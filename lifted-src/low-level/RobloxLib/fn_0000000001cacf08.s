; instruction-faithful ARM64 fallback for RobloxLib::function_1cacf08
0x0000000001cacf08: add        x8, x0, #0x98
0x0000000001cacf0c: cmp        x1, #1
0x0000000001cacf10: csel       x0, x8, xzr, eq
0x0000000001cacf14: ret        
