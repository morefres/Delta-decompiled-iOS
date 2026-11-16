; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfe84
0x0000000002ccfe84: ldr        x8, [x0, #0x20]
0x0000000002ccfe88: ldr        w8, [x8, #0xf0]
0x0000000002ccfe8c: ldr        x0, [x0]
0x0000000002ccfe90: cbz        x0, #0x2ccfea0
0x0000000002ccfe94: ldr        w9, [x0, #0xf0]
0x0000000002ccfe98: cmp        w9, w8
0x0000000002ccfe9c: b.eq       #0x2ccfe8c
0x0000000002ccfea0: cmp        x0, #0
0x0000000002ccfea4: cset       w0, eq
0x0000000002ccfea8: ret        
