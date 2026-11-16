; instruction-faithful ARM64 fallback for RobloxLib::function_2a982e0
0x0000000002a982e0: ret        
0x0000000002a982e4: b          #0x47e93a8
0x0000000002a982e8: mov        w0, #0
0x0000000002a982ec: ret        
0x0000000002a982f0: mov        w0, #0
0x0000000002a982f4: ret        
0x0000000002a982f8: add        x8, x1, #0xa0
0x0000000002a982fc: cmp        x1, #0
0x0000000002a98300: csel       x8, xzr, x8, eq
0x0000000002a98304: ldp        x1, x9, [x0, #8]
0x0000000002a98308: add        x0, x8, x9, asr #1
0x0000000002a9830c: tbz        w9, #0, #0x2a98318
0x0000000002a98310: ldr        x8, [x0]
0x0000000002a98314: ldr        x1, [x8, w1, uxtw]
0x0000000002a98318: br         x1
0x0000000002a9831c: add        x8, x1, #0xa0
0x0000000002a98320: cmp        x1, #0
0x0000000002a98324: csel       x8, xzr, x8, eq
0x0000000002a98328: ldp        x3, x9, [x0, #0x18]
0x0000000002a9832c: add        x0, x8, x9, asr #1
0x0000000002a98330: tbz        w9, #0, #0x2a9833c
0x0000000002a98334: ldr        x8, [x0]
0x0000000002a98338: ldr        x3, [x8, w3, uxtw]
0x0000000002a9833c: ldr        w1, [x2]
0x0000000002a98340: br         x3
