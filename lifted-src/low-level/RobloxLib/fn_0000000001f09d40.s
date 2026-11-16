; instruction-faithful ARM64 fallback for RobloxLib::function_1f09d40
0x0000000001f09d40: add        x8, x0, #0x98
0x0000000001f09d44: cmp        x1, #1
0x0000000001f09d48: csel       x0, x8, xzr, eq
0x0000000001f09d4c: ret        
