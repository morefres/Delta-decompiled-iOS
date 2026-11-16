; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c10c
0x0000000001c3c10c: add        x8, x0, #0x98
0x0000000001c3c110: cmp        x1, #1
0x0000000001c3c114: csel       x0, x8, xzr, eq
0x0000000001c3c118: ret        
0x0000000001c3c11c: b          #0x4154314
