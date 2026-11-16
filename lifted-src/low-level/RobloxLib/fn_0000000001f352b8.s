; instruction-faithful ARM64 fallback for RobloxLib::function_1f352b8
0x0000000001f352b8: add        x8, x0, #0x98
0x0000000001f352bc: cmp        x1, #1
0x0000000001f352c0: csel       x0, x8, xzr, eq
0x0000000001f352c4: ret        
0x0000000001f352c8: b          #0x4154314
