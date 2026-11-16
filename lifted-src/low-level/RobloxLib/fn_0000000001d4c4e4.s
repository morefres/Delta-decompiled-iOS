; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c4e4
0x0000000001d4c4e4: add        x8, x0, #0x98
0x0000000001d4c4e8: cmp        x1, #1
0x0000000001d4c4ec: csel       x0, x8, xzr, eq
0x0000000001d4c4f0: ret        
0x0000000001d4c4f4: b          #0x4154314
