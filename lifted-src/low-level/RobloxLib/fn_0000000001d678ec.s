; instruction-faithful ARM64 fallback for RobloxLib::function_1d678ec
0x0000000001d678ec: add        x8, x0, #0x98
0x0000000001d678f0: cmp        x1, #1
0x0000000001d678f4: csel       x0, x8, xzr, eq
0x0000000001d678f8: ret        
0x0000000001d678fc: b          #0x4154314
