def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b| a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1,array[2]).delete_at(3)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.collect do |x|
  new_array << "#{x.insert(2,"$")}"
  end
  new_array.tap do |y|
    y.slice!(3)
  end
  new_array
end

def find_a(array)
  
end

def sum_array(array)
  array.sum
end

def add_s(array)
  new_array = []
  array.each {|x| new_array << "#{x}s"}
  new_array
end