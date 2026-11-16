; instruction-faithful ARM64 fallback for RobloxLib::function_1f040c4
0x0000000001f040c4: add        x8, x0, #0x98
0x0000000001f040c8: cmp        x1, #1
0x0000000001f040cc: csel       x0, x8, xzr, eq
0x0000000001f040d0: ret        
0x0000000001f040d4: b          #0x4154314
