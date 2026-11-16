; instruction-faithful ARM64 fallback for RobloxLib::function_2c16d8c
0x0000000002c16d8c: ldr        x8, [x0, #8]
0x0000000002c16d90: cbz        x8, #0x2c16d9c
0x0000000002c16d94: mov        w0, #1
0x0000000002c16d98: ret        
0x0000000002c16d9c: ldr        x8, [x0, #0x18]
0x0000000002c16da0: cmp        x8, #0
0x0000000002c16da4: cset       w0, ne
0x0000000002c16da8: ret        
