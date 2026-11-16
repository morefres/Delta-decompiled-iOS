; instruction-faithful ARM64 fallback for RobloxLib::function_1afafc8
0x0000000001afafc8: add        x8, x0, #0x98
0x0000000001afafcc: cmp        x1, #1
0x0000000001afafd0: csel       x0, x8, xzr, eq
0x0000000001afafd4: ret        
0x0000000001afafd8: b          #0x4154314
