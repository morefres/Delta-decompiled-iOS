; instruction-faithful ARM64 fallback for RobloxLib::function_1f082d4
0x0000000001f082d4: add        x8, x0, #0x98
0x0000000001f082d8: cmp        x1, #1
0x0000000001f082dc: csel       x0, x8, xzr, eq
0x0000000001f082e0: ret        
0x0000000001f082e4: b          #0x4154314
