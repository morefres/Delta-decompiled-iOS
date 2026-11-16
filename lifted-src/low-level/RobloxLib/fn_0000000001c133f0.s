; instruction-faithful ARM64 fallback for RobloxLib::function_1c133f0
0x0000000001c133f0: add        x8, x0, #0x98
0x0000000001c133f4: cmp        x1, #1
0x0000000001c133f8: csel       x0, x8, xzr, eq
0x0000000001c133fc: ret        
