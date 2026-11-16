; instruction-faithful ARM64 fallback for RobloxLib::function_46d5704
0x00000000046d5704: cmp        x1, #0
0x00000000046d5708: ccmp       x0, x1, #4, ne
0x00000000046d570c: csel       x0, xzr, x0, eq
0x00000000046d5710: ret        
