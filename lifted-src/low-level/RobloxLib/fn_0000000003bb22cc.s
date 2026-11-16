; instruction-faithful ARM64 fallback for RobloxLib::function_3bb22cc
0x0000000003bb22cc: stp        x28, x27, [sp, #-0x60]!
0x0000000003bb22d0: stp        x26, x25, [sp, #0x10]
0x0000000003bb22d4: stp        x24, x23, [sp, #0x20]
0x0000000003bb22d8: stp        x22, x21, [sp, #0x30]
0x0000000003bb22dc: stp        x20, x19, [sp, #0x40]
0x0000000003bb22e0: stp        x29, x30, [sp, #0x50]
0x0000000003bb22e4: add        x29, sp, #0x50
0x0000000003bb22e8: sub        sp, sp, #0x1a0
0x0000000003bb22ec: ldr        x27, [x1]
0x0000000003bb22f0: ldr        x23, [x2]
0x0000000003bb22f4: ldr        w20, [x27, #0x18]
0x0000000003bb22f8: ldp        w19, w2, [x27, #0x2c]
0x0000000003bb22fc: ldr        w8, [x27, #0x28]
0x0000000003bb2300: ldr        x4, [x27, #0x10]
0x0000000003bb2304: ldr        w25, [x27, #0x74]
0x0000000003bb2308: sxtw       x22, w25
0x0000000003bb230c: cmp        w8, #2
0x0000000003bb2310: b.eq       #0x3bb23e0
0x0000000003bb2314: ldr        w21, [x27, #0x78]
0x0000000003bb2318: sxtw       x9, w21
0x0000000003bb231c: cmp        w8, #1
0x0000000003bb2320: b.ne       #0x3bb2438
0x0000000003bb2324: ldr        x6, [x3, #8]
0x0000000003bb2328: mov        x0, x23
0x0000000003bb232c: mov        x1, x22
0x0000000003bb2330: mov        x2, x9
0x0000000003bb2334: mov        x3, x19
0x0000000003bb2338: mov        x5, x20
0x0000000003bb233c: bl         #0x3c54e34
0x0000000003bb2340: ldr        x8, [x23]
0x0000000003bb2344: cbz        x8, #0x3bb2554
0x0000000003bb2348: ldr        x8, [x23, #0x40]
0x0000000003bb234c: ldrsw      x9, [x23, #0x38]
0x0000000003bb2350: mul        x8, x8, x9
0x0000000003bb2354: cbz        x8, #0x3bb2554
0x0000000003bb2358: cmp        w20, #4
0x0000000003bb235c: b.ne       #0x3bb2600
0x0000000003bb2360: cmp        w19, #1
0x0000000003bb2364: b.lt       #0x3bb464c
0x0000000003bb2368: mov        x8, #0
0x0000000003bb236c: mov        x9, #0xf
0x0000000003bb2370: b          #0x3bb2380
0x0000000003bb2374: add        x8, x8, #1
0x0000000003bb2378: cmp        x8, x19
0x0000000003bb237c: b.eq       #0x3bb464c
0x0000000003bb2380: ldp        w11, w12, [x23, #0x30]
0x0000000003bb2384: sxtw       x11, w11
0x0000000003bb2388: ldr        x10, [x23, #0x10]
0x0000000003bb238c: ldp        w14, w13, [x23, #0x28]
0x0000000003bb2390: sxtw       x13, w13
0x0000000003bb2394: smull      x11, w11, w13
0x0000000003bb2398: madd       x13, x10, x11, x9
0x0000000003bb239c: and        x13, x13, #0xfffffffffffffff0
0x0000000003bb23a0: udiv       x13, x13, x10
0x0000000003bb23a4: cmp        w14, #4
0x0000000003bb23a8: csel       w11, w11, w13, eq
0x0000000003bb23ac: mul        w11, w12, w11
0x0000000003bb23b0: cmp        w11, #1
0x0000000003bb23b4: b.lt       #0x3bb2374
0x0000000003bb23b8: ldr        x12, [x27]
0x0000000003bb23bc: ldr        q0, [x12, x8, lsl #4]
0x0000000003bb23c0: ldr        x12, [x23]
0x0000000003bb23c4: ldr        x13, [x23, #0x40]
0x0000000003bb23c8: mul        x13, x13, x8
0x0000000003bb23cc: madd       x10, x13, x10, x12
0x0000000003bb23d0: str        q0, [x10], #0x10
0x0000000003bb23d4: subs       w11, w11, #1
0x0000000003bb23d8: b.ne       #0x3bb23d0
0x0000000003bb23dc: b          #0x3bb2374
0x0000000003bb23e0: cmp        w25, w19
0x0000000003bb23e4: b.ne       #0x3bb24d4
0x0000000003bb23e8: cmp        x23, x27
0x0000000003bb23ec: b.eq       #0x3bb464c
0x0000000003bb23f0: ldr        x8, [x27, #8]
0x0000000003bb23f4: cbz        x8, #0x3bb2404
0x0000000003bb23f8: ldr        w9, [x8]
0x0000000003bb23fc: add        w9, w9, #1
0x0000000003bb2400: str        w9, [x8]
0x0000000003bb2404: ldr        x8, [x23, #8]
0x0000000003bb2408: cbz        x8, #0x3bb25a8
0x0000000003bb240c: ldr        w9, [x8]
0x0000000003bb2410: subs       w9, w9, #1
0x0000000003bb2414: str        w9, [x8]
0x0000000003bb2418: b.ne       #0x3bb25a8
0x0000000003bb241c: ldr        x0, [x23, #0x20]
0x0000000003bb2420: ldr        x1, [x23]
0x0000000003bb2424: cbz        x0, #0x3bb259c
0x0000000003bb2428: ldr        x8, [x0]
0x0000000003bb242c: ldr        x8, [x8, #0x18]
0x0000000003bb2430: blr        x8
0x0000000003bb2434: b          #0x3bb25a8
0x0000000003bb2438: cmp        w22, w19
0x0000000003bb243c: ccmp       w9, w2, #0, eq
0x0000000003bb2440: b.eq       #0x3bb255c
0x0000000003bb2444: stp        x0, x9, [sp, #0x28]
0x0000000003bb2448: str        x2, [sp, #0x40]
0x0000000003bb244c: ldr        w8, [x27, #0x38]
0x0000000003bb2450: ldr        x6, [x3, #8]
0x0000000003bb2454: mov        x0, x23
0x0000000003bb2458: mov        x1, x25
0x0000000003bb245c: mov        x2, x21
0x0000000003bb2460: str        x8, [sp, #0x68]
0x0000000003bb2464: mov        x3, x8
0x0000000003bb2468: mov        x5, x20
0x0000000003bb246c: bl         #0x3c54e34
0x0000000003bb2470: ldr        x9, [x23]
0x0000000003bb2474: cbz        x9, #0x3bb2554
0x0000000003bb2478: ldr        x10, [x23, #0x40]
0x0000000003bb247c: ldrsw      x8, [x23, #0x38]
0x0000000003bb2480: mul        x8, x10, x8
0x0000000003bb2484: cbz        x8, #0x3bb2554
0x0000000003bb2488: str        x21, [sp, #0x18]
0x0000000003bb248c: ldr        x8, [sp, #0x28]
0x0000000003bb2490: ldr        x21, [x8]
0x0000000003bb2494: ldur       x11, [x21, #-0x18]
0x0000000003bb2498: add        x11, x8, x11
0x0000000003bb249c: ldr        w12, [x11, #0x90]
0x0000000003bb24a0: cmp        w20, #4
0x0000000003bb24a4: stp        x27, x23, [sp, #0x48]
0x0000000003bb24a8: b.ne       #0x3bb2754
0x0000000003bb24ac: cmp        w12, #1
0x0000000003bb24b0: ldr        x24, [sp, #0x40]
0x0000000003bb24b4: ldr        x28, [sp, #0x30]
0x0000000003bb24b8: b.ne       #0x3bb2d8c
0x0000000003bb24bc: ldr        w9, [x11, #0xa0]
0x0000000003bb24c0: cbz        w9, #0x3bb2c44
0x0000000003bb24c4: scvtf      s0, w24
0x0000000003bb24c8: scvtf      s1, w28
0x0000000003bb24cc: fdiv       s0, s0, s1
0x0000000003bb24d0: b          #0x3bb2c50
0x0000000003bb24d4: mov        x21, x0
0x0000000003bb24d8: ldr        x5, [x3, #8]
0x0000000003bb24dc: mov        x0, x23
0x0000000003bb24e0: mov        x28, x22
0x0000000003bb24e4: mov        x1, x22
0x0000000003bb24e8: str        x2, [sp, #0x40]
0x0000000003bb24ec: mov        x3, x4
0x0000000003bb24f0: mov        x4, x20
0x0000000003bb24f4: bl         #0x3c54ca4
0x0000000003bb24f8: ldr        x22, [x23]
0x0000000003bb24fc: cbz        x22, #0x3bb2554
0x0000000003bb2500: ldr        x8, [x23, #0x40]
0x0000000003bb2504: ldrsw      x9, [x23, #0x38]
0x0000000003bb2508: mul        x8, x8, x9
0x0000000003bb250c: cbz        x8, #0x3bb2554
0x0000000003bb2510: mov        x8, x21
0x0000000003bb2514: ldr        x26, [x21]
0x0000000003bb2518: ldur       x10, [x26, #-0x18]
0x0000000003bb251c: add        x11, x21, x10
0x0000000003bb2520: ldr        w9, [x11, #0x90]
0x0000000003bb2524: cmp        w20, #4
0x0000000003bb2528: b.ne       #0x3bb2730
0x0000000003bb252c: cmp        w9, #1
0x0000000003bb2530: ldr        x16, [sp, #0x40]
0x0000000003bb2534: mov        x22, x28
0x0000000003bb2538: b.ne       #0x3bb2828
0x0000000003bb253c: ldr        w9, [x11, #0x9c]
0x0000000003bb2540: cbz        w9, #0x3bb2784
0x0000000003bb2544: scvtf      s0, w19
0x0000000003bb2548: scvtf      s1, w22
0x0000000003bb254c: fdiv       s0, s0, s1
0x0000000003bb2550: b          #0x3bb2790
0x0000000003bb2554: mov        w0, #-0x64
0x0000000003bb2558: b          #0x3bb4650
0x0000000003bb255c: cmp        x23, x27
0x0000000003bb2560: b.eq       #0x3bb464c
0x0000000003bb2564: ldr        x8, [x27, #8]
0x0000000003bb2568: cbz        x8, #0x3bb2578
0x0000000003bb256c: ldr        w9, [x8]
0x0000000003bb2570: add        w9, w9, #1
0x0000000003bb2574: str        w9, [x8]
0x0000000003bb2578: ldr        x8, [x23, #8]
0x0000000003bb257c: cbz        x8, #0x3bb25a8
0x0000000003bb2580: ldr        w9, [x8]
0x0000000003bb2584: subs       w9, w9, #1
0x0000000003bb2588: str        w9, [x8]
0x0000000003bb258c: b.ne       #0x3bb25a8
0x0000000003bb2590: ldr        x0, [x23, #0x20]
0x0000000003bb2594: ldr        x1, [x23]
0x0000000003bb2598: cbnz       x0, #0x3bb2428
0x0000000003bb259c: cbz        x1, #0x3bb25a8
0x0000000003bb25a0: ldur       x0, [x1, #-8]
0x0000000003bb25a4: bl         #0x4b98b00
0x0000000003bb25a8: mov        w0, #0
0x0000000003bb25ac: str        xzr, [x23, #0x40]
0x0000000003bb25b0: stp        xzr, xzr, [x23, #8]
0x0000000003bb25b4: str        xzr, [x23]
0x0000000003bb25b8: str        wzr, [x23, #0x18]
0x0000000003bb25bc: str        wzr, [x23, #0x38]
0x0000000003bb25c0: stp        xzr, xzr, [x23, #0x28]
0x0000000003bb25c4: ldr        q0, [x27]
0x0000000003bb25c8: str        q0, [x23]
0x0000000003bb25cc: ldr        x8, [x27, #0x10]
0x0000000003bb25d0: str        x8, [x23, #0x10]
0x0000000003bb25d4: ldr        w8, [x27, #0x18]
0x0000000003bb25d8: str        w8, [x23, #0x18]
0x0000000003bb25dc: ldr        x8, [x27, #0x20]
0x0000000003bb25e0: str        x8, [x23, #0x20]
0x0000000003bb25e4: ldur       q0, [x27, #0x28]
0x0000000003bb25e8: stur       q0, [x23, #0x28]
0x0000000003bb25ec: ldr        w8, [x27, #0x38]
0x0000000003bb25f0: str        w8, [x23, #0x38]
0x0000000003bb25f4: ldr        x8, [x27, #0x40]
0x0000000003bb25f8: str        x8, [x23, #0x40]
0x0000000003bb25fc: b          #0x3bb4650
0x0000000003bb2600: cmp        w19, #1
0x0000000003bb2604: b.lt       #0x3bb464c
0x0000000003bb2608: mov        x8, #0
0x0000000003bb260c: mov        x9, #0xf
0x0000000003bb2610: adrp       x10, #0x4bb8000
0x0000000003bb2614: ldr        q0, [x10, #0x9b0]
0x0000000003bb2618: adrp       x10, #0x4bcf000
0x0000000003bb261c: ldr        q1, [x10, #0x3f0]
0x0000000003bb2620: b          #0x3bb2630
0x0000000003bb2624: add        x8, x8, #1
0x0000000003bb2628: cmp        x19, x8
0x0000000003bb262c: b.eq       #0x3bb464c
0x0000000003bb2630: ldp        w12, w11, [x23, #0x30]
0x0000000003bb2634: sxtw       x12, w12
0x0000000003bb2638: ldr        x10, [x23]
0x0000000003bb263c: ldr        x13, [x23, #0x40]
0x0000000003bb2640: mul        x13, x13, x8
0x0000000003bb2644: ldr        x14, [x23, #0x10]
0x0000000003bb2648: madd       x10, x13, x14, x10
0x0000000003bb264c: ldp        w15, w13, [x23, #0x28]
0x0000000003bb2650: sxtw       x13, w13
0x0000000003bb2654: smull      x12, w12, w13
0x0000000003bb2658: madd       x13, x14, x12, x9
0x0000000003bb265c: and        x13, x13, #0xfffffffffffffff0
0x0000000003bb2660: udiv       x13, x13, x14
0x0000000003bb2664: cmp        w15, #4
0x0000000003bb2668: csel       x12, x12, x13, eq
0x0000000003bb266c: ldr        x13, [x27]
0x0000000003bb2670: ldr        s2, [x13, x8, lsl #2]
0x0000000003bb2674: mul        w13, w11, w12
0x0000000003bb2678: asr        w14, w13, #2
0x0000000003bb267c: cmp        w14, #1
0x0000000003bb2680: b.lt       #0x3bb2694
0x0000000003bb2684: dup        v3.4s, v2.s[0]
0x0000000003bb2688: subs       w14, w14, #1
0x0000000003bb268c: st1        {v3.4s}, [x10], #16
0x0000000003bb2690: b.ne       #0x3bb2688
0x0000000003bb2694: and        w13, w13, #3
0x0000000003bb2698: cbz        w13, #0x3bb2624
0x0000000003bb269c: mul        w11, w12, w11
0x0000000003bb26a0: and        x11, x11, #3
0x0000000003bb26a4: sub        x11, x11, #1
0x0000000003bb26a8: dup        v3.2d, x11
0x0000000003bb26ac: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003bb26b0: xtn        v4.2s, v4.2d
0x0000000003bb26b4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003bb26b8: umov       w11, v5.h[0]
0x0000000003bb26bc: tbz        w11, #0, #0x3bb26f8
0x0000000003bb26c0: str        s2, [x10]
0x0000000003bb26c4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003bb26c8: umov       w11, v4.h[1]
0x0000000003bb26cc: tbnz       w11, #0, #0x3bb2704
0x0000000003bb26d0: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003bb26d4: xtn        v3.2s, v3.2d
0x0000000003bb26d8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003bb26dc: umov       w11, v4.h[2]
0x0000000003bb26e0: tbz        w11, #0, #0x3bb271c
0x0000000003bb26e4: str        s2, [x10, #8]
0x0000000003bb26e8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003bb26ec: umov       w11, v3.h[3]
0x0000000003bb26f0: tbz        w11, #0, #0x3bb2624
0x0000000003bb26f4: b          #0x3bb2728
0x0000000003bb26f8: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003bb26fc: umov       w11, v4.h[1]
0x0000000003bb2700: tbz        w11, #0, #0x3bb26d0
0x0000000003bb2704: str        s2, [x10, #4]
0x0000000003bb2708: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003bb270c: xtn        v3.2s, v3.2d
0x0000000003bb2710: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003bb2714: umov       w11, v4.h[2]
0x0000000003bb2718: tbnz       w11, #0, #0x3bb26e4
0x0000000003bb271c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003bb2720: umov       w11, v3.h[3]
0x0000000003bb2724: tbz        w11, #0, #0x3bb2624
0x0000000003bb2728: str        s2, [x10, #0xc]
0x0000000003bb272c: b          #0x3bb2624
0x0000000003bb2730: cmp        w9, #1
0x0000000003bb2734: ldr        x0, [sp, #0x40]
0x0000000003bb2738: b.ne       #0x3bb2a88
0x0000000003bb273c: ldr        w9, [x11, #0x9c]
0x0000000003bb2740: cbz        w9, #0x3bb29f8
0x0000000003bb2744: scvtf      s0, w19
0x0000000003bb2748: scvtf      s1, w28
0x0000000003bb274c: fdiv       s0, s0, s1
0x0000000003bb2750: b          #0x3bb2a04
0x0000000003bb2754: str        x22, [sp, #0x10]
0x0000000003bb2758: cmp        w12, #1
0x0000000003bb275c: ldr        x22, [sp, #0x40]
0x0000000003bb2760: ldr        x6, [sp, #0x30]
0x0000000003bb2764: b.ne       #0x3bb3960
0x0000000003bb2768: ldr        w12, [x11, #0xa0]
0x0000000003bb276c: cbz        w12, #0x3bb2c6c
0x0000000003bb2770: scvtf      s0, w22
0x0000000003bb2774: ldr        x12, [sp, #0x18]
0x0000000003bb2778: scvtf      s1, w12
0x0000000003bb277c: fdiv       s0, s0, s1
0x0000000003bb2780: b          #0x3bb2c78
0x0000000003bb2784: ldr        s0, [x11, #0x94]
0x0000000003bb2788: fmov       s1, #1.00000000
0x0000000003bb278c: fdiv       s0, s1, s0
0x0000000003bb2790: cmp        w16, #1
0x0000000003bb2794: b.lt       #0x3bb464c
0x0000000003bb2798: mov        x9, #0
0x0000000003bb279c: sub        w10, w19, #1
0x0000000003bb27a0: b          #0x3bb27b0
0x0000000003bb27a4: add        x9, x9, #1
0x0000000003bb27a8: cmp        x9, x16
0x0000000003bb27ac: b.eq       #0x3bb2818
0x0000000003bb27b0: cmp        w25, #1
0x0000000003bb27b4: b.lt       #0x3bb27a4
0x0000000003bb27b8: mov        x11, #0
0x0000000003bb27bc: ldr        x12, [x27]
0x0000000003bb27c0: ldrsw      x13, [x27, #0x2c]
0x0000000003bb27c4: mul        x13, x9, x13
0x0000000003bb27c8: ldr        x14, [x27, #0x10]
0x0000000003bb27cc: madd       x12, x13, x14, x12
0x0000000003bb27d0: ldr        x13, [x23]
0x0000000003bb27d4: ldrsw      x14, [x23, #0x2c]
0x0000000003bb27d8: ldr        x15, [x23, #0x10]
0x0000000003bb27dc: mul        x15, x15, x9
0x0000000003bb27e0: madd       x13, x15, x14, x13
0x0000000003bb27e4: ucvtf      s1, w11
0x0000000003bb27e8: fmul       s1, s0, s1
0x0000000003bb27ec: fcvtzs     w14, s1
0x0000000003bb27f0: cmp        w10, w14
0x0000000003bb27f4: csel       w14, w10, w14, lt
0x0000000003bb27f8: lsl        w14, w14, #2
0x0000000003bb27fc: sbfiz      x14, x14, #2, #0x20
0x0000000003bb2800: ldr        q1, [x12, x14]
0x0000000003bb2804: str        q1, [x13, x11, lsl #4]
0x0000000003bb2808: add        x11, x11, #1
0x0000000003bb280c: cmp        w25, w11
0x0000000003bb2810: b.ne       #0x3bb27e4
0x0000000003bb2814: b          #0x3bb27a4
0x0000000003bb2818: ldr        x26, [x8]
0x0000000003bb281c: ldur       x9, [x26, #-0x18]
0x0000000003bb2820: add        x9, x8, x9
0x0000000003bb2824: ldr        w9, [x9, #0x90]
0x0000000003bb2828: cmp        w9, #2
0x0000000003bb282c: b.ne       #0x3bb291c
0x0000000003bb2830: add        w9, w22, w22, lsl #1
0x0000000003bb2834: sbfiz      x9, x9, #2, #0x20
0x0000000003bb2838: cmp        w22, #0
0x0000000003bb283c: csinv      x0, x9, xzr, ge
0x0000000003bb2840: mov        x22, x19
0x0000000003bb2844: mov        x19, x8
0x0000000003bb2848: bl         #0x47ea988
0x0000000003bb284c: mov        x20, x0
0x0000000003bb2850: add        x24, x0, x28, lsl #2
0x0000000003bb2854: ldur       x8, [x26, #-0x18]
0x0000000003bb2858: add        x8, x19, x8
0x0000000003bb285c: mov        x19, x22
0x0000000003bb2860: mov        x22, x28
0x0000000003bb2864: ldr        w4, [x8, #0xa8]
0x0000000003bb2868: mov        x0, x19
0x0000000003bb286c: mov        x1, x22
0x0000000003bb2870: mov        x2, x20
0x0000000003bb2874: mov        x3, x24
0x0000000003bb2878: bl         #0x3bb48d4
0x0000000003bb287c: ldr        x15, [sp, #0x40]
0x0000000003bb2880: cmp        w15, #1
0x0000000003bb2884: b.lt       #0x3bb2900
0x0000000003bb2888: mov        x8, #0
0x0000000003bb288c: b          #0x3bb289c
0x0000000003bb2890: add        x8, x8, #1
0x0000000003bb2894: cmp        x8, x15
0x0000000003bb2898: b.eq       #0x3bb2900
0x0000000003bb289c: cmp        w25, #1
0x0000000003bb28a0: b.lt       #0x3bb2890
0x0000000003bb28a4: ldr        x9, [x27]
0x0000000003bb28a8: ldrsw      x10, [x27, #0x2c]
0x0000000003bb28ac: mul        x10, x8, x10
0x0000000003bb28b0: ldr        x11, [x27, #0x10]
0x0000000003bb28b4: madd       x9, x10, x11, x9
0x0000000003bb28b8: ldr        x10, [x23]
0x0000000003bb28bc: ldrsw      x11, [x23, #0x2c]
0x0000000003bb28c0: mul        x11, x8, x11
0x0000000003bb28c4: ldr        x12, [x23, #0x10]
0x0000000003bb28c8: madd       x10, x11, x12, x10
0x0000000003bb28cc: mov        x11, x25
0x0000000003bb28d0: mov        x12, x20
0x0000000003bb28d4: mov        x13, x24
0x0000000003bb28d8: ldrsw      x14, [x12], #4
0x0000000003bb28dc: add        x14, x9, x14, lsl #4
0x0000000003bb28e0: ldr        d0, [x13], #8
0x0000000003bb28e4: ldp        q1, q2, [x14]
0x0000000003bb28e8: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb28ec: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb28f0: str        q1, [x10], #0x10
0x0000000003bb28f4: subs       x11, x11, #1
0x0000000003bb28f8: b.ne       #0x3bb28d8
0x0000000003bb28fc: b          #0x3bb2890
0x0000000003bb2900: mov        x0, x20
0x0000000003bb2904: bl         #0x47eaa08
0x0000000003bb2908: mov        x8, x21
0x0000000003bb290c: ldr        x26, [x21]
0x0000000003bb2910: ldur       x9, [x26, #-0x18]
0x0000000003bb2914: add        x9, x21, x9
0x0000000003bb2918: ldr        w9, [x9, #0x90]
0x0000000003bb291c: cmp        w9, #3
0x0000000003bb2920: b.ne       #0x3bb464c
0x0000000003bb2924: add        w9, w22, w22, lsl #2
0x0000000003bb2928: sbfiz      x9, x9, #2, #0x20
0x0000000003bb292c: cmp        w22, #0
0x0000000003bb2930: csinv      x0, x9, xzr, ge
0x0000000003bb2934: mov        x21, x19
0x0000000003bb2938: mov        x19, x8
0x0000000003bb293c: bl         #0x47ea988
0x0000000003bb2940: mov        x20, x0
0x0000000003bb2944: add        x24, x0, x22, lsl #2
0x0000000003bb2948: ldur       x8, [x26, #-0x18]
0x0000000003bb294c: add        x8, x19, x8
0x0000000003bb2950: ldr        w4, [x8, #0xa8]
0x0000000003bb2954: mov        x0, x21
0x0000000003bb2958: mov        x1, x22
0x0000000003bb295c: mov        x2, x20
0x0000000003bb2960: mov        x3, x24
0x0000000003bb2964: bl         #0x3bb4b64
0x0000000003bb2968: ldr        x28, [sp, #0x40]
0x0000000003bb296c: cmp        w28, #1
0x0000000003bb2970: b.lt       #0x3bb2c3c
0x0000000003bb2974: mov        x8, #0
0x0000000003bb2978: b          #0x3bb2988
0x0000000003bb297c: add        x8, x8, #1
0x0000000003bb2980: cmp        x8, x28
0x0000000003bb2984: b.eq       #0x3bb2c3c
0x0000000003bb2988: cmp        w25, #1
0x0000000003bb298c: b.lt       #0x3bb297c
0x0000000003bb2990: ldr        x9, [x27]
0x0000000003bb2994: ldrsw      x10, [x27, #0x2c]
0x0000000003bb2998: mul        x10, x8, x10
0x0000000003bb299c: ldr        x11, [x27, #0x10]
0x0000000003bb29a0: madd       x9, x10, x11, x9
0x0000000003bb29a4: ldr        x10, [x23]
0x0000000003bb29a8: ldrsw      x11, [x23, #0x2c]
0x0000000003bb29ac: mul        x11, x8, x11
0x0000000003bb29b0: ldr        x12, [x23, #0x10]
0x0000000003bb29b4: madd       x10, x11, x12, x10
0x0000000003bb29b8: mov        x11, x25
0x0000000003bb29bc: mov        x12, x20
0x0000000003bb29c0: mov        x13, x24
0x0000000003bb29c4: ldrsw      x14, [x12], #4
0x0000000003bb29c8: ldr        q0, [x13], #0x10
0x0000000003bb29cc: add        x14, x9, x14, lsl #4
0x0000000003bb29d0: ldp        q1, q2, [x14, #-0x10]
0x0000000003bb29d4: ldp        q3, q4, [x14, #0x10]
0x0000000003bb29d8: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb29dc: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb29e0: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003bb29e4: fmla       v1.4s, v4.4s, v0.s[3]
0x0000000003bb29e8: str        q1, [x10], #0x10
0x0000000003bb29ec: subs       x11, x11, #1
0x0000000003bb29f0: b.ne       #0x3bb29c4
0x0000000003bb29f4: b          #0x3bb297c
0x0000000003bb29f8: ldr        s0, [x11, #0x94]
0x0000000003bb29fc: fmov       s1, #1.00000000
0x0000000003bb2a00: fdiv       s0, s1, s0
0x0000000003bb2a04: cmp        w0, #1
0x0000000003bb2a08: b.lt       #0x3bb464c
0x0000000003bb2a0c: cmp        w28, #1
0x0000000003bb2a10: b.lt       #0x3bb464c
0x0000000003bb2a14: mov        x9, #0
0x0000000003bb2a18: ldr        x10, [x27]
0x0000000003bb2a1c: ldrsw      x11, [x27, #0x2c]
0x0000000003bb2a20: ldr        x12, [x27, #0x10]
0x0000000003bb2a24: mul        x11, x12, x11
0x0000000003bb2a28: ldrsw      x13, [x23, #0x2c]
0x0000000003bb2a2c: ldr        x14, [x23, #0x10]
0x0000000003bb2a30: sub        w12, w19, #1
0x0000000003bb2a34: mul        x13, x14, x13
0x0000000003bb2a38: mov        x14, x22
0x0000000003bb2a3c: mov        x15, #0
0x0000000003bb2a40: madd       x16, x11, x9, x10
0x0000000003bb2a44: ucvtf      s1, w15
0x0000000003bb2a48: fmul       s1, s0, s1
0x0000000003bb2a4c: fcvtzs     w17, s1
0x0000000003bb2a50: cmp        w12, w17
0x0000000003bb2a54: csel       w17, w12, w17, lt
0x0000000003bb2a58: ldr        s1, [x16, w17, sxtw #2]
0x0000000003bb2a5c: str        s1, [x14, x15, lsl #2]
0x0000000003bb2a60: add        x15, x15, #1
0x0000000003bb2a64: cmp        w25, w15
0x0000000003bb2a68: b.ne       #0x3bb2a44
0x0000000003bb2a6c: add        x9, x9, #1
0x0000000003bb2a70: add        x14, x14, x13
0x0000000003bb2a74: cmp        x9, x0
0x0000000003bb2a78: b.ne       #0x3bb2a3c
0x0000000003bb2a7c: ldur       x10, [x26, #-0x18]
0x0000000003bb2a80: add        x9, x8, x10
0x0000000003bb2a84: ldr        w9, [x9, #0x90]
0x0000000003bb2a88: cmp        w9, #2
0x0000000003bb2a8c: b.ne       #0x3bb2b68
0x0000000003bb2a90: str        x19, [sp, #8]
0x0000000003bb2a94: add        x19, x8, x10
0x0000000003bb2a98: mov        x26, x28
0x0000000003bb2a9c: add        w8, w26, w26, lsl #1
0x0000000003bb2aa0: sbfiz      x8, x8, #2, #0x20
0x0000000003bb2aa4: cmp        w26, #0
0x0000000003bb2aa8: csinv      x0, x8, xzr, ge
0x0000000003bb2aac: bl         #0x47ea988
0x0000000003bb2ab0: mov        x20, x0
0x0000000003bb2ab4: add        x24, x0, x28, lsl #2
0x0000000003bb2ab8: ldr        w4, [x19, #0xa8]
0x0000000003bb2abc: ldr        x19, [sp, #8]
0x0000000003bb2ac0: mov        x0, x19
0x0000000003bb2ac4: mov        x1, x26
0x0000000003bb2ac8: mov        x2, x20
0x0000000003bb2acc: mov        x3, x24
0x0000000003bb2ad0: bl         #0x3bb48d4
0x0000000003bb2ad4: ldr        x0, [sp, #0x40]
0x0000000003bb2ad8: cmp        w0, #1
0x0000000003bb2adc: b.lt       #0x3bb2b4c
0x0000000003bb2ae0: cmp        w28, #1
0x0000000003bb2ae4: b.lt       #0x3bb2b4c
0x0000000003bb2ae8: mov        x8, #0
0x0000000003bb2aec: ldr        x9, [x27]
0x0000000003bb2af0: ldrsw      x10, [x27, #0x2c]
0x0000000003bb2af4: ldr        x11, [x27, #0x10]
0x0000000003bb2af8: mul        x10, x11, x10
0x0000000003bb2afc: ldrsw      x11, [x23, #0x2c]
0x0000000003bb2b00: ldr        x12, [x23, #0x10]
0x0000000003bb2b04: mul        x11, x12, x11
0x0000000003bb2b08: madd       x12, x10, x8, x9
0x0000000003bb2b0c: mov        x13, x25
0x0000000003bb2b10: mov        x14, x20
0x0000000003bb2b14: mov        x15, x24
0x0000000003bb2b18: madd       x16, x11, x8, x22
0x0000000003bb2b1c: ldrsw      x17, [x14], #4
0x0000000003bb2b20: lsl        x17, x17, #2
0x0000000003bb2b24: ldr        d0, [x15], #8
0x0000000003bb2b28: ldr        d1, [x12, x17]
0x0000000003bb2b2c: fmul       v0.2s, v1.2s, v0.2s
0x0000000003bb2b30: faddp      s0, v0.2s
0x0000000003bb2b34: str        s0, [x16], #4
0x0000000003bb2b38: subs       x13, x13, #1
0x0000000003bb2b3c: b.ne       #0x3bb2b1c
0x0000000003bb2b40: add        x8, x8, #1
0x0000000003bb2b44: cmp        x8, x0
0x0000000003bb2b48: b.ne       #0x3bb2b08
0x0000000003bb2b4c: mov        x0, x20
0x0000000003bb2b50: bl         #0x47eaa08
0x0000000003bb2b54: mov        x8, x21
0x0000000003bb2b58: ldr        x26, [x21]
0x0000000003bb2b5c: ldur       x9, [x26, #-0x18]
0x0000000003bb2b60: add        x9, x21, x9
0x0000000003bb2b64: ldr        w9, [x9, #0x90]
0x0000000003bb2b68: cmp        w9, #3
0x0000000003bb2b6c: b.ne       #0x3bb464c
0x0000000003bb2b70: mov        x22, x28
0x0000000003bb2b74: add        w9, w22, w22, lsl #2
0x0000000003bb2b78: sbfiz      x9, x9, #2, #0x20
0x0000000003bb2b7c: cmp        w22, #0
0x0000000003bb2b80: csinv      x0, x9, xzr, ge
0x0000000003bb2b84: mov        x21, x19
0x0000000003bb2b88: mov        x19, x8
0x0000000003bb2b8c: bl         #0x47ea988
0x0000000003bb2b90: mov        x20, x0
0x0000000003bb2b94: add        x24, x0, x28, lsl #2
0x0000000003bb2b98: ldur       x8, [x26, #-0x18]
0x0000000003bb2b9c: add        x8, x19, x8
0x0000000003bb2ba0: ldr        w4, [x8, #0xa8]
0x0000000003bb2ba4: mov        x0, x21
0x0000000003bb2ba8: mov        x1, x22
0x0000000003bb2bac: mov        x2, x20
0x0000000003bb2bb0: mov        x3, x24
0x0000000003bb2bb4: bl         #0x3bb4b64
0x0000000003bb2bb8: ldr        x28, [sp, #0x40]
0x0000000003bb2bbc: cmp        w28, #1
0x0000000003bb2bc0: b.lt       #0x3bb2c3c
0x0000000003bb2bc4: cmp        w22, #1
0x0000000003bb2bc8: b.lt       #0x3bb2c3c
0x0000000003bb2bcc: mov        x8, #0
0x0000000003bb2bd0: ldr        x12, [x27]
0x0000000003bb2bd4: ldrsw      x9, [x27, #0x2c]
0x0000000003bb2bd8: ldr        x10, [x27, #0x10]
0x0000000003bb2bdc: mul        x9, x10, x9
0x0000000003bb2be0: ldr        x10, [x23]
0x0000000003bb2be4: ldrsw      x11, [x23, #0x2c]
0x0000000003bb2be8: ldr        x13, [x23, #0x10]
0x0000000003bb2bec: mul        x11, x13, x11
0x0000000003bb2bf0: sub        x12, x12, #4
0x0000000003bb2bf4: madd       x13, x11, x8, x10
0x0000000003bb2bf8: mov        x14, x25
0x0000000003bb2bfc: mov        x15, x20
0x0000000003bb2c00: mov        x16, x24
0x0000000003bb2c04: madd       x17, x9, x8, x12
0x0000000003bb2c08: ldrsw      x0, [x15], #4
0x0000000003bb2c0c: lsl        x0, x0, #2
0x0000000003bb2c10: ldr        q0, [x16], #0x10
0x0000000003bb2c14: ldr        q1, [x17, x0]
0x0000000003bb2c18: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bb2c1c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb2c20: faddp      s0, v0.2s
0x0000000003bb2c24: str        s0, [x13], #4
0x0000000003bb2c28: subs       x14, x14, #1
0x0000000003bb2c2c: b.ne       #0x3bb2c08
0x0000000003bb2c30: add        x8, x8, #1
0x0000000003bb2c34: cmp        x8, x28
0x0000000003bb2c38: b.ne       #0x3bb2bf4
0x0000000003bb2c3c: mov        x0, x20
0x0000000003bb2c40: b          #0x3bb4648
0x0000000003bb2c44: ldr        s0, [x11, #0x98]
0x0000000003bb2c48: fmov       s1, #1.00000000
0x0000000003bb2c4c: fdiv       s0, s1, s0
0x0000000003bb2c50: ldr        x2, [sp, #0x18]
0x0000000003bb2c54: ldr        w9, [x11, #0x9c]
0x0000000003bb2c58: cbz        w9, #0x3bb2c94
0x0000000003bb2c5c: scvtf      s1, w19
0x0000000003bb2c60: scvtf      s2, w22
0x0000000003bb2c64: fdiv       s1, s1, s2
0x0000000003bb2c68: b          #0x3bb2ca0
0x0000000003bb2c6c: ldr        s0, [x11, #0x98]
0x0000000003bb2c70: fmov       s1, #1.00000000
0x0000000003bb2c74: fdiv       s0, s1, s0
0x0000000003bb2c78: ldr        w12, [x11, #0x9c]
0x0000000003bb2c7c: cbz        w12, #0x3bb386c
0x0000000003bb2c80: scvtf      s1, w19
0x0000000003bb2c84: ldr        x11, [sp, #0x10]
0x0000000003bb2c88: scvtf      s2, w11
0x0000000003bb2c8c: fdiv       s1, s1, s2
0x0000000003bb2c90: b          #0x3bb3878
0x0000000003bb2c94: ldr        s1, [x11, #0x94]
0x0000000003bb2c98: fmov       s2, #1.00000000
0x0000000003bb2c9c: fdiv       s1, s2, s1
0x0000000003bb2ca0: ldr        x9, [sp, #0x68]
0x0000000003bb2ca4: cmp        w9, #1
0x0000000003bb2ca8: b.lt       #0x3bb464c
0x0000000003bb2cac: mov        x9, #0
0x0000000003bb2cb0: sub        w10, w24, #1
0x0000000003bb2cb4: sub        w11, w19, #1
0x0000000003bb2cb8: b          #0x3bb2ccc
0x0000000003bb2cbc: add        x9, x9, #1
0x0000000003bb2cc0: ldr        x12, [sp, #0x68]
0x0000000003bb2cc4: cmp        x9, x12
0x0000000003bb2cc8: b.eq       #0x3bb2d7c
0x0000000003bb2ccc: cmp        w2, #1
0x0000000003bb2cd0: b.lt       #0x3bb2cbc
0x0000000003bb2cd4: cmp        w25, #1
0x0000000003bb2cd8: b.lt       #0x3bb2cbc
0x0000000003bb2cdc: mov        x12, #0
0x0000000003bb2ce0: ldr        x13, [x27]
0x0000000003bb2ce4: ldr        x14, [x27, #0x40]
0x0000000003bb2ce8: mul        x14, x14, x9
0x0000000003bb2cec: ldr        x15, [x27, #0x10]
0x0000000003bb2cf0: madd       x13, x14, x15, x13
0x0000000003bb2cf4: ldr        x16, [x23]
0x0000000003bb2cf8: ldr        x17, [x23, #0x40]
0x0000000003bb2cfc: ldr        x0, [x23, #0x10]
0x0000000003bb2d00: ldrsw      x14, [x27, #0x2c]
0x0000000003bb2d04: mul        x14, x15, x14
0x0000000003bb2d08: ldrsw      x1, [x23, #0x2c]
0x0000000003bb2d0c: mul        x15, x17, x0
0x0000000003bb2d10: madd       x15, x15, x9, x16
0x0000000003bb2d14: mul        x16, x0, x1
0x0000000003bb2d18: mov        x17, #0
0x0000000003bb2d1c: ucvtf      s2, w12
0x0000000003bb2d20: fmul       s2, s0, s2
0x0000000003bb2d24: fcvtzs     w0, s2
0x0000000003bb2d28: cmp        w10, w0
0x0000000003bb2d2c: csel       w0, w10, w0, lt
0x0000000003bb2d30: sxtw       x0, w0
0x0000000003bb2d34: madd       x0, x14, x0, x13
0x0000000003bb2d38: ucvtf      s2, w17
0x0000000003bb2d3c: fmul       s2, s1, s2
0x0000000003bb2d40: fcvtzs     w1, s2
0x0000000003bb2d44: cmp        w11, w1
0x0000000003bb2d48: csel       w1, w11, w1, lt
0x0000000003bb2d4c: lsl        w1, w1, #2
0x0000000003bb2d50: sbfiz      x1, x1, #2, #0x20
0x0000000003bb2d54: ldr        q2, [x0, x1]
0x0000000003bb2d58: str        q2, [x15, x17, lsl #4]
0x0000000003bb2d5c: add        x17, x17, #1
0x0000000003bb2d60: cmp        w25, w17
0x0000000003bb2d64: b.ne       #0x3bb2d38
0x0000000003bb2d68: add        x12, x12, #1
0x0000000003bb2d6c: add        x15, x15, x16
0x0000000003bb2d70: cmp        x12, x2
0x0000000003bb2d74: b.ne       #0x3bb2d18
0x0000000003bb2d78: b          #0x3bb2cbc
0x0000000003bb2d7c: ldr        x21, [x8]
0x0000000003bb2d80: ldur       x9, [x21, #-0x18]
0x0000000003bb2d84: add        x9, x8, x9
0x0000000003bb2d88: ldr        w12, [x9, #0x90]
0x0000000003bb2d8c: cmp        w12, #2
0x0000000003bb2d90: b.ne       #0x3bb3120
0x0000000003bb2d94: ldr        x9, [sp, #0x18]
0x0000000003bb2d98: add        w9, w9, w25
0x0000000003bb2d9c: add        w9, w9, w22, lsl #1
0x0000000003bb2da0: add        w9, w9, w28, lsl #1
0x0000000003bb2da4: sbfiz      x10, x9, #2, #0x20
0x0000000003bb2da8: cmp        w9, #0
0x0000000003bb2dac: csinv      x0, x10, xzr, ge
0x0000000003bb2db0: mov        x26, x22
0x0000000003bb2db4: mov        x22, x19
0x0000000003bb2db8: mov        x19, x8
0x0000000003bb2dbc: bl         #0x47ea988
0x0000000003bb2dc0: mov        x20, x0
0x0000000003bb2dc4: add        x27, x0, x26, lsl #2
0x0000000003bb2dc8: add        x3, x27, x28, lsl #2
0x0000000003bb2dcc: stp        x22, x26, [sp, #8]
0x0000000003bb2dd0: add        x26, x3, x26, lsl #3
0x0000000003bb2dd4: ldur       x8, [x21, #-0x18]
0x0000000003bb2dd8: add        x8, x19, x8
0x0000000003bb2ddc: ldr        w4, [x8, #0xa8]
0x0000000003bb2de0: mov        x0, x22
0x0000000003bb2de4: mov        x1, x25
0x0000000003bb2de8: mov        x2, x20
0x0000000003bb2dec: bl         #0x3bb48d4
0x0000000003bb2df0: ldur       x8, [x21, #-0x18]
0x0000000003bb2df4: add        x8, x19, x8
0x0000000003bb2df8: ldr        w4, [x8, #0xa8]
0x0000000003bb2dfc: mov        x0, x24
0x0000000003bb2e00: mov        x1, x28
0x0000000003bb2e04: mov        x2, x27
0x0000000003bb2e08: str        x26, [sp, #0x20]
0x0000000003bb2e0c: mov        x3, x26
0x0000000003bb2e10: bl         #0x3bb48d4
0x0000000003bb2e14: ldr        x8, [sp, #0x68]
0x0000000003bb2e18: cmp        w8, #1
0x0000000003bb2e1c: b.lt       #0x3bb30fc
0x0000000003bb2e20: str        xzr, [sp, #0x70]
0x0000000003bb2e24: ldr        x8, [sp, #0x10]
0x0000000003bb2e28: lsl        x8, x8, #2
0x0000000003bb2e2c: ldr        x9, [sp, #0x30]
0x0000000003bb2e30: add        x8, x8, x9, lsl #2
0x0000000003bb2e34: add        x22, x20, x8
0x0000000003bb2e38: b          #0x3bb2e5c
0x0000000003bb2e3c: ldr        x8, [x0]
0x0000000003bb2e40: ldr        x8, [x8, #0x18]
0x0000000003bb2e44: blr        x8
0x0000000003bb2e48: ldp        x8, x9, [sp, #0x68]
0x0000000003bb2e4c: add        x9, x9, #1
0x0000000003bb2e50: str        x9, [sp, #0x70]
0x0000000003bb2e54: cmp        x9, x8
0x0000000003bb2e58: b.eq       #0x3bb30fc
0x0000000003bb2e5c: ldr        x8, [sp, #0x48]
0x0000000003bb2e60: ldrsw      x9, [x8, #0x2c]
0x0000000003bb2e64: ldr        x21, [x8]
0x0000000003bb2e68: ldr        x19, [x8, #0x40]
0x0000000003bb2e6c: ldr        x26, [x8, #0x10]
0x0000000003bb2e70: ldp        w28, w24, [x23, #0x2c]
0x0000000003bb2e74: ldr        x8, [x23]
0x0000000003bb2e78: stp        x8, x9, [sp, #0x58]
0x0000000003bb2e7c: ldr        x8, [x23, #0x40]
0x0000000003bb2e80: str        x8, [sp, #0x38]
0x0000000003bb2e84: ldr        x23, [x23, #0x10]
0x0000000003bb2e88: stur       xzr, [x29, #-0x60]
0x0000000003bb2e8c: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bb2e90: stur       xzr, [x29, #-0xa0]
0x0000000003bb2e94: stur       wzr, [x29, #-0x88]
0x0000000003bb2e98: sub        x8, x29, #0xa0
0x0000000003bb2e9c: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb2ea0: stur       xzr, [x8, #0x20]
0x0000000003bb2ea4: stur       wzr, [x8, #0x38]
0x0000000003bb2ea8: sub        x0, x29, #0xa0
0x0000000003bb2eac: mov        x1, x28
0x0000000003bb2eb0: mov        w2, #0x10
0x0000000003bb2eb4: mov        w3, #4
0x0000000003bb2eb8: mov        x4, #0
0x0000000003bb2ebc: bl         #0x3c54b54
0x0000000003bb2ec0: stur       xzr, [x29, #-0xa8]
0x0000000003bb2ec4: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003bb2ec8: stur       xzr, [x29, #-0xe8]
0x0000000003bb2ecc: stur       wzr, [x29, #-0xd0]
0x0000000003bb2ed0: sub        x8, x29, #0xe8
0x0000000003bb2ed4: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb2ed8: stur       xzr, [x8, #0x20]
0x0000000003bb2edc: stur       wzr, [x8, #0x38]
0x0000000003bb2ee0: sub        x0, x29, #0xe8
0x0000000003bb2ee4: mov        x1, x28
0x0000000003bb2ee8: mov        w2, #0x10
0x0000000003bb2eec: mov        w3, #4
0x0000000003bb2ef0: mov        x4, #0
0x0000000003bb2ef4: bl         #0x3c54b54
0x0000000003bb2ef8: cmp        w24, #1
0x0000000003bb2efc: b.lt       #0x3bb3084
0x0000000003bb2f00: mov        x8, #0
0x0000000003bb2f04: ldr        x15, [sp, #0x70]
0x0000000003bb2f08: mul        x9, x19, x15
0x0000000003bb2f0c: madd       x9, x9, x26, x21
0x0000000003bb2f10: sxtw       x10, w28
0x0000000003bb2f14: ldur       x0, [x29, #-0xe8]
0x0000000003bb2f18: ldur       x16, [x29, #-0xa0]
0x0000000003bb2f1c: mov        w11, w10
0x0000000003bb2f20: ldp        x17, x12, [sp, #0x58]
0x0000000003bb2f24: mul        x12, x26, x12
0x0000000003bb2f28: mul        x13, x23, x10
0x0000000003bb2f2c: ldr        x14, [sp, #0x38]
0x0000000003bb2f30: mul        x14, x14, x23
0x0000000003bb2f34: madd       x14, x14, x15, x17
0x0000000003bb2f38: mov        w1, #-2
0x0000000003bb2f3c: ldr        x15, [sp, #0x20]
0x0000000003bb2f40: b          #0x3bb2f68
0x0000000003bb2f44: mov        x2, x16
0x0000000003bb2f48: mov        x0, x1
0x0000000003bb2f4c: add        x15, x15, #8
0x0000000003bb2f50: add        x8, x8, #1
0x0000000003bb2f54: add        x14, x14, x13
0x0000000003bb2f58: mov        x16, x2
0x0000000003bb2f5c: mov        x1, x17
0x0000000003bb2f60: cmp        x8, x24
0x0000000003bb2f64: b.eq       #0x3bb3084
0x0000000003bb2f68: ldr        w17, [x27, x8, lsl #2]
0x0000000003bb2f6c: cmp        w17, w1
0x0000000003bb2f70: b.eq       #0x3bb3034
0x0000000003bb2f74: sxtw       x3, w17
0x0000000003bb2f78: add        w1, w1, #1
0x0000000003bb2f7c: cmp        w3, w1
0x0000000003bb2f80: b.ne       #0x3bb2fd4
0x0000000003bb2f84: cmp        w10, #1
0x0000000003bb2f88: b.lt       #0x3bb3070
0x0000000003bb2f8c: mov        x1, #0
0x0000000003bb2f90: madd       x2, x12, x3, x12
0x0000000003bb2f94: add        x2, x9, x2
0x0000000003bb2f98: ldrsw      x3, [x20, x1, lsl #2]
0x0000000003bb2f9c: add        x3, x2, x3, lsl #4
0x0000000003bb2fa0: ldr        d0, [x22, x1, lsl #3]
0x0000000003bb2fa4: ldp        q1, q2, [x3]
0x0000000003bb2fa8: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb2fac: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb2fb0: str        q1, [x16, x1, lsl #4]
0x0000000003bb2fb4: add        x1, x1, #1
0x0000000003bb2fb8: cmp        x11, x1
0x0000000003bb2fbc: b.ne       #0x3bb2f98
0x0000000003bb2fc0: mov        x1, x16
0x0000000003bb2fc4: mov        x16, x0
0x0000000003bb2fc8: cmp        w10, #1
0x0000000003bb2fcc: b.ge       #0x3bb3040
0x0000000003bb2fd0: b          #0x3bb2f44
0x0000000003bb2fd4: cmp        w10, #1
0x0000000003bb2fd8: b.lt       #0x3bb307c
0x0000000003bb2fdc: mov        x1, #0
0x0000000003bb2fe0: madd       x2, x12, x3, x9
0x0000000003bb2fe4: add        w3, w3, #1
0x0000000003bb2fe8: sxtw       x3, w3
0x0000000003bb2fec: madd       x3, x12, x3, x9
0x0000000003bb2ff0: ldrsw      x4, [x20, x1, lsl #2]
0x0000000003bb2ff4: lsl        x4, x4, #4
0x0000000003bb2ff8: add        x5, x2, x4
0x0000000003bb2ffc: add        x4, x3, x4
0x0000000003bb3000: ldr        d0, [x22, x1, lsl #3]
0x0000000003bb3004: ldp        q1, q2, [x5]
0x0000000003bb3008: ldp        q3, q4, [x4]
0x0000000003bb300c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb3010: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003bb3014: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb3018: fmla       v3.4s, v4.4s, v0.s[1]
0x0000000003bb301c: lsl        x4, x1, #4
0x0000000003bb3020: str        q1, [x16, x4]
0x0000000003bb3024: str        q3, [x0, x4]
0x0000000003bb3028: add        x1, x1, #1
0x0000000003bb302c: cmp        x11, x1
0x0000000003bb3030: b.ne       #0x3bb2ff0
0x0000000003bb3034: mov        x1, x0
0x0000000003bb3038: cmp        w10, #1
0x0000000003bb303c: b.lt       #0x3bb2f44
0x0000000003bb3040: mov        x0, #0
0x0000000003bb3044: ldr        d0, [x15]
0x0000000003bb3048: lsl        x2, x0, #4
0x0000000003bb304c: ldr        q1, [x16, x2]
0x0000000003bb3050: ldr        q2, [x1, x2]
0x0000000003bb3054: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb3058: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb305c: str        q1, [x14, x2]
0x0000000003bb3060: add        x0, x0, #1
0x0000000003bb3064: cmp        w11, w0
0x0000000003bb3068: b.ne       #0x3bb3048
0x0000000003bb306c: b          #0x3bb2f44
0x0000000003bb3070: mov        x2, x0
0x0000000003bb3074: mov        x0, x16
0x0000000003bb3078: b          #0x3bb2f4c
0x0000000003bb307c: mov        x2, x16
0x0000000003bb3080: b          #0x3bb2f4c
0x0000000003bb3084: ldur       x8, [x29, #-0xe0]
0x0000000003bb3088: ldr        x23, [sp, #0x50]
0x0000000003bb308c: cbz        x8, #0x3bb30c8
0x0000000003bb3090: ldr        w9, [x8]
0x0000000003bb3094: subs       w9, w9, #1
0x0000000003bb3098: str        w9, [x8]
0x0000000003bb309c: b.ne       #0x3bb30c8
0x0000000003bb30a0: ldur       x0, [x29, #-0xc8]
0x0000000003bb30a4: ldur       x1, [x29, #-0xe8]
0x0000000003bb30a8: cbz        x0, #0x3bb30bc
0x0000000003bb30ac: ldr        x8, [x0]
0x0000000003bb30b0: ldr        x8, [x8, #0x18]
0x0000000003bb30b4: blr        x8
0x0000000003bb30b8: b          #0x3bb30c8
0x0000000003bb30bc: cbz        x1, #0x3bb30c8
0x0000000003bb30c0: ldur       x0, [x1, #-8]
0x0000000003bb30c4: bl         #0x4b98b00
0x0000000003bb30c8: ldur       x8, [x29, #-0x98]
0x0000000003bb30cc: cbz        x8, #0x3bb2e48
0x0000000003bb30d0: ldr        w9, [x8]
0x0000000003bb30d4: subs       w9, w9, #1
0x0000000003bb30d8: str        w9, [x8]
0x0000000003bb30dc: b.ne       #0x3bb2e48
0x0000000003bb30e0: ldur       x0, [x29, #-0x80]
0x0000000003bb30e4: ldur       x1, [x29, #-0xa0]
0x0000000003bb30e8: cbnz       x0, #0x3bb2e3c
0x0000000003bb30ec: cbz        x1, #0x3bb2e48
0x0000000003bb30f0: ldur       x0, [x1, #-8]
0x0000000003bb30f4: bl         #0x4b98b00
0x0000000003bb30f8: b          #0x3bb2e48
0x0000000003bb30fc: mov        x0, x20
0x0000000003bb3100: bl         #0x47eaa08
0x0000000003bb3104: ldp        x8, x28, [sp, #0x28]
0x0000000003bb3108: ldr        x21, [x8]
0x0000000003bb310c: ldur       x9, [x21, #-0x18]
0x0000000003bb3110: add        x9, x8, x9
0x0000000003bb3114: ldr        w12, [x9, #0x90]
0x0000000003bb3118: ldp        x19, x22, [sp, #8]
0x0000000003bb311c: ldr        x24, [sp, #0x40]
0x0000000003bb3120: cmp        w12, #3
0x0000000003bb3124: b.ne       #0x3bb464c
0x0000000003bb3128: ldr        x9, [sp, #0x18]
0x0000000003bb312c: add        w9, w9, w22
0x0000000003bb3130: add        w9, w9, w22, lsl #2
0x0000000003bb3134: add        w9, w9, w28, lsl #2
0x0000000003bb3138: sbfiz      x10, x9, #2, #0x20
0x0000000003bb313c: cmp        w9, #0
0x0000000003bb3140: csinv      x0, x10, xzr, ge
0x0000000003bb3144: mov        x20, x19
0x0000000003bb3148: mov        x19, x8
0x0000000003bb314c: mov        x23, x22
0x0000000003bb3150: mov        x22, x24
0x0000000003bb3154: mov        x24, x28
0x0000000003bb3158: bl         #0x47ea988
0x0000000003bb315c: mov        x26, x0
0x0000000003bb3160: add        x27, x0, x23, lsl #2
0x0000000003bb3164: add        x3, x27, x28, lsl #2
0x0000000003bb3168: add        x28, x3, x23, lsl #4
0x0000000003bb316c: ldur       x8, [x21, #-0x18]
0x0000000003bb3170: add        x8, x19, x8
0x0000000003bb3174: ldr        w4, [x8, #0xa8]
0x0000000003bb3178: mov        x0, x20
0x0000000003bb317c: mov        x1, x25
0x0000000003bb3180: mov        x2, x26
0x0000000003bb3184: bl         #0x3bb4b64
0x0000000003bb3188: ldr        x8, [x19]
0x0000000003bb318c: ldur       x8, [x8, #-0x18]
0x0000000003bb3190: add        x8, x19, x8
0x0000000003bb3194: ldr        w4, [x8, #0xa8]
0x0000000003bb3198: mov        x0, x22
0x0000000003bb319c: mov        x1, x24
0x0000000003bb31a0: mov        x2, x27
0x0000000003bb31a4: str        x28, [sp, #0x38]
0x0000000003bb31a8: mov        x3, x28
0x0000000003bb31ac: bl         #0x3bb4b64
0x0000000003bb31b0: mov        x30, x26
0x0000000003bb31b4: ldr        x8, [sp, #0x68]
0x0000000003bb31b8: cmp        w8, #1
0x0000000003bb31bc: b.lt       #0x3bb3864
0x0000000003bb31c0: stp        xzr, x27, [sp, #0x58]
0x0000000003bb31c4: lsl        x8, x23, #2
0x0000000003bb31c8: add        x8, x8, x24, lsl #2
0x0000000003bb31cc: add        x24, x30, x8
0x0000000003bb31d0: str        x30, [sp, #0x40]
0x0000000003bb31d4: b          #0x3bb3204
0x0000000003bb31d8: ldr        x8, [x0]
0x0000000003bb31dc: ldr        x8, [x8, #0x18]
0x0000000003bb31e0: mov        x19, x30
0x0000000003bb31e4: blr        x8
0x0000000003bb31e8: mov        x30, x19
0x0000000003bb31ec: ldr        x9, [sp, #0x58]
0x0000000003bb31f0: add        x9, x9, #1
0x0000000003bb31f4: ldr        x8, [sp, #0x68]
0x0000000003bb31f8: str        x9, [sp, #0x58]
0x0000000003bb31fc: cmp        x9, x8
0x0000000003bb3200: b.eq       #0x3bb3864
0x0000000003bb3204: ldp        x9, x8, [sp, #0x48]
0x0000000003bb3208: ldrsw      x19, [x9, #0x2c]
0x0000000003bb320c: ldr        x27, [x9]
0x0000000003bb3210: ldr        x25, [x9, #0x40]
0x0000000003bb3214: ldr        x26, [x9, #0x10]
0x0000000003bb3218: ldp        w21, w9, [x8, #0x2c]
0x0000000003bb321c: str        x9, [sp, #0x70]
0x0000000003bb3220: ldr        x28, [x8]
0x0000000003bb3224: ldr        x20, [x8, #0x40]
0x0000000003bb3228: ldr        x23, [x8, #0x10]
0x0000000003bb322c: stur       xzr, [x29, #-0x60]
0x0000000003bb3230: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bb3234: stur       xzr, [x29, #-0xa0]
0x0000000003bb3238: stur       wzr, [x29, #-0x88]
0x0000000003bb323c: sub        x8, x29, #0xa0
0x0000000003bb3240: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb3244: stur       xzr, [x8, #0x20]
0x0000000003bb3248: stur       wzr, [x8, #0x38]
0x0000000003bb324c: sub        x0, x29, #0xa0
0x0000000003bb3250: mov        x1, x21
0x0000000003bb3254: mov        w2, #0x10
0x0000000003bb3258: mov        w3, #4
0x0000000003bb325c: mov        x4, #0
0x0000000003bb3260: bl         #0x3c54b54
0x0000000003bb3264: stur       xzr, [x29, #-0xa8]
0x0000000003bb3268: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003bb326c: stur       xzr, [x29, #-0xe8]
0x0000000003bb3270: stur       wzr, [x29, #-0xd0]
0x0000000003bb3274: sub        x8, x29, #0xe8
0x0000000003bb3278: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb327c: stur       xzr, [x8, #0x20]
0x0000000003bb3280: stur       wzr, [x8, #0x38]
0x0000000003bb3284: sub        x0, x29, #0xe8
0x0000000003bb3288: mov        x1, x21
0x0000000003bb328c: mov        w2, #0x10
0x0000000003bb3290: mov        w3, #4
0x0000000003bb3294: mov        x4, #0
0x0000000003bb3298: bl         #0x3c54b54
0x0000000003bb329c: str        xzr, [sp, #0x100]
0x0000000003bb32a0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003bb32a4: str        xzr, [sp, #0xc0]
0x0000000003bb32a8: str        wzr, [sp, #0xd8]
0x0000000003bb32ac: add        x8, sp, #0xc0
0x0000000003bb32b0: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb32b4: stur       xzr, [x8, #0x20]
0x0000000003bb32b8: stur       wzr, [x8, #0x38]
0x0000000003bb32bc: add        x0, sp, #0xc0
0x0000000003bb32c0: mov        x1, x21
0x0000000003bb32c4: mov        w2, #0x10
0x0000000003bb32c8: mov        w3, #4
0x0000000003bb32cc: mov        x4, #0
0x0000000003bb32d0: bl         #0x3c54b54
0x0000000003bb32d4: str        xzr, [sp, #0xb8]
0x0000000003bb32d8: sxtw       x22, w21
0x0000000003bb32dc: stp        xzr, xzr, [sp, #0x80]
0x0000000003bb32e0: str        xzr, [sp, #0x78]
0x0000000003bb32e4: str        wzr, [sp, #0x90]
0x0000000003bb32e8: add        x8, sp, #0x78
0x0000000003bb32ec: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb32f0: stur       xzr, [x8, #0x20]
0x0000000003bb32f4: stur       wzr, [x8, #0x38]
0x0000000003bb32f8: add        x0, sp, #0x78
0x0000000003bb32fc: mov        x1, x22
0x0000000003bb3300: mov        w2, #0x10
0x0000000003bb3304: mov        w3, #4
0x0000000003bb3308: mov        x4, #0
0x0000000003bb330c: bl         #0x3c54b54
0x0000000003bb3310: ldr        x6, [sp, #0x70]
0x0000000003bb3314: cmp        w6, #1
0x0000000003bb3318: ldr        x30, [sp, #0x40]
0x0000000003bb331c: ldr        x7, [sp, #0x60]
0x0000000003bb3320: b.lt       #0x3bb3738
0x0000000003bb3324: mov        x8, #0
0x0000000003bb3328: ldr        x13, [sp, #0x58]
0x0000000003bb332c: mul        x9, x25, x13
0x0000000003bb3330: madd       x9, x9, x26, x27
0x0000000003bb3334: ldr        x17, [sp, #0x78]
0x0000000003bb3338: ldr        x1, [sp, #0xc0]
0x0000000003bb333c: ldur       x0, [x29, #-0xe8]
0x0000000003bb3340: ldur       x16, [x29, #-0xa0]
0x0000000003bb3344: mul        x10, x26, x19
0x0000000003bb3348: lsl        x11, x21, #4
0x0000000003bb334c: mul        x12, x20, x23
0x0000000003bb3350: madd       x12, x12, x13, x28
0x0000000003bb3354: mul        x13, x23, x22
0x0000000003bb3358: mov        w2, #-3
0x0000000003bb335c: ldr        x14, [sp, #0x38]
0x0000000003bb3360: b          #0x3bb3390
0x0000000003bb3364: mov        x5, x16
0x0000000003bb3368: mov        x17, x4
0x0000000003bb336c: add        x14, x14, #0x10
0x0000000003bb3370: add        x8, x8, #1
0x0000000003bb3374: add        x12, x12, x13
0x0000000003bb3378: mov        x16, x5
0x0000000003bb337c: mov        x0, x3
0x0000000003bb3380: mov        x1, x2
0x0000000003bb3384: mov        x2, x15
0x0000000003bb3388: cmp        x8, x6
0x0000000003bb338c: b.eq       #0x3bb3738
0x0000000003bb3390: ldr        w15, [x7, x8, lsl #2]
0x0000000003bb3394: cmp        w15, w2
0x0000000003bb3398: b.ne       #0x3bb33b4
0x0000000003bb339c: mov        x4, x17
0x0000000003bb33a0: mov        x2, x1
0x0000000003bb33a4: mov        x3, x0
0x0000000003bb33a8: cmp        w22, #1
0x0000000003bb33ac: b.ge       #0x3bb36b4
0x0000000003bb33b0: b          #0x3bb3364
0x0000000003bb33b4: sxtw       x6, w15
0x0000000003bb33b8: add        w3, w2, #1
0x0000000003bb33bc: cmp        w6, w3
0x0000000003bb33c0: b.ne       #0x3bb3434
0x0000000003bb33c4: cmp        w21, #1
0x0000000003bb33c8: b.lt       #0x3bb35b4
0x0000000003bb33cc: mov        x2, #0
0x0000000003bb33d0: add        x3, x6, #2
0x0000000003bb33d4: mul        x3, x10, x3
0x0000000003bb33d8: add        x3, x9, x3
0x0000000003bb33dc: mov        x4, x30
0x0000000003bb33e0: ldrsw      x5, [x4], #4
0x0000000003bb33e4: add        x5, x3, x5, lsl #4
0x0000000003bb33e8: ldr        q0, [x24, x2]
0x0000000003bb33ec: ldp        q1, q2, [x5, #-0x10]
0x0000000003bb33f0: ldp        q3, q4, [x5, #0x10]
0x0000000003bb33f4: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb33f8: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb33fc: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003bb3400: fmla       v1.4s, v4.4s, v0.s[3]
0x0000000003bb3404: str        q1, [x16, x2]
0x0000000003bb3408: add        x2, x2, #0x10
0x0000000003bb340c: cmp        x11, x2
0x0000000003bb3410: b.ne       #0x3bb33e0
0x0000000003bb3414: mov        x4, x16
0x0000000003bb3418: mov        x2, x17
0x0000000003bb341c: mov        x3, x1
0x0000000003bb3420: mov        x16, x0
0x0000000003bb3424: ldr        x6, [sp, #0x70]
0x0000000003bb3428: cmp        w22, #1
0x0000000003bb342c: b.ge       #0x3bb36b4
0x0000000003bb3430: b          #0x3bb3364
0x0000000003bb3434: add        w3, w2, #2
0x0000000003bb3438: cmp        w6, w3
0x0000000003bb343c: b.ne       #0x3bb34e0
0x0000000003bb3440: cmp        w21, #1
0x0000000003bb3444: b.lt       #0x3bb36f4
0x0000000003bb3448: mov        x2, #0
0x0000000003bb344c: madd       x3, x10, x6, x10
0x0000000003bb3450: add        x3, x9, x3
0x0000000003bb3454: add        w4, w6, #2
0x0000000003bb3458: sxtw       x4, w4
0x0000000003bb345c: madd       x4, x10, x4, x9
0x0000000003bb3460: mov        x5, x30
0x0000000003bb3464: ldrsw      x6, [x5], #4
0x0000000003bb3468: lsl        x6, x6, #4
0x0000000003bb346c: add        x7, x3, x6
0x0000000003bb3470: add        x6, x4, x6
0x0000000003bb3474: ldr        q0, [x24, x2]
0x0000000003bb3478: ldp        q1, q2, [x7, #-0x10]
0x0000000003bb347c: ldp        q3, q4, [x7, #0x10]
0x0000000003bb3480: ldp        q5, q6, [x6, #-0x10]
0x0000000003bb3484: ldp        q7, q16, [x6, #0x10]
0x0000000003bb3488: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb348c: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003bb3490: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb3494: fmla       v5.4s, v6.4s, v0.s[1]
0x0000000003bb3498: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003bb349c: fmla       v5.4s, v7.4s, v0.s[2]
0x0000000003bb34a0: fmla       v1.4s, v4.4s, v0.s[3]
0x0000000003bb34a4: fmla       v5.4s, v16.4s, v0.s[3]
0x0000000003bb34a8: str        q1, [x16, x2]
0x0000000003bb34ac: str        q5, [x0, x2]
0x0000000003bb34b0: add        x2, x2, #0x10
0x0000000003bb34b4: cmp        x11, x2
0x0000000003bb34b8: b.ne       #0x3bb3464
0x0000000003bb34bc: mov        x4, x0
0x0000000003bb34c0: mov        x2, x16
0x0000000003bb34c4: mov        x3, x17
0x0000000003bb34c8: mov        x16, x1
0x0000000003bb34cc: ldr        x7, [sp, #0x60]
0x0000000003bb34d0: ldr        x6, [sp, #0x70]
0x0000000003bb34d4: cmp        w22, #1
0x0000000003bb34d8: b.ge       #0x3bb36b4
0x0000000003bb34dc: b          #0x3bb3364
0x0000000003bb34e0: add        w2, w2, #3
0x0000000003bb34e4: cmp        w6, w2
0x0000000003bb34e8: b.ne       #0x3bb35cc
0x0000000003bb34ec: cmp        w22, #1
0x0000000003bb34f0: b.lt       #0x3bb370c
0x0000000003bb34f4: mov        x2, #0
0x0000000003bb34f8: madd       x3, x10, x6, x9
0x0000000003bb34fc: add        w4, w6, #1
0x0000000003bb3500: sxtw       x4, w4
0x0000000003bb3504: madd       x4, x10, x4, x9
0x0000000003bb3508: add        w5, w6, #2
0x0000000003bb350c: sxtw       x5, w5
0x0000000003bb3510: madd       x5, x10, x5, x9
0x0000000003bb3514: ldrsw      x7, [x30], #4
0x0000000003bb3518: lsl        x7, x7, #4
0x0000000003bb351c: add        x19, x3, x7
0x0000000003bb3520: add        x20, x4, x7
0x0000000003bb3524: add        x7, x5, x7
0x0000000003bb3528: ldr        q0, [x24, x2]
0x0000000003bb352c: ldp        q1, q2, [x19, #-0x10]
0x0000000003bb3530: ldp        q3, q4, [x19, #0x10]
0x0000000003bb3534: ldp        q5, q6, [x20, #-0x10]
0x0000000003bb3538: ldp        q7, q16, [x20, #0x10]
0x0000000003bb353c: ldp        q17, q18, [x7, #-0x10]
0x0000000003bb3540: ldp        q19, q20, [x7, #0x10]
0x0000000003bb3544: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb3548: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003bb354c: fmul       v17.4s, v17.4s, v0.s[0]
0x0000000003bb3550: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb3554: fmla       v5.4s, v6.4s, v0.s[1]
0x0000000003bb3558: fmla       v17.4s, v18.4s, v0.s[1]
0x0000000003bb355c: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003bb3560: fmla       v5.4s, v7.4s, v0.s[2]
0x0000000003bb3564: fmla       v17.4s, v19.4s, v0.s[2]
0x0000000003bb3568: fmla       v1.4s, v4.4s, v0.s[3]
0x0000000003bb356c: fmla       v5.4s, v16.4s, v0.s[3]
0x0000000003bb3570: fmla       v17.4s, v20.4s, v0.s[3]
0x0000000003bb3574: str        q1, [x16, x2]
0x0000000003bb3578: str        q5, [x0, x2]
0x0000000003bb357c: str        q17, [x1, x2]
0x0000000003bb3580: add        x2, x2, #0x10
0x0000000003bb3584: cmp        x11, x2
0x0000000003bb3588: b.ne       #0x3bb3514
0x0000000003bb358c: mov        x4, x1
0x0000000003bb3590: mov        x2, x0
0x0000000003bb3594: mov        x3, x16
0x0000000003bb3598: mov        x16, x17
0x0000000003bb359c: ldr        x30, [sp, #0x40]
0x0000000003bb35a0: ldr        x7, [sp, #0x60]
0x0000000003bb35a4: ldr        x6, [sp, #0x70]
0x0000000003bb35a8: cmp        w22, #1
0x0000000003bb35ac: b.ge       #0x3bb36b4
0x0000000003bb35b0: b          #0x3bb3364
0x0000000003bb35b4: mov        x5, x0
0x0000000003bb35b8: mov        x3, x1
0x0000000003bb35bc: mov        x2, x17
0x0000000003bb35c0: mov        x17, x16
0x0000000003bb35c4: ldr        x6, [sp, #0x70]
0x0000000003bb35c8: b          #0x3bb336c
0x0000000003bb35cc: cmp        w21, #1
0x0000000003bb35d0: b.lt       #0x3bb3720
0x0000000003bb35d4: mov        x2, #0
0x0000000003bb35d8: sub        x3, x6, #1
0x0000000003bb35dc: madd       x3, x10, x3, x9
0x0000000003bb35e0: madd       x4, x10, x6, x9
0x0000000003bb35e4: add        w5, w6, #1
0x0000000003bb35e8: sxtw       x5, w5
0x0000000003bb35ec: madd       x5, x10, x5, x9
0x0000000003bb35f0: add        w6, w6, #2
0x0000000003bb35f4: sxtw       x7, w6
0x0000000003bb35f8: madd       x7, x10, x7, x9
0x0000000003bb35fc: ldrsw      x19, [x30], #4
0x0000000003bb3600: lsl        x19, x19, #4
0x0000000003bb3604: add        x20, x3, x19
0x0000000003bb3608: add        x23, x4, x19
0x0000000003bb360c: add        x26, x5, x19
0x0000000003bb3610: add        x19, x7, x19
0x0000000003bb3614: ldr        q0, [x24, x2]
0x0000000003bb3618: ldp        q1, q2, [x20, #-0x10]
0x0000000003bb361c: ldp        q3, q4, [x20, #0x10]
0x0000000003bb3620: ldp        q5, q6, [x23, #-0x10]
0x0000000003bb3624: ldp        q7, q16, [x23, #0x10]
0x0000000003bb3628: ldp        q17, q18, [x26, #-0x10]
0x0000000003bb362c: ldp        q19, q20, [x26, #0x10]
0x0000000003bb3630: ldp        q21, q22, [x19, #-0x10]
0x0000000003bb3634: ldp        q23, q24, [x19, #0x10]
0x0000000003bb3638: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb363c: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003bb3640: fmul       v17.4s, v17.4s, v0.s[0]
0x0000000003bb3644: fmul       v21.4s, v21.4s, v0.s[0]
0x0000000003bb3648: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb364c: fmla       v5.4s, v6.4s, v0.s[1]
0x0000000003bb3650: fmla       v17.4s, v18.4s, v0.s[1]
0x0000000003bb3654: fmla       v21.4s, v22.4s, v0.s[1]
0x0000000003bb3658: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003bb365c: fmla       v5.4s, v7.4s, v0.s[2]
0x0000000003bb3660: fmla       v17.4s, v19.4s, v0.s[2]
0x0000000003bb3664: fmla       v21.4s, v23.4s, v0.s[2]
0x0000000003bb3668: fmla       v1.4s, v4.4s, v0.s[3]
0x0000000003bb366c: fmla       v5.4s, v16.4s, v0.s[3]
0x0000000003bb3670: fmla       v17.4s, v20.4s, v0.s[3]
0x0000000003bb3674: fmla       v21.4s, v24.4s, v0.s[3]
0x0000000003bb3678: str        q1, [x16, x2]
0x0000000003bb367c: str        q5, [x0, x2]
0x0000000003bb3680: str        q17, [x1, x2]
0x0000000003bb3684: str        q21, [x17, x2]
0x0000000003bb3688: add        x2, x2, #0x10
0x0000000003bb368c: cmp        x11, x2
0x0000000003bb3690: b.ne       #0x3bb35fc
0x0000000003bb3694: mov        x4, x17
0x0000000003bb3698: mov        x2, x1
0x0000000003bb369c: mov        x3, x0
0x0000000003bb36a0: ldr        x30, [sp, #0x40]
0x0000000003bb36a4: ldr        x7, [sp, #0x60]
0x0000000003bb36a8: ldr        x6, [sp, #0x70]
0x0000000003bb36ac: cmp        w22, #1
0x0000000003bb36b0: b.lt       #0x3bb3364
0x0000000003bb36b4: mov        x17, #0
0x0000000003bb36b8: ldr        q0, [x14]
0x0000000003bb36bc: lsl        x0, x17, #4
0x0000000003bb36c0: ldr        q1, [x16, x0]
0x0000000003bb36c4: ldr        q2, [x3, x0]
0x0000000003bb36c8: ldr        q3, [x2, x0]
0x0000000003bb36cc: ldr        q4, [x4, x0]
0x0000000003bb36d0: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb36d4: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003bb36d8: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003bb36dc: fmla       v1.4s, v4.4s, v0.s[3]
0x0000000003bb36e0: str        q1, [x12, x0]
0x0000000003bb36e4: add        x17, x17, #1
0x0000000003bb36e8: cmp        w21, w17
0x0000000003bb36ec: b.ne       #0x3bb36bc
0x0000000003bb36f0: b          #0x3bb3364
0x0000000003bb36f4: mov        x5, x1
0x0000000003bb36f8: mov        x3, x17
0x0000000003bb36fc: mov        x2, x16
0x0000000003bb3700: mov        x17, x0
0x0000000003bb3704: ldr        x6, [sp, #0x70]
0x0000000003bb3708: b          #0x3bb336c
0x0000000003bb370c: mov        x5, x17
0x0000000003bb3710: mov        x3, x16
0x0000000003bb3714: mov        x2, x0
0x0000000003bb3718: mov        x17, x1
0x0000000003bb371c: b          #0x3bb372c
0x0000000003bb3720: mov        x5, x16
0x0000000003bb3724: mov        x3, x0
0x0000000003bb3728: mov        x2, x1
0x0000000003bb372c: ldr        x7, [sp, #0x60]
0x0000000003bb3730: ldr        x6, [sp, #0x70]
0x0000000003bb3734: b          #0x3bb336c
0x0000000003bb3738: ldr        x8, [sp, #0x80]
0x0000000003bb373c: cbz        x8, #0x3bb3788
0x0000000003bb3740: ldr        w9, [x8]
0x0000000003bb3744: subs       w9, w9, #1
0x0000000003bb3748: str        w9, [x8]
0x0000000003bb374c: b.ne       #0x3bb3788
0x0000000003bb3750: ldr        x0, [sp, #0x98]
0x0000000003bb3754: ldr        x1, [sp, #0x78]
0x0000000003bb3758: cbz        x0, #0x3bb3774
0x0000000003bb375c: ldr        x8, [x0]
0x0000000003bb3760: ldr        x8, [x8, #0x18]
0x0000000003bb3764: mov        x19, x30
0x0000000003bb3768: blr        x8
0x0000000003bb376c: mov        x30, x19
0x0000000003bb3770: b          #0x3bb3788
0x0000000003bb3774: cbz        x1, #0x3bb3788
0x0000000003bb3778: ldur       x0, [x1, #-8]
0x0000000003bb377c: mov        x19, x30
0x0000000003bb3780: bl         #0x4b98b00
0x0000000003bb3784: mov        x30, x19
0x0000000003bb3788: ldr        x8, [sp, #0xc8]
0x0000000003bb378c: cbz        x8, #0x3bb37d8
0x0000000003bb3790: ldr        w9, [x8]
0x0000000003bb3794: subs       w9, w9, #1
0x0000000003bb3798: str        w9, [x8]
0x0000000003bb379c: b.ne       #0x3bb37d8
0x0000000003bb37a0: ldr        x0, [sp, #0xe0]
0x0000000003bb37a4: ldr        x1, [sp, #0xc0]
0x0000000003bb37a8: cbz        x0, #0x3bb37c4
0x0000000003bb37ac: ldr        x8, [x0]
0x0000000003bb37b0: ldr        x8, [x8, #0x18]
0x0000000003bb37b4: mov        x19, x30
0x0000000003bb37b8: blr        x8
0x0000000003bb37bc: mov        x30, x19
0x0000000003bb37c0: b          #0x3bb37d8
0x0000000003bb37c4: cbz        x1, #0x3bb37d8
0x0000000003bb37c8: ldur       x0, [x1, #-8]
0x0000000003bb37cc: mov        x19, x30
0x0000000003bb37d0: bl         #0x4b98b00
0x0000000003bb37d4: mov        x30, x19
0x0000000003bb37d8: ldur       x8, [x29, #-0xe0]
0x0000000003bb37dc: cbz        x8, #0x3bb3828
0x0000000003bb37e0: ldr        w9, [x8]
0x0000000003bb37e4: subs       w9, w9, #1
0x0000000003bb37e8: str        w9, [x8]
0x0000000003bb37ec: b.ne       #0x3bb3828
0x0000000003bb37f0: ldur       x0, [x29, #-0xc8]
0x0000000003bb37f4: ldur       x1, [x29, #-0xe8]
0x0000000003bb37f8: cbz        x0, #0x3bb3814
0x0000000003bb37fc: ldr        x8, [x0]
0x0000000003bb3800: ldr        x8, [x8, #0x18]
0x0000000003bb3804: mov        x19, x30
0x0000000003bb3808: blr        x8
0x0000000003bb380c: mov        x30, x19
0x0000000003bb3810: b          #0x3bb3828
0x0000000003bb3814: cbz        x1, #0x3bb3828
0x0000000003bb3818: ldur       x0, [x1, #-8]
0x0000000003bb381c: mov        x19, x30
0x0000000003bb3820: bl         #0x4b98b00
0x0000000003bb3824: mov        x30, x19
0x0000000003bb3828: ldur       x8, [x29, #-0x98]
0x0000000003bb382c: cbz        x8, #0x3bb31ec
0x0000000003bb3830: ldr        w9, [x8]
0x0000000003bb3834: subs       w9, w9, #1
0x0000000003bb3838: str        w9, [x8]
0x0000000003bb383c: b.ne       #0x3bb31ec
0x0000000003bb3840: ldur       x0, [x29, #-0x80]
0x0000000003bb3844: ldur       x1, [x29, #-0xa0]
0x0000000003bb3848: cbnz       x0, #0x3bb31d8
0x0000000003bb384c: cbz        x1, #0x3bb31ec
0x0000000003bb3850: ldur       x0, [x1, #-8]
0x0000000003bb3854: mov        x19, x30
0x0000000003bb3858: bl         #0x4b98b00
0x0000000003bb385c: mov        x30, x19
0x0000000003bb3860: b          #0x3bb31ec
0x0000000003bb3864: mov        x0, x30
0x0000000003bb3868: b          #0x3bb4648
0x0000000003bb386c: ldr        s1, [x11, #0x94]
0x0000000003bb3870: fmov       s2, #1.00000000
0x0000000003bb3874: fdiv       s1, s2, s1
0x0000000003bb3878: ldr        x11, [sp, #0x68]
0x0000000003bb387c: cmp        w11, #1
0x0000000003bb3880: b.lt       #0x3bb464c
0x0000000003bb3884: cmp        w6, #1
0x0000000003bb3888: b.lt       #0x3bb464c
0x0000000003bb388c: ldr        x11, [sp, #0x10]
0x0000000003bb3890: cmp        w11, #0
0x0000000003bb3894: b.le       #0x3bb3948
0x0000000003bb3898: mov        x11, #0
0x0000000003bb389c: ldrsw      x15, [x27, #0x2c]
0x0000000003bb38a0: ldr        x12, [x27]
0x0000000003bb38a4: ldr        x13, [x27, #0x40]
0x0000000003bb38a8: ldr        x16, [x27, #0x10]
0x0000000003bb38ac: mul        x13, x13, x16
0x0000000003bb38b0: ldrsw      x17, [x23, #0x2c]
0x0000000003bb38b4: ldr        x0, [x23, #0x10]
0x0000000003bb38b8: sub        w14, w22, #1
0x0000000003bb38bc: mul        x15, x16, x15
0x0000000003bb38c0: sub        w16, w19, #1
0x0000000003bb38c4: mul        x10, x10, x0
0x0000000003bb38c8: mul        x17, x0, x17
0x0000000003bb38cc: mov        x0, #0
0x0000000003bb38d0: madd       x1, x13, x11, x12
0x0000000003bb38d4: mov        x2, x9
0x0000000003bb38d8: mov        x3, #0
0x0000000003bb38dc: ucvtf      s2, w0
0x0000000003bb38e0: fmul       s2, s0, s2
0x0000000003bb38e4: fcvtzs     w4, s2
0x0000000003bb38e8: cmp        w14, w4
0x0000000003bb38ec: csel       w4, w14, w4, lt
0x0000000003bb38f0: sxtw       x4, w4
0x0000000003bb38f4: madd       x4, x15, x4, x1
0x0000000003bb38f8: ucvtf      s2, w3
0x0000000003bb38fc: fmul       s2, s1, s2
0x0000000003bb3900: fcvtzs     w5, s2
0x0000000003bb3904: cmp        w16, w5
0x0000000003bb3908: csel       w5, w16, w5, lt
0x0000000003bb390c: ldr        s2, [x4, w5, sxtw #2]
0x0000000003bb3910: str        s2, [x2, x3, lsl #2]
0x0000000003bb3914: add        x3, x3, #1
0x0000000003bb3918: cmp        w25, w3
0x0000000003bb391c: b.ne       #0x3bb38f8
0x0000000003bb3920: add        x0, x0, #1
0x0000000003bb3924: add        x2, x2, x17
0x0000000003bb3928: cmp        x0, x6
0x0000000003bb392c: b.ne       #0x3bb38d8
0x0000000003bb3930: add        x11, x11, #1
0x0000000003bb3934: add        x9, x9, x10
0x0000000003bb3938: ldr        x0, [sp, #0x68]
0x0000000003bb393c: cmp        x11, x0
0x0000000003bb3940: b.ne       #0x3bb38cc
0x0000000003bb3944: b          #0x3bb3954
0x0000000003bb3948: ldr        x9, [sp, #0x68]
0x0000000003bb394c: subs       x9, x9, #1
0x0000000003bb3950: b.ne       #0x3bb394c
0x0000000003bb3954: ldur       x9, [x21, #-0x18]
0x0000000003bb3958: add        x9, x8, x9
0x0000000003bb395c: ldr        w12, [x9, #0x90]
0x0000000003bb3960: cmp        w12, #2
0x0000000003bb3964: b.ne       #0x3bb3e90
0x0000000003bb3968: add        w9, w6, w25
0x0000000003bb396c: ldr        x23, [sp, #0x10]
0x0000000003bb3970: add        w9, w9, w23, lsl #1
0x0000000003bb3974: add        w9, w9, w6, lsl #1
0x0000000003bb3978: sbfiz      x10, x9, #2, #0x20
0x0000000003bb397c: cmp        w9, #0
0x0000000003bb3980: csinv      x0, x10, xzr, ge
0x0000000003bb3984: mov        x20, x19
0x0000000003bb3988: mov        x19, x8
0x0000000003bb398c: mov        x24, x6
0x0000000003bb3990: bl         #0x47ea988
0x0000000003bb3994: mov        x25, x0
0x0000000003bb3998: add        x26, x0, x23, lsl #2
0x0000000003bb399c: add        x3, x26, x24, lsl #2
0x0000000003bb39a0: add        x24, x3, x23, lsl #3
0x0000000003bb39a4: ldur       x8, [x21, #-0x18]
0x0000000003bb39a8: add        x8, x19, x8
0x0000000003bb39ac: ldr        w4, [x8, #0xa8]
0x0000000003bb39b0: str        x20, [sp, #8]
0x0000000003bb39b4: mov        x0, x20
0x0000000003bb39b8: mov        x1, x23
0x0000000003bb39bc: mov        x2, x25
0x0000000003bb39c0: str        x3, [sp, #0x70]
0x0000000003bb39c4: bl         #0x3bb48d4
0x0000000003bb39c8: ldur       x8, [x21, #-0x18]
0x0000000003bb39cc: add        x8, x19, x8
0x0000000003bb39d0: ldr        w4, [x8, #0xa8]
0x0000000003bb39d4: mov        x0, x22
0x0000000003bb39d8: ldr        x1, [sp, #0x18]
0x0000000003bb39dc: str        x26, [sp, #0x38]
0x0000000003bb39e0: mov        x2, x26
0x0000000003bb39e4: str        x24, [sp, #0x20]
0x0000000003bb39e8: mov        x3, x24
0x0000000003bb39ec: bl         #0x3bb48d4
0x0000000003bb39f0: ldr        x8, [sp, #0x68]
0x0000000003bb39f4: cmp        w8, #1
0x0000000003bb39f8: b.lt       #0x3bb3e6c
0x0000000003bb39fc: add        x8, x25, #4
0x0000000003bb3a00: stp        xzr, x8, [sp, #0x58]
0x0000000003bb3a04: b          #0x3bb3a2c
0x0000000003bb3a08: ldr        x8, [x0]
0x0000000003bb3a0c: ldr        x8, [x8, #0x18]
0x0000000003bb3a10: blr        x8
0x0000000003bb3a14: ldr        x9, [sp, #0x58]
0x0000000003bb3a18: add        x9, x9, #1
0x0000000003bb3a1c: ldr        x8, [sp, #0x68]
0x0000000003bb3a20: str        x9, [sp, #0x58]
0x0000000003bb3a24: cmp        x9, x8
0x0000000003bb3a28: b.eq       #0x3bb3e6c
0x0000000003bb3a2c: ldrsw      x23, [x27, #0x2c]
0x0000000003bb3a30: ldr        x19, [x27]
0x0000000003bb3a34: ldr        x22, [x27, #0x40]
0x0000000003bb3a38: ldr        x24, [x27, #0x10]
0x0000000003bb3a3c: ldr        x8, [sp, #0x50]
0x0000000003bb3a40: ldp        w20, w21, [x8, #0x2c]
0x0000000003bb3a44: ldr        x28, [x8]
0x0000000003bb3a48: ldr        x27, [x8, #0x40]
0x0000000003bb3a4c: ldr        x26, [x8, #0x10]
0x0000000003bb3a50: stur       xzr, [x29, #-0x60]
0x0000000003bb3a54: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bb3a58: stur       xzr, [x29, #-0xa0]
0x0000000003bb3a5c: stur       wzr, [x29, #-0x88]
0x0000000003bb3a60: sub        x8, x29, #0xa0
0x0000000003bb3a64: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb3a68: stur       xzr, [x8, #0x20]
0x0000000003bb3a6c: stur       wzr, [x8, #0x38]
0x0000000003bb3a70: sub        x0, x29, #0xa0
0x0000000003bb3a74: mov        x1, x20
0x0000000003bb3a78: mov        w2, #4
0x0000000003bb3a7c: mov        x3, #0
0x0000000003bb3a80: bl         #0x3c55bac
0x0000000003bb3a84: stur       xzr, [x29, #-0xa8]
0x0000000003bb3a88: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003bb3a8c: stur       xzr, [x29, #-0xe8]
0x0000000003bb3a90: stur       wzr, [x29, #-0xd0]
0x0000000003bb3a94: sub        x8, x29, #0xe8
0x0000000003bb3a98: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb3a9c: stur       xzr, [x8, #0x20]
0x0000000003bb3aa0: stur       wzr, [x8, #0x38]
0x0000000003bb3aa4: sub        x0, x29, #0xe8
0x0000000003bb3aa8: mov        x1, x20
0x0000000003bb3aac: mov        w2, #4
0x0000000003bb3ab0: mov        x3, #0
0x0000000003bb3ab4: bl         #0x3c55bac
0x0000000003bb3ab8: cmp        w21, #1
0x0000000003bb3abc: ldr        x30, [sp, #0x38]
0x0000000003bb3ac0: b.lt       #0x3bb3df4
0x0000000003bb3ac4: mov        x8, #0
0x0000000003bb3ac8: ldr        x10, [sp, #0x58]
0x0000000003bb3acc: mul        x9, x22, x10
0x0000000003bb3ad0: madd       x9, x9, x24, x19
0x0000000003bb3ad4: mul        x10, x27, x10
0x0000000003bb3ad8: madd       x10, x10, x26, x28
0x0000000003bb3adc: sxtw       x11, w20
0x0000000003bb3ae0: ldur       x3, [x29, #-0xe8]
0x0000000003bb3ae4: ldur       x13, [x29, #-0xa0]
0x0000000003bb3ae8: asr        w12, w11, #3
0x0000000003bb3aec: and        w14, w20, #7
0x0000000003bb3af0: mul        x15, x26, x11
0x0000000003bb3af4: mul        x16, x24, x23
0x0000000003bb3af8: add        w17, w12, #1
0x0000000003bb3afc: mov        w4, #-2
0x0000000003bb3b00: ldr        x0, [sp, #0x20]
0x0000000003bb3b04: b          #0x3bb3b1c
0x0000000003bb3b08: add        x0, x0, #8
0x0000000003bb3b0c: add        x8, x8, #1
0x0000000003bb3b10: mov        x4, x1
0x0000000003bb3b14: cmp        x8, x21
0x0000000003bb3b18: b.eq       #0x3bb3df4
0x0000000003bb3b1c: mov        x2, x3
0x0000000003bb3b20: ldr        w1, [x30, x8, lsl #2]
0x0000000003bb3b24: cmp        w1, w4
0x0000000003bb3b28: b.ne       #0x3bb3b34
0x0000000003bb3b2c: mov        x3, x2
0x0000000003bb3b30: b          #0x3bb3c80
0x0000000003bb3b34: sxtw       x5, w1
0x0000000003bb3b38: add        w3, w4, #1
0x0000000003bb3b3c: cmp        w5, w3
0x0000000003bb3b40: b.ne       #0x3bb3bb0
0x0000000003bb3b44: madd       x3, x16, x5, x16
0x0000000003bb3b48: add        x3, x9, x3
0x0000000003bb3b4c: cmp        w20, #2
0x0000000003bb3b50: b.lt       #0x3bb3c40
0x0000000003bb3b54: mov        x7, #0
0x0000000003bb3b58: ldr        x5, [sp, #0x60]
0x0000000003bb3b5c: mov        x6, x13
0x0000000003bb3b60: ldr        x4, [sp, #0x70]
0x0000000003bb3b64: ldpsw      x19, x22, [x5, #-4]
0x0000000003bb3b68: lsl        x19, x19, #2
0x0000000003bb3b6c: lsl        x22, x22, #2
0x0000000003bb3b70: ldr        q0, [x4], #0x10
0x0000000003bb3b74: ldr        d1, [x3, x19]
0x0000000003bb3b78: ldr        d2, [x3, x22]
0x0000000003bb3b7c: mov        v1.d[1], v2.d[0]
0x0000000003bb3b80: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bb3b84: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb3b88: str        d0, [x6], #8
0x0000000003bb3b8c: add        x19, x7, #3
0x0000000003bb3b90: add        x7, x7, #2
0x0000000003bb3b94: add        x5, x5, #8
0x0000000003bb3b98: cmp        x19, x11
0x0000000003bb3b9c: b.lt       #0x3bb3b64
0x0000000003bb3ba0: mov        w5, w7
0x0000000003bb3ba4: cmp        w5, w11
0x0000000003bb3ba8: b.lt       #0x3bb3c50
0x0000000003bb3bac: b          #0x3bb3c78
0x0000000003bb3bb0: madd       x3, x16, x5, x9
0x0000000003bb3bb4: add        w4, w5, #1
0x0000000003bb3bb8: sxtw       x4, w4
0x0000000003bb3bbc: madd       x4, x16, x4, x9
0x0000000003bb3bc0: cmp        w20, #2
0x0000000003bb3bc4: b.lt       #0x3bb3da0
0x0000000003bb3bc8: mov        x22, #0
0x0000000003bb3bcc: ldr        x6, [sp, #0x60]
0x0000000003bb3bd0: mov        x7, x13
0x0000000003bb3bd4: mov        x19, x2
0x0000000003bb3bd8: ldr        x5, [sp, #0x70]
0x0000000003bb3bdc: ldpsw      x23, x24, [x6, #-4]
0x0000000003bb3be0: lsl        x23, x23, #2
0x0000000003bb3be4: lsl        x24, x24, #2
0x0000000003bb3be8: ldr        q0, [x5], #0x10
0x0000000003bb3bec: ldr        d1, [x3, x23]
0x0000000003bb3bf0: ldr        d2, [x4, x23]
0x0000000003bb3bf4: ldr        d3, [x3, x24]
0x0000000003bb3bf8: ldr        d4, [x4, x24]
0x0000000003bb3bfc: mov        v1.d[1], v3.d[0]
0x0000000003bb3c00: mov        v2.d[1], v4.d[0]
0x0000000003bb3c04: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb3c08: fmul       v0.4s, v2.4s, v0.4s
0x0000000003bb3c0c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb3c10: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb3c14: str        d1, [x7], #8
0x0000000003bb3c18: str        d0, [x19], #8
0x0000000003bb3c1c: add        x23, x22, #3
0x0000000003bb3c20: add        x22, x22, #2
0x0000000003bb3c24: add        x6, x6, #8
0x0000000003bb3c28: cmp        x23, x11
0x0000000003bb3c2c: b.lt       #0x3bb3bdc
0x0000000003bb3c30: mov        w6, w22
0x0000000003bb3c34: cmp        w6, w11
0x0000000003bb3c38: b.lt       #0x3bb3db0
0x0000000003bb3c3c: b          #0x3bb3b2c
0x0000000003bb3c40: mov        x5, #0
0x0000000003bb3c44: ldr        x4, [sp, #0x70]
0x0000000003bb3c48: cmp        w5, w11
0x0000000003bb3c4c: b.ge       #0x3bb3c78
0x0000000003bb3c50: ldrsw      x6, [x25, x5, lsl #2]
0x0000000003bb3c54: lsl        x6, x6, #2
0x0000000003bb3c58: ldr        d0, [x4], #8
0x0000000003bb3c5c: ldr        d1, [x3, x6]
0x0000000003bb3c60: fmul       v0.2s, v1.2s, v0.2s
0x0000000003bb3c64: faddp      s0, v0.2s
0x0000000003bb3c68: str        s0, [x13, x5, lsl #2]
0x0000000003bb3c6c: add        x5, x5, #1
0x0000000003bb3c70: cmp        x20, x5
0x0000000003bb3c74: b.ne       #0x3bb3c50
0x0000000003bb3c78: mov        x3, x13
0x0000000003bb3c7c: mov        x13, x2
0x0000000003bb3c80: madd       x2, x15, x8, x10
0x0000000003bb3c84: ldp        s1, s0, [x0]
0x0000000003bb3c88: mov        x4, x3
0x0000000003bb3c8c: mov        x5, x13
0x0000000003bb3c90: mov        x6, x17
0x0000000003bb3c94: cmp        w12, #1
0x0000000003bb3c98: b.lt       #0x3bb3cdc
0x0000000003bb3c9c: ldr        q2, [x5]
0x0000000003bb3ca0: ldr        q3, [x4]
0x0000000003bb3ca4: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003bb3ca8: fmla       v2.4s, v3.4s, v0.s[0]
0x0000000003bb3cac: str        q2, [x2]
0x0000000003bb3cb0: ldr        q2, [x5, #0x10]
0x0000000003bb3cb4: ldr        q3, [x4, #0x10]
0x0000000003bb3cb8: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003bb3cbc: fmla       v2.4s, v3.4s, v0.s[0]
0x0000000003bb3cc0: str        q2, [x2, #0x10]
0x0000000003bb3cc4: add        x2, x2, #0x20
0x0000000003bb3cc8: add        x5, x5, #0x20
0x0000000003bb3ccc: add        x4, x4, #0x20
0x0000000003bb3cd0: sub        w6, w6, #1
0x0000000003bb3cd4: cmp        w6, #1
0x0000000003bb3cd8: b.hi       #0x3bb3c9c
0x0000000003bb3cdc: cbz        w14, #0x3bb3b08
0x0000000003bb3ce0: ldr        s2, [x5]
0x0000000003bb3ce4: fmul       s2, s2, s1
0x0000000003bb3ce8: ldr        s3, [x4]
0x0000000003bb3cec: fmadd      s2, s3, s0, s2
0x0000000003bb3cf0: str        s2, [x2]
0x0000000003bb3cf4: cmp        w14, #1
0x0000000003bb3cf8: b.eq       #0x3bb3b08
0x0000000003bb3cfc: ldr        s2, [x5, #4]
0x0000000003bb3d00: fmul       s2, s2, s1
0x0000000003bb3d04: ldr        s3, [x4, #4]
0x0000000003bb3d08: fmadd      s2, s3, s0, s2
0x0000000003bb3d0c: str        s2, [x2, #4]
0x0000000003bb3d10: cmp        w14, #2
0x0000000003bb3d14: b.eq       #0x3bb3b08
0x0000000003bb3d18: ldr        s2, [x5, #8]
0x0000000003bb3d1c: fmul       s2, s2, s1
0x0000000003bb3d20: ldr        s3, [x4, #8]
0x0000000003bb3d24: fmadd      s2, s3, s0, s2
0x0000000003bb3d28: str        s2, [x2, #8]
0x0000000003bb3d2c: cmp        w14, #3
0x0000000003bb3d30: b.eq       #0x3bb3b08
0x0000000003bb3d34: ldr        s2, [x5, #0xc]
0x0000000003bb3d38: fmul       s2, s2, s1
0x0000000003bb3d3c: ldr        s3, [x4, #0xc]
0x0000000003bb3d40: fmadd      s2, s3, s0, s2
0x0000000003bb3d44: str        s2, [x2, #0xc]
0x0000000003bb3d48: cmp        w14, #4
0x0000000003bb3d4c: b.eq       #0x3bb3b08
0x0000000003bb3d50: ldr        s2, [x5, #0x10]
0x0000000003bb3d54: fmul       s2, s2, s1
0x0000000003bb3d58: ldr        s3, [x4, #0x10]
0x0000000003bb3d5c: fmadd      s2, s3, s0, s2
0x0000000003bb3d60: str        s2, [x2, #0x10]
0x0000000003bb3d64: cmp        w14, #5
0x0000000003bb3d68: b.eq       #0x3bb3b08
0x0000000003bb3d6c: ldr        s2, [x5, #0x14]
0x0000000003bb3d70: fmul       s2, s2, s1
0x0000000003bb3d74: ldr        s3, [x4, #0x14]
0x0000000003bb3d78: fmadd      s2, s3, s0, s2
0x0000000003bb3d7c: str        s2, [x2, #0x14]
0x0000000003bb3d80: cmp        w14, #6
0x0000000003bb3d84: b.eq       #0x3bb3b08
0x0000000003bb3d88: ldr        s2, [x5, #0x18]
0x0000000003bb3d8c: fmul       s1, s2, s1
0x0000000003bb3d90: ldr        s2, [x4, #0x18]
0x0000000003bb3d94: fmadd      s0, s2, s0, s1
0x0000000003bb3d98: str        s0, [x2, #0x18]
0x0000000003bb3d9c: b          #0x3bb3b08
0x0000000003bb3da0: mov        x6, #0
0x0000000003bb3da4: ldr        x5, [sp, #0x70]
0x0000000003bb3da8: cmp        w6, w11
0x0000000003bb3dac: b.ge       #0x3bb3b2c
0x0000000003bb3db0: ldrsw      x7, [x25, x6, lsl #2]
0x0000000003bb3db4: lsl        x7, x7, #2
0x0000000003bb3db8: add        x19, x3, x7
0x0000000003bb3dbc: add        x7, x4, x7
0x0000000003bb3dc0: ldp        s0, s1, [x5], #8
0x0000000003bb3dc4: ldp        s2, s3, [x19]
0x0000000003bb3dc8: fmul       s2, s2, s0
0x0000000003bb3dcc: fmadd      s2, s3, s1, s2
0x0000000003bb3dd0: str        s2, [x13, x6, lsl #2]
0x0000000003bb3dd4: ldp        s2, s3, [x7]
0x0000000003bb3dd8: fmul       s0, s2, s0
0x0000000003bb3ddc: fmadd      s0, s3, s1, s0
0x0000000003bb3de0: str        s0, [x2, x6, lsl #2]
0x0000000003bb3de4: add        x6, x6, #1
0x0000000003bb3de8: cmp        x20, x6
0x0000000003bb3dec: b.ne       #0x3bb3db0
0x0000000003bb3df0: b          #0x3bb3b2c
0x0000000003bb3df4: ldur       x8, [x29, #-0xe0]
0x0000000003bb3df8: ldr        x27, [sp, #0x48]
0x0000000003bb3dfc: cbz        x8, #0x3bb3e38
0x0000000003bb3e00: ldr        w9, [x8]
0x0000000003bb3e04: subs       w9, w9, #1
0x0000000003bb3e08: str        w9, [x8]
0x0000000003bb3e0c: b.ne       #0x3bb3e38
0x0000000003bb3e10: ldur       x0, [x29, #-0xc8]
0x0000000003bb3e14: ldur       x1, [x29, #-0xe8]
0x0000000003bb3e18: cbz        x0, #0x3bb3e2c
0x0000000003bb3e1c: ldr        x8, [x0]
0x0000000003bb3e20: ldr        x8, [x8, #0x18]
0x0000000003bb3e24: blr        x8
0x0000000003bb3e28: b          #0x3bb3e38
0x0000000003bb3e2c: cbz        x1, #0x3bb3e38
0x0000000003bb3e30: ldur       x0, [x1, #-8]
0x0000000003bb3e34: bl         #0x4b98b00
0x0000000003bb3e38: ldur       x8, [x29, #-0x98]
0x0000000003bb3e3c: cbz        x8, #0x3bb3a14
0x0000000003bb3e40: ldr        w9, [x8]
0x0000000003bb3e44: subs       w9, w9, #1
0x0000000003bb3e48: str        w9, [x8]
0x0000000003bb3e4c: b.ne       #0x3bb3a14
0x0000000003bb3e50: ldur       x0, [x29, #-0x80]
0x0000000003bb3e54: ldur       x1, [x29, #-0xa0]
0x0000000003bb3e58: cbnz       x0, #0x3bb3a08
0x0000000003bb3e5c: cbz        x1, #0x3bb3a14
0x0000000003bb3e60: ldur       x0, [x1, #-8]
0x0000000003bb3e64: bl         #0x4b98b00
0x0000000003bb3e68: b          #0x3bb3a14
0x0000000003bb3e6c: mov        x0, x25
0x0000000003bb3e70: bl         #0x47eaa08
0x0000000003bb3e74: ldp        x8, x6, [sp, #0x28]
0x0000000003bb3e78: ldr        x21, [x8]
0x0000000003bb3e7c: ldur       x9, [x21, #-0x18]
0x0000000003bb3e80: add        x9, x8, x9
0x0000000003bb3e84: ldr        w12, [x9, #0x90]
0x0000000003bb3e88: ldr        x19, [sp, #8]
0x0000000003bb3e8c: ldr        x22, [sp, #0x40]
0x0000000003bb3e90: cmp        w12, #3
0x0000000003bb3e94: b.ne       #0x3bb464c
0x0000000003bb3e98: ldr        x23, [sp, #0x10]
0x0000000003bb3e9c: add        w9, w6, w23
0x0000000003bb3ea0: add        w9, w9, w23, lsl #2
0x0000000003bb3ea4: add        w9, w9, w6, lsl #2
0x0000000003bb3ea8: sbfiz      x10, x9, #2, #0x20
0x0000000003bb3eac: cmp        w9, #0
0x0000000003bb3eb0: csinv      x0, x10, xzr, ge
0x0000000003bb3eb4: mov        x20, x19
0x0000000003bb3eb8: mov        x19, x8
0x0000000003bb3ebc: mov        x24, x6
0x0000000003bb3ec0: bl         #0x47ea988
0x0000000003bb3ec4: mov        x25, x0
0x0000000003bb3ec8: add        x26, x0, x23, lsl #2
0x0000000003bb3ecc: add        x3, x26, x24, lsl #2
0x0000000003bb3ed0: add        x28, x3, x23, lsl #4
0x0000000003bb3ed4: ldur       x8, [x21, #-0x18]
0x0000000003bb3ed8: add        x8, x19, x8
0x0000000003bb3edc: ldr        w4, [x8, #0xa8]
0x0000000003bb3ee0: mov        x0, x20
0x0000000003bb3ee4: mov        x1, x23
0x0000000003bb3ee8: mov        x2, x25
0x0000000003bb3eec: bl         #0x3bb4b64
0x0000000003bb3ef0: ldr        x8, [x19]
0x0000000003bb3ef4: ldur       x8, [x8, #-0x18]
0x0000000003bb3ef8: add        x8, x19, x8
0x0000000003bb3efc: ldr        w4, [x8, #0xa8]
0x0000000003bb3f00: mov        x0, x22
0x0000000003bb3f04: ldr        x1, [sp, #0x18]
0x0000000003bb3f08: str        x26, [sp, #0x40]
0x0000000003bb3f0c: mov        x2, x26
0x0000000003bb3f10: str        x28, [sp, #0x18]
0x0000000003bb3f14: mov        x3, x28
0x0000000003bb3f18: bl         #0x3bb4b64
0x0000000003bb3f1c: ldr        x8, [sp, #0x68]
0x0000000003bb3f20: cmp        w8, #1
0x0000000003bb3f24: b.lt       #0x3bb4644
0x0000000003bb3f28: str        xzr, [sp, #0x28]
0x0000000003bb3f2c: lsl        x8, x23, #2
0x0000000003bb3f30: add        x8, x8, x24, lsl #2
0x0000000003bb3f34: str        x8, [sp, #0x70]
0x0000000003bb3f38: b          #0x3bb3f60
0x0000000003bb3f3c: ldr        x8, [x0]
0x0000000003bb3f40: ldr        x8, [x8, #0x18]
0x0000000003bb3f44: blr        x8
0x0000000003bb3f48: ldr        x9, [sp, #0x28]
0x0000000003bb3f4c: add        x9, x9, #1
0x0000000003bb3f50: ldr        x8, [sp, #0x68]
0x0000000003bb3f54: str        x9, [sp, #0x28]
0x0000000003bb3f58: cmp        x9, x8
0x0000000003bb3f5c: b.eq       #0x3bb4644
0x0000000003bb3f60: ldrsw      x23, [x27, #0x2c]
0x0000000003bb3f64: ldr        x19, [x27]
0x0000000003bb3f68: ldr        x22, [x27, #0x40]
0x0000000003bb3f6c: ldr        x27, [x27, #0x10]
0x0000000003bb3f70: ldr        x8, [sp, #0x50]
0x0000000003bb3f74: ldp        w21, w26, [x8, #0x2c]
0x0000000003bb3f78: ldr        x24, [x8]
0x0000000003bb3f7c: ldr        x28, [x8, #0x40]
0x0000000003bb3f80: ldr        x20, [x8, #0x10]
0x0000000003bb3f84: stur       xzr, [x29, #-0x60]
0x0000000003bb3f88: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bb3f8c: stur       xzr, [x29, #-0xa0]
0x0000000003bb3f90: stur       wzr, [x29, #-0x88]
0x0000000003bb3f94: sub        x8, x29, #0xa0
0x0000000003bb3f98: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb3f9c: stur       xzr, [x8, #0x20]
0x0000000003bb3fa0: stur       wzr, [x8, #0x38]
0x0000000003bb3fa4: sub        x0, x29, #0xa0
0x0000000003bb3fa8: mov        x1, x21
0x0000000003bb3fac: mov        w2, #4
0x0000000003bb3fb0: mov        x3, #0
0x0000000003bb3fb4: bl         #0x3c55bac
0x0000000003bb3fb8: stur       xzr, [x29, #-0xa8]
0x0000000003bb3fbc: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003bb3fc0: stur       xzr, [x29, #-0xe8]
0x0000000003bb3fc4: stur       wzr, [x29, #-0xd0]
0x0000000003bb3fc8: sub        x8, x29, #0xe8
0x0000000003bb3fcc: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb3fd0: stur       xzr, [x8, #0x20]
0x0000000003bb3fd4: stur       wzr, [x8, #0x38]
0x0000000003bb3fd8: sub        x0, x29, #0xe8
0x0000000003bb3fdc: mov        x1, x21
0x0000000003bb3fe0: mov        w2, #4
0x0000000003bb3fe4: mov        x3, #0
0x0000000003bb3fe8: bl         #0x3c55bac
0x0000000003bb3fec: str        xzr, [sp, #0x100]
0x0000000003bb3ff0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003bb3ff4: str        xzr, [sp, #0xc0]
0x0000000003bb3ff8: str        wzr, [sp, #0xd8]
0x0000000003bb3ffc: add        x8, sp, #0xc0
0x0000000003bb4000: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb4004: stur       xzr, [x8, #0x20]
0x0000000003bb4008: stur       wzr, [x8, #0x38]
0x0000000003bb400c: add        x0, sp, #0xc0
0x0000000003bb4010: mov        x1, x21
0x0000000003bb4014: mov        w2, #4
0x0000000003bb4018: mov        x3, #0
0x0000000003bb401c: bl         #0x3c55bac
0x0000000003bb4020: str        xzr, [sp, #0xb8]
0x0000000003bb4024: sxtw       x1, w21
0x0000000003bb4028: stp        xzr, xzr, [sp, #0x80]
0x0000000003bb402c: str        xzr, [sp, #0x78]
0x0000000003bb4030: str        wzr, [sp, #0x90]
0x0000000003bb4034: add        x8, sp, #0x78
0x0000000003bb4038: stp        xzr, xzr, [x8, #0x28]
0x0000000003bb403c: stur       xzr, [x8, #0x20]
0x0000000003bb4040: stur       wzr, [x8, #0x38]
0x0000000003bb4044: add        x0, sp, #0x78
0x0000000003bb4048: str        x1, [sp, #0x58]
0x0000000003bb404c: mov        w2, #4
0x0000000003bb4050: mov        x3, #0
0x0000000003bb4054: bl         #0x3c55bac
0x0000000003bb4058: ldr        x8, [sp, #0x78]
0x0000000003bb405c: str        x8, [sp, #0x20]
0x0000000003bb4060: cmp        w26, #1
0x0000000003bb4064: b.lt       #0x3bb4544
0x0000000003bb4068: mov        x8, #0
0x0000000003bb406c: ldr        x13, [sp, #0x28]
0x0000000003bb4070: mul        x9, x22, x13
0x0000000003bb4074: madd       x15, x9, x27, x19
0x0000000003bb4078: mul        x9, x28, x13
0x0000000003bb407c: mul        x12, x9, x20
0x0000000003bb4080: ldr        x9, [sp, #0x40]
0x0000000003bb4084: add        x10, x24, x12
0x0000000003bb4088: ldr        x5, [sp, #0xc0]
0x0000000003bb408c: ldur       x6, [x29, #-0xe8]
0x0000000003bb4090: ldur       x4, [x29, #-0xa0]
0x0000000003bb4094: mul        x14, x27, x23
0x0000000003bb4098: ldr        x11, [sp, #0x58]
0x0000000003bb409c: mul        x11, x20, x11
0x0000000003bb40a0: add        x12, x12, x24
0x0000000003bb40a4: str        x12, [sp, #0x60]
0x0000000003bb40a8: mov        x12, x10
0x0000000003bb40ac: mov        x10, x14
0x0000000003bb40b0: and        x14, x21, #0x7ffffff8
0x0000000003bb40b4: str        x14, [sp, #0x38]
0x0000000003bb40b8: lsl        x14, x14, #2
0x0000000003bb40bc: str        x14, [sp, #0x30]
0x0000000003bb40c0: ldr        x14, [sp, #0x58]
0x0000000003bb40c4: sub        x15, x15, #4
0x0000000003bb40c8: lsl        x16, x21, #2
0x0000000003bb40cc: ubfx       x17, x21, #3, #0x1c
0x0000000003bb40d0: lsl        x17, x17, #5
0x0000000003bb40d4: mul        x0, x28, x20
0x0000000003bb40d8: madd       x0, x0, x13, x24
0x0000000003bb40dc: mov        w7, #-3
0x0000000003bb40e0: ldp        x2, x28, [sp, #0x18]
0x0000000003bb40e4: b          #0x3bb4114
0x0000000003bb40e8: mov        x7, x4
0x0000000003bb40ec: mov        x28, x1
0x0000000003bb40f0: add        x2, x2, #0x10
0x0000000003bb40f4: add        x8, x8, #1
0x0000000003bb40f8: add        x0, x0, x11
0x0000000003bb40fc: mov        x4, x7
0x0000000003bb4100: mov        x6, x24
0x0000000003bb4104: mov        x5, x30
0x0000000003bb4108: mov        x7, x3
0x0000000003bb410c: cmp        x8, x26
0x0000000003bb4110: b.eq       #0x3bb4544
0x0000000003bb4114: ldr        w3, [x9, x8, lsl #2]
0x0000000003bb4118: cmp        w3, w7
0x0000000003bb411c: b.ne       #0x3bb4138
0x0000000003bb4120: mov        x1, x28
0x0000000003bb4124: mov        x30, x5
0x0000000003bb4128: mov        x24, x6
0x0000000003bb412c: cmp        w21, #1
0x0000000003bb4130: b.ge       #0x3bb42f8
0x0000000003bb4134: b          #0x3bb40e8
0x0000000003bb4138: sxtw       x1, w3
0x0000000003bb413c: add        w19, w7, #1
0x0000000003bb4140: cmp        w1, w19
0x0000000003bb4144: b.ne       #0x3bb41b0
0x0000000003bb4148: cmp        w21, #1
0x0000000003bb414c: b.lt       #0x3bb4444
0x0000000003bb4150: mov        x7, #0
0x0000000003bb4154: add        x1, x1, #2
0x0000000003bb4158: mul        x1, x10, x1
0x0000000003bb415c: add        x1, x15, x1
0x0000000003bb4160: ldr        x19, [sp, #0x70]
0x0000000003bb4164: ldrsw      x20, [x25, x7]
0x0000000003bb4168: lsl        x20, x20, #2
0x0000000003bb416c: ldr        q0, [x25, x19]
0x0000000003bb4170: ldr        q1, [x1, x20]
0x0000000003bb4174: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bb4178: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb417c: faddp      s0, v0.2s
0x0000000003bb4180: str        s0, [x4, x7]
0x0000000003bb4184: add        x7, x7, #4
0x0000000003bb4188: add        x19, x19, #0x10
0x0000000003bb418c: cmp        x16, x7
0x0000000003bb4190: b.ne       #0x3bb4164
0x0000000003bb4194: mov        x1, x4
0x0000000003bb4198: mov        x30, x28
0x0000000003bb419c: mov        x24, x5
0x0000000003bb41a0: mov        x4, x6
0x0000000003bb41a4: cmp        w21, #1
0x0000000003bb41a8: b.ge       #0x3bb42f8
0x0000000003bb41ac: b          #0x3bb40e8
0x0000000003bb41b0: add        w19, w7, #2
0x0000000003bb41b4: cmp        w1, w19
0x0000000003bb41b8: b.ne       #0x3bb4244
0x0000000003bb41bc: cmp        w14, #1
0x0000000003bb41c0: b.lt       #0x3bb450c
0x0000000003bb41c4: mov        x7, #0
0x0000000003bb41c8: madd       x19, x10, x1, x10
0x0000000003bb41cc: add        w1, w1, #2
0x0000000003bb41d0: sxtw       x1, w1
0x0000000003bb41d4: mul        x20, x10, x1
0x0000000003bb41d8: add        x1, x15, x19
0x0000000003bb41dc: add        x19, x15, x20
0x0000000003bb41e0: ldr        x20, [sp, #0x70]
0x0000000003bb41e4: ldrsw      x23, [x25, x7]
0x0000000003bb41e8: ldr        q0, [x25, x20]
0x0000000003bb41ec: lsl        x23, x23, #2
0x0000000003bb41f0: ldr        q1, [x1, x23]
0x0000000003bb41f4: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb41f8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb41fc: faddp      s1, v1.2s
0x0000000003bb4200: str        s1, [x4, x7]
0x0000000003bb4204: ldr        q1, [x19, x23]
0x0000000003bb4208: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bb420c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb4210: faddp      s0, v0.2s
0x0000000003bb4214: str        s0, [x6, x7]
0x0000000003bb4218: add        x7, x7, #4
0x0000000003bb421c: add        x20, x20, #0x10
0x0000000003bb4220: cmp        x16, x7
0x0000000003bb4224: b.ne       #0x3bb41e4
0x0000000003bb4228: mov        x1, x6
0x0000000003bb422c: mov        x30, x4
0x0000000003bb4230: mov        x24, x28
0x0000000003bb4234: mov        x4, x5
0x0000000003bb4238: cmp        w21, #1
0x0000000003bb423c: b.ge       #0x3bb42f8
0x0000000003bb4240: b          #0x3bb40e8
0x0000000003bb4244: add        w7, w7, #3
0x0000000003bb4248: cmp        w1, w7
0x0000000003bb424c: b.ne       #0x3bb4458
0x0000000003bb4250: cmp        w21, #1
0x0000000003bb4254: b.lt       #0x3bb4520
0x0000000003bb4258: mov        x7, #0
0x0000000003bb425c: mul        x19, x10, x1
0x0000000003bb4260: add        w20, w1, #1
0x0000000003bb4264: sxtw       x20, w20
0x0000000003bb4268: mul        x20, x10, x20
0x0000000003bb426c: add        w1, w1, #2
0x0000000003bb4270: sxtw       x1, w1
0x0000000003bb4274: mul        x23, x10, x1
0x0000000003bb4278: add        x1, x15, x19
0x0000000003bb427c: add        x19, x15, x20
0x0000000003bb4280: add        x20, x15, x23
0x0000000003bb4284: ldr        x23, [sp, #0x70]
0x0000000003bb4288: ldrsw      x24, [x25, x7]
0x0000000003bb428c: lsl        x24, x24, #2
0x0000000003bb4290: ldr        q0, [x25, x23]
0x0000000003bb4294: ldr        q1, [x1, x24]
0x0000000003bb4298: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb429c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb42a0: faddp      s1, v1.2s
0x0000000003bb42a4: str        s1, [x4, x7]
0x0000000003bb42a8: ldr        q1, [x19, x24]
0x0000000003bb42ac: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb42b0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb42b4: faddp      s1, v1.2s
0x0000000003bb42b8: str        s1, [x6, x7]
0x0000000003bb42bc: ldr        q1, [x20, x24]
0x0000000003bb42c0: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bb42c4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb42c8: faddp      s0, v0.2s
0x0000000003bb42cc: str        s0, [x5, x7]
0x0000000003bb42d0: add        x7, x7, #4
0x0000000003bb42d4: add        x23, x23, #0x10
0x0000000003bb42d8: cmp        x16, x7
0x0000000003bb42dc: b.ne       #0x3bb4288
0x0000000003bb42e0: mov        x1, x5
0x0000000003bb42e4: mov        x30, x6
0x0000000003bb42e8: mov        x24, x4
0x0000000003bb42ec: mov        x4, x28
0x0000000003bb42f0: cmp        w21, #1
0x0000000003bb42f4: b.lt       #0x3bb40e8
0x0000000003bb42f8: mul        x6, x11, x8
0x0000000003bb42fc: ldr        q0, [x2]
0x0000000003bb4300: add        x5, x12, x6
0x0000000003bb4304: cmp        w21, #7
0x0000000003bb4308: b.hi       #0x3bb4354
0x0000000003bb430c: mov        w23, #0
0x0000000003bb4310: mov        x6, x1
0x0000000003bb4314: mov        x28, x30
0x0000000003bb4318: mov        x7, x24
0x0000000003bb431c: mov        x20, x4
0x0000000003bb4320: sub        w19, w14, w23
0x0000000003bb4324: ldr        s1, [x20], #4
0x0000000003bb4328: ld1        {v1.s}[1], [x7], #4
0x0000000003bb432c: ld1        {v1.s}[2], [x28], #4
0x0000000003bb4330: ldr        s2, [x6], #4
0x0000000003bb4334: mov        v1.s[3], v2.s[0]
0x0000000003bb4338: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb433c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb4340: faddp      s1, v1.2s
0x0000000003bb4344: str        s1, [x5], #4
0x0000000003bb4348: subs       w19, w19, #1
0x0000000003bb434c: b.ne       #0x3bb4324
0x0000000003bb4350: b          #0x3bb40e8
0x0000000003bb4354: mov        w23, #0
0x0000000003bb4358: ldr        x13, [sp, #0x60]
0x0000000003bb435c: add        x6, x13, x6
0x0000000003bb4360: sub        x7, x6, x1
0x0000000003bb4364: cmp        x7, #0x20
0x0000000003bb4368: b.lo       #0x3bb4310
0x0000000003bb436c: sub        x7, x6, x30
0x0000000003bb4370: cmp        x7, #0x20
0x0000000003bb4374: b.lo       #0x3bb4310
0x0000000003bb4378: sub        x7, x6, x24
0x0000000003bb437c: cmp        x7, #0x20
0x0000000003bb4380: b.lo       #0x3bb4310
0x0000000003bb4384: sub        x19, x6, x4
0x0000000003bb4388: mov        x6, x1
0x0000000003bb438c: mov        x28, x30
0x0000000003bb4390: mov        x7, x24
0x0000000003bb4394: mov        x20, x4
0x0000000003bb4398: cmp        x19, #0x20
0x0000000003bb439c: b.lo       #0x3bb4320
0x0000000003bb43a0: mov        x14, x15
0x0000000003bb43a4: mov        x15, x10
0x0000000003bb43a8: mov        x10, x12
0x0000000003bb43ac: mov        x19, #0
0x0000000003bb43b0: ldr        x9, [sp, #0x30]
0x0000000003bb43b4: add        x5, x5, x9
0x0000000003bb43b8: add        x6, x1, x9
0x0000000003bb43bc: add        x28, x30, x9
0x0000000003bb43c0: add        x7, x24, x9
0x0000000003bb43c4: add        x20, x4, x9
0x0000000003bb43c8: add        x23, x0, x19
0x0000000003bb43cc: add        x27, x1, x19
0x0000000003bb43d0: add        x12, x30, x19
0x0000000003bb43d4: add        x13, x24, x19
0x0000000003bb43d8: add        x9, x4, x19
0x0000000003bb43dc: ldp        q1, q2, [x9]
0x0000000003bb43e0: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bb43e4: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bb43e8: ldp        q3, q4, [x13]
0x0000000003bb43ec: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000003bb43f0: fmla       v2.4s, v4.4s, v0.s[1]
0x0000000003bb43f4: ldp        q3, q4, [x12]
0x0000000003bb43f8: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003bb43fc: fmla       v2.4s, v4.4s, v0.s[2]
0x0000000003bb4400: ldp        q3, q4, [x27]
0x0000000003bb4404: fmla       v1.4s, v3.4s, v0.s[3]
0x0000000003bb4408: fmla       v2.4s, v4.4s, v0.s[3]
0x0000000003bb440c: stp        q1, q2, [x23]
0x0000000003bb4410: add        x19, x19, #0x20
0x0000000003bb4414: cmp        x17, x19
0x0000000003bb4418: b.ne       #0x3bb43c8
0x0000000003bb441c: ldr        x9, [sp, #0x38]
0x0000000003bb4420: mov        x23, x9
0x0000000003bb4424: cmp        x9, x21
0x0000000003bb4428: ldr        x9, [sp, #0x40]
0x0000000003bb442c: mov        x12, x10
0x0000000003bb4430: mov        x10, x15
0x0000000003bb4434: mov        x15, x14
0x0000000003bb4438: ldr        x14, [sp, #0x58]
0x0000000003bb443c: b.eq       #0x3bb40e8
0x0000000003bb4440: b          #0x3bb4320
0x0000000003bb4444: mov        x7, x6
0x0000000003bb4448: mov        x24, x5
0x0000000003bb444c: mov        x30, x28
0x0000000003bb4450: mov        x28, x4
0x0000000003bb4454: b          #0x3bb40f0
0x0000000003bb4458: cmp        w14, #1
0x0000000003bb445c: b.lt       #0x3bb4534
0x0000000003bb4460: mov        x7, #0
0x0000000003bb4464: sub        x19, x1, #1
0x0000000003bb4468: mul        x19, x10, x19
0x0000000003bb446c: mul        x20, x10, x1
0x0000000003bb4470: add        w23, w1, #1
0x0000000003bb4474: sxtw       x23, w23
0x0000000003bb4478: mul        x23, x10, x23
0x0000000003bb447c: add        w1, w1, #2
0x0000000003bb4480: sxtw       x1, w1
0x0000000003bb4484: mul        x24, x10, x1
0x0000000003bb4488: add        x1, x15, x19
0x0000000003bb448c: add        x19, x15, x20
0x0000000003bb4490: add        x20, x15, x23
0x0000000003bb4494: add        x23, x15, x24
0x0000000003bb4498: ldr        x24, [sp, #0x70]
0x0000000003bb449c: ldrsw      x27, [x25, x7]
0x0000000003bb44a0: lsl        x27, x27, #2
0x0000000003bb44a4: ldr        q0, [x25, x24]
0x0000000003bb44a8: ldr        q1, [x1, x27]
0x0000000003bb44ac: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb44b0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb44b4: faddp      s1, v1.2s
0x0000000003bb44b8: str        s1, [x4, x7]
0x0000000003bb44bc: ldr        q1, [x19, x27]
0x0000000003bb44c0: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb44c4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb44c8: faddp      s1, v1.2s
0x0000000003bb44cc: str        s1, [x6, x7]
0x0000000003bb44d0: ldr        q1, [x20, x27]
0x0000000003bb44d4: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bb44d8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003bb44dc: faddp      s1, v1.2s
0x0000000003bb44e0: str        s1, [x5, x7]
0x0000000003bb44e4: ldr        q1, [x23, x27]
0x0000000003bb44e8: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bb44ec: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb44f0: faddp      s0, v0.2s
0x0000000003bb44f4: str        s0, [x28, x7]
0x0000000003bb44f8: add        x7, x7, #4
0x0000000003bb44fc: add        x24, x24, #0x10
0x0000000003bb4500: cmp        x16, x7
0x0000000003bb4504: b.ne       #0x3bb449c
0x0000000003bb4508: b          #0x3bb4120
0x0000000003bb450c: mov        x7, x5
0x0000000003bb4510: mov        x24, x28
0x0000000003bb4514: mov        x30, x4
0x0000000003bb4518: mov        x28, x6
0x0000000003bb451c: b          #0x3bb40f0
0x0000000003bb4520: mov        x7, x28
0x0000000003bb4524: mov        x24, x4
0x0000000003bb4528: mov        x30, x6
0x0000000003bb452c: mov        x28, x5
0x0000000003bb4530: b          #0x3bb40f0
0x0000000003bb4534: mov        x7, x4
0x0000000003bb4538: mov        x24, x6
0x0000000003bb453c: mov        x30, x5
0x0000000003bb4540: b          #0x3bb40f0
0x0000000003bb4544: ldr        x8, [sp, #0x80]
0x0000000003bb4548: ldr        x27, [sp, #0x48]
0x0000000003bb454c: cbz        x8, #0x3bb4590
0x0000000003bb4550: ldr        w9, [x8]
0x0000000003bb4554: subs       w9, w9, #1
0x0000000003bb4558: str        w9, [x8]
0x0000000003bb455c: b.ne       #0x3bb4590
0x0000000003bb4560: ldr        x0, [sp, #0x98]
0x0000000003bb4564: cbz        x0, #0x3bb457c
0x0000000003bb4568: ldr        x8, [x0]
0x0000000003bb456c: ldr        x8, [x8, #0x18]
0x0000000003bb4570: ldr        x1, [sp, #0x20]
0x0000000003bb4574: blr        x8
0x0000000003bb4578: b          #0x3bb4590
0x0000000003bb457c: ldr        x8, [sp, #0x20]
0x0000000003bb4580: cbz        x8, #0x3bb4590
0x0000000003bb4584: ldr        x8, [sp, #0x20]
0x0000000003bb4588: ldur       x0, [x8, #-8]
0x0000000003bb458c: bl         #0x4b98b00
0x0000000003bb4590: ldr        x8, [sp, #0xc8]
0x0000000003bb4594: cbz        x8, #0x3bb45d0
0x0000000003bb4598: ldr        w9, [x8]
0x0000000003bb459c: subs       w9, w9, #1
0x0000000003bb45a0: str        w9, [x8]
0x0000000003bb45a4: b.ne       #0x3bb45d0
0x0000000003bb45a8: ldr        x0, [sp, #0xe0]
0x0000000003bb45ac: ldr        x1, [sp, #0xc0]
0x0000000003bb45b0: cbz        x0, #0x3bb45c4
0x0000000003bb45b4: ldr        x8, [x0]
0x0000000003bb45b8: ldr        x8, [x8, #0x18]
0x0000000003bb45bc: blr        x8
0x0000000003bb45c0: b          #0x3bb45d0
0x0000000003bb45c4: cbz        x1, #0x3bb45d0
0x0000000003bb45c8: ldur       x0, [x1, #-8]
0x0000000003bb45cc: bl         #0x4b98b00
0x0000000003bb45d0: ldur       x8, [x29, #-0xe0]
0x0000000003bb45d4: cbz        x8, #0x3bb4610
0x0000000003bb45d8: ldr        w9, [x8]
0x0000000003bb45dc: subs       w9, w9, #1
0x0000000003bb45e0: str        w9, [x8]
0x0000000003bb45e4: b.ne       #0x3bb4610
0x0000000003bb45e8: ldur       x0, [x29, #-0xc8]
0x0000000003bb45ec: ldur       x1, [x29, #-0xe8]
0x0000000003bb45f0: cbz        x0, #0x3bb4604
0x0000000003bb45f4: ldr        x8, [x0]
0x0000000003bb45f8: ldr        x8, [x8, #0x18]
0x0000000003bb45fc: blr        x8
0x0000000003bb4600: b          #0x3bb4610
0x0000000003bb4604: cbz        x1, #0x3bb4610
0x0000000003bb4608: ldur       x0, [x1, #-8]
0x0000000003bb460c: bl         #0x4b98b00
0x0000000003bb4610: ldur       x8, [x29, #-0x98]
0x0000000003bb4614: cbz        x8, #0x3bb3f48
0x0000000003bb4618: ldr        w9, [x8]
0x0000000003bb461c: subs       w9, w9, #1
0x0000000003bb4620: str        w9, [x8]
0x0000000003bb4624: b.ne       #0x3bb3f48
0x0000000003bb4628: ldur       x0, [x29, #-0x80]
0x0000000003bb462c: ldur       x1, [x29, #-0xa0]
0x0000000003bb4630: cbnz       x0, #0x3bb3f3c
0x0000000003bb4634: cbz        x1, #0x3bb3f48
0x0000000003bb4638: ldur       x0, [x1, #-8]
0x0000000003bb463c: bl         #0x4b98b00
0x0000000003bb4640: b          #0x3bb3f48
0x0000000003bb4644: mov        x0, x25
0x0000000003bb4648: bl         #0x47eaa08
0x0000000003bb464c: mov        w0, #0
0x0000000003bb4650: add        sp, sp, #0x1a0
0x0000000003bb4654: ldp        x29, x30, [sp, #0x50]
0x0000000003bb4658: ldp        x20, x19, [sp, #0x40]
0x0000000003bb465c: ldp        x22, x21, [sp, #0x30]
0x0000000003bb4660: ldp        x24, x23, [sp, #0x20]
0x0000000003bb4664: ldp        x26, x25, [sp, #0x10]
0x0000000003bb4668: ldp        x28, x27, [sp], #0x60
0x0000000003bb466c: ret        
0x0000000003bb4670: bl         #0x18bd8
0x0000000003bb4674: bl         #0x18bd8
0x0000000003bb4678: bl         #0x18bd8
0x0000000003bb467c: bl         #0x18bd8
0x0000000003bb4680: bl         #0x18bd8
0x0000000003bb4684: bl         #0x18bd8
0x0000000003bb4688: bl         #0x18bd8
0x0000000003bb468c: bl         #0x18bd8
0x0000000003bb4690: bl         #0x18bd8
0x0000000003bb4694: bl         #0x18bd8
0x0000000003bb4698: bl         #0x18bd8
0x0000000003bb469c: bl         #0x18bd8
0x0000000003bb46a0: mov        x19, x0
0x0000000003bb46a4: b          #0x3bb46f4
0x0000000003bb46a8: mov        x19, x0
0x0000000003bb46ac: b          #0x3bb4734
0x0000000003bb46b0: mov        x19, x0
0x0000000003bb46b4: ldr        x8, [sp, #0xc8]
0x0000000003bb46b8: cbz        x8, #0x3bb46f4
0x0000000003bb46bc: ldr        w9, [x8]
0x0000000003bb46c0: subs       w9, w9, #1
0x0000000003bb46c4: str        w9, [x8]
0x0000000003bb46c8: b.ne       #0x3bb46f4
0x0000000003bb46cc: ldr        x0, [sp, #0xe0]
0x0000000003bb46d0: ldr        x1, [sp, #0xc0]
0x0000000003bb46d4: cbnz       x0, #0x3bb46e8
0x0000000003bb46d8: cbz        x1, #0x3bb46f4
0x0000000003bb46dc: ldur       x0, [x1, #-8]
0x0000000003bb46e0: bl         #0x4b98b00
0x0000000003bb46e4: b          #0x3bb46f4
0x0000000003bb46e8: ldr        x8, [x0]
0x0000000003bb46ec: ldr        x8, [x8, #0x18]
0x0000000003bb46f0: blr        x8
0x0000000003bb46f4: ldur       x8, [x29, #-0xe0]
0x0000000003bb46f8: cbz        x8, #0x3bb4734
0x0000000003bb46fc: ldr        w9, [x8]
0x0000000003bb4700: subs       w9, w9, #1
0x0000000003bb4704: str        w9, [x8]
0x0000000003bb4708: b.ne       #0x3bb4734
0x0000000003bb470c: ldur       x0, [x29, #-0xc8]
0x0000000003bb4710: ldur       x1, [x29, #-0xe8]
0x0000000003bb4714: cbnz       x0, #0x3bb4728
0x0000000003bb4718: cbz        x1, #0x3bb4734
0x0000000003bb471c: ldur       x0, [x1, #-8]
0x0000000003bb4720: bl         #0x4b98b00
0x0000000003bb4724: b          #0x3bb4734
0x0000000003bb4728: ldr        x8, [x0]
0x0000000003bb472c: ldr        x8, [x8, #0x18]
0x0000000003bb4730: blr        x8
0x0000000003bb4734: ldur       x8, [x29, #-0x98]
0x0000000003bb4738: cbz        x8, #0x3bb48b8
0x0000000003bb473c: ldr        w9, [x8]
0x0000000003bb4740: subs       w9, w9, #1
0x0000000003bb4744: str        w9, [x8]
0x0000000003bb4748: b.ne       #0x3bb48b8
0x0000000003bb474c: ldur       x0, [x29, #-0x80]
0x0000000003bb4750: ldur       x1, [x29, #-0xa0]
0x0000000003bb4754: cbz        x0, #0x3bb48ac
0x0000000003bb4758: ldr        x8, [x0]
0x0000000003bb475c: ldr        x8, [x8, #0x18]
0x0000000003bb4760: blr        x8
0x0000000003bb4764: b          #0x3bb48b8
0x0000000003bb4768: bl         #0x18bd8
0x0000000003bb476c: bl         #0x18bd8
0x0000000003bb4770: bl         #0x18bd8
0x0000000003bb4774: mov        x19, x0
0x0000000003bb4778: ldur       x8, [x29, #-0x98]
0x0000000003bb477c: cbz        x8, #0x3bb48b8
0x0000000003bb4780: ldr        w9, [x8]
0x0000000003bb4784: subs       w9, w9, #1
0x0000000003bb4788: str        w9, [x8]
0x0000000003bb478c: b.ne       #0x3bb48b8
0x0000000003bb4790: ldur       x0, [x29, #-0x80]
0x0000000003bb4794: ldur       x1, [x29, #-0xa0]
0x0000000003bb4798: cbz        x0, #0x3bb48ac
0x0000000003bb479c: ldr        x8, [x0]
0x0000000003bb47a0: ldr        x8, [x8, #0x18]
0x0000000003bb47a4: blr        x8
0x0000000003bb47a8: b          #0x3bb48b8
0x0000000003bb47ac: bl         #0x18bd8
0x0000000003bb47b0: mov        x19, x0
0x0000000003bb47b4: ldr        x8, [sp, #0xc8]
0x0000000003bb47b8: cbz        x8, #0x3bb4800
0x0000000003bb47bc: ldr        w9, [x8]
0x0000000003bb47c0: subs       w9, w9, #1
0x0000000003bb47c4: str        w9, [x8]
0x0000000003bb47c8: b.ne       #0x3bb4800
0x0000000003bb47cc: ldr        x0, [sp, #0xe0]
0x0000000003bb47d0: ldr        x1, [sp, #0xc0]
0x0000000003bb47d4: cbnz       x0, #0x3bb47e8
0x0000000003bb47d8: cbz        x1, #0x3bb4800
0x0000000003bb47dc: ldur       x0, [x1, #-8]
0x0000000003bb47e0: bl         #0x4b98b00
0x0000000003bb47e4: b          #0x3bb4800
0x0000000003bb47e8: ldr        x8, [x0]
0x0000000003bb47ec: ldr        x8, [x8, #0x18]
0x0000000003bb47f0: blr        x8
0x0000000003bb47f4: b          #0x3bb4800
0x0000000003bb47f8: bl         #0x18bd8
0x0000000003bb47fc: mov        x19, x0
0x0000000003bb4800: ldur       x8, [x29, #-0xe0]
0x0000000003bb4804: cbz        x8, #0x3bb484c
0x0000000003bb4808: ldr        w9, [x8]
0x0000000003bb480c: subs       w9, w9, #1
0x0000000003bb4810: str        w9, [x8]
0x0000000003bb4814: b.ne       #0x3bb484c
0x0000000003bb4818: ldur       x0, [x29, #-0xc8]
0x0000000003bb481c: ldur       x1, [x29, #-0xe8]
0x0000000003bb4820: cbnz       x0, #0x3bb4834
0x0000000003bb4824: cbz        x1, #0x3bb484c
0x0000000003bb4828: ldur       x0, [x1, #-8]
0x0000000003bb482c: bl         #0x4b98b00
0x0000000003bb4830: b          #0x3bb484c
0x0000000003bb4834: ldr        x8, [x0]
0x0000000003bb4838: ldr        x8, [x8, #0x18]
0x0000000003bb483c: blr        x8
0x0000000003bb4840: b          #0x3bb484c
0x0000000003bb4844: bl         #0x18bd8
0x0000000003bb4848: mov        x19, x0
0x0000000003bb484c: ldur       x8, [x29, #-0x98]
0x0000000003bb4850: cbz        x8, #0x3bb48b8
0x0000000003bb4854: ldr        w9, [x8]
0x0000000003bb4858: subs       w9, w9, #1
0x0000000003bb485c: str        w9, [x8]
0x0000000003bb4860: b.ne       #0x3bb48b8
0x0000000003bb4864: ldur       x0, [x29, #-0x80]
0x0000000003bb4868: ldur       x1, [x29, #-0xa0]
0x0000000003bb486c: cbz        x0, #0x3bb48ac
0x0000000003bb4870: ldr        x8, [x0]
0x0000000003bb4874: ldr        x8, [x8, #0x18]
0x0000000003bb4878: blr        x8
0x0000000003bb487c: b          #0x3bb48b8
0x0000000003bb4880: bl         #0x18bd8
0x0000000003bb4884: mov        x19, x0
0x0000000003bb4888: ldur       x8, [x29, #-0x98]
0x0000000003bb488c: cbz        x8, #0x3bb48b8
0x0000000003bb4890: ldr        w9, [x8]
0x0000000003bb4894: subs       w9, w9, #1
0x0000000003bb4898: str        w9, [x8]
0x0000000003bb489c: b.ne       #0x3bb48b8
0x0000000003bb48a0: ldur       x0, [x29, #-0x80]
0x0000000003bb48a4: ldur       x1, [x29, #-0xa0]
0x0000000003bb48a8: cbnz       x0, #0x3bb48c0
0x0000000003bb48ac: cbz        x1, #0x3bb48b8
0x0000000003bb48b0: ldur       x0, [x1, #-8]
0x0000000003bb48b4: bl         #0x4b98b00
0x0000000003bb48b8: mov        x0, x19
0x0000000003bb48bc: bl         #0x4b97984
0x0000000003bb48c0: ldr        x8, [x0]
0x0000000003bb48c4: ldr        x8, [x8, #0x18]
0x0000000003bb48c8: blr        x8
0x0000000003bb48cc: b          #0x3bb48b8
0x0000000003bb48d0: bl         #0x18bd8
