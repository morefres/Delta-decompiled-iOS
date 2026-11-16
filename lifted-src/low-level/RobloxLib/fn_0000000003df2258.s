; instruction-faithful ARM64 fallback for RobloxLib::function_3df2258
0x0000000003df2258: sub        sp, sp, #0xd0
0x0000000003df225c: stp        x26, x25, [sp, #0x80]
0x0000000003df2260: stp        x24, x23, [sp, #0x90]
0x0000000003df2264: stp        x22, x21, [sp, #0xa0]
0x0000000003df2268: stp        x20, x19, [sp, #0xb0]
0x0000000003df226c: stp        x29, x30, [sp, #0xc0]
0x0000000003df2270: add        x29, sp, #0xc0
0x0000000003df2274: mov        x20, x5
0x0000000003df2278: mov        x23, x4
0x0000000003df227c: mov        x21, x2
0x0000000003df2280: mov        x19, x1
0x0000000003df2284: mov        x22, x0
0x0000000003df2288: adrp       x25, #0x6192000
0x0000000003df228c: ldr        x0, [x25, #0x798]
0x0000000003df2290: and        w8, w0, #0xff
0x0000000003df2294: lsr        x9, x0, #8
0x0000000003df2298: cmp        w8, #6
0x0000000003df229c: and        w8, w9, #0xff
0x0000000003df22a0: ccmp       w8, #6, #0, hs
0x0000000003df22a4: b.lo       #0x3df22e8
0x0000000003df22a8: adrp       x8, #0x6192000
0x0000000003df22ac: ldr        x1, [x8, #0x7a0]
0x0000000003df22b0: ldr        x8, [x22, #0xb0]
0x0000000003df22b4: ldr        x8, [x8, #8]
0x0000000003df22b8: stp        x8, xzr, [sp, #0x40]
0x0000000003df22bc: stp        x21, xzr, [sp, #0x50]
0x0000000003df22c0: stp        x3, xzr, [sp, #0x60]
0x0000000003df22c4: stp        x20, xzr, [sp, #0x70]
0x0000000003df22c8: adrp       x3, #0x54d2000
0x0000000003df22cc: add        x3, x3, #0xee8
0x0000000003df22d0: add        x6, sp, #0x40
0x0000000003df22d4: mov        w2, #6
0x0000000003df22d8: mov        w4, #0x6f
0x0000000003df22dc: mov        w5, #0x4434
0x0000000003df22e0: mov        w7, #1
0x0000000003df22e4: bl         #0x47eec38
0x0000000003df22e8: ldrb       w8, [x22, #0x448]
0x0000000003df22ec: cmp        w8, #1
0x0000000003df22f0: b.ne       #0x3df2388
0x0000000003df22f4: ldr        x8, [x22, #0xb0]
0x0000000003df22f8: ldr        x0, [x8, #0x20]
0x0000000003df22fc: mov        x1, x20
0x0000000003df2300: bl         #0x44bbaa4
0x0000000003df2304: ldr        x8, [x22, #0xb0]
0x0000000003df2308: ldr        x0, [x8, #0x20]
0x0000000003df230c: mov        x1, x21
0x0000000003df2310: mov        x2, x20
0x0000000003df2314: bl         #0x44bb9ac
0x0000000003df2318: cbz        w0, #0x3df2388
0x0000000003df231c: mov        x24, x0
0x0000000003df2320: ldr        x19, [x25, #0x798]
0x0000000003df2324: and        w8, w19, #0xff
0x0000000003df2328: lsr        x9, x19, #8
0x0000000003df232c: cmp        w8, #6
0x0000000003df2330: and        w8, w9, #0xff
0x0000000003df2334: ccmp       w8, #5, #0, hs
0x0000000003df2338: b.lo       #0x3df25a0
0x0000000003df233c: adrp       x8, #0x6192000
0x0000000003df2340: ldr        x20, [x8, #0x7a0]
0x0000000003df2344: ldr        x8, [x22, #0xb0]
0x0000000003df2348: ldr        x21, [x8, #8]
0x0000000003df234c: mov        x0, x24
0x0000000003df2350: bl         #0x44c4bbc
0x0000000003df2354: stp        x21, xzr, [sp, #0x40]
0x0000000003df2358: stp        x0, xzr, [sp, #0x50]
0x0000000003df235c: adrp       x3, #0x54d2000
0x0000000003df2360: add        x3, x3, #0xf58
0x0000000003df2364: add        x6, sp, #0x40
0x0000000003df2368: mov        x0, x19
0x0000000003df236c: mov        x1, x20
0x0000000003df2370: mov        w2, #5
0x0000000003df2374: mov        w4, #0x7c
0x0000000003df2378: mov        w5, #0xc4
0x0000000003df237c: mov        w7, #1
0x0000000003df2380: bl         #0x47eec38
0x0000000003df2384: b          #0x3df25a0
0x0000000003df2388: mov        x0, x22
0x0000000003df238c: mov        x1, x21
0x0000000003df2390: bl         #0x3deac1c
0x0000000003df2394: tbz        w0, #0, #0x3df2498
0x0000000003df2398: mov        x0, x22
0x0000000003df239c: mov        x1, x21
0x0000000003df23a0: bl         #0x3dead30
0x0000000003df23a4: mov        x21, x0
0x0000000003df23a8: ldr        x8, [x0, #0x20]
0x0000000003df23ac: cbnz       x8, #0x3df24f4
0x0000000003df23b0: ldr        x8, [x21, #0xb0]
0x0000000003df23b4: cmp        x8, #8
0x0000000003df23b8: b.lo       #0x3df24f4
0x0000000003df23bc: ldr        x0, [x25, #0x798]
0x0000000003df23c0: and        w8, w0, #0xff
0x0000000003df23c4: cmp        w8, #6
0x0000000003df23c8: b.lo       #0x3df2414
0x0000000003df23cc: lsr        x8, x0, #8
0x0000000003df23d0: and        w8, w8, #0xff
0x0000000003df23d4: cmp        w8, #6
0x0000000003df23d8: b.lo       #0x3df2414
0x0000000003df23dc: adrp       x8, #0x6192000
0x0000000003df23e0: ldr        x1, [x8, #0x7a0]
0x0000000003df23e4: ldr        x8, [x22, #0xb0]
0x0000000003df23e8: ldr        x8, [x8, #8]
0x0000000003df23ec: stp        x8, xzr, [sp, #0x40]
0x0000000003df23f0: stp        x20, xzr, [sp, #0x50]
0x0000000003df23f4: adrp       x3, #0x54d3000
0x0000000003df23f8: add        x3, x3, #0x36
0x0000000003df23fc: add        x6, sp, #0x40
0x0000000003df2400: mov        w2, #6
0x0000000003df2404: mov        w4, #0x70
0x0000000003df2408: mov        w5, #0x44
0x0000000003df240c: mov        w7, #1
0x0000000003df2410: bl         #0x47eec38
0x0000000003df2414: cbz        x20, #0x3df2448
0x0000000003df2418: str        wzr, [sp, #0x20]
0x0000000003df241c: stp        xzr, xzr, [sp, #0x30]
0x0000000003df2420: str        xzr, [sp, #0x28]
0x0000000003df2424: add        x2, sp, #0x20
0x0000000003df2428: mov        x1, x21
0x0000000003df242c: mov        x3, x23
0x0000000003df2430: mov        x4, x20
0x0000000003df2434: bl         #0x3df1a50
0x0000000003df2438: ldrsb      w8, [sp, #0x3f]
0x0000000003df243c: tbz        w8, #0x1f, #0x3df2448
0x0000000003df2440: ldr        x0, [sp, #0x28]
0x0000000003df2444: bl         #0x47e93a8
0x0000000003df2448: mov        w24, #0
0x0000000003df244c: tbz        w19, #0, #0x3df25a0
0x0000000003df2450: ldr        x8, [x21, #0xb0]
0x0000000003df2454: cmp        x8, #8
0x0000000003df2458: b.lo       #0x3df25a0
0x0000000003df245c: mov        w8, #1
0x0000000003df2460: strb       w8, [x21, #0x101]
0x0000000003df2464: str        wzr, [sp]
0x0000000003df2468: stp        xzr, xzr, [sp, #0x10]
0x0000000003df246c: str        xzr, [sp, #8]
0x0000000003df2470: mov        x2, sp
0x0000000003df2474: mov        x1, x21
0x0000000003df2478: mov        x3, #0
0x0000000003df247c: mov        x4, #0
0x0000000003df2480: bl         #0x3df1a50
0x0000000003df2484: ldrsb      w8, [sp, #0x1f]
0x0000000003df2488: tbz        w8, #0x1f, #0x3df259c
0x0000000003df248c: ldr        x0, [sp, #8]
0x0000000003df2490: bl         #0x47e93a8
0x0000000003df2494: b          #0x3df259c
0x0000000003df2498: ldr        x0, [x25, #0x798]
0x0000000003df249c: and        w8, w0, #0xff
0x0000000003df24a0: lsr        x9, x0, #8
0x0000000003df24a4: cmp        w8, #6
0x0000000003df24a8: and        w8, w9, #0xff
0x0000000003df24ac: ccmp       w8, #5, #0, hs
0x0000000003df24b0: b.lo       #0x3df24ec
0x0000000003df24b4: adrp       x8, #0x6192000
0x0000000003df24b8: ldr        x1, [x8, #0x7a0]
0x0000000003df24bc: ldr        x8, [x22, #0xb0]
0x0000000003df24c0: ldr        x8, [x8, #8]
0x0000000003df24c4: stp        x8, xzr, [sp, #0x40]
0x0000000003df24c8: stp        x21, xzr, [sp, #0x50]
0x0000000003df24cc: adrp       x3, #0x54d2000
0x0000000003df24d0: add        x3, x3, #0xfd5
0x0000000003df24d4: add        x6, sp, #0x40
0x0000000003df24d8: mov        w2, #5
0x0000000003df24dc: mov        w4, #0x60
0x0000000003df24e0: mov        w5, #0x34
0x0000000003df24e4: mov        w7, #1
0x0000000003df24e8: bl         #0x47eec38
0x0000000003df24ec: mov        w24, #-0x1f6
0x0000000003df24f0: b          #0x3df25a0
0x0000000003df24f4: cbz        x20, #0x3df2588
0x0000000003df24f8: stp        xzr, xzr, [sp, #0x40]
0x0000000003df24fc: str        xzr, [sp, #0x50]
0x0000000003df2500: add        x0, sp, #0x40
0x0000000003df2504: add        x2, x23, x20
0x0000000003df2508: mov        x1, x23
0x0000000003df250c: mov        x3, x20
0x0000000003df2510: bl         #0x816a34
0x0000000003df2514: add        x1, sp, #0x40
0x0000000003df2518: mov        x0, x21
0x0000000003df251c: bl         #0x3df2604
0x0000000003df2520: ldr        x0, [sp, #0x40]
0x0000000003df2524: cbz        x0, #0x3df2530
0x0000000003df2528: str        x0, [sp, #0x48]
0x0000000003df252c: bl         #0x47e93a8
0x0000000003df2530: ldr        x0, [x25, #0x798]
0x0000000003df2534: and        w8, w0, #0xff
0x0000000003df2538: cmp        w8, #6
0x0000000003df253c: b.lo       #0x3df2588
0x0000000003df2540: lsr        x8, x0, #8
0x0000000003df2544: and        w8, w8, #0xff
0x0000000003df2548: cmp        w8, #6
0x0000000003df254c: b.lo       #0x3df2588
0x0000000003df2550: adrp       x8, #0x6192000
0x0000000003df2554: ldr        x1, [x8, #0x7a0]
0x0000000003df2558: ldr        x8, [x22, #0xb0]
0x0000000003df255c: ldr        x8, [x8, #8]
0x0000000003df2560: stp        x8, xzr, [sp, #0x40]
0x0000000003df2564: stp        x20, xzr, [sp, #0x50]
0x0000000003df2568: adrp       x3, #0x54d3000
0x0000000003df256c: add        x3, x3, #0xa7
0x0000000003df2570: add        x6, sp, #0x40
0x0000000003df2574: mov        w2, #6
0x0000000003df2578: mov        w4, #0x6e
0x0000000003df257c: mov        w5, #0x44
0x0000000003df2580: mov        w7, #1
0x0000000003df2584: bl         #0x47eec38
0x0000000003df2588: tbz        w19, #0, #0x3df259c
0x0000000003df258c: mov        w24, #0
0x0000000003df2590: mov        w8, #1
0x0000000003df2594: strb       w8, [x21, #0x103]
0x0000000003df2598: b          #0x3df25a0
0x0000000003df259c: mov        w24, #0
0x0000000003df25a0: mov        x0, x24
0x0000000003df25a4: ldp        x29, x30, [sp, #0xc0]
0x0000000003df25a8: ldp        x20, x19, [sp, #0xb0]
0x0000000003df25ac: ldp        x22, x21, [sp, #0xa0]
0x0000000003df25b0: ldp        x24, x23, [sp, #0x90]
0x0000000003df25b4: ldp        x26, x25, [sp, #0x80]
0x0000000003df25b8: add        sp, sp, #0xd0
0x0000000003df25bc: ret        
0x0000000003df25c0: mov        x19, x0
0x0000000003df25c4: ldrsb      w8, [sp, #0x1f]
0x0000000003df25c8: tbz        w8, #0x1f, #0x3df25fc
0x0000000003df25cc: ldr        x0, [sp, #8]
0x0000000003df25d0: b          #0x3df25f8
0x0000000003df25d4: mov        x19, x0
0x0000000003df25d8: ldrsb      w8, [sp, #0x3f]
0x0000000003df25dc: tbz        w8, #0x1f, #0x3df25fc
0x0000000003df25e0: ldr        x0, [sp, #0x28]
0x0000000003df25e4: b          #0x3df25f8
0x0000000003df25e8: mov        x19, x0
0x0000000003df25ec: ldr        x0, [sp, #0x40]
0x0000000003df25f0: cbz        x0, #0x3df25fc
0x0000000003df25f4: str        x0, [sp, #0x48]
0x0000000003df25f8: bl         #0x47e93a8
0x0000000003df25fc: mov        x0, x19
0x0000000003df2600: bl         #0x4b97984
