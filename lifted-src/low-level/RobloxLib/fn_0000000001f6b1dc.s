; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b1dc
0x0000000001f6b1dc: cmp        x1, #0
0x0000000001f6b1e0: ccmp       x0, x1, #4, ne
0x0000000001f6b1e4: csel       x0, xzr, x0, eq
0x0000000001f6b1e8: ret        
