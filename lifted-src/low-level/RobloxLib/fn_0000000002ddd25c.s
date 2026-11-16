; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd25c
0x0000000002ddd25c: add        x8, x0, #0x30
0x0000000002ddd260: ldar       w8, [x8]
0x0000000002ddd264: cmp        w8, #1
0x0000000002ddd268: cset       w0, eq
0x0000000002ddd26c: ret        
0x0000000002ddd270: brk        #1
0x0000000002ddd274: brk        #1
0x0000000002ddd278: add        x8, x0, #8
0x0000000002ddd27c: ldxr       w9, [x8]
0x0000000002ddd280: add        w9, w9, #1
0x0000000002ddd284: stxr       w10, w9, [x8]
0x0000000002ddd288: cbnz       w10, #0x2ddd27c
0x0000000002ddd28c: ret        
