; instruction-faithful ARM64 fallback for RobloxLib::function_3aa20b0
0x0000000003aa20b0: sub        sp, sp, #0x70
0x0000000003aa20b4: stp        x24, x23, [sp, #0x30]
0x0000000003aa20b8: stp        x22, x21, [sp, #0x40]
0x0000000003aa20bc: stp        x20, x19, [sp, #0x50]
0x0000000003aa20c0: stp        x29, x30, [sp, #0x60]
0x0000000003aa20c4: add        x29, sp, #0x60
0x0000000003aa20c8: mov        x21, x2
0x0000000003aa20cc: mov        x22, x1
0x0000000003aa20d0: mov        x19, x0
0x0000000003aa20d4: ldp        x9, x8, [x0], #0x18
0x0000000003aa20d8: sub        x8, x8, x9
0x0000000003aa20dc: asr        x8, x8, #5
0x0000000003aa20e0: str        x8, [sp]
0x0000000003aa20e4: add        x8, sp, #0x18
0x0000000003aa20e8: mov        x2, sp
0x0000000003aa20ec: bl         #0x3aa312c
0x0000000003aa20f0: ldrb       w20, [sp, #0x28]
0x0000000003aa20f4: cmp        w20, #1
0x0000000003aa20f8: b.ne       #0x3aa21ec
0x0000000003aa20fc: ldr        x22, [x22]
0x0000000003aa2100: ldr        q0, [x21]
0x0000000003aa2104: str        q0, [sp]
0x0000000003aa2108: ldr        x8, [x21, #0x10]
0x0000000003aa210c: str        x8, [sp, #0x10]
0x0000000003aa2110: mov        x0, x19
0x0000000003aa2114: ldr        x8, [x0, #0x10]!
0x0000000003aa2118: ldur       x9, [x0, #-8]
0x0000000003aa211c: cmp        x9, x8
0x0000000003aa2120: b.hs       #0x3aa2140
0x0000000003aa2124: str        x22, [x9]
0x0000000003aa2128: ldr        q0, [sp]
0x0000000003aa212c: stur       q0, [x9, #8]
0x0000000003aa2130: ldr        x8, [sp, #0x10]
0x0000000003aa2134: str        x8, [x9, #0x18]
0x0000000003aa2138: add        x22, x9, #0x20
0x0000000003aa213c: b          #0x3aa21d0
0x0000000003aa2140: ldr        x10, [x19]
0x0000000003aa2144: sub        x9, x9, x10
0x0000000003aa2148: asr        x21, x9, #5
0x0000000003aa214c: add        x9, x21, #1
0x0000000003aa2150: lsr        x11, x9, #0x3b
0x0000000003aa2154: cbnz       x11, #0x3aa2208
0x0000000003aa2158: sub        x8, x8, x10
0x0000000003aa215c: asr        x10, x8, #4
0x0000000003aa2160: cmp        x10, x9
0x0000000003aa2164: csel       x9, x10, x9, hi
0x0000000003aa2168: mov        x10, #0x7fffffffffffffe0
0x0000000003aa216c: cmp        x8, x10
0x0000000003aa2170: mov        x8, #0x7ffffffffffffff
0x0000000003aa2174: csel       x1, x9, x8, lo
0x0000000003aa2178: cbz        x1, #0x3aa2184
0x0000000003aa217c: bl         #0x2dc78
0x0000000003aa2180: b          #0x3aa2188
0x0000000003aa2184: mov        x0, #0
0x0000000003aa2188: add        x8, x0, x21, lsl #5
0x0000000003aa218c: add        x23, x0, x1, lsl #5
0x0000000003aa2190: str        x22, [x8]
0x0000000003aa2194: ldr        q0, [sp]
0x0000000003aa2198: stur       q0, [x8, #8]
0x0000000003aa219c: ldr        x9, [sp, #0x10]
0x0000000003aa21a0: str        x9, [x8, #0x18]
0x0000000003aa21a4: add        x22, x8, #0x20
0x0000000003aa21a8: ldp        x1, x9, [x19]
0x0000000003aa21ac: sub        x2, x9, x1
0x0000000003aa21b0: sub        x21, x8, x2
0x0000000003aa21b4: mov        x0, x21
0x0000000003aa21b8: bl         #0x4b98ee4
0x0000000003aa21bc: ldr        x0, [x19]
0x0000000003aa21c0: stp        x21, x22, [x19]
0x0000000003aa21c4: str        x23, [x19, #0x10]
0x0000000003aa21c8: cbz        x0, #0x3aa21d0
0x0000000003aa21cc: bl         #0x47e93a8
0x0000000003aa21d0: str        x22, [x19, #8]
0x0000000003aa21d4: ldr        x8, [x19]
0x0000000003aa21d8: sub        x8, x22, x8
0x0000000003aa21dc: asr        x8, x8, #5
0x0000000003aa21e0: sub        x1, x8, #1
0x0000000003aa21e4: mov        x0, x19
0x0000000003aa21e8: bl         #0x3a1f93c
0x0000000003aa21ec: mov        x0, x20
0x0000000003aa21f0: ldp        x29, x30, [sp, #0x60]
0x0000000003aa21f4: ldp        x20, x19, [sp, #0x50]
0x0000000003aa21f8: ldp        x22, x21, [sp, #0x40]
0x0000000003aa21fc: ldp        x24, x23, [sp, #0x30]
0x0000000003aa2200: add        sp, sp, #0x70
0x0000000003aa2204: ret        
0x0000000003aa2208: bl         #0x2dc64
0x0000000003aa220c: sub        sp, sp, #0x60
0x0000000003aa2210: stp        x24, x23, [sp, #0x20]
0x0000000003aa2214: stp        x22, x21, [sp, #0x30]
0x0000000003aa2218: stp        x20, x19, [sp, #0x40]
0x0000000003aa221c: stp        x29, x30, [sp, #0x50]
0x0000000003aa2220: add        x29, sp, #0x50
0x0000000003aa2224: mov        x21, x2
0x0000000003aa2228: mov        x22, x1
0x0000000003aa222c: mov        x19, x0
0x0000000003aa2230: ldp        x9, x8, [x0], #0x18
0x0000000003aa2234: sub        x8, x8, x9
0x0000000003aa2238: asr        x8, x8, #4
0x0000000003aa223c: str        x8, [sp]
0x0000000003aa2240: add        x8, sp, #8
0x0000000003aa2244: mov        x2, sp
0x0000000003aa2248: bl         #0x3aa312c
0x0000000003aa224c: ldrb       w20, [sp, #0x18]
0x0000000003aa2250: cmp        w20, #1
0x0000000003aa2254: b.ne       #0x3aa232c
0x0000000003aa2258: ldr        x22, [x22]
0x0000000003aa225c: ldr        x21, [x21]
0x0000000003aa2260: mov        x0, x19
0x0000000003aa2264: ldr        x8, [x0, #0x10]!
0x0000000003aa2268: ldur       x9, [x0, #-8]
0x0000000003aa226c: cmp        x9, x8
0x0000000003aa2270: b.hs       #0x3aa2280
0x0000000003aa2274: stp        x22, x21, [x9]
0x0000000003aa2278: add        x22, x9, #0x10
0x0000000003aa227c: b          #0x3aa2310
0x0000000003aa2280: ldr        x1, [x19]
0x0000000003aa2284: sub        x2, x9, x1
0x0000000003aa2288: asr        x23, x2, #4
0x0000000003aa228c: add        x9, x23, #1
0x0000000003aa2290: lsr        x10, x9, #0x3c
0x0000000003aa2294: cbnz       x10, #0x3aa2348
0x0000000003aa2298: sub        x8, x8, x1
0x0000000003aa229c: asr        x10, x8, #3
0x0000000003aa22a0: cmp        x10, x9
0x0000000003aa22a4: csel       x9, x10, x9, hi
0x0000000003aa22a8: mov        x10, #0x7ffffffffffffff0
0x0000000003aa22ac: cmp        x8, x10
0x0000000003aa22b0: mov        x8, #0xfffffffffffffff
0x0000000003aa22b4: csel       x8, x9, x8, lo
0x0000000003aa22b8: cbz        x8, #0x3aa22d8
0x0000000003aa22bc: mov        x1, x8
0x0000000003aa22c0: bl         #0x8c02c
0x0000000003aa22c4: mov        x8, x1
0x0000000003aa22c8: ldp        x1, x9, [x19]
0x0000000003aa22cc: sub        x2, x9, x1
0x0000000003aa22d0: asr        x9, x2, #4
0x0000000003aa22d4: b          #0x3aa22e0
0x0000000003aa22d8: mov        x0, #0
0x0000000003aa22dc: mov        x9, x23
0x0000000003aa22e0: add        x10, x0, x23, lsl #4
0x0000000003aa22e4: add        x23, x0, x8, lsl #4
0x0000000003aa22e8: stp        x22, x21, [x10]
0x0000000003aa22ec: add        x22, x10, #0x10
0x0000000003aa22f0: sub        x21, x10, x9, lsl #4
0x0000000003aa22f4: mov        x0, x21
0x0000000003aa22f8: bl         #0x4b98ee4
0x0000000003aa22fc: ldr        x0, [x19]
0x0000000003aa2300: stp        x21, x22, [x19]
0x0000000003aa2304: str        x23, [x19, #0x10]
0x0000000003aa2308: cbz        x0, #0x3aa2310
0x0000000003aa230c: bl         #0x47e93a8
0x0000000003aa2310: str        x22, [x19, #8]
0x0000000003aa2314: ldr        x8, [x19]
0x0000000003aa2318: sub        x8, x22, x8
0x0000000003aa231c: asr        x8, x8, #4
0x0000000003aa2320: sub        x1, x8, #1
0x0000000003aa2324: mov        x0, x19
0x0000000003aa2328: bl         #0x3a1fc38
0x0000000003aa232c: mov        x0, x20
0x0000000003aa2330: ldp        x29, x30, [sp, #0x50]
0x0000000003aa2334: ldp        x20, x19, [sp, #0x40]
0x0000000003aa2338: ldp        x22, x21, [sp, #0x30]
0x0000000003aa233c: ldp        x24, x23, [sp, #0x20]
0x0000000003aa2340: add        sp, sp, #0x60
0x0000000003aa2344: ret        
0x0000000003aa2348: bl         #0x2dc64
0x0000000003aa234c: sub        sp, sp, #0x60
0x0000000003aa2350: stp        x24, x23, [sp, #0x20]
0x0000000003aa2354: stp        x22, x21, [sp, #0x30]
0x0000000003aa2358: stp        x20, x19, [sp, #0x40]
0x0000000003aa235c: stp        x29, x30, [sp, #0x50]
0x0000000003aa2360: add        x29, sp, #0x50
0x0000000003aa2364: mov        x21, x2
0x0000000003aa2368: mov        x22, x1
0x0000000003aa236c: mov        x19, x0
0x0000000003aa2370: ldp        x9, x8, [x0], #0x18
0x0000000003aa2374: sub        x8, x8, x9
0x0000000003aa2378: asr        x8, x8, #4
0x0000000003aa237c: str        x8, [sp]
0x0000000003aa2380: add        x8, sp, #8
0x0000000003aa2384: mov        x2, sp
0x0000000003aa2388: bl         #0x3aa312c
0x0000000003aa238c: ldrb       w20, [sp, #0x18]
0x0000000003aa2390: cmp        w20, #1
0x0000000003aa2394: b.ne       #0x3aa246c
0x0000000003aa2398: ldr        x22, [x22]
0x0000000003aa239c: ldr        x21, [x21]
0x0000000003aa23a0: mov        x0, x19
0x0000000003aa23a4: ldr        x8, [x0, #0x10]!
0x0000000003aa23a8: ldur       x9, [x0, #-8]
0x0000000003aa23ac: cmp        x9, x8
0x0000000003aa23b0: b.hs       #0x3aa23c0
0x0000000003aa23b4: stp        x22, x21, [x9]
0x0000000003aa23b8: add        x22, x9, #0x10
0x0000000003aa23bc: b          #0x3aa2450
0x0000000003aa23c0: ldr        x1, [x19]
0x0000000003aa23c4: sub        x2, x9, x1
0x0000000003aa23c8: asr        x23, x2, #4
0x0000000003aa23cc: add        x9, x23, #1
0x0000000003aa23d0: lsr        x10, x9, #0x3c
0x0000000003aa23d4: cbnz       x10, #0x3aa2488
0x0000000003aa23d8: sub        x8, x8, x1
0x0000000003aa23dc: asr        x10, x8, #3
0x0000000003aa23e0: cmp        x10, x9
0x0000000003aa23e4: csel       x9, x10, x9, hi
0x0000000003aa23e8: mov        x10, #0x7ffffffffffffff0
0x0000000003aa23ec: cmp        x8, x10
0x0000000003aa23f0: mov        x8, #0xfffffffffffffff
0x0000000003aa23f4: csel       x8, x9, x8, lo
0x0000000003aa23f8: cbz        x8, #0x3aa2418
0x0000000003aa23fc: mov        x1, x8
0x0000000003aa2400: bl         #0x8c02c
0x0000000003aa2404: mov        x8, x1
0x0000000003aa2408: ldp        x1, x9, [x19]
0x0000000003aa240c: sub        x2, x9, x1
0x0000000003aa2410: asr        x9, x2, #4
0x0000000003aa2414: b          #0x3aa2420
0x0000000003aa2418: mov        x0, #0
0x0000000003aa241c: mov        x9, x23
0x0000000003aa2420: add        x10, x0, x23, lsl #4
0x0000000003aa2424: add        x23, x0, x8, lsl #4
0x0000000003aa2428: stp        x22, x21, [x10]
0x0000000003aa242c: add        x22, x10, #0x10
0x0000000003aa2430: sub        x21, x10, x9, lsl #4
0x0000000003aa2434: mov        x0, x21
0x0000000003aa2438: bl         #0x4b98ee4
0x0000000003aa243c: ldr        x0, [x19]
0x0000000003aa2440: stp        x21, x22, [x19]
0x0000000003aa2444: str        x23, [x19, #0x10]
0x0000000003aa2448: cbz        x0, #0x3aa2450
0x0000000003aa244c: bl         #0x47e93a8
0x0000000003aa2450: str        x22, [x19, #8]
0x0000000003aa2454: ldr        x8, [x19]
0x0000000003aa2458: sub        x8, x22, x8
0x0000000003aa245c: asr        x8, x8, #4
0x0000000003aa2460: sub        x1, x8, #1
0x0000000003aa2464: mov        x0, x19
0x0000000003aa2468: bl         #0x3a1fec8
0x0000000003aa246c: mov        x0, x20
0x0000000003aa2470: ldp        x29, x30, [sp, #0x50]
0x0000000003aa2474: ldp        x20, x19, [sp, #0x40]
0x0000000003aa2478: ldp        x22, x21, [sp, #0x30]
0x0000000003aa247c: ldp        x24, x23, [sp, #0x20]
0x0000000003aa2480: add        sp, sp, #0x60
0x0000000003aa2484: ret        
0x0000000003aa2488: bl         #0x2dc64
