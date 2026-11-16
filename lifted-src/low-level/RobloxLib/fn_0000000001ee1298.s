; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1298
0x0000000001ee1298: add        x8, x0, #0x98
0x0000000001ee129c: cmp        x1, #1
0x0000000001ee12a0: csel       x0, x8, xzr, eq
0x0000000001ee12a4: ret        
