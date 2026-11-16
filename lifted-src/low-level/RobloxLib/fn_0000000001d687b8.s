; instruction-faithful ARM64 fallback for RobloxLib::function_1d687b8
0x0000000001d687b8: add        x8, x0, #0x98
0x0000000001d687bc: cmp        x1, #1
0x0000000001d687c0: csel       x0, x8, xzr, eq
0x0000000001d687c4: ret        
0x0000000001d687c8: b          #0x4154314
