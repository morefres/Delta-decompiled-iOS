; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ba6c
0x0000000001c1ba6c: add        x8, x0, #0x98
0x0000000001c1ba70: cmp        x1, #1
0x0000000001c1ba74: csel       x0, x8, xzr, eq
0x0000000001c1ba78: ret        
0x0000000001c1ba7c: b          #0x4154314
