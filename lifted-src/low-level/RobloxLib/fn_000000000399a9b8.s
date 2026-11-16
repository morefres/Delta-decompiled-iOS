; instruction-faithful ARM64 fallback for RobloxLib::function_399a9b8
0x000000000399a9b8: add        x8, x0, #0x98
0x000000000399a9bc: cmp        x1, #1
0x000000000399a9c0: csel       x0, x8, xzr, eq
0x000000000399a9c4: ret        
0x000000000399a9c8: b          #0x4154314
