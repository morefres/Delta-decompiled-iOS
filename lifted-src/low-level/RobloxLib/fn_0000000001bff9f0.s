; instruction-faithful ARM64 fallback for RobloxLib::function_1bff9f0
0x0000000001bff9f0: add        x8, x0, #0x98
0x0000000001bff9f4: cmp        x1, #1
0x0000000001bff9f8: csel       x0, x8, xzr, eq
0x0000000001bff9fc: ret        
0x0000000001bffa00: b          #0x4154314
