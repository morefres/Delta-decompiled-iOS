; instruction-faithful ARM64 fallback for RobloxLib::function_47fa710
0x00000000047fa710: cmp        x1, #0
0x00000000047fa714: ccmp       x0, x1, #4, ne
0x00000000047fa718: csel       x0, xzr, x0, eq
0x00000000047fa71c: ret        
