; instruction-faithful ARM64 fallback for RobloxLib::function_1c02e4c
0x0000000001c02e4c: add        x8, x0, #0x98
0x0000000001c02e50: cmp        x1, #1
0x0000000001c02e54: csel       x0, x8, xzr, eq
0x0000000001c02e58: ret        
0x0000000001c02e5c: b          #0x4154314
