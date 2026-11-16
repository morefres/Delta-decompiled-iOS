; instruction-faithful ARM64 fallback for RobloxLib::function_1f00764
0x0000000001f00764: add        x8, x0, #0x98
0x0000000001f00768: cmp        x1, #1
0x0000000001f0076c: csel       x0, x8, xzr, eq
0x0000000001f00770: ret        
0x0000000001f00774: b          #0x4154314
