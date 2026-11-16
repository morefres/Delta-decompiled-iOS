; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b4dc
0x0000000001f6b4dc: cmp        x1, #0
0x0000000001f6b4e0: ccmp       x0, x1, #4, ne
0x0000000001f6b4e4: csel       x0, xzr, x0, eq
0x0000000001f6b4e8: ret        
