; instruction-faithful ARM64 fallback for RobloxLib::function_1c784f8
0x0000000001c784f8: add        x8, x0, #0x98
0x0000000001c784fc: cmp        x1, #1
0x0000000001c78500: csel       x0, x8, xzr, eq
0x0000000001c78504: ret        
0x0000000001c78508: b          #0x4154314
