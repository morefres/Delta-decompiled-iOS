; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb110
0x0000000001ecb110: add        x8, x0, #0x98
0x0000000001ecb114: cmp        x1, #1
0x0000000001ecb118: csel       x0, x8, xzr, eq
0x0000000001ecb11c: ret        
