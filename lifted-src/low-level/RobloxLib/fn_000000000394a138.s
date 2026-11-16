; instruction-faithful ARM64 fallback for RobloxLib::function_394a138
0x000000000394a138: ldp        x1, x8, [x0]
0x000000000394a13c: cmp        x1, #0
0x000000000394a140: csel       x0, xzr, x8, eq
0x000000000394a144: ret        
