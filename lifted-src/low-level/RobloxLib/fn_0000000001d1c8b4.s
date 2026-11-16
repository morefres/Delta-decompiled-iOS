; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c8b4
0x0000000001d1c8b4: b          #0x440a6a0
0x0000000001d1c8b8: add        x8, x0, #0x98
0x0000000001d1c8bc: cmp        x1, #1
0x0000000001d1c8c0: csel       x0, x8, xzr, eq
0x0000000001d1c8c4: ret        
0x0000000001d1c8c8: b          #0x4154314
