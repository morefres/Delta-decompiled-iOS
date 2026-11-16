; instruction-faithful ARM64 fallback for RobloxLib::function_1e578d0
0x0000000001e578d0: add        x8, x0, #0x98
0x0000000001e578d4: cmp        x1, #1
0x0000000001e578d8: csel       x0, x8, xzr, eq
0x0000000001e578dc: ret        
0x0000000001e578e0: b          #0x4154314
