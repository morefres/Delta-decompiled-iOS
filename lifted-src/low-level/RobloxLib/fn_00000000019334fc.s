; instruction-faithful ARM64 fallback for RobloxLib::function_19334fc
0x00000000019334fc: add        x8, x0, #0x98
0x0000000001933500: cmp        x1, #1
0x0000000001933504: csel       x0, x8, xzr, eq
0x0000000001933508: ret        
0x000000000193350c: b          #0x4154314
