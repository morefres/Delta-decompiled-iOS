; instruction-faithful ARM64 fallback for RobloxLib::function_1d558e0
0x0000000001d558e0: add        x8, x0, #0x98
0x0000000001d558e4: cmp        x1, #1
0x0000000001d558e8: csel       x0, x8, xzr, eq
0x0000000001d558ec: ret        
0x0000000001d558f0: b          #0x4154314
