; instruction-faithful ARM64 fallback for RobloxLib::function_31a88c0
0x00000000031a88c0: str        xzr, [x0]
0x00000000031a88c4: cmp        w1, #0x3c
0x00000000031a88c8: cset       w8, hi
0x00000000031a88cc: cmp        w1, #0x14
0x00000000031a88d0: cinc       w8, w8, hi
0x00000000031a88d4: cmp        w1, #0x78
0x00000000031a88d8: cinc       w8, w8, hi
0x00000000031a88dc: str        w8, [x0, #8]
0x00000000031a88e0: ret        
