; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d7b4
0x0000000001d8d7b4: add        x8, x0, #0x98
0x0000000001d8d7b8: cmp        x1, #1
0x0000000001d8d7bc: csel       x0, x8, xzr, eq
0x0000000001d8d7c0: ret        
0x0000000001d8d7c4: b          #0x4154314
