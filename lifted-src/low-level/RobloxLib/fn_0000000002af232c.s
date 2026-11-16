; instruction-faithful ARM64 fallback for RobloxLib::function_2af232c
0x0000000002af232c: sub        sp, sp, #0x100
0x0000000002af2330: stp        d9, d8, [sp, #0x90]
0x0000000002af2334: stp        x28, x27, [sp, #0xa0]
0x0000000002af2338: stp        x26, x25, [sp, #0xb0]
0x0000000002af233c: stp        x24, x23, [sp, #0xc0]
0x0000000002af2340: stp        x22, x21, [sp, #0xd0]
0x0000000002af2344: stp        x20, x19, [sp, #0xe0]
0x0000000002af2348: stp        x29, x30, [sp, #0xf0]
0x0000000002af234c: add        x29, sp, #0xf0
0x0000000002af2350: mov        x20, x4
0x0000000002af2354: mov        x21, x3
0x0000000002af2358: mov        x22, x2
0x0000000002af235c: mov        x23, x1
0x0000000002af2360: mov        x24, x0
0x0000000002af2364: mov        x19, x8
0x0000000002af2368: adrp       x8, #0x5ba4000
0x0000000002af236c: ldr        x8, [x8, #0x338]
0x0000000002af2370: ldr        x8, [x8]
0x0000000002af2374: stur       x8, [x29, #-0x68]
0x0000000002af2378: ldr        x25, [x0]
0x0000000002af237c: stp        x1, x2, [sp, #0x20]
0x0000000002af2380: add        x8, sp, #0x20
0x0000000002af2384: stp        xzr, xzr, [sp, #0x48]
0x0000000002af2388: str        xzr, [sp, #0x40]
0x0000000002af238c: add        x0, sp, #0x40
0x0000000002af2390: add        x1, sp, #0x20
0x0000000002af2394: add        x2, x8, #0x10
0x0000000002af2398: mov        w3, #1
0x0000000002af239c: bl         #0x11ffd00
0x0000000002af23a0: ldr        x8, [x25]
0x0000000002af23a4: ldr        x8, [x8]
0x0000000002af23a8: ldr        x8, [x8]
0x0000000002af23ac: ldr        x25, [x8]
0x0000000002af23b0: ldp        x26, x27, [sp, #0x40]
0x0000000002af23b4: cmp        x26, x27
0x0000000002af23b8: b.eq       #0x2af23dc
0x0000000002af23bc: cbz        x25, #0x2af2420
0x0000000002af23c0: ldp        x1, x2, [x26]
0x0000000002af23c4: mov        x0, x25
0x0000000002af23c8: mov        w3, #0
0x0000000002af23cc: bl         #0x4180818
0x0000000002af23d0: mov        x25, x0
0x0000000002af23d4: add        x26, x26, #0x10
0x0000000002af23d8: b          #0x2af23b4
0x0000000002af23dc: fmov       s8, wzr
0x0000000002af23e0: cbz        x25, #0x2af2424
0x0000000002af23e4: ldr        x26, [x25, #0x18]
0x0000000002af23e8: bl         #0x1dde2fc
0x0000000002af23ec: ldrh       w8, [x26, #0x1b8]
0x0000000002af23f0: ldrh       w9, [x0, #0x1b8]
0x0000000002af23f4: sub        w8, w8, w9
0x0000000002af23f8: ldrh       w9, [x0, #0x1ba]
0x0000000002af23fc: cmp        w8, w9
0x0000000002af2400: b.hi       #0x2af2424
0x0000000002af2404: ldr        x8, [x25]
0x0000000002af2408: ldr        x8, [x8, #0x268]
0x0000000002af240c: mov        x0, x25
0x0000000002af2410: blr        x8
0x0000000002af2414: ldr        d0, [x25, #0x98]
0x0000000002af2418: fcvt       s8, d0
0x0000000002af241c: b          #0x2af2424
0x0000000002af2420: fmov       s8, wzr
0x0000000002af2424: ldr        x0, [sp, #0x40]
0x0000000002af2428: cbz        x0, #0x2af2434
0x0000000002af242c: str        x0, [sp, #0x48]
0x0000000002af2430: bl         #0x47e93a8
0x0000000002af2434: ldr        x25, [x24]
0x0000000002af2438: stp        x23, x22, [sp, #0x40]
0x0000000002af243c: adrp       x8, #0x522c000
0x0000000002af2440: add        x8, x8, #0x3aa
0x0000000002af2444: mov        w9, #4
0x0000000002af2448: stp        x8, x9, [sp, #0x50]
0x0000000002af244c: add        x8, sp, #0x40
0x0000000002af2450: stp        xzr, xzr, [sp, #0x28]
0x0000000002af2454: str        xzr, [sp, #0x20]
0x0000000002af2458: add        x0, sp, #0x20
0x0000000002af245c: add        x1, sp, #0x40
0x0000000002af2460: add        x2, x8, #0x20
0x0000000002af2464: mov        w3, #2
0x0000000002af2468: bl         #0x11ffd00
0x0000000002af246c: ldr        x8, [x25]
0x0000000002af2470: ldr        x8, [x8]
0x0000000002af2474: ldr        x8, [x8]
0x0000000002af2478: ldr        x25, [x8]
0x0000000002af247c: ldp        x26, x27, [sp, #0x20]
0x0000000002af2480: cmp        x26, x27
0x0000000002af2484: b.eq       #0x2af24a8
0x0000000002af2488: cbz        x25, #0x2af24ec
0x0000000002af248c: ldp        x1, x2, [x26]
0x0000000002af2490: mov        x0, x25
0x0000000002af2494: mov        w3, #0
0x0000000002af2498: bl         #0x4180818
0x0000000002af249c: mov        x25, x0
0x0000000002af24a0: add        x26, x26, #0x10
0x0000000002af24a4: b          #0x2af2480
0x0000000002af24a8: fmov       s9, wzr
0x0000000002af24ac: cbz        x25, #0x2af24f0
0x0000000002af24b0: ldr        x26, [x25, #0x18]
0x0000000002af24b4: bl         #0x1dde2fc
0x0000000002af24b8: ldrh       w8, [x26, #0x1b8]
0x0000000002af24bc: ldrh       w9, [x0, #0x1b8]
0x0000000002af24c0: sub        w8, w8, w9
0x0000000002af24c4: ldrh       w9, [x0, #0x1ba]
0x0000000002af24c8: cmp        w8, w9
0x0000000002af24cc: b.hi       #0x2af24f0
0x0000000002af24d0: ldr        x8, [x25]
0x0000000002af24d4: ldr        x8, [x8, #0x268]
0x0000000002af24d8: mov        x0, x25
0x0000000002af24dc: blr        x8
0x0000000002af24e0: ldr        d0, [x25, #0x98]
0x0000000002af24e4: fcvt       s9, d0
0x0000000002af24e8: b          #0x2af24f0
0x0000000002af24ec: fmov       s9, wzr
0x0000000002af24f0: ldr        x0, [sp, #0x20]
0x0000000002af24f4: cbz        x0, #0x2af2500
0x0000000002af24f8: str        x0, [sp, #0x28]
0x0000000002af24fc: bl         #0x47e93a8
0x0000000002af2500: ldr        x24, [x24]
0x0000000002af2504: stp        x23, x22, [sp, #0x20]
0x0000000002af2508: stp        x21, x20, [sp, #0x30]
0x0000000002af250c: add        x8, sp, #0x20
0x0000000002af2510: stp        xzr, xzr, [sp, #0x10]
0x0000000002af2514: str        xzr, [sp, #8]
0x0000000002af2518: add        x0, sp, #8
0x0000000002af251c: add        x1, sp, #0x20
0x0000000002af2520: add        x2, x8, #0x20
0x0000000002af2524: mov        w3, #2
0x0000000002af2528: bl         #0x11ffd00
0x0000000002af252c: ldr        x8, [x24]
0x0000000002af2530: ldr        x8, [x8]
0x0000000002af2534: ldr        x8, [x8]
0x0000000002af2538: ldr        x20, [x8]
0x0000000002af253c: ldp        x21, x22, [sp, #8]
0x0000000002af2540: cmp        x21, x22
0x0000000002af2544: b.eq       #0x2af2568
0x0000000002af2548: cbz        x20, #0x2af258c
0x0000000002af254c: ldp        x1, x2, [x21]
0x0000000002af2550: mov        x0, x20
0x0000000002af2554: mov        w3, #0
0x0000000002af2558: bl         #0x4180818
0x0000000002af255c: mov        x20, x0
0x0000000002af2560: add        x21, x21, #0x10
0x0000000002af2564: b          #0x2af2540
0x0000000002af2568: cbz        x20, #0x2af258c
0x0000000002af256c: ldr        x21, [x20, #0x18]
0x0000000002af2570: bl         #0x1dde2fc
0x0000000002af2574: ldrh       w8, [x21, #0x1b8]
0x0000000002af2578: ldrh       w9, [x0, #0x1b8]
0x0000000002af257c: sub        w8, w8, w9
0x0000000002af2580: ldrh       w9, [x0, #0x1ba]
0x0000000002af2584: cmp        w8, w9
0x0000000002af2588: b.ls       #0x2af2594
0x0000000002af258c: mov        x8, #0
0x0000000002af2590: b          #0x2af25a8
0x0000000002af2594: ldr        x8, [x20]
0x0000000002af2598: ldr        x8, [x8, #0x268]
0x0000000002af259c: mov        x0, x20
0x0000000002af25a0: blr        x8
0x0000000002af25a4: ldr        x8, [x20, #0x98]
0x0000000002af25a8: fmul       s0, s8, s9
0x0000000002af25ac: mov        w9, #0x447a0000
0x0000000002af25b0: fmov       s1, w9
0x0000000002af25b4: fdiv       s0, s0, s1
0x0000000002af25b8: fmov       w9, s0
0x0000000002af25bc: fmov       w10, s8
0x0000000002af25c0: fmov       w11, s9
0x0000000002af25c4: stp        x9, xzr, [sp, #0x40]
0x0000000002af25c8: stp        x10, xzr, [sp, #0x50]
0x0000000002af25cc: stp        x11, xzr, [sp, #0x60]
0x0000000002af25d0: stp        x8, xzr, [sp, #0x70]
0x0000000002af25d4: adrp       x0, #0x5406000
0x0000000002af25d8: add        x0, x0, #0x72e
0x0000000002af25dc: add        x3, sp, #0x40
0x0000000002af25e0: mov        x8, x19
0x0000000002af25e4: mov        w1, #0x1f
0x0000000002af25e8: mov        w2, #0xa999
0x0000000002af25ec: bl         #0x4b066bc
0x0000000002af25f0: ldr        x0, [sp, #8]
0x0000000002af25f4: cbz        x0, #0x2af2600
0x0000000002af25f8: str        x0, [sp, #0x10]
0x0000000002af25fc: bl         #0x47e93a8
0x0000000002af2600: ldur       x8, [x29, #-0x68]
0x0000000002af2604: adrp       x9, #0x5ba4000
0x0000000002af2608: ldr        x9, [x9, #0x338]
0x0000000002af260c: ldr        x9, [x9]
0x0000000002af2610: cmp        x9, x8
0x0000000002af2614: b.ne       #0x2af263c
0x0000000002af2618: ldp        x29, x30, [sp, #0xf0]
0x0000000002af261c: ldp        x20, x19, [sp, #0xe0]
0x0000000002af2620: ldp        x22, x21, [sp, #0xd0]
0x0000000002af2624: ldp        x24, x23, [sp, #0xc0]
0x0000000002af2628: ldp        x26, x25, [sp, #0xb0]
0x0000000002af262c: ldp        x28, x27, [sp, #0xa0]
0x0000000002af2630: ldp        d9, d8, [sp, #0x90]
0x0000000002af2634: add        sp, sp, #0x100
0x0000000002af2638: ret        
0x0000000002af263c: bl         #0x4b98620
0x0000000002af2640: b          #0x2af2668
0x0000000002af2644: b          #0x2af267c
0x0000000002af2648: b          #0x2af2654
0x0000000002af264c: mov        x19, x0
0x0000000002af2650: b          #0x2af2690
0x0000000002af2654: mov        x19, x0
0x0000000002af2658: ldr        x0, [sp, #8]
0x0000000002af265c: cbz        x0, #0x2af2690
0x0000000002af2660: str        x0, [sp, #0x10]
0x0000000002af2664: b          #0x2af268c
0x0000000002af2668: mov        x19, x0
0x0000000002af266c: ldr        x0, [sp, #0x20]
0x0000000002af2670: cbz        x0, #0x2af2690
0x0000000002af2674: str        x0, [sp, #0x28]
0x0000000002af2678: b          #0x2af268c
0x0000000002af267c: mov        x19, x0
0x0000000002af2680: ldr        x0, [sp, #0x40]
0x0000000002af2684: cbz        x0, #0x2af2690
0x0000000002af2688: str        x0, [sp, #0x48]
0x0000000002af268c: bl         #0x47e93a8
0x0000000002af2690: mov        x0, x19
0x0000000002af2694: bl         #0x4b97984
