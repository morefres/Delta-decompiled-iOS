; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2204
0x0000000002dd2204: adrp       x8, #0x6912000
0x0000000002dd2208: add        x8, x8, #0xd80
0x0000000002dd220c: ldrb       w8, [x8]
0x0000000002dd2210: cmp        w8, #1
0x0000000002dd2214: b.ne       #0x2dd223c
0x0000000002dd2218: adrp       x8, #0x61b3000
0x0000000002dd221c: add        x8, x8, #0xe88
0x0000000002dd2220: ldrb       w8, [x8]
0x0000000002dd2224: cmp        w8, #1
0x0000000002dd2228: b.ne       #0x2dd223c
0x0000000002dd222c: ldr        w8, [x0, #4]
0x0000000002dd2230: cbnz       w8, #0x2dd226c
0x0000000002dd2234: mov        w1, #0x10
0x0000000002dd2238: b          #0x2dd2544
0x0000000002dd223c: ldp        w8, w9, [x0]
0x0000000002dd2240: cmp        w8, w9
0x0000000002dd2244: b.ne       #0x2dd2268
0x0000000002dd2248: cmp        w8, #4, lsl #12
0x0000000002dd224c: mov        w9, #0x4000
0x0000000002dd2250: csel       w9, w8, w9, lo
0x0000000002dd2254: cmp        w9, #0x10
0x0000000002dd2258: mov        w10, #0x10
0x0000000002dd225c: csel       w9, w9, w10, hi
0x0000000002dd2260: add        w1, w9, w8
0x0000000002dd2264: b          #0x2dd2544
0x0000000002dd2268: cbz        w9, #0x2dd2298
0x0000000002dd226c: ldr        w8, [x0]
0x0000000002dd2270: ldr        x9, [x0, #8]
0x0000000002dd2274: ldr        w10, [x0, #0x1c]
0x0000000002dd2278: mov        w11, #1
0x0000000002dd227c: lsl        x11, x11, x10
0x0000000002dd2280: add        x9, x9, x11, lsl #2
0x0000000002dd2284: ldr        w9, [x9, #8]
0x0000000002dd2288: add        w8, w8, w9, lsl #2
0x0000000002dd228c: lsr        w8, w8, w10
0x0000000002dd2290: cbz        w8, #0x2dd2298
0x0000000002dd2294: b          #0x2dd2770
0x0000000002dd2298: ret        
