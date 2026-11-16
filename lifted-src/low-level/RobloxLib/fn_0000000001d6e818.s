; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e818
0x0000000001d6e818: add        x8, x0, #0x98
0x0000000001d6e81c: cmp        x1, #1
0x0000000001d6e820: csel       x0, x8, xzr, eq
0x0000000001d6e824: ret        
