; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2148
0x0000000002aa2148: ret        
0x0000000002aa214c: b          #0x47e93a8
0x0000000002aa2150: mov        w0, #0
0x0000000002aa2154: ret        
0x0000000002aa2158: mov        w0, #0
0x0000000002aa215c: ret        
0x0000000002aa2160: add        x8, x1, #0xa0
0x0000000002aa2164: cmp        x1, #0
0x0000000002aa2168: csel       x8, xzr, x8, eq
0x0000000002aa216c: ldp        x1, x9, [x0, #8]
0x0000000002aa2170: add        x0, x8, x9, asr #1
0x0000000002aa2174: tbz        w9, #0, #0x2aa2180
0x0000000002aa2178: ldr        x8, [x0]
0x0000000002aa217c: ldr        x1, [x8, w1, uxtw]
0x0000000002aa2180: br         x1
0x0000000002aa2184: add        x8, x1, #0xa0
0x0000000002aa2188: cmp        x1, #0
0x0000000002aa218c: csel       x8, xzr, x8, eq
0x0000000002aa2190: ldp        x3, x9, [x0, #0x18]
0x0000000002aa2194: add        x0, x8, x9, asr #1
0x0000000002aa2198: tbz        w9, #0, #0x2aa21a4
0x0000000002aa219c: ldr        x8, [x0]
0x0000000002aa21a0: ldr        x3, [x8, w3, uxtw]
0x0000000002aa21a4: ldrb       w1, [x2]
0x0000000002aa21a8: br         x3
