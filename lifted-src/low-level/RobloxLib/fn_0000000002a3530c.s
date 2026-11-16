; instruction-faithful ARM64 fallback for RobloxLib::function_2a3530c
0x0000000002a3530c: add        x8, x0, #0x180
0x0000000002a35310: cmp        x1, #1
0x0000000002a35314: csel       x0, x8, xzr, eq
0x0000000002a35318: ret        
