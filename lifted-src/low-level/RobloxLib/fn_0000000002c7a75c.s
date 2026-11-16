; instruction-faithful ARM64 fallback for RobloxLib::function_2c7a75c
0x0000000002c7a75c: add        x8, x0, #0x98
0x0000000002c7a760: cmp        x1, #1
0x0000000002c7a764: csel       x0, x8, xzr, eq
0x0000000002c7a768: ret        
0x0000000002c7a76c: b          #0x4154314
