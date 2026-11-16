; instruction-faithful ARM64 fallback for RobloxLib::function_1bf410c
0x0000000001bf410c: add        x8, x0, #0x98
0x0000000001bf4110: cmp        x1, #1
0x0000000001bf4114: csel       x0, x8, xzr, eq
0x0000000001bf4118: ret        
0x0000000001bf411c: b          #0x4154314
