; instruction-faithful ARM64 fallback for RobloxLib::function_2de2134
0x0000000002de2134: sub        sp, sp, #0x40
0x0000000002de2138: stp        x22, x21, [sp, #0x10]
0x0000000002de213c: stp        x20, x19, [sp, #0x20]
0x0000000002de2140: stp        x29, x30, [sp, #0x30]
0x0000000002de2144: add        x29, sp, #0x30
0x0000000002de2148: cbz        x0, #0x2de2578
0x0000000002de214c: mov        x21, x1
0x0000000002de2150: mov        x19, x0
0x0000000002de2154: bl         #0x4b99844
0x0000000002de2158: sub        x8, x0, #0x1f
0x0000000002de215c: cmp        x8, #0x1b
0x0000000002de2160: b.hi       #0x2de252c
0x0000000002de2164: mov        x20, x0
0x0000000002de2168: adrp       x9, #0x4d31000
0x0000000002de216c: add        x9, x9, #0xa65
0x0000000002de2170: adr        x10, #0x2de2180
0x0000000002de2174: ldrb       w11, [x9, x8]
0x0000000002de2178: add        x10, x10, x11, lsl #2
0x0000000002de217c: br         x10
0x0000000002de2180: adrp       x1, #0x5424000
0x0000000002de2184: add        x1, x1, #0x708
0x0000000002de2188: mov        x0, x19
0x0000000002de218c: mov        w2, #0x24
0x0000000002de2190: bl         #0x4b98ed8
0x0000000002de2194: cbnz       w0, #0x2de2390
0x0000000002de2198: adrp       x1, #0x5424000
0x0000000002de219c: add        x1, x1, #0x708
0x0000000002de21a0: mov        x0, x19
0x0000000002de21a4: mov        x2, x20
0x0000000002de21a8: bl         #0x4b98ed8
0x0000000002de21ac: cbnz       w0, #0x2de2474
0x0000000002de21b0: adrp       x0, #0x65f2000
0x0000000002de21b4: add        x0, x0, #0xd18
0x0000000002de21b8: b          #0x2de26ac
0x0000000002de21bc: adrp       x1, #0x5424000
0x0000000002de21c0: add        x1, x1, #0x88b
0x0000000002de21c4: mov        x0, x19
0x0000000002de21c8: mov        x2, x20
0x0000000002de21cc: bl         #0x4b98ed8
0x0000000002de21d0: cbnz       w0, #0x2de22a0
0x0000000002de21d4: adrp       x8, #0x616c000
0x0000000002de21d8: add        x8, x8, #0xed8
0x0000000002de21dc: ldrb       w8, [x8]
0x0000000002de21e0: cmp        w8, #1
0x0000000002de21e4: b.ne       #0x2de2578
0x0000000002de21e8: adrp       x0, #0x65f2000
0x0000000002de21ec: add        x0, x0, #0xd00
0x0000000002de21f0: b          #0x2de26ac
0x0000000002de21f4: adrp       x1, #0x5424000
0x0000000002de21f8: add        x1, x1, #0x5d0
0x0000000002de21fc: mov        x0, x19
0x0000000002de2200: mov        x2, x20
0x0000000002de2204: bl         #0x4b98ed8
0x0000000002de2208: cbnz       w0, #0x2de22a0
0x0000000002de220c: adrp       x8, #0x616c000
0x0000000002de2210: add        x8, x8, #0xe60
0x0000000002de2214: ldrb       w8, [x8]
0x0000000002de2218: cmp        w8, #1
0x0000000002de221c: b.ne       #0x2de2578
0x0000000002de2220: adrp       x0, #0x65f2000
0x0000000002de2224: add        x0, x0, #0xcb8
0x0000000002de2228: b          #0x2de26ac
0x0000000002de222c: adrp       x1, #0x5424000
0x0000000002de2230: add        x1, x1, #0x843
0x0000000002de2234: mov        x0, x19
0x0000000002de2238: mov        x2, x20
0x0000000002de223c: bl         #0x4b98ed8
0x0000000002de2240: cbnz       w0, #0x2de22a0
0x0000000002de2244: adrp       x8, #0x616c000
0x0000000002de2248: add        x8, x8, #0xed8
0x0000000002de224c: ldrb       w8, [x8]
0x0000000002de2250: cmp        w8, #1
0x0000000002de2254: b.ne       #0x2de2578
0x0000000002de2258: adrp       x0, #0x65f2000
0x0000000002de225c: add        x0, x0, #0xce8
0x0000000002de2260: b          #0x2de26ac
0x0000000002de2264: adrp       x1, #0x5424000
0x0000000002de2268: add        x1, x1, #0x5fc
0x0000000002de226c: mov        x0, x19
0x0000000002de2270: mov        w2, #0x2f
0x0000000002de2274: bl         #0x4b98ed8
0x0000000002de2278: cbnz       w0, #0x2de22a0
0x0000000002de227c: adrp       x0, #0x65f2000
0x0000000002de2280: add        x0, x0, #0xca0
0x0000000002de2284: b          #0x2de26ac
0x0000000002de2288: adrp       x1, #0x5424000
0x0000000002de228c: add        x1, x1, #0x55f
0x0000000002de2290: mov        x0, x19
0x0000000002de2294: mov        x2, x20
0x0000000002de2298: bl         #0x4b98ed8
0x0000000002de229c: cbz        w0, #0x2de268c
0x0000000002de22a0: cmp        x20, #0x27
0x0000000002de22a4: b.gt       #0x2de2324
0x0000000002de22a8: cmp        x20, #0x20
0x0000000002de22ac: b.gt       #0x2de2430
0x0000000002de22b0: cmp        x20, #0x1f
0x0000000002de22b4: b.eq       #0x2de24b0
0x0000000002de22b8: cmp        x20, #0x20
0x0000000002de22bc: b.ne       #0x2de252c
0x0000000002de22c0: ldp        x8, x9, [x19]
0x0000000002de22c4: ldp        x10, x11, [x19, #0x10]
0x0000000002de22c8: mov        x12, #0x6f56
0x0000000002de22cc: movk       x12, #0x6369, lsl #16
0x0000000002de22d0: movk       x12, #0x5365, lsl #32
0x0000000002de22d4: movk       x12, #0x7064, lsl #48
0x0000000002de22d8: cmp        x8, x12
0x0000000002de22dc: mov        x8, #0x664f
0x0000000002de22e0: movk       x8, #0x6566, lsl #16
0x0000000002de22e4: movk       x8, #0x4372, lsl #32
0x0000000002de22e8: movk       x8, #0x6572, lsl #48
0x0000000002de22ec: ccmp       x9, x8, #0, eq
0x0000000002de22f0: mov        x8, #0x7461
0x0000000002de22f4: movk       x8, #0x6f69, lsl #16
0x0000000002de22f8: movk       x8, #0x496e, lsl #32
0x0000000002de22fc: movk       x8, #0x766e, lsl #48
0x0000000002de2300: ccmp       x10, x8, #0, eq
0x0000000002de2304: mov        x8, #0x6c61
0x0000000002de2308: movk       x8, #0x6469, lsl #16
0x0000000002de230c: movk       x8, #0x6544, lsl #32
0x0000000002de2310: movk       x8, #0x6373, lsl #48
0x0000000002de2314: ccmp       x11, x8, #0, eq
0x0000000002de2318: b.eq       #0x2de240c
0x0000000002de231c: mov        w8, #1
0x0000000002de2320: b          #0x2de23ac
0x0000000002de2324: cmp        x20, #0x2b
0x0000000002de2328: b.gt       #0x2de2354
0x0000000002de232c: cmp        x20, #0x28
0x0000000002de2330: b.eq       #0x2de2348
0x0000000002de2334: cmp        x20, #0x2a
0x0000000002de2338: b.ne       #0x2de252c
0x0000000002de233c: adrp       x1, #0x5424000
0x0000000002de2340: add        x1, x1, #0x68a
0x0000000002de2344: b          #0x2de2380
0x0000000002de2348: adrp       x1, #0x5424000
0x0000000002de234c: add        x1, x1, #0x6b5
0x0000000002de2350: b          #0x2de2380
0x0000000002de2354: cmp        x20, #0x2c
0x0000000002de2358: b.eq       #0x2de2378
0x0000000002de235c: cmp        x20, #0x30
0x0000000002de2360: b.ne       #0x2de252c
0x0000000002de2364: adrp       x1, #0x5424000
0x0000000002de2368: add        x1, x1, #0x62c
0x0000000002de236c: mov        x0, x19
0x0000000002de2370: mov        w2, #0x30
0x0000000002de2374: b          #0x2de2388
0x0000000002de2378: adrp       x1, #0x5424000
0x0000000002de237c: add        x1, x1, #0x65d
0x0000000002de2380: mov        x0, x19
0x0000000002de2384: mov        x2, x20
0x0000000002de2388: bl         #0x4b98ed8
0x0000000002de238c: cbz        w0, #0x2de2474
0x0000000002de2390: cmp        x20, #0x20
0x0000000002de2394: b.gt       #0x2de2430
0x0000000002de2398: cmp        x20, #0x1f
0x0000000002de239c: b.eq       #0x2de24b0
0x0000000002de23a0: cmp        x20, #0x20
0x0000000002de23a4: b.ne       #0x2de252c
0x0000000002de23a8: mov        w8, #0
0x0000000002de23ac: ldp        x9, x10, [x19]
0x0000000002de23b0: ldp        x11, x12, [x19, #0x10]
0x0000000002de23b4: mov        x13, #0x6f56
0x0000000002de23b8: movk       x13, #0x6369, lsl #16
0x0000000002de23bc: movk       x13, #0x5365, lsl #32
0x0000000002de23c0: movk       x13, #0x7064, lsl #48
0x0000000002de23c4: cmp        x9, x13
0x0000000002de23c8: mov        x9, #0x664f
0x0000000002de23cc: movk       x9, #0x6566, lsl #16
0x0000000002de23d0: movk       x9, #0x5372, lsl #32
0x0000000002de23d4: movk       x9, #0x7265, lsl #48
0x0000000002de23d8: ccmp       x10, x9, #0, eq
0x0000000002de23dc: mov        x9, #0x6169
0x0000000002de23e0: movk       x9, #0x696c, lsl #16
0x0000000002de23e4: movk       x9, #0x617a, lsl #32
0x0000000002de23e8: movk       x9, #0x6974, lsl #48
0x0000000002de23ec: ccmp       x11, x9, #0, eq
0x0000000002de23f0: mov        x9, #0x6e6f
0x0000000002de23f4: movk       x9, #0x6146, lsl #16
0x0000000002de23f8: movk       x9, #0x6c69, lsl #32
0x0000000002de23fc: movk       x9, #0x6465, lsl #48
0x0000000002de2400: ccmp       x12, x9, #0, eq
0x0000000002de2404: b.ne       #0x2de252c
0x0000000002de2408: cbz        w8, #0x2de258c
0x0000000002de240c: adrp       x1, #0x5424000
0x0000000002de2410: add        x1, x1, #0x782
0x0000000002de2414: mov        x0, x19
0x0000000002de2418: mov        x2, x20
0x0000000002de241c: bl         #0x4b98ed8
0x0000000002de2420: cbnz       w0, #0x2de258c
0x0000000002de2424: adrp       x0, #0x5ee1000
0x0000000002de2428: add        x0, x0, #0x380
0x0000000002de242c: b          #0x2de26ac
0x0000000002de2430: cmp        x20, #0x21
0x0000000002de2434: b.eq       #0x2de24e4
0x0000000002de2438: cmp        x20, #0x26
0x0000000002de243c: b.ne       #0x2de252c
0x0000000002de2440: adrp       x1, #0x5424000
0x0000000002de2444: add        x1, x1, #0x5a9
0x0000000002de2448: mov        x0, x19
0x0000000002de244c: mov        x2, x20
0x0000000002de2450: bl         #0x4b98ed8
0x0000000002de2454: cbnz       w0, #0x2de252c
0x0000000002de2458: adrp       x8, #0x6432000
0x0000000002de245c: add        x8, x8, #0xcfc
0x0000000002de2460: ldxr       w9, [x8]
0x0000000002de2464: add        w9, w9, w21
0x0000000002de2468: stxr       w10, w9, [x8]
0x0000000002de246c: cbnz       w10, #0x2de2460
0x0000000002de2470: b          #0x2de2578
0x0000000002de2474: cmp        x20, #0x2a
0x0000000002de2478: b.eq       #0x2de265c
0x0000000002de247c: cmp        x20, #0x2c
0x0000000002de2480: b.eq       #0x2de2638
0x0000000002de2484: cmp        x20, #0x30
0x0000000002de2488: b.ne       #0x2de2674
0x0000000002de248c: adrp       x1, #0x5424000
0x0000000002de2490: add        x1, x1, #0x62c
0x0000000002de2494: mov        x0, x19
0x0000000002de2498: mov        w2, #0x30
0x0000000002de249c: bl         #0x4b98ed8
0x0000000002de24a0: cbnz       w0, #0x2de2674
0x0000000002de24a4: adrp       x0, #0x65f2000
0x0000000002de24a8: add        x0, x0, #0xd48
0x0000000002de24ac: b          #0x2de26ac
0x0000000002de24b0: adrp       x1, #0x5424000
0x0000000002de24b4: add        x1, x1, #0x589
0x0000000002de24b8: mov        x0, x19
0x0000000002de24bc: mov        x2, x20
0x0000000002de24c0: bl         #0x4b98ed8
0x0000000002de24c4: cbnz       w0, #0x2de252c
0x0000000002de24c8: adrp       x8, #0x6432000
0x0000000002de24cc: add        x8, x8, #0xcf8
0x0000000002de24d0: ldxr       w9, [x8]
0x0000000002de24d4: add        w9, w9, w21
0x0000000002de24d8: stxr       w10, w9, [x8]
0x0000000002de24dc: cbnz       w10, #0x2de24d0
0x0000000002de24e0: b          #0x2de2578
0x0000000002de24e4: adrp       x1, #0x5424000
0x0000000002de24e8: add        x1, x1, #0x7a3
0x0000000002de24ec: mov        x0, x19
0x0000000002de24f0: mov        w2, #0x21
0x0000000002de24f4: bl         #0x4b98ed8
0x0000000002de24f8: cbz        w0, #0x2de258c
0x0000000002de24fc: adrp       x1, #0x5424000
0x0000000002de2500: add        x1, x1, #0x7ff
0x0000000002de2504: mov        x0, x19
0x0000000002de2508: mov        w2, #0x21
0x0000000002de250c: bl         #0x4b98ed8
0x0000000002de2510: cbz        w0, #0x2de258c
0x0000000002de2514: adrp       x1, #0x5424000
0x0000000002de2518: add        x1, x1, #0x821
0x0000000002de251c: mov        x0, x19
0x0000000002de2520: mov        w2, #0x21
0x0000000002de2524: bl         #0x4b98ed8
0x0000000002de2528: cbz        w0, #0x2de258c
0x0000000002de252c: adrp       x8, #0x6185000
0x0000000002de2530: add        x8, x8, #0x8b8
0x0000000002de2534: ldr        x0, [x8]
0x0000000002de2538: and        w9, w0, #0xff
0x0000000002de253c: lsr        x10, x0, #8
0x0000000002de2540: cmp        w9, #6
0x0000000002de2544: and        w9, w10, #0xff
0x0000000002de2548: ccmp       w9, #3, #0, hs
0x0000000002de254c: b.lo       #0x2de2578
0x0000000002de2550: ldr        x1, [x8, #8]
0x0000000002de2554: stp        x19, xzr, [sp]
0x0000000002de2558: adrp       x3, #0x5425000
0x0000000002de255c: add        x3, x3, #0x58
0x0000000002de2560: mov        x6, sp
0x0000000002de2564: mov        w2, #3
0x0000000002de2568: mov        w4, #0x3f
0x0000000002de256c: mov        w5, #0xc
0x0000000002de2570: mov        w7, #1
0x0000000002de2574: bl         #0x47eec38
0x0000000002de2578: ldp        x29, x30, [sp, #0x30]
0x0000000002de257c: ldp        x20, x19, [sp, #0x20]
0x0000000002de2580: ldp        x22, x21, [sp, #0x10]
0x0000000002de2584: add        sp, sp, #0x40
0x0000000002de2588: ret        
0x0000000002de258c: cmp        x20, #0x20
0x0000000002de2590: b.ne       #0x2de25fc
0x0000000002de2594: ldp        x8, x9, [x19]
0x0000000002de2598: ldp        x10, x11, [x19, #0x10]
0x0000000002de259c: mov        x12, #0x6f56
0x0000000002de25a0: movk       x12, #0x6369, lsl #16
0x0000000002de25a4: movk       x12, #0x5365, lsl #32
0x0000000002de25a8: movk       x12, #0x7064, lsl #48
0x0000000002de25ac: cmp        x8, x12
0x0000000002de25b0: mov        x8, #0x664f
0x0000000002de25b4: movk       x8, #0x6566, lsl #16
0x0000000002de25b8: movk       x8, #0x5372, lsl #32
0x0000000002de25bc: movk       x8, #0x7265, lsl #48
0x0000000002de25c0: ccmp       x9, x8, #0, eq
0x0000000002de25c4: mov        x8, #0x6169
0x0000000002de25c8: movk       x8, #0x696c, lsl #16
0x0000000002de25cc: movk       x8, #0x617a, lsl #32
0x0000000002de25d0: movk       x8, #0x6974, lsl #48
0x0000000002de25d4: ccmp       x10, x8, #0, eq
0x0000000002de25d8: mov        x8, #0x6e6f
0x0000000002de25dc: movk       x8, #0x6146, lsl #16
0x0000000002de25e0: movk       x8, #0x6c69, lsl #32
0x0000000002de25e4: movk       x8, #0x6465, lsl #48
0x0000000002de25e8: ccmp       x11, x8, #0, eq
0x0000000002de25ec: b.ne       #0x2de262c
0x0000000002de25f0: adrp       x0, #0x5ee1000
0x0000000002de25f4: add        x0, x0, #0x398
0x0000000002de25f8: b          #0x2de26ac
0x0000000002de25fc: adrp       x1, #0x5424000
0x0000000002de2600: add        x1, x1, #0x7a3
0x0000000002de2604: mov        x0, x19
0x0000000002de2608: mov        w2, #0x21
0x0000000002de260c: bl         #0x4b98ed8
0x0000000002de2610: cbz        w0, #0x2de2680
0x0000000002de2614: adrp       x1, #0x5424000
0x0000000002de2618: add        x1, x1, #0x7ff
0x0000000002de261c: mov        x0, x19
0x0000000002de2620: mov        w2, #0x21
0x0000000002de2624: bl         #0x4b98ed8
0x0000000002de2628: cbz        w0, #0x2de2698
0x0000000002de262c: adrp       x0, #0x5ee1000
0x0000000002de2630: add        x0, x0, #0x3e0
0x0000000002de2634: b          #0x2de26ac
0x0000000002de2638: adrp       x1, #0x5424000
0x0000000002de263c: add        x1, x1, #0x65d
0x0000000002de2640: mov        x0, x19
0x0000000002de2644: mov        x2, x20
0x0000000002de2648: bl         #0x4b98ed8
0x0000000002de264c: cbnz       w0, #0x2de2674
0x0000000002de2650: adrp       x0, #0x65f2000
0x0000000002de2654: add        x0, x0, #0xd60
0x0000000002de2658: b          #0x2de26ac
0x0000000002de265c: adrp       x1, #0x5424000
0x0000000002de2660: add        x1, x1, #0x68a
0x0000000002de2664: mov        x0, x19
0x0000000002de2668: mov        x2, x20
0x0000000002de266c: bl         #0x4b98ed8
0x0000000002de2670: cbz        w0, #0x2de26a4
0x0000000002de2674: adrp       x0, #0x65f2000
0x0000000002de2678: add        x0, x0, #0xd90
0x0000000002de267c: b          #0x2de26ac
0x0000000002de2680: adrp       x0, #0x5ee1000
0x0000000002de2684: add        x0, x0, #0x3b0
0x0000000002de2688: b          #0x2de26ac
0x0000000002de268c: adrp       x0, #0x5ee0000
0x0000000002de2690: add        x0, x0, #0x110
0x0000000002de2694: b          #0x2de26ac
0x0000000002de2698: adrp       x0, #0x5ee1000
0x0000000002de269c: add        x0, x0, #0x3c8
0x0000000002de26a0: b          #0x2de26ac
0x0000000002de26a4: adrp       x0, #0x65f2000
0x0000000002de26a8: add        x0, x0, #0xd78
0x0000000002de26ac: ldp        x29, x30, [sp, #0x30]
0x0000000002de26b0: ldp        x20, x19, [sp, #0x20]
0x0000000002de26b4: ldp        x22, x21, [sp, #0x10]
0x0000000002de26b8: add        sp, sp, #0x40
0x0000000002de26bc: b          #0x2de26c0
