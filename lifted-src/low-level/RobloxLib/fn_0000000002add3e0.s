; instruction-faithful ARM64 fallback for RobloxLib::function_2add3e0
0x0000000002add3e0: ldr        x8, [x0, #8]
0x0000000002add3e4: cbz        x8, #0x2add3f0
0x0000000002add3e8: mov        w0, #1
0x0000000002add3ec: ret        
0x0000000002add3f0: ldr        x8, [x0, #0x18]
0x0000000002add3f4: cmp        x8, #0
0x0000000002add3f8: cset       w0, ne
0x0000000002add3fc: ret        
