// See description in problem2.README
import Foundation
// This reads in the 4 numbers.

print("Enter 4 positive numbers.")
let n1 = Double(readLine()!)!
let n2 = Double(readLine()!)!
let n3 = Double(readLine()!)!
let n4 = Double(readLine()!)!

let sum = n1 + n2 + n3 + n4
let multiplication = n1 * n2 * n3 * n4
let mean = (n1 + n2 + n3 + n4) / 4
let geometricmean = pow(n1 * n2 * n3 * n4, 1/4)

print (Sum = "\(sum)")
print (Multiplication = '\(multiplication)")
print (Mean = "\(mean)")
print ("Geometric Mean = "\(geometricmean)")

