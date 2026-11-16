; instruction-faithful ARM64 fallback for RobloxLib::function_1db44e4
0x0000000001db44e4: add        x8, x0, #0x98
0x0000000001db44e8: cmp        x1, #1
0x0000000001db44ec: csel       x0, x8, xzr, eq
0x0000000001db44f0: ret        
