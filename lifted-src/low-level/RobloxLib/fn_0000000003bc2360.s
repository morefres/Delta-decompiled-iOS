; instruction-faithful ARM64 fallback for RobloxLib::function_3bc2360
0x0000000003bc2360: stp        d15, d14, [sp, #-0x50]!
0x0000000003bc2364: stp        d13, d12, [sp, #0x10]
0x0000000003bc2368: stp        d11, d10, [sp, #0x20]
0x0000000003bc236c: stp        d9, d8, [sp, #0x30]
0x0000000003bc2370: stp        x20, x19, [sp, #0x40]
0x0000000003bc2374: ldr        w8, [x0, #0x38]
0x0000000003bc2378: cmp        w8, #1
0x0000000003bc237c: b.lt       #0x3bc269c
0x0000000003bc2380: ldr        w9, [x1, #0x30]
0x0000000003bc2384: cmp        w9, #1
0x0000000003bc2388: b.lt       #0x3bc269c
0x0000000003bc238c: ldrsw      x10, [x0, #0x2c]
0x0000000003bc2390: ldr        w12, [x1, #0x2c]
0x0000000003bc2394: sub        w11, w10, w12
0x0000000003bc2398: lsl        w14, w11, #1
0x0000000003bc239c: lsl        x11, x10, #1
0x0000000003bc23a0: asr        w13, w12, #2
0x0000000003bc23a4: sxtw       x2, w14
0x0000000003bc23a8: cmp        w13, #1
0x0000000003bc23ac: and        w12, w12, #3
0x0000000003bc23b0: cbz        w12, #0x3bc25ac
0x0000000003bc23b4: b.lt       #0x3bc26b4
0x0000000003bc23b8: mov        x14, #0
0x0000000003bc23bc: lsl        x15, x2, #2
0x0000000003bc23c0: b          #0x3bc23d0
0x0000000003bc23c4: add        x14, x14, #1
0x0000000003bc23c8: cmp        x14, x8
0x0000000003bc23cc: b.eq       #0x3bc269c
0x0000000003bc23d0: ldr        x16, [x0]
0x0000000003bc23d4: ldr        x17, [x0, #0x40]
0x0000000003bc23d8: mul        x17, x17, x14
0x0000000003bc23dc: ldr        x2, [x0, #0x10]
0x0000000003bc23e0: madd       x2, x17, x2, x16
0x0000000003bc23e4: ldr        x16, [x1]
0x0000000003bc23e8: ldr        x17, [x1, #0x40]
0x0000000003bc23ec: mul        x17, x17, x14
0x0000000003bc23f0: ldr        x3, [x1, #0x10]
0x0000000003bc23f4: madd       x17, x17, x3, x16
0x0000000003bc23f8: add        x3, x2, x10, lsl #2
0x0000000003bc23fc: add        x4, x2, x11, lsl #2
0x0000000003bc2400: mov        x16, x9
0x0000000003bc2404: b          #0x3bc2420
0x0000000003bc2408: mov        x17, x19
0x0000000003bc240c: add        x2, x5, x15
0x0000000003bc2410: add        x3, x6, x15
0x0000000003bc2414: add        x4, x7, x15
0x0000000003bc2418: subs       w16, w16, #1
0x0000000003bc241c: b.eq       #0x3bc23c4
0x0000000003bc2420: mov        x5, x13
0x0000000003bc2424: prfm       pldl1keep, [x2, #0x100]
0x0000000003bc2428: ld2        {v0.4s, v1.4s}, [x2], #32
0x0000000003bc242c: prfm       pldl1keep, [x3, #0x100]
0x0000000003bc2430: ld2        {v2.4s, v3.4s}, [x3], #32
0x0000000003bc2434: prfm       pldl1keep, [x4, #0x100]
0x0000000003bc2438: ld2        {v4.4s, v5.4s}, [x4], #32
0x0000000003bc243c: prfm       pldl1keep, [x2, #0x100]
0x0000000003bc2440: ld2        {v6.4s, v7.4s}, [x2], #32
0x0000000003bc2444: fmax       v12.4s, v0.4s, v1.4s
0x0000000003bc2448: fmax       v13.4s, v2.4s, v3.4s
0x0000000003bc244c: prfm       pldl1keep, [x3, #0x100]
0x0000000003bc2450: ld2        {v8.4s, v9.4s}, [x3], #32
0x0000000003bc2454: fmax       v14.4s, v4.4s, v5.4s
0x0000000003bc2458: ext        v0.16b, v0.16b, v6.16b, #4
0x0000000003bc245c: prfm       pldl1keep, [x4, #0x100]
0x0000000003bc2460: ld2        {v10.4s, v11.4s}, [x4], #32
0x0000000003bc2464: ext        v2.16b, v2.16b, v8.16b, #4
0x0000000003bc2468: fmax       v12.4s, v12.4s, v0.4s
0x0000000003bc246c: ext        v4.16b, v4.16b, v10.16b, #4
0x0000000003bc2470: fmax       v13.4s, v13.4s, v2.4s
0x0000000003bc2474: fmax       v14.4s, v14.4s, v4.4s
0x0000000003bc2478: fmax       v12.4s, v12.4s, v13.4s
0x0000000003bc247c: mov        v0.16b, v6.16b
0x0000000003bc2480: mov        v1.16b, v7.16b
0x0000000003bc2484: fmax       v12.4s, v12.4s, v14.4s
0x0000000003bc2488: mov        v2.16b, v8.16b
0x0000000003bc248c: mov        v3.16b, v9.16b
0x0000000003bc2490: mov        v4.16b, v10.16b
0x0000000003bc2494: mov        v5.16b, v11.16b
0x0000000003bc2498: subs       w5, w5, #1
0x0000000003bc249c: st1        {v12.4s}, [x17], #16
0x0000000003bc24a0: b.ne       #0x3bc243c
0x0000000003bc24a4: sub        x2, x2, #0x20
0x0000000003bc24a8: sub        x3, x3, #0x20
0x0000000003bc24ac: sub        x4, x4, #0x20
0x0000000003bc24b0: ldp        s0, s1, [x2]
0x0000000003bc24b4: mov        x5, x2
0x0000000003bc24b8: ldr        s2, [x5, #8]!
0x0000000003bc24bc: fmaxnm     s0, s0, s1
0x0000000003bc24c0: fmaxnm     s0, s0, s2
0x0000000003bc24c4: ldp        s1, s2, [x3]
0x0000000003bc24c8: mov        x6, x3
0x0000000003bc24cc: ldr        s3, [x6, #8]!
0x0000000003bc24d0: fmaxnm     s1, s1, s2
0x0000000003bc24d4: fmaxnm     s1, s1, s3
0x0000000003bc24d8: ldp        s2, s3, [x4]
0x0000000003bc24dc: mov        x7, x4
0x0000000003bc24e0: ldr        s4, [x7, #8]!
0x0000000003bc24e4: fmaxnm     s2, s2, s3
0x0000000003bc24e8: fmaxnm     s2, s2, s4
0x0000000003bc24ec: fmaxnm     s0, s0, s1
0x0000000003bc24f0: fmaxnm     s0, s0, s2
0x0000000003bc24f4: mov        x19, x17
0x0000000003bc24f8: str        s0, [x19], #4
0x0000000003bc24fc: cmp        w12, #1
0x0000000003bc2500: b.eq       #0x3bc2408
0x0000000003bc2504: mov        x5, x2
0x0000000003bc2508: ldr        s0, [x5, #0x10]!
0x0000000003bc250c: ldp        s1, s2, [x5, #-8]
0x0000000003bc2510: fmaxnm     s1, s1, s2
0x0000000003bc2514: fmaxnm     s0, s1, s0
0x0000000003bc2518: mov        x6, x3
0x0000000003bc251c: ldr        s1, [x6, #0x10]!
0x0000000003bc2520: ldp        s2, s3, [x6, #-8]
0x0000000003bc2524: fmaxnm     s2, s2, s3
0x0000000003bc2528: fmaxnm     s1, s2, s1
0x0000000003bc252c: mov        x7, x4
0x0000000003bc2530: ldr        s2, [x7, #0x10]!
0x0000000003bc2534: ldp        s3, s4, [x7, #-8]
0x0000000003bc2538: fmaxnm     s3, s3, s4
0x0000000003bc253c: fmaxnm     s2, s3, s2
0x0000000003bc2540: fmaxnm     s0, s0, s1
0x0000000003bc2544: fmaxnm     s0, s0, s2
0x0000000003bc2548: str        s0, [x17, #4]
0x0000000003bc254c: cmp        w12, #3
0x0000000003bc2550: b.ne       #0x3bc25a4
0x0000000003bc2554: ldr        s0, [x2, #0x18]!
0x0000000003bc2558: ldp        s1, s2, [x2, #-8]
0x0000000003bc255c: fmaxnm     s1, s1, s2
0x0000000003bc2560: ldr        s2, [x3, #0x18]!
0x0000000003bc2564: fmaxnm     s0, s1, s0
0x0000000003bc2568: ldp        s1, s3, [x3, #-8]
0x0000000003bc256c: fmaxnm     s1, s1, s3
0x0000000003bc2570: ldr        s3, [x4, #0x18]!
0x0000000003bc2574: fmaxnm     s1, s1, s2
0x0000000003bc2578: ldp        s2, s4, [x4, #-8]
0x0000000003bc257c: fmaxnm     s2, s2, s4
0x0000000003bc2580: fmaxnm     s2, s2, s3
0x0000000003bc2584: fmaxnm     s0, s0, s1
0x0000000003bc2588: fmaxnm     s0, s0, s2
0x0000000003bc258c: str        s0, [x17, #8]
0x0000000003bc2590: add        x17, x17, #0xc
0x0000000003bc2594: mov        x5, x2
0x0000000003bc2598: mov        x6, x3
0x0000000003bc259c: mov        x7, x4
0x0000000003bc25a0: b          #0x3bc240c
0x0000000003bc25a4: add        x17, x17, #8
0x0000000003bc25a8: b          #0x3bc240c
0x0000000003bc25ac: b.lt       #0x3bc269c
0x0000000003bc25b0: mov        x12, #0
0x0000000003bc25b4: lsl        x14, x2, #2
0x0000000003bc25b8: ldr        x15, [x0]
0x0000000003bc25bc: ldr        x16, [x0, #0x40]
0x0000000003bc25c0: mul        x16, x16, x12
0x0000000003bc25c4: ldr        x17, [x0, #0x10]
0x0000000003bc25c8: madd       x15, x16, x17, x15
0x0000000003bc25cc: ldr        x16, [x1]
0x0000000003bc25d0: ldr        x17, [x1, #0x40]
0x0000000003bc25d4: mul        x17, x17, x12
0x0000000003bc25d8: ldr        x2, [x1, #0x10]
0x0000000003bc25dc: madd       x16, x17, x2, x16
0x0000000003bc25e0: add        x17, x15, x10, lsl #2
0x0000000003bc25e4: add        x2, x15, x11, lsl #2
0x0000000003bc25e8: mov        x3, x9
0x0000000003bc25ec: mov        x4, x13
0x0000000003bc25f0: prfm       pldl1keep, [x15, #0x100]
0x0000000003bc25f4: ld2        {v0.4s, v1.4s}, [x15], #32
0x0000000003bc25f8: prfm       pldl1keep, [x17, #0x100]
0x0000000003bc25fc: ld2        {v2.4s, v3.4s}, [x17], #32
0x0000000003bc2600: prfm       pldl1keep, [x2, #0x100]
0x0000000003bc2604: ld2        {v4.4s, v5.4s}, [x2], #32
0x0000000003bc2608: prfm       pldl1keep, [x15, #0x100]
0x0000000003bc260c: ld2        {v6.4s, v7.4s}, [x15], #32
0x0000000003bc2610: fmax       v12.4s, v0.4s, v1.4s
0x0000000003bc2614: fmax       v13.4s, v2.4s, v3.4s
0x0000000003bc2618: prfm       pldl1keep, [x17, #0x100]
0x0000000003bc261c: ld2        {v8.4s, v9.4s}, [x17], #32
0x0000000003bc2620: fmax       v14.4s, v4.4s, v5.4s
0x0000000003bc2624: ext        v0.16b, v0.16b, v6.16b, #4
0x0000000003bc2628: prfm       pldl1keep, [x2, #0x100]
0x0000000003bc262c: ld2        {v10.4s, v11.4s}, [x2], #32
0x0000000003bc2630: ext        v2.16b, v2.16b, v8.16b, #4
0x0000000003bc2634: fmax       v12.4s, v12.4s, v0.4s
0x0000000003bc2638: ext        v4.16b, v4.16b, v10.16b, #4
0x0000000003bc263c: fmax       v13.4s, v13.4s, v2.4s
0x0000000003bc2640: fmax       v14.4s, v14.4s, v4.4s
0x0000000003bc2644: fmax       v12.4s, v12.4s, v13.4s
0x0000000003bc2648: mov        v0.16b, v6.16b
0x0000000003bc264c: mov        v1.16b, v7.16b
0x0000000003bc2650: fmax       v12.4s, v12.4s, v14.4s
0x0000000003bc2654: mov        v2.16b, v8.16b
0x0000000003bc2658: mov        v3.16b, v9.16b
0x0000000003bc265c: mov        v4.16b, v10.16b
0x0000000003bc2660: mov        v5.16b, v11.16b
0x0000000003bc2664: subs       w4, w4, #1
0x0000000003bc2668: st1        {v12.4s}, [x16], #16
0x0000000003bc266c: b.ne       #0x3bc2608
0x0000000003bc2670: sub        x15, x15, #0x20
0x0000000003bc2674: sub        x17, x17, #0x20
0x0000000003bc2678: sub        x2, x2, #0x20
0x0000000003bc267c: add        x15, x15, x14
0x0000000003bc2680: add        x17, x17, x14
0x0000000003bc2684: add        x2, x2, x14
0x0000000003bc2688: subs       w3, w3, #1
0x0000000003bc268c: b.ne       #0x3bc25ec
0x0000000003bc2690: add        x12, x12, #1
0x0000000003bc2694: cmp        x12, x8
0x0000000003bc2698: b.ne       #0x3bc25b8
0x0000000003bc269c: ldp        x20, x19, [sp, #0x40]
0x0000000003bc26a0: ldp        d9, d8, [sp, #0x30]
0x0000000003bc26a4: ldp        d11, d10, [sp, #0x20]
0x0000000003bc26a8: ldp        d13, d12, [sp, #0x10]
0x0000000003bc26ac: ldp        d15, d14, [sp], #0x50
0x0000000003bc26b0: ret        
0x0000000003bc26b4: mov        x13, #0
0x0000000003bc26b8: ldr        x14, [x0]
0x0000000003bc26bc: ldr        x16, [x0, #0x40]
0x0000000003bc26c0: ldr        x17, [x0, #0x10]
0x0000000003bc26c4: ldr        x15, [x1]
0x0000000003bc26c8: ldr        x0, [x1, #0x40]
0x0000000003bc26cc: ldr        x1, [x1, #0x10]
0x0000000003bc26d0: mul        x16, x16, x17
0x0000000003bc26d4: mul        x17, x0, x1
0x0000000003bc26d8: lsl        x0, x2, #2
0x0000000003bc26dc: b          #0x3bc26ec
0x0000000003bc26e0: add        x13, x13, #1
0x0000000003bc26e4: cmp        x13, x8
0x0000000003bc26e8: b.eq       #0x3bc269c
0x0000000003bc26ec: madd       x3, x16, x13, x14
0x0000000003bc26f0: madd       x2, x17, x13, x15
0x0000000003bc26f4: add        x4, x3, x10, lsl #2
0x0000000003bc26f8: add        x5, x3, x11, lsl #2
0x0000000003bc26fc: mov        x1, x9
0x0000000003bc2700: b          #0x3bc271c
0x0000000003bc2704: mov        x2, x20
0x0000000003bc2708: add        x3, x6, x0
0x0000000003bc270c: add        x4, x7, x0
0x0000000003bc2710: add        x5, x19, x0
0x0000000003bc2714: subs       w1, w1, #1
0x0000000003bc2718: b.eq       #0x3bc26e0
0x0000000003bc271c: ldp        s0, s1, [x3]
0x0000000003bc2720: mov        x6, x3
0x0000000003bc2724: ldr        s2, [x6, #8]!
0x0000000003bc2728: fmaxnm     s0, s0, s1
0x0000000003bc272c: fmaxnm     s0, s0, s2
0x0000000003bc2730: ldp        s1, s2, [x4]
0x0000000003bc2734: mov        x7, x4
0x0000000003bc2738: ldr        s3, [x7, #8]!
0x0000000003bc273c: fmaxnm     s1, s1, s2
0x0000000003bc2740: fmaxnm     s1, s1, s3
0x0000000003bc2744: ldp        s2, s3, [x5]
0x0000000003bc2748: mov        x19, x5
0x0000000003bc274c: ldr        s4, [x19, #8]!
0x0000000003bc2750: fmaxnm     s2, s2, s3
0x0000000003bc2754: fmaxnm     s2, s2, s4
0x0000000003bc2758: fmaxnm     s0, s0, s1
0x0000000003bc275c: fmaxnm     s0, s0, s2
0x0000000003bc2760: mov        x20, x2
0x0000000003bc2764: str        s0, [x20], #4
0x0000000003bc2768: cmp        w12, #1
0x0000000003bc276c: b.eq       #0x3bc2704
0x0000000003bc2770: mov        x6, x3
0x0000000003bc2774: ldr        s0, [x6, #0x10]!
0x0000000003bc2778: ldp        s1, s2, [x6, #-8]
0x0000000003bc277c: fmaxnm     s1, s1, s2
0x0000000003bc2780: fmaxnm     s0, s1, s0
0x0000000003bc2784: mov        x7, x4
0x0000000003bc2788: ldr        s1, [x7, #0x10]!
0x0000000003bc278c: ldp        s2, s3, [x7, #-8]
0x0000000003bc2790: fmaxnm     s2, s2, s3
0x0000000003bc2794: fmaxnm     s1, s2, s1
0x0000000003bc2798: mov        x19, x5
0x0000000003bc279c: ldr        s2, [x19, #0x10]!
0x0000000003bc27a0: ldp        s3, s4, [x19, #-8]
0x0000000003bc27a4: fmaxnm     s3, s3, s4
0x0000000003bc27a8: fmaxnm     s2, s3, s2
0x0000000003bc27ac: fmaxnm     s0, s0, s1
0x0000000003bc27b0: fmaxnm     s0, s0, s2
0x0000000003bc27b4: str        s0, [x2, #4]
0x0000000003bc27b8: cmp        w12, #3
0x0000000003bc27bc: b.ne       #0x3bc2810
0x0000000003bc27c0: ldr        s0, [x3, #0x18]!
0x0000000003bc27c4: ldp        s1, s2, [x3, #-8]
0x0000000003bc27c8: fmaxnm     s1, s1, s2
0x0000000003bc27cc: ldr        s2, [x4, #0x18]!
0x0000000003bc27d0: fmaxnm     s0, s1, s0
0x0000000003bc27d4: ldp        s1, s3, [x4, #-8]
0x0000000003bc27d8: fmaxnm     s1, s1, s3
0x0000000003bc27dc: ldr        s3, [x5, #0x18]!
0x0000000003bc27e0: fmaxnm     s1, s1, s2
0x0000000003bc27e4: ldp        s2, s4, [x5, #-8]
0x0000000003bc27e8: fmaxnm     s2, s2, s4
0x0000000003bc27ec: fmaxnm     s2, s2, s3
0x0000000003bc27f0: fmaxnm     s0, s0, s1
0x0000000003bc27f4: fmaxnm     s0, s0, s2
0x0000000003bc27f8: str        s0, [x2, #8]
0x0000000003bc27fc: add        x2, x2, #0xc
0x0000000003bc2800: mov        x6, x3
0x0000000003bc2804: mov        x7, x4
0x0000000003bc2808: mov        x19, x5
0x0000000003bc280c: b          #0x3bc2708
0x0000000003bc2810: add        x2, x2, #8
0x0000000003bc2814: b          #0x3bc2708
