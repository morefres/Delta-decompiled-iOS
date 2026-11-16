; instruction-faithful ARM64 fallback for RobloxLib::function_1e3a9f0
0x0000000001e3a9f0: add        x8, x0, #0x98
0x0000000001e3a9f4: cmp        x1, #1
0x0000000001e3a9f8: csel       x0, x8, xzr, eq
0x0000000001e3a9fc: ret        
0x0000000001e3aa00: b          #0x4154314
