; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b9a8
0x0000000001d0b9a8: add        x8, x0, #0x98
0x0000000001d0b9ac: cmp        x1, #1
0x0000000001d0b9b0: csel       x0, x8, xzr, eq
0x0000000001d0b9b4: ret        
0x0000000001d0b9b8: b          #0x4154314
