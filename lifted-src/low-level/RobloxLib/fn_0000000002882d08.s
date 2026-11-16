; instruction-faithful ARM64 fallback for RobloxLib::function_2882d08
0x0000000002882d08: ldp        x8, x9, [x0]
0x0000000002882d0c: subs       x9, x9, x8
0x0000000002882d10: csel       x0, xzr, x8, eq
0x0000000002882d14: asr        x1, x9, #6
0x0000000002882d18: ret        
