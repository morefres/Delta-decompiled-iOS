; instruction-faithful ARM64 fallback for RobloxLib::function_1ef77e0
0x0000000001ef77e0: add        x8, x0, #0xc8
0x0000000001ef77e4: cmp        x1, #2
0x0000000001ef77e8: csel       x0, x8, xzr, eq
0x0000000001ef77ec: ret        
