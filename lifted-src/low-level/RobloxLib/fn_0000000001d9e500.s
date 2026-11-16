; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e500
0x0000000001d9e500: add        x8, x0, #0x98
0x0000000001d9e504: cmp        x1, #1
0x0000000001d9e508: csel       x0, x8, xzr, eq
0x0000000001d9e50c: ret        
0x0000000001d9e510: b          #0x4154314
