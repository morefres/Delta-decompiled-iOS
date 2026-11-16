; instruction-faithful ARM64 fallback for RobloxLib::function_20720c0
0x00000000020720c0: add        x8, x0, #0x98
0x00000000020720c4: cmp        x1, #1
0x00000000020720c8: csel       x0, x8, xzr, eq
0x00000000020720cc: ret        
