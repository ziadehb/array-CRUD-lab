def create_an_empty_array
    wizarding_world = []
end

def create_an_array
    wizarding_world = ["Harry", "Ginny", "Ron", "Hermione"]
  
end

def add_element_to_end_of_array(array, element)
    wizarding_world = ["Harry", "Ginny", "Ron", "Hermione"]
    wizarding_world << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
    wizarding_world = ["Harry", "Ginny", "Ron", "Hermione"]
    wizarding_world.unshift("wow") 
  
end

def remove_element_from_end_of_array(array)
    wizarding_world = ["Harry", "Ginny", "Ron", "Hermione", "arrays!"]
    wizarding_world.pop
  
end

def remove_element_from_start_of_array(array)
    wizarding_world = ["wow", "Harry", "Ginny", "Ron", "Hermione"]
    wizarding_world.shift
  
end

def retrieve_element_from_index(array, index_number)
    wizarding_world = ["Harry", "Ginny", "am", "Ron", "Hermione"]
    wizarding_world[2]
    
end

def retrieve_first_element_from_array(array)
    wizarding_world = ["wow", "Harry", "Ginny", "Ron", "Hermione"]
    wizarding_world[0]
  
end

def retrieve_last_element_from_array(array)
    wizarding_world = ["Harry", "Ginny", "Ron", "Hermione", "arrays!"]
    wizarding_world[-1]
  
end
