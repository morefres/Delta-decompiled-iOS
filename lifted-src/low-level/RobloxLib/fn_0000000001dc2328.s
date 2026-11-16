; instruction-faithful ARM64 fallback for RobloxLib::function_1dc2328
0x0000000001dc2328: sub        sp, sp, #0x140
0x0000000001dc232c: stp        x28, x27, [sp, #0x110]
0x0000000001dc2330: stp        x20, x19, [sp, #0x120]
0x0000000001dc2334: stp        x29, x30, [sp, #0x130]
0x0000000001dc2338: add        x29, sp, #0x130
0x0000000001dc233c: adrp       x8, #0x5ba4000
0x0000000001dc2340: ldr        x8, [x8, #0x338]
0x0000000001dc2344: ldr        x8, [x8]
0x0000000001dc2348: stur       x8, [x29, #-0x28]
0x0000000001dc234c: movi       v0.16b, #0
0x0000000001dc2350: stp        q0, q0, [sp, #0x70]
0x0000000001dc2354: str        q0, [sp, #0x60]
0x0000000001dc2358: stp        q0, q0, [sp, #0x30]
0x0000000001dc235c: str        q0, [sp, #0x20]
0x0000000001dc2360: adrp       x0, #0x6389000
0x0000000001dc2364: add        x0, x0, #0x180
0x0000000001dc2368: adrp       x1, #0x2f38000
0x0000000001dc236c: add        x1, x1, #0x73c
0x0000000001dc2370: adrp       x3, #0x5373000
0x0000000001dc2374: add        x3, x3, #0xd2b
0x0000000001dc2378: add        x5, sp, #0x60
0x0000000001dc237c: add        x6, sp, #0x20
0x0000000001dc2380: mov        x2, #0
0x0000000001dc2384: mov        w4, #8
0x0000000001dc2388: bl         #0x1db906c
0x0000000001dc238c: ldr        x0, [sp, #0x38]
0x0000000001dc2390: cbz        x0, #0x1dc239c
0x0000000001dc2394: str        x0, [sp, #0x40]
0x0000000001dc2398: bl         #0x47e93a8
0x0000000001dc239c: ldr        x0, [sp, #0x20]
0x0000000001dc23a0: cbz        x0, #0x1dc23ac
0x0000000001dc23a4: str        x0, [sp, #0x28]
0x0000000001dc23a8: bl         #0x47e93a8
0x0000000001dc23ac: adrp       x0, #0x1db2000
0x0000000001dc23b0: add        x0, x0, #0xa3c
0x0000000001dc23b4: adrp       x1, #0x6389000
0x0000000001dc23b8: add        x1, x1, #0x180
0x0000000001dc23bc: adrp       x2, #0
0x0000000001dc23c0: add        x2, x2, #0
0x0000000001dc23c4: bl         #0x4b984dc
0x0000000001dc23c8: movi       v0.16b, #0
0x0000000001dc23cc: stp        q0, q0, [sp, #0x70]
0x0000000001dc23d0: str        q0, [sp, #0x60]
0x0000000001dc23d4: stp        q0, q0, [sp, #0x30]
0x0000000001dc23d8: str        q0, [sp, #0x20]
0x0000000001dc23dc: adrp       x0, #0x6389000
0x0000000001dc23e0: add        x0, x0, #0x238
0x0000000001dc23e4: adrp       x1, #0x2f38000
0x0000000001dc23e8: add        x1, x1, #0x744
0x0000000001dc23ec: adrp       x3, #0x5373000
0x0000000001dc23f0: add        x3, x3, #0xd3a
0x0000000001dc23f4: add        x5, sp, #0x60
0x0000000001dc23f8: add        x6, sp, #0x20
0x0000000001dc23fc: mov        x2, #0
0x0000000001dc2400: mov        w4, #8
0x0000000001dc2404: bl         #0x1db916c
0x0000000001dc2408: ldr        x0, [sp, #0x38]
0x0000000001dc240c: cbz        x0, #0x1dc2418
0x0000000001dc2410: str        x0, [sp, #0x40]
0x0000000001dc2414: bl         #0x47e93a8
0x0000000001dc2418: ldr        x0, [sp, #0x20]
0x0000000001dc241c: cbz        x0, #0x1dc2428
0x0000000001dc2420: str        x0, [sp, #0x28]
0x0000000001dc2424: bl         #0x47e93a8
0x0000000001dc2428: adrp       x0, #0x1db2000
0x0000000001dc242c: add        x0, x0, #0xa40
0x0000000001dc2430: adrp       x1, #0x6389000
0x0000000001dc2434: add        x1, x1, #0x238
0x0000000001dc2438: adrp       x2, #0
0x0000000001dc243c: add        x2, x2, #0
0x0000000001dc2440: bl         #0x4b984dc
0x0000000001dc2444: movi       v0.16b, #0
0x0000000001dc2448: stp        q0, q0, [sp, #0x70]
0x0000000001dc244c: str        q0, [sp, #0x60]
0x0000000001dc2450: stp        q0, q0, [sp, #0x30]
0x0000000001dc2454: str        q0, [sp, #0x20]
0x0000000001dc2458: adrp       x0, #0x6389000
0x0000000001dc245c: add        x0, x0, #0x2e8
0x0000000001dc2460: adrp       x1, #0x2f3e000
0x0000000001dc2464: add        x1, x1, #0x8a4
0x0000000001dc2468: adrp       x3, #0x5373000
0x0000000001dc246c: add        x3, x3, #0xd47
0x0000000001dc2470: add        x5, sp, #0x60
0x0000000001dc2474: add        x6, sp, #0x20
0x0000000001dc2478: mov        x2, #0
0x0000000001dc247c: mov        w4, #8
0x0000000001dc2480: bl         #0x1db9520
0x0000000001dc2484: ldr        x0, [sp, #0x38]
0x0000000001dc2488: cbz        x0, #0x1dc2494
0x0000000001dc248c: str        x0, [sp, #0x40]
0x0000000001dc2490: bl         #0x47e93a8
0x0000000001dc2494: ldr        x0, [sp, #0x20]
0x0000000001dc2498: cbz        x0, #0x1dc24a4
0x0000000001dc249c: str        x0, [sp, #0x28]
0x0000000001dc24a0: bl         #0x47e93a8
0x0000000001dc24a4: adrp       x0, #0x1db2000
0x0000000001dc24a8: add        x0, x0, #0xa94
0x0000000001dc24ac: adrp       x1, #0x6389000
0x0000000001dc24b0: add        x1, x1, #0x2e8
0x0000000001dc24b4: adrp       x2, #0
0x0000000001dc24b8: add        x2, x2, #0
0x0000000001dc24bc: bl         #0x4b984dc
0x0000000001dc24c0: movi       v0.16b, #0
0x0000000001dc24c4: stp        q0, q0, [sp, #0x70]
0x0000000001dc24c8: str        q0, [sp, #0x60]
0x0000000001dc24cc: stp        q0, q0, [sp, #0x30]
0x0000000001dc24d0: str        q0, [sp, #0x20]
0x0000000001dc24d4: adrp       x0, #0x6389000
0x0000000001dc24d8: add        x0, x0, #0x3a0
0x0000000001dc24dc: adrp       x1, #0x2f3e000
0x0000000001dc24e0: add        x1, x1, #0xf70
0x0000000001dc24e4: adrp       x3, #0x5373000
0x0000000001dc24e8: add        x3, x3, #0xd56
0x0000000001dc24ec: add        x5, sp, #0x60
0x0000000001dc24f0: add        x6, sp, #0x20
0x0000000001dc24f4: mov        x2, #0
0x0000000001dc24f8: mov        w4, #8
0x0000000001dc24fc: bl         #0x1db9520
0x0000000001dc2500: ldr        x0, [sp, #0x38]
0x0000000001dc2504: cbz        x0, #0x1dc2510
0x0000000001dc2508: str        x0, [sp, #0x40]
0x0000000001dc250c: bl         #0x47e93a8
0x0000000001dc2510: ldr        x0, [sp, #0x20]
0x0000000001dc2514: cbz        x0, #0x1dc2520
0x0000000001dc2518: str        x0, [sp, #0x28]
0x0000000001dc251c: bl         #0x47e93a8
0x0000000001dc2520: adrp       x0, #0x1db2000
0x0000000001dc2524: add        x0, x0, #0xa94
0x0000000001dc2528: adrp       x1, #0x6389000
0x0000000001dc252c: add        x1, x1, #0x3a0
0x0000000001dc2530: adrp       x2, #0
0x0000000001dc2534: add        x2, x2, #0
0x0000000001dc2538: bl         #0x4b984dc
0x0000000001dc253c: movi       v0.16b, #0
0x0000000001dc2540: stp        q0, q0, [sp, #0x70]
0x0000000001dc2544: str        q0, [sp, #0x60]
0x0000000001dc2548: stp        q0, q0, [sp, #0x30]
0x0000000001dc254c: str        q0, [sp, #0x20]
0x0000000001dc2550: adrp       x0, #0x6389000
0x0000000001dc2554: add        x0, x0, #0x458
0x0000000001dc2558: adrp       x1, #0x2f3d000
0x0000000001dc255c: add        x1, x1, #0x7c
0x0000000001dc2560: adrp       x3, #0x5373000
0x0000000001dc2564: add        x3, x3, #0xd66
0x0000000001dc2568: add        x5, sp, #0x60
0x0000000001dc256c: add        x6, sp, #0x20
0x0000000001dc2570: mov        x2, #0
0x0000000001dc2574: mov        w4, #8
0x0000000001dc2578: bl         #0x1db9520
0x0000000001dc257c: ldr        x0, [sp, #0x38]
0x0000000001dc2580: cbz        x0, #0x1dc258c
0x0000000001dc2584: str        x0, [sp, #0x40]
0x0000000001dc2588: bl         #0x47e93a8
0x0000000001dc258c: ldr        x0, [sp, #0x20]
0x0000000001dc2590: cbz        x0, #0x1dc259c
0x0000000001dc2594: str        x0, [sp, #0x28]
0x0000000001dc2598: bl         #0x47e93a8
0x0000000001dc259c: adrp       x0, #0x1db2000
0x0000000001dc25a0: add        x0, x0, #0xa94
0x0000000001dc25a4: adrp       x1, #0x6389000
0x0000000001dc25a8: add        x1, x1, #0x458
0x0000000001dc25ac: adrp       x2, #0
0x0000000001dc25b0: add        x2, x2, #0
0x0000000001dc25b4: bl         #0x4b984dc
0x0000000001dc25b8: movi       v0.16b, #0
0x0000000001dc25bc: stp        q0, q0, [sp, #0x70]
0x0000000001dc25c0: str        q0, [sp, #0x60]
0x0000000001dc25c4: stp        q0, q0, [sp, #0x30]
0x0000000001dc25c8: str        q0, [sp, #0x20]
0x0000000001dc25cc: adrp       x0, #0x6389000
0x0000000001dc25d0: add        x0, x0, #0x510
0x0000000001dc25d4: adrp       x1, #0x2f3d000
0x0000000001dc25d8: add        x1, x1, #0x72c
0x0000000001dc25dc: adrp       x3, #0x5373000
0x0000000001dc25e0: add        x3, x3, #0xd76
0x0000000001dc25e4: add        x5, sp, #0x60
0x0000000001dc25e8: add        x6, sp, #0x20
0x0000000001dc25ec: mov        x2, #0
0x0000000001dc25f0: mov        w4, #8
0x0000000001dc25f4: bl         #0x1db9520
0x0000000001dc25f8: ldr        x0, [sp, #0x38]
0x0000000001dc25fc: cbz        x0, #0x1dc2608
0x0000000001dc2600: str        x0, [sp, #0x40]
0x0000000001dc2604: bl         #0x47e93a8
0x0000000001dc2608: ldr        x0, [sp, #0x20]
0x0000000001dc260c: cbz        x0, #0x1dc2618
0x0000000001dc2610: str        x0, [sp, #0x28]
0x0000000001dc2614: bl         #0x47e93a8
0x0000000001dc2618: adrp       x0, #0x1db2000
0x0000000001dc261c: add        x0, x0, #0xa94
0x0000000001dc2620: adrp       x1, #0x6389000
0x0000000001dc2624: add        x1, x1, #0x510
0x0000000001dc2628: adrp       x2, #0
0x0000000001dc262c: add        x2, x2, #0
0x0000000001dc2630: bl         #0x4b984dc
0x0000000001dc2634: movi       v0.16b, #0
0x0000000001dc2638: stp        q0, q0, [sp, #0x70]
0x0000000001dc263c: str        q0, [sp, #0x60]
0x0000000001dc2640: stp        q0, q0, [sp, #0x30]
0x0000000001dc2644: str        q0, [sp, #0x20]
0x0000000001dc2648: adrp       x0, #0x6389000
0x0000000001dc264c: add        x0, x0, #0x5c8
0x0000000001dc2650: adrp       x1, #0x2f38000
0x0000000001dc2654: add        x1, x1, #0x958
0x0000000001dc2658: adrp       x3, #0x5373000
0x0000000001dc265c: add        x3, x3, #0xd87
0x0000000001dc2660: add        x5, sp, #0x60
0x0000000001dc2664: add        x6, sp, #0x20
0x0000000001dc2668: mov        x2, #0
0x0000000001dc266c: mov        w4, #8
0x0000000001dc2670: bl         #0x1db916c
0x0000000001dc2674: ldr        x0, [sp, #0x38]
0x0000000001dc2678: cbz        x0, #0x1dc2684
0x0000000001dc267c: str        x0, [sp, #0x40]
0x0000000001dc2680: bl         #0x47e93a8
0x0000000001dc2684: ldr        x0, [sp, #0x20]
0x0000000001dc2688: cbz        x0, #0x1dc2694
0x0000000001dc268c: str        x0, [sp, #0x28]
0x0000000001dc2690: bl         #0x47e93a8
0x0000000001dc2694: adrp       x0, #0x1db2000
0x0000000001dc2698: add        x0, x0, #0xa40
0x0000000001dc269c: adrp       x1, #0x6389000
0x0000000001dc26a0: add        x1, x1, #0x5c8
0x0000000001dc26a4: adrp       x2, #0
0x0000000001dc26a8: add        x2, x2, #0
0x0000000001dc26ac: bl         #0x4b984dc
0x0000000001dc26b0: movi       v0.16b, #0
0x0000000001dc26b4: stp        q0, q0, [sp, #0x70]
0x0000000001dc26b8: str        q0, [sp, #0x60]
0x0000000001dc26bc: stp        q0, q0, [sp, #0x30]
0x0000000001dc26c0: str        q0, [sp, #0x20]
0x0000000001dc26c4: adrp       x0, #0x6389000
0x0000000001dc26c8: add        x0, x0, #0x678
0x0000000001dc26cc: adrp       x1, #0x2f45000
0x0000000001dc26d0: add        x1, x1, #0xccc
0x0000000001dc26d4: adrp       x3, #0x5373000
0x0000000001dc26d8: add        x3, x3, #0xd9b
0x0000000001dc26dc: add        x5, sp, #0x60
0x0000000001dc26e0: add        x6, sp, #0x20
0x0000000001dc26e4: mov        x2, #0
0x0000000001dc26e8: mov        w4, #8
0x0000000001dc26ec: bl         #0x1db9698
0x0000000001dc26f0: ldr        x0, [sp, #0x38]
0x0000000001dc26f4: cbz        x0, #0x1dc2700
0x0000000001dc26f8: str        x0, [sp, #0x40]
0x0000000001dc26fc: bl         #0x47e93a8
0x0000000001dc2700: ldr        x0, [sp, #0x20]
0x0000000001dc2704: cbz        x0, #0x1dc2710
0x0000000001dc2708: str        x0, [sp, #0x28]
0x0000000001dc270c: bl         #0x47e93a8
0x0000000001dc2710: adrp       x0, #0x1db2000
0x0000000001dc2714: add        x0, x0, #0xa98
0x0000000001dc2718: adrp       x1, #0x6389000
0x0000000001dc271c: add        x1, x1, #0x678
0x0000000001dc2720: adrp       x2, #0
0x0000000001dc2724: add        x2, x2, #0
0x0000000001dc2728: bl         #0x4b984dc
0x0000000001dc272c: movi       v0.16b, #0
0x0000000001dc2730: stp        q0, q0, [sp, #0x70]
0x0000000001dc2734: str        q0, [sp, #0x60]
0x0000000001dc2738: stp        q0, q0, [sp, #0x30]
0x0000000001dc273c: str        q0, [sp, #0x20]
0x0000000001dc2740: adrp       x0, #0x6389000
0x0000000001dc2744: add        x0, x0, #0x730
0x0000000001dc2748: adrp       x1, #0x2f40000
0x0000000001dc274c: add        x1, x1, #0x960
0x0000000001dc2750: adrp       x3, #0x5373000
0x0000000001dc2754: add        x3, x3, #0xdae
0x0000000001dc2758: adrp       x4, #0x5213000
0x0000000001dc275c: add        x4, x4, #0x1c6
0x0000000001dc2760: add        x6, sp, #0x60
0x0000000001dc2764: add        x7, sp, #0x20
0x0000000001dc2768: mov        x2, #0
0x0000000001dc276c: mov        w5, #0x200000
0x0000000001dc2770: bl         #0x1db9810
0x0000000001dc2774: ldr        x0, [sp, #0x38]
0x0000000001dc2778: cbz        x0, #0x1dc2784
0x0000000001dc277c: str        x0, [sp, #0x40]
0x0000000001dc2780: bl         #0x47e93a8
0x0000000001dc2784: ldr        x0, [sp, #0x20]
0x0000000001dc2788: cbz        x0, #0x1dc2794
0x0000000001dc278c: str        x0, [sp, #0x28]
0x0000000001dc2790: bl         #0x47e93a8
0x0000000001dc2794: adrp       x0, #0x1db2000
0x0000000001dc2798: add        x0, x0, #0xa9c
0x0000000001dc279c: adrp       x1, #0x6389000
0x0000000001dc27a0: add        x1, x1, #0x730
0x0000000001dc27a4: adrp       x2, #0
0x0000000001dc27a8: add        x2, x2, #0
0x0000000001dc27ac: bl         #0x4b984dc
0x0000000001dc27b0: movi       v0.16b, #0
0x0000000001dc27b4: stp        q0, q0, [sp, #0x70]
0x0000000001dc27b8: str        q0, [sp, #0x60]
0x0000000001dc27bc: stp        q0, q0, [sp, #0x30]
0x0000000001dc27c0: str        q0, [sp, #0x20]
0x0000000001dc27c4: add        x8, sp, #0x20
0x0000000001dc27c8: str        x8, [sp]
0x0000000001dc27cc: adrp       x0, #0x6389000
0x0000000001dc27d0: add        x0, x0, #0x7f0
0x0000000001dc27d4: adrp       x1, #0x2f3e000
0x0000000001dc27d8: add        x1, x1, #0xa1c
0x0000000001dc27dc: adrp       x3, #0x5373000
0x0000000001dc27e0: add        x3, x3, #0xdbd
0x0000000001dc27e4: adrp       x4, #0x5373000
0x0000000001dc27e8: add        x4, x4, #0xdcc
0x0000000001dc27ec: adrp       x5, #0x5373000
0x0000000001dc27f0: add        x5, x5, #0xddb
0x0000000001dc27f4: add        x7, sp, #0x60
0x0000000001dc27f8: mov        x2, #0
0x0000000001dc27fc: mov        x6, #0x1000000000000000
0x0000000001dc2800: bl         #0x1db9a58
0x0000000001dc2804: ldr        x0, [sp, #0x38]
0x0000000001dc2808: cbz        x0, #0x1dc2814
0x0000000001dc280c: str        x0, [sp, #0x40]
0x0000000001dc2810: bl         #0x47e93a8
0x0000000001dc2814: ldr        x0, [sp, #0x20]
0x0000000001dc2818: cbz        x0, #0x1dc2824
0x0000000001dc281c: str        x0, [sp, #0x28]
0x0000000001dc2820: bl         #0x47e93a8
0x0000000001dc2824: adrp       x0, #0x1db2000
0x0000000001dc2828: add        x0, x0, #0xad0
0x0000000001dc282c: adrp       x1, #0x6389000
0x0000000001dc2830: add        x1, x1, #0x7f0
0x0000000001dc2834: adrp       x2, #0
0x0000000001dc2838: add        x2, x2, #0
0x0000000001dc283c: bl         #0x4b984dc
0x0000000001dc2840: movi       v0.16b, #0
0x0000000001dc2844: stp        q0, q0, [sp, #0x70]
0x0000000001dc2848: str        q0, [sp, #0x60]
0x0000000001dc284c: stp        q0, q0, [sp, #0x30]
0x0000000001dc2850: str        q0, [sp, #0x20]
0x0000000001dc2854: add        x8, sp, #0x20
0x0000000001dc2858: str        x8, [sp]
0x0000000001dc285c: adrp       x0, #0x6389000
0x0000000001dc2860: add        x0, x0, #0x8b8
0x0000000001dc2864: adrp       x1, #0x2f3d000
0x0000000001dc2868: add        x1, x1, #0x2c8
0x0000000001dc286c: adrp       x3, #0x5373000
0x0000000001dc2870: add        x3, x3, #0xde5
0x0000000001dc2874: adrp       x4, #0x5210000
0x0000000001dc2878: add        x4, x4, #0x356
0x0000000001dc287c: adrp       x5, #0x5213000
0x0000000001dc2880: add        x5, x5, #0xd6f
0x0000000001dc2884: add        x7, sp, #0x60
0x0000000001dc2888: mov        x2, #0
0x0000000001dc288c: mov        w6, #8
0x0000000001dc2890: bl         #0x1db9d90
0x0000000001dc2894: ldr        x0, [sp, #0x38]
0x0000000001dc2898: cbz        x0, #0x1dc28a4
0x0000000001dc289c: str        x0, [sp, #0x40]
0x0000000001dc28a0: bl         #0x47e93a8
0x0000000001dc28a4: ldr        x0, [sp, #0x20]
0x0000000001dc28a8: cbz        x0, #0x1dc28b4
0x0000000001dc28ac: str        x0, [sp, #0x28]
0x0000000001dc28b0: bl         #0x47e93a8
0x0000000001dc28b4: adrp       x0, #0x1db2000
0x0000000001dc28b8: add        x0, x0, #0xb20
0x0000000001dc28bc: adrp       x1, #0x6389000
0x0000000001dc28c0: add        x1, x1, #0x8b8
0x0000000001dc28c4: adrp       x2, #0
0x0000000001dc28c8: add        x2, x2, #0
0x0000000001dc28cc: bl         #0x4b984dc
0x0000000001dc28d0: movi       v0.16b, #0
0x0000000001dc28d4: stp        q0, q0, [sp, #0x70]
0x0000000001dc28d8: str        q0, [sp, #0x60]
0x0000000001dc28dc: stp        q0, q0, [sp, #0x30]
0x0000000001dc28e0: str        q0, [sp, #0x20]
0x0000000001dc28e4: adrp       x0, #0x6389000
0x0000000001dc28e8: add        x0, x0, #0x980
0x0000000001dc28ec: adrp       x1, #0x2f38000
0x0000000001dc28f0: add        x1, x1, #0x9c4
0x0000000001dc28f4: adrp       x3, #0x5373000
0x0000000001dc28f8: add        x3, x3, #0xdf5
0x0000000001dc28fc: adrp       x4, #0x5373000
0x0000000001dc2900: add        x4, x4, #0xe08
0x0000000001dc2904: add        x6, sp, #0x60
0x0000000001dc2908: add        x7, sp, #0x20
0x0000000001dc290c: mov        x2, #0
0x0000000001dc2910: mov        w5, #8
0x0000000001dc2914: bl         #0x1dba0dc
0x0000000001dc2918: ldr        x0, [sp, #0x38]
0x0000000001dc291c: cbz        x0, #0x1dc2928
0x0000000001dc2920: str        x0, [sp, #0x40]
0x0000000001dc2924: bl         #0x47e93a8
0x0000000001dc2928: ldr        x0, [sp, #0x20]
0x0000000001dc292c: cbz        x0, #0x1dc2938
0x0000000001dc2930: str        x0, [sp, #0x28]
0x0000000001dc2934: bl         #0x47e93a8
0x0000000001dc2938: adrp       x0, #0x1db2000
0x0000000001dc293c: add        x0, x0, #0xb70
0x0000000001dc2940: adrp       x1, #0x6389000
0x0000000001dc2944: add        x1, x1, #0x980
0x0000000001dc2948: adrp       x2, #0
0x0000000001dc294c: add        x2, x2, #0
0x0000000001dc2950: bl         #0x4b984dc
0x0000000001dc2954: movi       v0.16b, #0
0x0000000001dc2958: stp        q0, q0, [sp, #0x70]
0x0000000001dc295c: str        q0, [sp, #0x60]
0x0000000001dc2960: stp        q0, q0, [sp, #0x30]
0x0000000001dc2964: str        q0, [sp, #0x20]
0x0000000001dc2968: adrp       x0, #0x6389000
0x0000000001dc296c: add        x0, x0, #0xa40
0x0000000001dc2970: adrp       x1, #0x2f3f000
0x0000000001dc2974: add        x1, x1, #0xf7c
0x0000000001dc2978: adrp       x3, #0x5373000
0x0000000001dc297c: add        x3, x3, #0xe14
0x0000000001dc2980: add        x5, sp, #0x60
0x0000000001dc2984: add        x6, sp, #0x20
0x0000000001dc2988: mov        x2, #0
0x0000000001dc298c: mov        w4, #0x200000
0x0000000001dc2990: bl         #0x1dba320
0x0000000001dc2994: ldr        x0, [sp, #0x38]
0x0000000001dc2998: cbz        x0, #0x1dc29a4
0x0000000001dc299c: str        x0, [sp, #0x40]
0x0000000001dc29a0: bl         #0x47e93a8
0x0000000001dc29a4: ldr        x0, [sp, #0x20]
0x0000000001dc29a8: cbz        x0, #0x1dc29b4
0x0000000001dc29ac: str        x0, [sp, #0x28]
0x0000000001dc29b0: bl         #0x47e93a8
0x0000000001dc29b4: adrp       x0, #0x1db2000
0x0000000001dc29b8: add        x0, x0, #0xbac
0x0000000001dc29bc: adrp       x1, #0x6389000
0x0000000001dc29c0: add        x1, x1, #0xa40
0x0000000001dc29c4: adrp       x2, #0
0x0000000001dc29c8: add        x2, x2, #0
0x0000000001dc29cc: bl         #0x4b984dc
0x0000000001dc29d0: movi       v0.16b, #0
0x0000000001dc29d4: stp        q0, q0, [sp, #0x70]
0x0000000001dc29d8: str        q0, [sp, #0x60]
0x0000000001dc29dc: stp        q0, q0, [sp, #0x30]
0x0000000001dc29e0: str        q0, [sp, #0x20]
0x0000000001dc29e4: add        x8, sp, #0x20
0x0000000001dc29e8: str        x8, [sp]
0x0000000001dc29ec: adrp       x0, #0x6389000
0x0000000001dc29f0: add        x0, x0, #0xaf8
0x0000000001dc29f4: adrp       x1, #0x2f3f000
0x0000000001dc29f8: add        x1, x1, #0xbc8
0x0000000001dc29fc: adrp       x3, #0x5373000
0x0000000001dc2a00: add        x3, x3, #0xe20
0x0000000001dc2a04: adrp       x4, #0x5373000
0x0000000001dc2a08: add        x4, x4, #0xe2c
0x0000000001dc2a0c: adrp       x5, #0x5373000
0x0000000001dc2a10: add        x5, x5, #0xe39
0x0000000001dc2a14: add        x7, sp, #0x60
0x0000000001dc2a18: mov        x2, #0
0x0000000001dc2a1c: mov        w6, #0x200000
0x0000000001dc2a20: bl         #0x1dba498
0x0000000001dc2a24: ldr        x0, [sp, #0x38]
0x0000000001dc2a28: cbz        x0, #0x1dc2a34
0x0000000001dc2a2c: str        x0, [sp, #0x40]
0x0000000001dc2a30: bl         #0x47e93a8
0x0000000001dc2a34: ldr        x0, [sp, #0x20]
0x0000000001dc2a38: cbz        x0, #0x1dc2a44
0x0000000001dc2a3c: str        x0, [sp, #0x28]
0x0000000001dc2a40: bl         #0x47e93a8
0x0000000001dc2a44: adrp       x0, #0x1db2000
0x0000000001dc2a48: add        x0, x0, #0xbb0
0x0000000001dc2a4c: adrp       x1, #0x6389000
0x0000000001dc2a50: add        x1, x1, #0xaf8
0x0000000001dc2a54: adrp       x2, #0
0x0000000001dc2a58: add        x2, x2, #0
0x0000000001dc2a5c: bl         #0x4b984dc
0x0000000001dc2a60: movi       v0.16b, #0
0x0000000001dc2a64: stp        q0, q0, [sp, #0x70]
0x0000000001dc2a68: str        q0, [sp, #0x60]
0x0000000001dc2a6c: stp        q0, q0, [sp, #0x30]
0x0000000001dc2a70: str        q0, [sp, #0x20]
0x0000000001dc2a74: adrp       x0, #0x6389000
0x0000000001dc2a78: add        x0, x0, #0xbc0
0x0000000001dc2a7c: adrp       x1, #0x2f42000
0x0000000001dc2a80: add        x1, x1, #0xd20
0x0000000001dc2a84: adrp       x3, #0x5373000
0x0000000001dc2a88: add        x3, x3, #0xe42
0x0000000001dc2a8c: add        x5, sp, #0x60
0x0000000001dc2a90: add        x6, sp, #0x20
0x0000000001dc2a94: mov        x2, #0
0x0000000001dc2a98: mov        w4, #8
0x0000000001dc2a9c: bl         #0x1dba7d4
0x0000000001dc2aa0: ldr        x0, [sp, #0x38]
0x0000000001dc2aa4: cbz        x0, #0x1dc2ab0
0x0000000001dc2aa8: str        x0, [sp, #0x40]
0x0000000001dc2aac: bl         #0x47e93a8
0x0000000001dc2ab0: ldr        x0, [sp, #0x20]
0x0000000001dc2ab4: cbz        x0, #0x1dc2ac0
0x0000000001dc2ab8: str        x0, [sp, #0x28]
0x0000000001dc2abc: bl         #0x47e93a8
0x0000000001dc2ac0: adrp       x0, #0x1db2000
0x0000000001dc2ac4: add        x0, x0, #0xbf4
0x0000000001dc2ac8: adrp       x1, #0x6389000
0x0000000001dc2acc: add        x1, x1, #0xbc0
0x0000000001dc2ad0: adrp       x2, #0
0x0000000001dc2ad4: add        x2, x2, #0
0x0000000001dc2ad8: bl         #0x4b984dc
0x0000000001dc2adc: movi       v0.16b, #0
0x0000000001dc2ae0: stp        q0, q0, [sp, #0x70]
0x0000000001dc2ae4: str        q0, [sp, #0x60]
0x0000000001dc2ae8: stp        q0, q0, [sp, #0x30]
0x0000000001dc2aec: str        q0, [sp, #0x20]
0x0000000001dc2af0: adrp       x0, #0x6389000
0x0000000001dc2af4: add        x0, x0, #0xc78
0x0000000001dc2af8: adrp       x1, #0x2f4b000
0x0000000001dc2afc: add        x1, x1, #0x694
0x0000000001dc2b00: adrp       x3, #0x5373000
0x0000000001dc2b04: add        x3, x3, #0xe59
0x0000000001dc2b08: add        x5, sp, #0x60
0x0000000001dc2b0c: add        x6, sp, #0x20
0x0000000001dc2b10: mov        x2, #0
0x0000000001dc2b14: mov        w4, #8
0x0000000001dc2b18: bl         #0x1dba920
0x0000000001dc2b1c: ldr        x0, [sp, #0x38]
0x0000000001dc2b20: cbz        x0, #0x1dc2b2c
0x0000000001dc2b24: str        x0, [sp, #0x40]
0x0000000001dc2b28: bl         #0x47e93a8
0x0000000001dc2b2c: ldr        x0, [sp, #0x20]
0x0000000001dc2b30: cbz        x0, #0x1dc2b3c
0x0000000001dc2b34: str        x0, [sp, #0x28]
0x0000000001dc2b38: bl         #0x47e93a8
0x0000000001dc2b3c: adrp       x0, #0x1db2000
0x0000000001dc2b40: add        x0, x0, #0xbf8
0x0000000001dc2b44: adrp       x1, #0x6389000
0x0000000001dc2b48: add        x1, x1, #0xc78
0x0000000001dc2b4c: adrp       x2, #0
0x0000000001dc2b50: add        x2, x2, #0
0x0000000001dc2b54: bl         #0x4b984dc
0x0000000001dc2b58: movi       v0.16b, #0
0x0000000001dc2b5c: stp        q0, q0, [sp, #0x70]
0x0000000001dc2b60: str        q0, [sp, #0x60]
0x0000000001dc2b64: stp        q0, q0, [sp, #0x30]
0x0000000001dc2b68: str        q0, [sp, #0x20]
0x0000000001dc2b6c: adrp       x0, #0x6389000
0x0000000001dc2b70: add        x0, x0, #0xd30
0x0000000001dc2b74: adrp       x1, #0x2f4b000
0x0000000001dc2b78: add        x1, x1, #0x80c
0x0000000001dc2b7c: adrp       x3, #0x5373000
0x0000000001dc2b80: add        x3, x3, #0xe6b
0x0000000001dc2b84: add        x5, sp, #0x60
0x0000000001dc2b88: add        x6, sp, #0x20
0x0000000001dc2b8c: mov        x2, #0
0x0000000001dc2b90: mov        w4, #8
0x0000000001dc2b94: bl         #0x1dbaa98
0x0000000001dc2b98: ldr        x0, [sp, #0x38]
0x0000000001dc2b9c: cbz        x0, #0x1dc2ba8
0x0000000001dc2ba0: str        x0, [sp, #0x40]
0x0000000001dc2ba4: bl         #0x47e93a8
0x0000000001dc2ba8: ldr        x0, [sp, #0x20]
0x0000000001dc2bac: cbz        x0, #0x1dc2bb8
0x0000000001dc2bb0: str        x0, [sp, #0x28]
0x0000000001dc2bb4: bl         #0x47e93a8
0x0000000001dc2bb8: adrp       x0, #0x1db2000
0x0000000001dc2bbc: add        x0, x0, #0xbfc
0x0000000001dc2bc0: adrp       x1, #0x6389000
0x0000000001dc2bc4: add        x1, x1, #0xd30
0x0000000001dc2bc8: adrp       x2, #0
0x0000000001dc2bcc: add        x2, x2, #0
0x0000000001dc2bd0: bl         #0x4b984dc
0x0000000001dc2bd4: movi       v0.16b, #0
0x0000000001dc2bd8: stp        q0, q0, [sp, #0x70]
0x0000000001dc2bdc: str        q0, [sp, #0x60]
0x0000000001dc2be0: stp        q0, q0, [sp, #0x30]
0x0000000001dc2be4: str        q0, [sp, #0x20]
0x0000000001dc2be8: adrp       x0, #0x6389000
0x0000000001dc2bec: add        x0, x0, #0xde8
0x0000000001dc2bf0: adrp       x1, #0x2f4b000
0x0000000001dc2bf4: add        x1, x1, #0xff0
0x0000000001dc2bf8: adrp       x3, #0x5373000
0x0000000001dc2bfc: add        x3, x3, #0xe83
0x0000000001dc2c00: add        x5, sp, #0x60
0x0000000001dc2c04: add        x6, sp, #0x20
0x0000000001dc2c08: mov        x2, #0
0x0000000001dc2c0c: mov        w4, #8
0x0000000001dc2c10: bl         #0x1dbac10
0x0000000001dc2c14: ldr        x0, [sp, #0x38]
0x0000000001dc2c18: cbz        x0, #0x1dc2c24
0x0000000001dc2c1c: str        x0, [sp, #0x40]
0x0000000001dc2c20: bl         #0x47e93a8
0x0000000001dc2c24: ldr        x0, [sp, #0x20]
0x0000000001dc2c28: cbz        x0, #0x1dc2c34
0x0000000001dc2c2c: str        x0, [sp, #0x28]
0x0000000001dc2c30: bl         #0x47e93a8
0x0000000001dc2c34: adrp       x0, #0x1db2000
0x0000000001dc2c38: add        x0, x0, #0xc00
0x0000000001dc2c3c: adrp       x1, #0x6389000
0x0000000001dc2c40: add        x1, x1, #0xde8
0x0000000001dc2c44: adrp       x2, #0
0x0000000001dc2c48: add        x2, x2, #0
0x0000000001dc2c4c: bl         #0x4b984dc
0x0000000001dc2c50: movi       v0.16b, #0
0x0000000001dc2c54: stp        q0, q0, [sp, #0x70]
0x0000000001dc2c58: str        q0, [sp, #0x60]
0x0000000001dc2c5c: stp        q0, q0, [sp, #0x30]
0x0000000001dc2c60: str        q0, [sp, #0x20]
0x0000000001dc2c64: adrp       x0, #0x6389000
0x0000000001dc2c68: add        x0, x0, #0xea0
0x0000000001dc2c6c: adrp       x1, #0x2f4c000
0x0000000001dc2c70: add        x1, x1, #0x10
0x0000000001dc2c74: adrp       x3, #0x5373000
0x0000000001dc2c78: add        x3, x3, #0xea2
0x0000000001dc2c7c: add        x5, sp, #0x60
0x0000000001dc2c80: add        x6, sp, #0x20
0x0000000001dc2c84: mov        x2, #0
0x0000000001dc2c88: mov        w4, #8
0x0000000001dc2c8c: bl         #0x1dbac10
0x0000000001dc2c90: ldr        x0, [sp, #0x38]
0x0000000001dc2c94: cbz        x0, #0x1dc2ca0
0x0000000001dc2c98: str        x0, [sp, #0x40]
0x0000000001dc2c9c: bl         #0x47e93a8
0x0000000001dc2ca0: ldr        x0, [sp, #0x20]
0x0000000001dc2ca4: cbz        x0, #0x1dc2cb0
0x0000000001dc2ca8: str        x0, [sp, #0x28]
0x0000000001dc2cac: bl         #0x47e93a8
0x0000000001dc2cb0: adrp       x0, #0x1db2000
0x0000000001dc2cb4: add        x0, x0, #0xc00
0x0000000001dc2cb8: adrp       x1, #0x6389000
0x0000000001dc2cbc: add        x1, x1, #0xea0
0x0000000001dc2cc0: adrp       x2, #0
0x0000000001dc2cc4: add        x2, x2, #0
0x0000000001dc2cc8: bl         #0x4b984dc
0x0000000001dc2ccc: movi       v0.16b, #0
0x0000000001dc2cd0: stp        q0, q0, [sp, #0x70]
0x0000000001dc2cd4: str        q0, [sp, #0x60]
0x0000000001dc2cd8: stp        q0, q0, [sp, #0x30]
0x0000000001dc2cdc: str        q0, [sp, #0x20]
0x0000000001dc2ce0: adrp       x0, #0x6389000
0x0000000001dc2ce4: add        x0, x0, #0xf58
0x0000000001dc2ce8: adrp       x1, #0x2f4c000
0x0000000001dc2cec: add        x1, x1, #0x448
0x0000000001dc2cf0: adrp       x3, #0x5373000
0x0000000001dc2cf4: add        x3, x3, #0xebe
0x0000000001dc2cf8: add        x5, sp, #0x60
0x0000000001dc2cfc: add        x6, sp, #0x20
0x0000000001dc2d00: mov        x2, #0
0x0000000001dc2d04: mov        w4, #8
0x0000000001dc2d08: bl         #0x1dbad00
0x0000000001dc2d0c: ldr        x0, [sp, #0x38]
0x0000000001dc2d10: cbz        x0, #0x1dc2d1c
0x0000000001dc2d14: str        x0, [sp, #0x40]
0x0000000001dc2d18: bl         #0x47e93a8
0x0000000001dc2d1c: ldr        x0, [sp, #0x20]
0x0000000001dc2d20: cbz        x0, #0x1dc2d2c
0x0000000001dc2d24: str        x0, [sp, #0x28]
0x0000000001dc2d28: bl         #0x47e93a8
0x0000000001dc2d2c: adrp       x0, #0x1db2000
0x0000000001dc2d30: add        x0, x0, #0xc04
0x0000000001dc2d34: adrp       x1, #0x6389000
0x0000000001dc2d38: add        x1, x1, #0xf58
0x0000000001dc2d3c: adrp       x2, #0
0x0000000001dc2d40: add        x2, x2, #0
0x0000000001dc2d44: bl         #0x4b984dc
0x0000000001dc2d48: movi       v0.16b, #0
0x0000000001dc2d4c: stp        q0, q0, [sp, #0x70]
0x0000000001dc2d50: str        q0, [sp, #0x60]
0x0000000001dc2d54: stp        q0, q0, [sp, #0x30]
0x0000000001dc2d58: str        q0, [sp, #0x20]
0x0000000001dc2d5c: adrp       x0, #0x638a000
0x0000000001dc2d60: add        x0, x0, #0x10
0x0000000001dc2d64: adrp       x1, #0x2f4c000
0x0000000001dc2d68: add        x1, x1, #0x4a4
0x0000000001dc2d6c: adrp       x3, #0x5373000
0x0000000001dc2d70: add        x3, x3, #0xed3
0x0000000001dc2d74: adrp       x4, #0x5228000
0x0000000001dc2d78: add        x4, x4, #0x27a
0x0000000001dc2d7c: add        x6, sp, #0x60
0x0000000001dc2d80: add        x7, sp, #0x20
0x0000000001dc2d84: mov        x2, #0
0x0000000001dc2d88: mov        w5, #8
0x0000000001dc2d8c: bl         #0x1dbae00
0x0000000001dc2d90: ldr        x0, [sp, #0x38]
0x0000000001dc2d94: cbz        x0, #0x1dc2da0
0x0000000001dc2d98: str        x0, [sp, #0x40]
0x0000000001dc2d9c: bl         #0x47e93a8
0x0000000001dc2da0: ldr        x0, [sp, #0x20]
0x0000000001dc2da4: cbz        x0, #0x1dc2db0
0x0000000001dc2da8: str        x0, [sp, #0x28]
0x0000000001dc2dac: bl         #0x47e93a8
0x0000000001dc2db0: adrp       x0, #0x1db2000
0x0000000001dc2db4: add        x0, x0, #0xc08
0x0000000001dc2db8: adrp       x1, #0x638a000
0x0000000001dc2dbc: add        x1, x1, #0x10
0x0000000001dc2dc0: adrp       x2, #0
0x0000000001dc2dc4: add        x2, x2, #0
0x0000000001dc2dc8: bl         #0x4b984dc
0x0000000001dc2dcc: movi       v0.16b, #0
0x0000000001dc2dd0: stp        q0, q0, [sp, #0x70]
0x0000000001dc2dd4: str        q0, [sp, #0x60]
0x0000000001dc2dd8: stp        q0, q0, [sp, #0x30]
0x0000000001dc2ddc: str        q0, [sp, #0x20]
0x0000000001dc2de0: add        x8, sp, #0x20
0x0000000001dc2de4: str        x8, [sp, #0x10]
0x0000000001dc2de8: add        x8, sp, #0x60
0x0000000001dc2dec: mov        w9, #8
0x0000000001dc2df0: stp        x9, x8, [sp]
0x0000000001dc2df4: adrp       x0, #0x638a000
0x0000000001dc2df8: add        x0, x0, #0xd0
0x0000000001dc2dfc: adrp       x1, #0x2f4c000
0x0000000001dc2e00: add        x1, x1, #0x5d8
0x0000000001dc2e04: adrp       x3, #0x5373000
0x0000000001dc2e08: add        x3, x3, #0xee8
0x0000000001dc2e0c: adrp       x4, #0x5210000
0x0000000001dc2e10: add        x4, x4, #0x275
0x0000000001dc2e14: adrp       x5, #0x5303000
0x0000000001dc2e18: add        x5, x5, #0x322
0x0000000001dc2e1c: adrp       x6, #0x5373000
0x0000000001dc2e20: add        x6, x6, #0xef4
0x0000000001dc2e24: mov        x2, #0
0x0000000001dc2e28: mov        w7, #1
0x0000000001dc2e2c: bl         #0x1dbb044
0x0000000001dc2e30: ldr        x0, [sp, #0x38]
0x0000000001dc2e34: cbz        x0, #0x1dc2e40
0x0000000001dc2e38: str        x0, [sp, #0x40]
0x0000000001dc2e3c: bl         #0x47e93a8
0x0000000001dc2e40: ldr        x0, [sp, #0x20]
0x0000000001dc2e44: cbz        x0, #0x1dc2e50
0x0000000001dc2e48: str        x0, [sp, #0x28]
0x0000000001dc2e4c: bl         #0x47e93a8
0x0000000001dc2e50: adrp       x0, #0x1db2000
0x0000000001dc2e54: add        x0, x0, #0xc44
0x0000000001dc2e58: adrp       x1, #0x638a000
0x0000000001dc2e5c: add        x1, x1, #0xd0
0x0000000001dc2e60: adrp       x2, #0
0x0000000001dc2e64: add        x2, x2, #0
0x0000000001dc2e68: bl         #0x4b984dc
0x0000000001dc2e6c: movi       v0.16b, #0
0x0000000001dc2e70: stp        q0, q0, [sp, #0x70]
0x0000000001dc2e74: str        q0, [sp, #0x60]
0x0000000001dc2e78: stp        q0, q0, [sp, #0x30]
0x0000000001dc2e7c: str        q0, [sp, #0x20]
0x0000000001dc2e80: adrp       x0, #0x638a000
0x0000000001dc2e84: add        x0, x0, #0x1a0
0x0000000001dc2e88: adrp       x1, #0x2f45000
0x0000000001dc2e8c: add        x1, x1, #0x950
0x0000000001dc2e90: adrp       x3, #0x5373000
0x0000000001dc2e94: add        x3, x3, #0xf01
0x0000000001dc2e98: adrp       x4, #0x5373000
0x0000000001dc2e9c: add        x4, x4, #0xf1c
0x0000000001dc2ea0: add        x6, sp, #0x60
0x0000000001dc2ea4: add        x7, sp, #0x20
0x0000000001dc2ea8: mov        x2, #0
0x0000000001dc2eac: mov        w5, #1
0x0000000001dc2eb0: bl         #0x1dbb4ac
0x0000000001dc2eb4: ldr        x0, [sp, #0x38]
0x0000000001dc2eb8: cbz        x0, #0x1dc2ec4
0x0000000001dc2ebc: str        x0, [sp, #0x40]
0x0000000001dc2ec0: bl         #0x47e93a8
0x0000000001dc2ec4: ldr        x0, [sp, #0x20]
0x0000000001dc2ec8: cbz        x0, #0x1dc2ed4
0x0000000001dc2ecc: str        x0, [sp, #0x28]
0x0000000001dc2ed0: bl         #0x47e93a8
0x0000000001dc2ed4: adrp       x0, #0x1db2000
0x0000000001dc2ed8: add        x0, x0, #0xca8
0x0000000001dc2edc: adrp       x1, #0x638a000
0x0000000001dc2ee0: add        x1, x1, #0x1a0
0x0000000001dc2ee4: adrp       x2, #0
0x0000000001dc2ee8: add        x2, x2, #0
0x0000000001dc2eec: bl         #0x4b984dc
0x0000000001dc2ef0: movi       v0.16b, #0
0x0000000001dc2ef4: stp        q0, q0, [sp, #0x70]
0x0000000001dc2ef8: str        q0, [sp, #0x60]
0x0000000001dc2efc: stp        q0, q0, [sp, #0x30]
0x0000000001dc2f00: str        q0, [sp, #0x20]
0x0000000001dc2f04: adrp       x0, #0x638a000
0x0000000001dc2f08: add        x0, x0, #0x260
0x0000000001dc2f0c: adrp       x1, #0x2f45000
0x0000000001dc2f10: add        x1, x1, #0xa1c
0x0000000001dc2f14: adrp       x3, #0x5373000
0x0000000001dc2f18: add        x3, x3, #0xf31
0x0000000001dc2f1c: adrp       x4, #0x5373000
0x0000000001dc2f20: add        x4, x4, #0xf1c
0x0000000001dc2f24: add        x6, sp, #0x60
0x0000000001dc2f28: add        x7, sp, #0x20
0x0000000001dc2f2c: mov        x2, #0
0x0000000001dc2f30: mov        w5, #1
0x0000000001dc2f34: bl         #0x1dbb4ac
0x0000000001dc2f38: ldr        x0, [sp, #0x38]
0x0000000001dc2f3c: cbz        x0, #0x1dc2f48
0x0000000001dc2f40: str        x0, [sp, #0x40]
0x0000000001dc2f44: bl         #0x47e93a8
0x0000000001dc2f48: ldr        x0, [sp, #0x20]
0x0000000001dc2f4c: cbz        x0, #0x1dc2f58
0x0000000001dc2f50: str        x0, [sp, #0x28]
0x0000000001dc2f54: bl         #0x47e93a8
0x0000000001dc2f58: adrp       x0, #0x1db2000
0x0000000001dc2f5c: add        x0, x0, #0xca8
0x0000000001dc2f60: adrp       x1, #0x638a000
0x0000000001dc2f64: add        x1, x1, #0x260
0x0000000001dc2f68: adrp       x2, #0
0x0000000001dc2f6c: add        x2, x2, #0
0x0000000001dc2f70: bl         #0x4b984dc
0x0000000001dc2f74: movi       v0.16b, #0
0x0000000001dc2f78: stp        q0, q0, [sp, #0x70]
0x0000000001dc2f7c: str        q0, [sp, #0x60]
0x0000000001dc2f80: stp        q0, q0, [sp, #0x30]
0x0000000001dc2f84: str        q0, [sp, #0x20]
0x0000000001dc2f88: adrp       x0, #0x638a000
0x0000000001dc2f8c: add        x0, x0, #0x320
0x0000000001dc2f90: adrp       x1, #0x2f40000
0x0000000001dc2f94: add        x1, x1, #0x3ac
0x0000000001dc2f98: adrp       x3, #0x5373000
0x0000000001dc2f9c: add        x3, x3, #0xf4c
0x0000000001dc2fa0: adrp       x4, #0x5228000
0x0000000001dc2fa4: add        x4, x4, #0x27a
0x0000000001dc2fa8: add        x6, sp, #0x60
0x0000000001dc2fac: add        x7, sp, #0x20
0x0000000001dc2fb0: mov        x2, #0
0x0000000001dc2fb4: mov        w5, #8
0x0000000001dc2fb8: bl         #0x1dbae00
0x0000000001dc2fbc: ldr        x0, [sp, #0x38]
0x0000000001dc2fc0: cbz        x0, #0x1dc2fcc
0x0000000001dc2fc4: str        x0, [sp, #0x40]
0x0000000001dc2fc8: bl         #0x47e93a8
0x0000000001dc2fcc: ldr        x0, [sp, #0x20]
0x0000000001dc2fd0: cbz        x0, #0x1dc2fdc
0x0000000001dc2fd4: str        x0, [sp, #0x28]
0x0000000001dc2fd8: bl         #0x47e93a8
0x0000000001dc2fdc: adrp       x0, #0x1db2000
0x0000000001dc2fe0: add        x0, x0, #0xc08
0x0000000001dc2fe4: adrp       x1, #0x638a000
0x0000000001dc2fe8: add        x1, x1, #0x320
0x0000000001dc2fec: adrp       x2, #0
0x0000000001dc2ff0: add        x2, x2, #0
0x0000000001dc2ff4: bl         #0x4b984dc
0x0000000001dc2ff8: movi       v0.16b, #0
0x0000000001dc2ffc: stp        q0, q0, [sp, #0x70]
0x0000000001dc3000: str        q0, [sp, #0x60]
0x0000000001dc3004: stp        q0, q0, [sp, #0x30]
0x0000000001dc3008: str        q0, [sp, #0x20]
0x0000000001dc300c: adrp       x0, #0x638a000
0x0000000001dc3010: add        x0, x0, #0x3e0
0x0000000001dc3014: adrp       x1, #0x2f3f000
0x0000000001dc3018: add        x1, x1, #0x5d8
0x0000000001dc301c: adrp       x3, #0x5373000
0x0000000001dc3020: add        x3, x3, #0xf5c
0x0000000001dc3024: add        x5, sp, #0x60
0x0000000001dc3028: add        x6, sp, #0x20
0x0000000001dc302c: mov        x2, #0
0x0000000001dc3030: mov        w4, #0x200000
0x0000000001dc3034: bl         #0x1dbb6f0
0x0000000001dc3038: ldr        x0, [sp, #0x38]
0x0000000001dc303c: cbz        x0, #0x1dc3048
0x0000000001dc3040: str        x0, [sp, #0x40]
0x0000000001dc3044: bl         #0x47e93a8
0x0000000001dc3048: ldr        x0, [sp, #0x20]
0x0000000001dc304c: cbz        x0, #0x1dc3058
0x0000000001dc3050: str        x0, [sp, #0x28]
0x0000000001dc3054: bl         #0x47e93a8
0x0000000001dc3058: adrp       x0, #0x1db2000
0x0000000001dc305c: add        x0, x0, #0xcdc
0x0000000001dc3060: adrp       x1, #0x638a000
0x0000000001dc3064: add        x1, x1, #0x3e0
0x0000000001dc3068: adrp       x2, #0
0x0000000001dc306c: add        x2, x2, #0
0x0000000001dc3070: bl         #0x4b984dc
0x0000000001dc3074: movi       v0.16b, #0
0x0000000001dc3078: stp        q0, q0, [sp, #0x70]
0x0000000001dc307c: str        q0, [sp, #0x60]
0x0000000001dc3080: stp        q0, q0, [sp, #0x30]
0x0000000001dc3084: str        q0, [sp, #0x20]
0x0000000001dc3088: adrp       x0, #0x638a000
0x0000000001dc308c: add        x0, x0, #0x498
0x0000000001dc3090: adrp       x1, #0x2f3f000
0x0000000001dc3094: add        x1, x1, #0x600
0x0000000001dc3098: adrp       x3, #0x5373000
0x0000000001dc309c: add        x3, x3, #0xf69
0x0000000001dc30a0: add        x5, sp, #0x60
0x0000000001dc30a4: add        x6, sp, #0x20
0x0000000001dc30a8: mov        x2, #0
0x0000000001dc30ac: mov        w4, #8
0x0000000001dc30b0: bl         #0x1dbb7ec
0x0000000001dc30b4: ldr        x0, [sp, #0x38]
0x0000000001dc30b8: cbz        x0, #0x1dc30c4
0x0000000001dc30bc: str        x0, [sp, #0x40]
0x0000000001dc30c0: bl         #0x47e93a8
0x0000000001dc30c4: add        x19, sp, #0x60
0x0000000001dc30c8: ldr        x0, [sp, #0x20]
0x0000000001dc30cc: cbz        x0, #0x1dc30d8
0x0000000001dc30d0: str        x0, [sp, #0x28]
0x0000000001dc30d4: bl         #0x47e93a8
0x0000000001dc30d8: adrp       x0, #0x1db2000
0x0000000001dc30dc: add        x0, x0, #0xce0
0x0000000001dc30e0: adrp       x1, #0x638a000
0x0000000001dc30e4: add        x1, x1, #0x498
0x0000000001dc30e8: adrp       x2, #0
0x0000000001dc30ec: add        x2, x2, #0
0x0000000001dc30f0: bl         #0x4b984dc
0x0000000001dc30f4: str        wzr, [sp, #0x68]
0x0000000001dc30f8: str        xzr, [sp, #0x60]
0x0000000001dc30fc: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3100: str        xzr, [sp, #0x70]
0x0000000001dc3104: mov        w8, #0x12
0x0000000001dc3108: str        w8, [sp, #0x88]
0x0000000001dc310c: mov        w8, #0x1f00
0x0000000001dc3110: strh       w8, [sp, #0x8c]
0x0000000001dc3114: mov        w9, #1
0x0000000001dc3118: strb       w9, [sp, #0x8e]
0x0000000001dc311c: stur       xzr, [sp, #0x8f]
0x0000000001dc3120: str        xzr, [sp, #0x98]
0x0000000001dc3124: str        wzr, [sp, #0xa0]
0x0000000001dc3128: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc312c: str        xzr, [sp, #0xa8]
0x0000000001dc3130: mov        w10, #0x23ffff
0x0000000001dc3134: str        w10, [sp, #0xc0]
0x0000000001dc3138: strh       w8, [sp, #0xc4]
0x0000000001dc313c: strb       w9, [sp, #0xc6]
0x0000000001dc3140: stur       xzr, [x19, #0x67]
0x0000000001dc3144: add        x0, sp, #0x20
0x0000000001dc3148: add        x1, sp, #0x60
0x0000000001dc314c: mov        w2, #2
0x0000000001dc3150: bl         #0x1aa94
0x0000000001dc3154: mov        w8, #0x200000
0x0000000001dc3158: str        x8, [sp]
0x0000000001dc315c: adrp       x0, #0x638a000
0x0000000001dc3160: add        x0, x0, #0x550
0x0000000001dc3164: adrp       x1, #0x5373000
0x0000000001dc3168: add        x1, x1, #0xf76
0x0000000001dc316c: adrp       x2, #0x5373000
0x0000000001dc3170: add        x2, x2, #0xf83
0x0000000001dc3174: adrp       x3, #0x1db2000
0x0000000001dc3178: add        x3, x3, #0xce4
0x0000000001dc317c: adrp       x5, #0x1db2000
0x0000000001dc3180: add        x5, x5, #0xcec
0x0000000001dc3184: add        x7, sp, #0x20
0x0000000001dc3188: mov        x4, #0
0x0000000001dc318c: mov        x6, #0
0x0000000001dc3190: bl         #0x1dbb8e8
0x0000000001dc3194: adrp       x0, #0x1db2000
0x0000000001dc3198: add        x0, x0, #0xde8
0x0000000001dc319c: adrp       x1, #0x638a000
0x0000000001dc31a0: add        x1, x1, #0x550
0x0000000001dc31a4: adrp       x2, #0
0x0000000001dc31a8: add        x2, x2, #0
0x0000000001dc31ac: bl         #0x4b984dc
0x0000000001dc31b0: str        wzr, [sp, #0x68]
0x0000000001dc31b4: str        xzr, [sp, #0x60]
0x0000000001dc31b8: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc31bc: str        xzr, [sp, #0x70]
0x0000000001dc31c0: mov        w8, #0x13
0x0000000001dc31c4: str        w8, [sp, #0x88]
0x0000000001dc31c8: mov        w8, #0x1f00
0x0000000001dc31cc: strh       w8, [sp, #0x8c]
0x0000000001dc31d0: mov        w9, #1
0x0000000001dc31d4: strb       w9, [sp, #0x8e]
0x0000000001dc31d8: stur       xzr, [sp, #0x8f]
0x0000000001dc31dc: str        xzr, [sp, #0x98]
0x0000000001dc31e0: str        wzr, [sp, #0xa0]
0x0000000001dc31e4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc31e8: str        xzr, [sp, #0xa8]
0x0000000001dc31ec: mov        w10, #0x21ffff
0x0000000001dc31f0: str        w10, [sp, #0xc0]
0x0000000001dc31f4: strh       w8, [sp, #0xc4]
0x0000000001dc31f8: strb       w9, [sp, #0xc6]
0x0000000001dc31fc: stur       xzr, [x19, #0x67]
0x0000000001dc3200: add        x0, sp, #0x20
0x0000000001dc3204: add        x1, sp, #0x60
0x0000000001dc3208: mov        w2, #2
0x0000000001dc320c: bl         #0x1aa94
0x0000000001dc3210: mov        w8, #0x200000
0x0000000001dc3214: str        x8, [sp]
0x0000000001dc3218: adrp       x0, #0x638a000
0x0000000001dc321c: add        x0, x0, #0x620
0x0000000001dc3220: adrp       x1, #0x5373000
0x0000000001dc3224: add        x1, x1, #0xf8d
0x0000000001dc3228: adrp       x2, #0x5373000
0x0000000001dc322c: add        x2, x2, #0xf83
0x0000000001dc3230: adrp       x3, #0x1db2000
0x0000000001dc3234: add        x3, x3, #0xe44
0x0000000001dc3238: adrp       x5, #0x1db2000
0x0000000001dc323c: add        x5, x5, #0xe58
0x0000000001dc3240: add        x7, sp, #0x20
0x0000000001dc3244: mov        x4, #0
0x0000000001dc3248: mov        x6, #0
0x0000000001dc324c: bl         #0x1dbbb80
0x0000000001dc3250: adrp       x0, #0x1db2000
0x0000000001dc3254: add        x0, x0, #0xf90
0x0000000001dc3258: adrp       x1, #0x638a000
0x0000000001dc325c: add        x1, x1, #0x620
0x0000000001dc3260: adrp       x2, #0
0x0000000001dc3264: add        x2, x2, #0
0x0000000001dc3268: bl         #0x4b984dc
0x0000000001dc326c: str        wzr, [sp, #0x68]
0x0000000001dc3270: str        xzr, [sp, #0x60]
0x0000000001dc3274: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3278: str        xzr, [sp, #0x70]
0x0000000001dc327c: mov        w8, #0x14
0x0000000001dc3280: str        w8, [sp, #0x88]
0x0000000001dc3284: mov        w8, #0x1f00
0x0000000001dc3288: strh       w8, [sp, #0x8c]
0x0000000001dc328c: mov        w9, #1
0x0000000001dc3290: strb       w9, [sp, #0x8e]
0x0000000001dc3294: stur       xzr, [sp, #0x8f]
0x0000000001dc3298: str        xzr, [sp, #0x98]
0x0000000001dc329c: str        wzr, [sp, #0xa0]
0x0000000001dc32a0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc32a4: str        xzr, [sp, #0xa8]
0x0000000001dc32a8: mov        w10, #0x22ffff
0x0000000001dc32ac: str        w10, [sp, #0xc0]
0x0000000001dc32b0: strh       w8, [sp, #0xc4]
0x0000000001dc32b4: strb       w9, [sp, #0xc6]
0x0000000001dc32b8: stur       xzr, [x19, #0x67]
0x0000000001dc32bc: add        x0, sp, #0x20
0x0000000001dc32c0: add        x1, sp, #0x60
0x0000000001dc32c4: mov        w2, #2
0x0000000001dc32c8: bl         #0x1aa94
0x0000000001dc32cc: mov        w8, #0x200000
0x0000000001dc32d0: str        x8, [sp]
0x0000000001dc32d4: adrp       x0, #0x638a000
0x0000000001dc32d8: add        x0, x0, #0x6e8
0x0000000001dc32dc: adrp       x1, #0x5373000
0x0000000001dc32e0: add        x1, x1, #0xf9c
0x0000000001dc32e4: adrp       x2, #0x5373000
0x0000000001dc32e8: add        x2, x2, #0xf83
0x0000000001dc32ec: adrp       x3, #0x1db3000
0x0000000001dc32f0: add        x3, x3, #4
0x0000000001dc32f4: adrp       x5, #0x1db3000
0x0000000001dc32f8: add        x5, x5, #0xc
0x0000000001dc32fc: add        x7, sp, #0x20
0x0000000001dc3300: mov        x4, #0
0x0000000001dc3304: mov        x6, #0
0x0000000001dc3308: bl         #0x1dbbec4
0x0000000001dc330c: adrp       x0, #0x1db3000
0x0000000001dc3310: add        x0, x0, #0x158
0x0000000001dc3314: adrp       x1, #0x638a000
0x0000000001dc3318: add        x1, x1, #0x6e8
0x0000000001dc331c: adrp       x2, #0
0x0000000001dc3320: add        x2, x2, #0
0x0000000001dc3324: bl         #0x4b984dc
0x0000000001dc3328: str        wzr, [sp, #0x68]
0x0000000001dc332c: str        xzr, [sp, #0x60]
0x0000000001dc3330: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3334: str        xzr, [sp, #0x70]
0x0000000001dc3338: mov        w8, #0x15
0x0000000001dc333c: str        w8, [sp, #0x88]
0x0000000001dc3340: mov        w8, #0x1f00
0x0000000001dc3344: strh       w8, [sp, #0x8c]
0x0000000001dc3348: mov        w9, #1
0x0000000001dc334c: strb       w9, [sp, #0x8e]
0x0000000001dc3350: stur       xzr, [sp, #0x8f]
0x0000000001dc3354: str        xzr, [sp, #0x98]
0x0000000001dc3358: str        wzr, [sp, #0xa0]
0x0000000001dc335c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3360: str        xzr, [sp, #0xa8]
0x0000000001dc3364: mov        w10, #0x1cffff
0x0000000001dc3368: str        w10, [sp, #0xc0]
0x0000000001dc336c: strh       w8, [sp, #0xc4]
0x0000000001dc3370: strb       w9, [sp, #0xc6]
0x0000000001dc3374: stur       xzr, [x19, #0x67]
0x0000000001dc3378: add        x0, sp, #0x20
0x0000000001dc337c: add        x1, sp, #0x60
0x0000000001dc3380: mov        w2, #2
0x0000000001dc3384: bl         #0x1aa94
0x0000000001dc3388: mov        w20, #1
0x0000000001dc338c: str        x20, [sp]
0x0000000001dc3390: adrp       x0, #0x638a000
0x0000000001dc3394: add        x0, x0, #0x7a8
0x0000000001dc3398: adrp       x1, #0x5373000
0x0000000001dc339c: add        x1, x1, #0xfab
0x0000000001dc33a0: adrp       x2, #0x5373000
0x0000000001dc33a4: add        x2, x2, #0xf83
0x0000000001dc33a8: adrp       x3, #0x1db3000
0x0000000001dc33ac: add        x3, x3, #0x1a0
0x0000000001dc33b0: adrp       x5, #0x1db3000
0x0000000001dc33b4: add        x5, x5, #0x1a8
0x0000000001dc33b8: add        x7, sp, #0x20
0x0000000001dc33bc: mov        x4, #0
0x0000000001dc33c0: mov        x6, #0
0x0000000001dc33c4: bl         #0x1dbc188
0x0000000001dc33c8: adrp       x0, #0x1db3000
0x0000000001dc33cc: add        x0, x0, #0x28c
0x0000000001dc33d0: adrp       x1, #0x638a000
0x0000000001dc33d4: add        x1, x1, #0x7a8
0x0000000001dc33d8: adrp       x2, #0
0x0000000001dc33dc: add        x2, x2, #0
0x0000000001dc33e0: bl         #0x4b984dc
0x0000000001dc33e4: str        wzr, [sp, #0x68]
0x0000000001dc33e8: str        xzr, [sp, #0x60]
0x0000000001dc33ec: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc33f0: str        xzr, [sp, #0x70]
0x0000000001dc33f4: mov        w8, #0xffff
0x0000000001dc33f8: str        w8, [sp, #0x88]
0x0000000001dc33fc: mov        w8, #0x1f00
0x0000000001dc3400: strh       w8, [sp, #0x8c]
0x0000000001dc3404: strb       w20, [sp, #0x8e]
0x0000000001dc3408: stur       xzr, [sp, #0x8f]
0x0000000001dc340c: str        xzr, [sp, #0x98]
0x0000000001dc3410: str        wzr, [sp, #0xa0]
0x0000000001dc3414: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3418: str        xzr, [sp, #0xa8]
0x0000000001dc341c: mov        w9, #0x16
0x0000000001dc3420: str        w9, [sp, #0xc0]
0x0000000001dc3424: strh       w8, [sp, #0xc4]
0x0000000001dc3428: strb       w20, [sp, #0xc6]
0x0000000001dc342c: stur       xzr, [x19, #0x67]
0x0000000001dc3430: str        wzr, [sp, #0xd8]
0x0000000001dc3434: str        xzr, [sp, #0xd0]
0x0000000001dc3438: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc343c: str        xzr, [sp, #0xe0]
0x0000000001dc3440: mov        w9, #0x25ffff
0x0000000001dc3444: str        w9, [sp, #0xf8]
0x0000000001dc3448: strh       w8, [sp, #0xfc]
0x0000000001dc344c: strb       w20, [sp, #0xfe]
0x0000000001dc3450: stur       xzr, [x19, #0x9f]
0x0000000001dc3454: add        x0, sp, #0x20
0x0000000001dc3458: add        x1, sp, #0x60
0x0000000001dc345c: mov        w2, #3
0x0000000001dc3460: bl         #0x1aa94
0x0000000001dc3464: mov        w8, #0x200000
0x0000000001dc3468: str        x8, [sp]
0x0000000001dc346c: adrp       x0, #0x638a000
0x0000000001dc3470: add        x0, x0, #0x878
0x0000000001dc3474: adrp       x1, #0x5373000
0x0000000001dc3478: add        x1, x1, #0xfc3
0x0000000001dc347c: adrp       x2, #0x520c000
0x0000000001dc3480: add        x2, x2, #0xc69
0x0000000001dc3484: adrp       x3, #0x1db3000
0x0000000001dc3488: add        x3, x3, #0x2e8
0x0000000001dc348c: adrp       x5, #0x1db3000
0x0000000001dc3490: add        x5, x5, #0x2f0
0x0000000001dc3494: add        x7, sp, #0x20
0x0000000001dc3498: mov        x4, #0
0x0000000001dc349c: mov        x6, #0
0x0000000001dc34a0: bl         #0x1dbc6b8
0x0000000001dc34a4: adrp       x0, #0x1db3000
0x0000000001dc34a8: add        x0, x0, #0x3e0
0x0000000001dc34ac: adrp       x1, #0x638a000
0x0000000001dc34b0: add        x1, x1, #0x878
0x0000000001dc34b4: adrp       x2, #0
0x0000000001dc34b8: add        x2, x2, #0
0x0000000001dc34bc: bl         #0x4b984dc
0x0000000001dc34c0: str        wzr, [sp, #0x68]
0x0000000001dc34c4: str        xzr, [sp, #0x60]
0x0000000001dc34c8: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc34cc: str        xzr, [sp, #0x70]
0x0000000001dc34d0: mov        w8, #0x17
0x0000000001dc34d4: str        w8, [sp, #0x88]
0x0000000001dc34d8: mov        w8, #0x1f00
0x0000000001dc34dc: strh       w8, [sp, #0x8c]
0x0000000001dc34e0: mov        w9, #1
0x0000000001dc34e4: strb       w9, [sp, #0x8e]
0x0000000001dc34e8: stur       xzr, [sp, #0x8f]
0x0000000001dc34ec: str        xzr, [sp, #0x98]
0x0000000001dc34f0: str        wzr, [sp, #0xa0]
0x0000000001dc34f4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc34f8: str        xzr, [sp, #0xa8]
0x0000000001dc34fc: mov        w10, #0x27ffff
0x0000000001dc3500: str        w10, [sp, #0xc0]
0x0000000001dc3504: strh       w8, [sp, #0xc4]
0x0000000001dc3508: strb       w9, [sp, #0xc6]
0x0000000001dc350c: stur       xzr, [x19, #0x67]
0x0000000001dc3510: add        x0, sp, #0x20
0x0000000001dc3514: add        x1, sp, #0x60
0x0000000001dc3518: mov        w2, #2
0x0000000001dc351c: bl         #0x1aa94
0x0000000001dc3520: mov        w8, #0x200000
0x0000000001dc3524: str        x8, [sp]
0x0000000001dc3528: adrp       x0, #0x638a000
0x0000000001dc352c: add        x0, x0, #0x940
0x0000000001dc3530: adrp       x1, #0x5373000
0x0000000001dc3534: add        x1, x1, #0xfdb
0x0000000001dc3538: adrp       x2, #0x520c000
0x0000000001dc353c: add        x2, x2, #0xc69
0x0000000001dc3540: adrp       x3, #0x1db3000
0x0000000001dc3544: add        x3, x3, #0x454
0x0000000001dc3548: adrp       x5, #0x1db3000
0x0000000001dc354c: add        x5, x5, #0x45c
0x0000000001dc3550: add        x7, sp, #0x20
0x0000000001dc3554: mov        x4, #0
0x0000000001dc3558: mov        x6, #0
0x0000000001dc355c: bl         #0x1dbc950
0x0000000001dc3560: adrp       x0, #0x1db3000
0x0000000001dc3564: add        x0, x0, #0x588
0x0000000001dc3568: adrp       x1, #0x638a000
0x0000000001dc356c: add        x1, x1, #0x940
0x0000000001dc3570: adrp       x2, #0
0x0000000001dc3574: add        x2, x2, #0
0x0000000001dc3578: bl         #0x4b984dc
0x0000000001dc357c: str        wzr, [sp, #0x68]
0x0000000001dc3580: str        xzr, [sp, #0x60]
0x0000000001dc3584: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3588: str        xzr, [sp, #0x70]
0x0000000001dc358c: mov        w8, #0x18
0x0000000001dc3590: str        w8, [sp, #0x88]
0x0000000001dc3594: mov        w8, #0x1f00
0x0000000001dc3598: strh       w8, [sp, #0x8c]
0x0000000001dc359c: mov        w9, #1
0x0000000001dc35a0: strb       w9, [sp, #0x8e]
0x0000000001dc35a4: stur       xzr, [sp, #0x8f]
0x0000000001dc35a8: str        xzr, [sp, #0x98]
0x0000000001dc35ac: str        wzr, [sp, #0xa0]
0x0000000001dc35b0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc35b4: str        xzr, [sp, #0xa8]
0x0000000001dc35b8: mov        w10, #0x1fffff
0x0000000001dc35bc: str        w10, [sp, #0xc0]
0x0000000001dc35c0: strh       w8, [sp, #0xc4]
0x0000000001dc35c4: strb       w9, [sp, #0xc6]
0x0000000001dc35c8: stur       xzr, [x19, #0x67]
0x0000000001dc35cc: add        x0, sp, #0x20
0x0000000001dc35d0: add        x1, sp, #0x60
0x0000000001dc35d4: mov        w2, #2
0x0000000001dc35d8: bl         #0x1aa94
0x0000000001dc35dc: mov        w8, #0x200000
0x0000000001dc35e0: str        x8, [sp]
0x0000000001dc35e4: adrp       x0, #0x638a000
0x0000000001dc35e8: add        x0, x0, #0xa08
0x0000000001dc35ec: adrp       x1, #0x5373000
0x0000000001dc35f0: add        x1, x1, #0xfe8
0x0000000001dc35f4: adrp       x2, #0x520c000
0x0000000001dc35f8: add        x2, x2, #0xc69
0x0000000001dc35fc: adrp       x3, #0x1db3000
0x0000000001dc3600: add        x3, x3, #0x5fc
0x0000000001dc3604: adrp       x5, #0x1db3000
0x0000000001dc3608: add        x5, x5, #0x604
0x0000000001dc360c: add        x7, sp, #0x20
0x0000000001dc3610: mov        x4, #0
0x0000000001dc3614: mov        x6, #0
0x0000000001dc3618: bl         #0x1dbc950
0x0000000001dc361c: adrp       x0, #0x1db3000
0x0000000001dc3620: add        x0, x0, #0x588
0x0000000001dc3624: adrp       x1, #0x638a000
0x0000000001dc3628: add        x1, x1, #0xa08
0x0000000001dc362c: adrp       x2, #0
0x0000000001dc3630: add        x2, x2, #0
0x0000000001dc3634: bl         #0x4b984dc
0x0000000001dc3638: str        wzr, [sp, #0x68]
0x0000000001dc363c: str        xzr, [sp, #0x60]
0x0000000001dc3640: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3644: str        xzr, [sp, #0x70]
0x0000000001dc3648: mov        w8, #0x19
0x0000000001dc364c: str        w8, [sp, #0x88]
0x0000000001dc3650: mov        w8, #0x1f00
0x0000000001dc3654: strh       w8, [sp, #0x8c]
0x0000000001dc3658: mov        w9, #1
0x0000000001dc365c: strb       w9, [sp, #0x8e]
0x0000000001dc3660: stur       xzr, [sp, #0x8f]
0x0000000001dc3664: str        xzr, [sp, #0x98]
0x0000000001dc3668: str        wzr, [sp, #0xa0]
0x0000000001dc366c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3670: str        xzr, [sp, #0xa8]
0x0000000001dc3674: mov        w10, #0x1effff
0x0000000001dc3678: str        w10, [sp, #0xc0]
0x0000000001dc367c: strh       w8, [sp, #0xc4]
0x0000000001dc3680: strb       w9, [sp, #0xc6]
0x0000000001dc3684: stur       xzr, [x19, #0x67]
0x0000000001dc3688: add        x0, sp, #0x20
0x0000000001dc368c: add        x1, sp, #0x60
0x0000000001dc3690: mov        w2, #2
0x0000000001dc3694: bl         #0x1aa94
0x0000000001dc3698: mov        w8, #0x200000
0x0000000001dc369c: str        x8, [sp]
0x0000000001dc36a0: adrp       x0, #0x638a000
0x0000000001dc36a4: add        x0, x0, #0xad0
0x0000000001dc36a8: adrp       x1, #0x5373000
0x0000000001dc36ac: add        x1, x1, #0xff5
0x0000000001dc36b0: adrp       x2, #0x520c000
0x0000000001dc36b4: add        x2, x2, #0xc69
0x0000000001dc36b8: adrp       x3, #0x1db3000
0x0000000001dc36bc: add        x3, x3, #0x730
0x0000000001dc36c0: adrp       x5, #0x1db3000
0x0000000001dc36c4: add        x5, x5, #0x738
0x0000000001dc36c8: add        x7, sp, #0x20
0x0000000001dc36cc: mov        x4, #0
0x0000000001dc36d0: mov        x6, #0
0x0000000001dc36d4: bl         #0x1dbc950
0x0000000001dc36d8: adrp       x0, #0x1db3000
0x0000000001dc36dc: add        x0, x0, #0x588
0x0000000001dc36e0: adrp       x1, #0x638a000
0x0000000001dc36e4: add        x1, x1, #0xad0
0x0000000001dc36e8: adrp       x2, #0
0x0000000001dc36ec: add        x2, x2, #0
0x0000000001dc36f0: bl         #0x4b984dc
0x0000000001dc36f4: str        wzr, [sp, #0x68]
0x0000000001dc36f8: str        xzr, [sp, #0x60]
0x0000000001dc36fc: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3700: str        xzr, [sp, #0x70]
0x0000000001dc3704: mov        w8, #0x1a
0x0000000001dc3708: str        w8, [sp, #0x88]
0x0000000001dc370c: mov        w8, #0x1f00
0x0000000001dc3710: strh       w8, [sp, #0x8c]
0x0000000001dc3714: mov        w9, #1
0x0000000001dc3718: strb       w9, [sp, #0x8e]
0x0000000001dc371c: stur       xzr, [sp, #0x8f]
0x0000000001dc3720: str        xzr, [sp, #0x98]
0x0000000001dc3724: str        wzr, [sp, #0xa0]
0x0000000001dc3728: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc372c: str        xzr, [sp, #0xa8]
0x0000000001dc3730: mov        w10, #0x18ffff
0x0000000001dc3734: str        w10, [sp, #0xc0]
0x0000000001dc3738: strh       w8, [sp, #0xc4]
0x0000000001dc373c: strb       w9, [sp, #0xc6]
0x0000000001dc3740: stur       xzr, [x19, #0x67]
0x0000000001dc3744: add        x0, sp, #0x20
0x0000000001dc3748: add        x1, sp, #0x60
0x0000000001dc374c: mov        w2, #2
0x0000000001dc3750: bl         #0x1aa94
0x0000000001dc3754: mov        w8, #0x200000
0x0000000001dc3758: str        x8, [sp]
0x0000000001dc375c: adrp       x0, #0x638a000
0x0000000001dc3760: add        x0, x0, #0xb98
0x0000000001dc3764: adrp       x1, #0x5374000
0x0000000001dc3768: add        x1, x1, #4
0x0000000001dc376c: adrp       x2, #0x520c000
0x0000000001dc3770: add        x2, x2, #0xc69
0x0000000001dc3774: adrp       x3, #0x1db3000
0x0000000001dc3778: add        x3, x3, #0x860
0x0000000001dc377c: adrp       x5, #0x1db3000
0x0000000001dc3780: add        x5, x5, #0x868
0x0000000001dc3784: add        x7, sp, #0x20
0x0000000001dc3788: mov        x4, #0
0x0000000001dc378c: mov        x6, #0
0x0000000001dc3790: bl         #0x1dbcbe8
0x0000000001dc3794: adrp       x0, #0x1db3000
0x0000000001dc3798: add        x0, x0, #0x970
0x0000000001dc379c: adrp       x1, #0x638a000
0x0000000001dc37a0: add        x1, x1, #0xb98
0x0000000001dc37a4: adrp       x2, #0
0x0000000001dc37a8: add        x2, x2, #0
0x0000000001dc37ac: bl         #0x4b984dc
0x0000000001dc37b0: str        wzr, [sp, #0x68]
0x0000000001dc37b4: str        xzr, [sp, #0x60]
0x0000000001dc37b8: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc37bc: str        xzr, [sp, #0x70]
0x0000000001dc37c0: mov        w8, #0xffff
0x0000000001dc37c4: str        w8, [sp, #0x88]
0x0000000001dc37c8: mov        w8, #0x1f00
0x0000000001dc37cc: strh       w8, [sp, #0x8c]
0x0000000001dc37d0: mov        w9, #1
0x0000000001dc37d4: strb       w9, [sp, #0x8e]
0x0000000001dc37d8: stur       xzr, [sp, #0x8f]
0x0000000001dc37dc: str        xzr, [sp, #0x98]
0x0000000001dc37e0: str        wzr, [sp, #0xa0]
0x0000000001dc37e4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc37e8: str        xzr, [sp, #0xa8]
0x0000000001dc37ec: mov        w10, #0x1b
0x0000000001dc37f0: str        w10, [sp, #0xc0]
0x0000000001dc37f4: strh       w8, [sp, #0xc4]
0x0000000001dc37f8: strb       w9, [sp, #0xc6]
0x0000000001dc37fc: stur       xzr, [x19, #0x67]
0x0000000001dc3800: str        wzr, [sp, #0xd8]
0x0000000001dc3804: str        xzr, [sp, #0xd0]
0x0000000001dc3808: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc380c: str        xzr, [sp, #0xe0]
0x0000000001dc3810: mov        w10, #0x17ffff
0x0000000001dc3814: str        w10, [sp, #0xf8]
0x0000000001dc3818: strh       w8, [sp, #0xfc]
0x0000000001dc381c: strb       w9, [sp, #0xfe]
0x0000000001dc3820: stur       xzr, [x19, #0x9f]
0x0000000001dc3824: add        x0, sp, #0x20
0x0000000001dc3828: add        x1, sp, #0x60
0x0000000001dc382c: mov        w2, #3
0x0000000001dc3830: bl         #0x1aa94
0x0000000001dc3834: mov        w8, #0x200000
0x0000000001dc3838: str        x8, [sp]
0x0000000001dc383c: adrp       x0, #0x638a000
0x0000000001dc3840: add        x0, x0, #0xc68
0x0000000001dc3844: adrp       x1, #0x5374000
0x0000000001dc3848: add        x1, x1, #0x12
0x0000000001dc384c: adrp       x2, #0x520c000
0x0000000001dc3850: add        x2, x2, #0xc69
0x0000000001dc3854: adrp       x3, #0x1db3000
0x0000000001dc3858: add        x3, x3, #0x9cc
0x0000000001dc385c: adrp       x5, #0x1db3000
0x0000000001dc3860: add        x5, x5, #0x9d4
0x0000000001dc3864: add        x7, sp, #0x20
0x0000000001dc3868: mov        x4, #0
0x0000000001dc386c: mov        x6, #0
0x0000000001dc3870: bl         #0x1dbc6b8
0x0000000001dc3874: adrp       x0, #0x1db3000
0x0000000001dc3878: add        x0, x0, #0x3e0
0x0000000001dc387c: adrp       x1, #0x638a000
0x0000000001dc3880: add        x1, x1, #0xc68
0x0000000001dc3884: adrp       x2, #0
0x0000000001dc3888: add        x2, x2, #0
0x0000000001dc388c: bl         #0x4b984dc
0x0000000001dc3890: str        wzr, [sp, #0x68]
0x0000000001dc3894: str        xzr, [sp, #0x60]
0x0000000001dc3898: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc389c: str        xzr, [sp, #0x70]
0x0000000001dc38a0: mov        w8, #0xffff
0x0000000001dc38a4: str        w8, [sp, #0x88]
0x0000000001dc38a8: mov        w8, #0x1f00
0x0000000001dc38ac: strh       w8, [sp, #0x8c]
0x0000000001dc38b0: mov        w9, #1
0x0000000001dc38b4: strb       w9, [sp, #0x8e]
0x0000000001dc38b8: stur       xzr, [sp, #0x8f]
0x0000000001dc38bc: str        xzr, [sp, #0x98]
0x0000000001dc38c0: str        wzr, [sp, #0xa0]
0x0000000001dc38c4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc38c8: str        xzr, [sp, #0xa8]
0x0000000001dc38cc: mov        w10, #0x1c
0x0000000001dc38d0: str        w10, [sp, #0xc0]
0x0000000001dc38d4: strh       w8, [sp, #0xc4]
0x0000000001dc38d8: strb       w9, [sp, #0xc6]
0x0000000001dc38dc: stur       xzr, [x19, #0x67]
0x0000000001dc38e0: str        wzr, [sp, #0xd8]
0x0000000001dc38e4: str        xzr, [sp, #0xd0]
0x0000000001dc38e8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc38ec: str        xzr, [sp, #0xe0]
0x0000000001dc38f0: mov        w10, #0x24ffff
0x0000000001dc38f4: str        w10, [sp, #0xf8]
0x0000000001dc38f8: strh       w8, [sp, #0xfc]
0x0000000001dc38fc: strb       w9, [sp, #0xfe]
0x0000000001dc3900: stur       xzr, [x19, #0x9f]
0x0000000001dc3904: add        x0, sp, #0x20
0x0000000001dc3908: add        x1, sp, #0x60
0x0000000001dc390c: mov        w2, #3
0x0000000001dc3910: bl         #0x1aa94
0x0000000001dc3914: mov        w8, #0x200000
0x0000000001dc3918: str        x8, [sp]
0x0000000001dc391c: adrp       x0, #0x638a000
0x0000000001dc3920: add        x0, x0, #0xd30
0x0000000001dc3924: adrp       x1, #0x5374000
0x0000000001dc3928: add        x1, x1, #0x2c
0x0000000001dc392c: adrp       x2, #0x520c000
0x0000000001dc3930: add        x2, x2, #0xc69
0x0000000001dc3934: adrp       x3, #0x1db3000
0x0000000001dc3938: add        x3, x3, #0xab8
0x0000000001dc393c: adrp       x5, #0x1db3000
0x0000000001dc3940: add        x5, x5, #0xac0
0x0000000001dc3944: add        x7, sp, #0x20
0x0000000001dc3948: mov        x4, #0
0x0000000001dc394c: mov        x6, #0
0x0000000001dc3950: bl         #0x1dbc6b8
0x0000000001dc3954: adrp       x0, #0x1db3000
0x0000000001dc3958: add        x0, x0, #0x3e0
0x0000000001dc395c: adrp       x1, #0x638a000
0x0000000001dc3960: add        x1, x1, #0xd30
0x0000000001dc3964: adrp       x2, #0
0x0000000001dc3968: add        x2, x2, #0
0x0000000001dc396c: bl         #0x4b984dc
0x0000000001dc3970: str        wzr, [sp, #0x68]
0x0000000001dc3974: str        xzr, [sp, #0x60]
0x0000000001dc3978: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc397c: str        xzr, [sp, #0x70]
0x0000000001dc3980: mov        w8, #0xffff
0x0000000001dc3984: str        w8, [sp, #0x88]
0x0000000001dc3988: mov        w8, #0x1f00
0x0000000001dc398c: strh       w8, [sp, #0x8c]
0x0000000001dc3990: mov        w9, #1
0x0000000001dc3994: strb       w9, [sp, #0x8e]
0x0000000001dc3998: stur       xzr, [sp, #0x8f]
0x0000000001dc399c: str        xzr, [sp, #0x98]
0x0000000001dc39a0: str        wzr, [sp, #0xa0]
0x0000000001dc39a4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc39a8: str        xzr, [sp, #0xa8]
0x0000000001dc39ac: mov        w10, #0x1d
0x0000000001dc39b0: str        w10, [sp, #0xc0]
0x0000000001dc39b4: strh       w8, [sp, #0xc4]
0x0000000001dc39b8: strb       w9, [sp, #0xc6]
0x0000000001dc39bc: stur       xzr, [x19, #0x67]
0x0000000001dc39c0: str        wzr, [sp, #0xd8]
0x0000000001dc39c4: str        xzr, [sp, #0xd0]
0x0000000001dc39c8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc39cc: str        xzr, [sp, #0xe0]
0x0000000001dc39d0: mov        w10, #0x26ffff
0x0000000001dc39d4: str        w10, [sp, #0xf8]
0x0000000001dc39d8: strh       w8, [sp, #0xfc]
0x0000000001dc39dc: strb       w9, [sp, #0xfe]
0x0000000001dc39e0: stur       xzr, [x19, #0x9f]
0x0000000001dc39e4: add        x0, sp, #0x20
0x0000000001dc39e8: add        x1, sp, #0x60
0x0000000001dc39ec: mov        w2, #3
0x0000000001dc39f0: bl         #0x1aa94
0x0000000001dc39f4: mov        w8, #0x200000
0x0000000001dc39f8: str        x8, [sp]
0x0000000001dc39fc: adrp       x0, #0x638a000
0x0000000001dc3a00: add        x0, x0, #0xdf8
0x0000000001dc3a04: adrp       x1, #0x5374000
0x0000000001dc3a08: add        x1, x1, #0x3d
0x0000000001dc3a0c: adrp       x2, #0x520c000
0x0000000001dc3a10: add        x2, x2, #0xc69
0x0000000001dc3a14: adrp       x3, #0x1db3000
0x0000000001dc3a18: add        x3, x3, #0xba4
0x0000000001dc3a1c: adrp       x5, #0x1db3000
0x0000000001dc3a20: add        x5, x5, #0xbac
0x0000000001dc3a24: add        x7, sp, #0x20
0x0000000001dc3a28: mov        x4, #0
0x0000000001dc3a2c: mov        x6, #0
0x0000000001dc3a30: bl         #0x1dbc6b8
0x0000000001dc3a34: adrp       x0, #0x1db3000
0x0000000001dc3a38: add        x0, x0, #0x3e0
0x0000000001dc3a3c: adrp       x1, #0x638a000
0x0000000001dc3a40: add        x1, x1, #0xdf8
0x0000000001dc3a44: adrp       x2, #0
0x0000000001dc3a48: add        x2, x2, #0
0x0000000001dc3a4c: bl         #0x4b984dc
0x0000000001dc3a50: str        wzr, [sp, #0x68]
0x0000000001dc3a54: str        xzr, [sp, #0x60]
0x0000000001dc3a58: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3a5c: str        xzr, [sp, #0x70]
0x0000000001dc3a60: mov        w8, #0xffff
0x0000000001dc3a64: str        w8, [sp, #0x88]
0x0000000001dc3a68: mov        w8, #0x1f00
0x0000000001dc3a6c: strh       w8, [sp, #0x8c]
0x0000000001dc3a70: mov        w9, #1
0x0000000001dc3a74: strb       w9, [sp, #0x8e]
0x0000000001dc3a78: stur       xzr, [sp, #0x8f]
0x0000000001dc3a7c: str        xzr, [sp, #0x98]
0x0000000001dc3a80: str        wzr, [sp, #0xa0]
0x0000000001dc3a84: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3a88: str        xzr, [sp, #0xa8]
0x0000000001dc3a8c: mov        w10, #0x1e
0x0000000001dc3a90: str        w10, [sp, #0xc0]
0x0000000001dc3a94: strh       w8, [sp, #0xc4]
0x0000000001dc3a98: strb       w9, [sp, #0xc6]
0x0000000001dc3a9c: stur       xzr, [x19, #0x67]
0x0000000001dc3aa0: str        wzr, [sp, #0xd8]
0x0000000001dc3aa4: str        xzr, [sp, #0xd0]
0x0000000001dc3aa8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc3aac: str        xzr, [sp, #0xe0]
0x0000000001dc3ab0: mov        w10, #0x1dffff
0x0000000001dc3ab4: str        w10, [sp, #0xf8]
0x0000000001dc3ab8: strh       w8, [sp, #0xfc]
0x0000000001dc3abc: strb       w9, [sp, #0xfe]
0x0000000001dc3ac0: stur       xzr, [x19, #0x9f]
0x0000000001dc3ac4: add        x0, sp, #0x20
0x0000000001dc3ac8: add        x1, sp, #0x60
0x0000000001dc3acc: mov        w2, #3
0x0000000001dc3ad0: bl         #0x1aa94
0x0000000001dc3ad4: mov        w8, #0x200000
0x0000000001dc3ad8: str        x8, [sp]
0x0000000001dc3adc: adrp       x0, #0x638a000
0x0000000001dc3ae0: add        x0, x0, #0xec0
0x0000000001dc3ae4: adrp       x1, #0x5374000
0x0000000001dc3ae8: add        x1, x1, #0x4b
0x0000000001dc3aec: adrp       x2, #0x520c000
0x0000000001dc3af0: add        x2, x2, #0xc69
0x0000000001dc3af4: adrp       x3, #0x1db3000
0x0000000001dc3af8: add        x3, x3, #0xc90
0x0000000001dc3afc: adrp       x5, #0x1db3000
0x0000000001dc3b00: add        x5, x5, #0xc98
0x0000000001dc3b04: add        x7, sp, #0x20
0x0000000001dc3b08: mov        x4, #0
0x0000000001dc3b0c: mov        x6, #0
0x0000000001dc3b10: bl         #0x1dbc6b8
0x0000000001dc3b14: adrp       x0, #0x1db3000
0x0000000001dc3b18: add        x0, x0, #0x3e0
0x0000000001dc3b1c: adrp       x1, #0x638a000
0x0000000001dc3b20: add        x1, x1, #0xec0
0x0000000001dc3b24: adrp       x2, #0
0x0000000001dc3b28: add        x2, x2, #0
0x0000000001dc3b2c: bl         #0x4b984dc
0x0000000001dc3b30: str        wzr, [sp, #0x68]
0x0000000001dc3b34: str        xzr, [sp, #0x60]
0x0000000001dc3b38: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3b3c: str        xzr, [sp, #0x70]
0x0000000001dc3b40: mov        w8, #0xffff
0x0000000001dc3b44: str        w8, [sp, #0x88]
0x0000000001dc3b48: mov        w8, #0x1f00
0x0000000001dc3b4c: strh       w8, [sp, #0x8c]
0x0000000001dc3b50: mov        w9, #1
0x0000000001dc3b54: strb       w9, [sp, #0x8e]
0x0000000001dc3b58: stur       xzr, [sp, #0x8f]
0x0000000001dc3b5c: str        xzr, [sp, #0x98]
0x0000000001dc3b60: str        wzr, [sp, #0xa0]
0x0000000001dc3b64: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3b68: str        xzr, [sp, #0xa8]
0x0000000001dc3b6c: mov        w10, #0x1f
0x0000000001dc3b70: str        w10, [sp, #0xc0]
0x0000000001dc3b74: strh       w8, [sp, #0xc4]
0x0000000001dc3b78: strb       w9, [sp, #0xc6]
0x0000000001dc3b7c: stur       xzr, [x19, #0x67]
0x0000000001dc3b80: str        wzr, [sp, #0xd8]
0x0000000001dc3b84: str        xzr, [sp, #0xd0]
0x0000000001dc3b88: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc3b8c: str        xzr, [sp, #0xe0]
0x0000000001dc3b90: mov        w10, #0x1affff
0x0000000001dc3b94: str        w10, [sp, #0xf8]
0x0000000001dc3b98: strh       w8, [sp, #0xfc]
0x0000000001dc3b9c: strb       w9, [sp, #0xfe]
0x0000000001dc3ba0: stur       xzr, [x19, #0x9f]
0x0000000001dc3ba4: add        x0, sp, #0x20
0x0000000001dc3ba8: add        x1, sp, #0x60
0x0000000001dc3bac: mov        w2, #3
0x0000000001dc3bb0: bl         #0x1aa94
0x0000000001dc3bb4: mov        w20, #1
0x0000000001dc3bb8: mov        w8, #0x200000
0x0000000001dc3bbc: stp        x8, x20, [sp]
0x0000000001dc3bc0: adrp       x0, #0x638a000
0x0000000001dc3bc4: add        x0, x0, #0xf88
0x0000000001dc3bc8: adrp       x1, #0x5374000
0x0000000001dc3bcc: add        x1, x1, #0x5e
0x0000000001dc3bd0: adrp       x2, #0x520c000
0x0000000001dc3bd4: add        x2, x2, #0xc69
0x0000000001dc3bd8: adrp       x3, #0x1db3000
0x0000000001dc3bdc: add        x3, x3, #0xd7c
0x0000000001dc3be0: add        x7, sp, #0x20
0x0000000001dc3be4: adrp       x5, #0x1db3000
0x0000000001dc3be8: add        x5, x5, #0xd84
0x0000000001dc3bec: mov        x4, #0
0x0000000001dc3bf0: mov        x6, #0
0x0000000001dc3bf4: bl         #0x1dbd118
0x0000000001dc3bf8: adrp       x0, #0x1db3000
0x0000000001dc3bfc: add        x0, x0, #0xe68
0x0000000001dc3c00: adrp       x1, #0x638a000
0x0000000001dc3c04: add        x1, x1, #0xf88
0x0000000001dc3c08: adrp       x2, #0
0x0000000001dc3c0c: add        x2, x2, #0
0x0000000001dc3c10: bl         #0x4b984dc
0x0000000001dc3c14: str        wzr, [sp, #0x68]
0x0000000001dc3c18: str        xzr, [sp, #0x60]
0x0000000001dc3c1c: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3c20: str        xzr, [sp, #0x70]
0x0000000001dc3c24: mov        w8, #0xffff
0x0000000001dc3c28: str        w8, [sp, #0x88]
0x0000000001dc3c2c: mov        w8, #0xf00
0x0000000001dc3c30: strh       w8, [sp, #0x8c]
0x0000000001dc3c34: strb       w20, [sp, #0x8e]
0x0000000001dc3c38: stur       xzr, [sp, #0x8f]
0x0000000001dc3c3c: str        xzr, [sp, #0x98]
0x0000000001dc3c40: str        wzr, [sp, #0xa0]
0x0000000001dc3c44: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3c48: str        xzr, [sp, #0xa8]
0x0000000001dc3c4c: mov        w8, #0x21
0x0000000001dc3c50: str        w8, [sp, #0xc0]
0x0000000001dc3c54: mov        w8, #0x1f00
0x0000000001dc3c58: strh       w8, [sp, #0xc4]
0x0000000001dc3c5c: strb       w20, [sp, #0xc6]
0x0000000001dc3c60: stur       xzr, [x19, #0x67]
0x0000000001dc3c64: str        wzr, [sp, #0xd8]
0x0000000001dc3c68: str        xzr, [sp, #0xd0]
0x0000000001dc3c6c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc3c70: str        xzr, [sp, #0xe0]
0x0000000001dc3c74: mov        w9, #0x28ffff
0x0000000001dc3c78: str        w9, [sp, #0xf8]
0x0000000001dc3c7c: strh       w8, [sp, #0xfc]
0x0000000001dc3c80: strb       w20, [sp, #0xfe]
0x0000000001dc3c84: stur       xzr, [x19, #0x9f]
0x0000000001dc3c88: add        x0, sp, #0x20
0x0000000001dc3c8c: add        x1, sp, #0x60
0x0000000001dc3c90: mov        w2, #3
0x0000000001dc3c94: bl         #0x1aa94
0x0000000001dc3c98: mov        w8, #0x200000
0x0000000001dc3c9c: str        x8, [sp]
0x0000000001dc3ca0: adrp       x0, #0x638b000
0x0000000001dc3ca4: add        x0, x0, #0x58
0x0000000001dc3ca8: adrp       x1, #0x5374000
0x0000000001dc3cac: add        x1, x1, #0x77
0x0000000001dc3cb0: adrp       x2, #0x520c000
0x0000000001dc3cb4: add        x2, x2, #0xc69
0x0000000001dc3cb8: adrp       x3, #0x1db3000
0x0000000001dc3cbc: add        x3, x3, #0xec4
0x0000000001dc3cc0: adrp       x5, #0x1db3000
0x0000000001dc3cc4: add        x5, x5, #0xecc
0x0000000001dc3cc8: add        x7, sp, #0x20
0x0000000001dc3ccc: mov        x4, #0
0x0000000001dc3cd0: mov        x6, #0
0x0000000001dc3cd4: bl         #0x1dbd3ac
0x0000000001dc3cd8: adrp       x0, #0x1db3000
0x0000000001dc3cdc: add        x0, x0, #0xfd4
0x0000000001dc3ce0: adrp       x1, #0x638b000
0x0000000001dc3ce4: add        x1, x1, #0x58
0x0000000001dc3ce8: adrp       x2, #0
0x0000000001dc3cec: add        x2, x2, #0
0x0000000001dc3cf0: bl         #0x4b984dc
0x0000000001dc3cf4: str        wzr, [sp, #0x68]
0x0000000001dc3cf8: str        xzr, [sp, #0x60]
0x0000000001dc3cfc: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3d00: str        xzr, [sp, #0x70]
0x0000000001dc3d04: mov        w8, #0xffff
0x0000000001dc3d08: str        w8, [sp, #0x88]
0x0000000001dc3d0c: mov        w8, #0x1e00
0x0000000001dc3d10: strh       w8, [sp, #0x8c]
0x0000000001dc3d14: mov        w8, #1
0x0000000001dc3d18: strb       w8, [sp, #0x8e]
0x0000000001dc3d1c: stur       xzr, [sp, #0x8f]
0x0000000001dc3d20: str        xzr, [sp, #0x98]
0x0000000001dc3d24: str        wzr, [sp, #0xa0]
0x0000000001dc3d28: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3d2c: str        xzr, [sp, #0xa8]
0x0000000001dc3d30: mov        w9, #0x22
0x0000000001dc3d34: str        w9, [sp, #0xc0]
0x0000000001dc3d38: mov        w9, #0x1f00
0x0000000001dc3d3c: strh       w9, [sp, #0xc4]
0x0000000001dc3d40: strb       w8, [sp, #0xc6]
0x0000000001dc3d44: stur       xzr, [x19, #0x67]
0x0000000001dc3d48: str        wzr, [sp, #0xd8]
0x0000000001dc3d4c: str        xzr, [sp, #0xd0]
0x0000000001dc3d50: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc3d54: str        xzr, [sp, #0xe0]
0x0000000001dc3d58: mov        w10, #0x19ffff
0x0000000001dc3d5c: str        w10, [sp, #0xf8]
0x0000000001dc3d60: strh       w9, [sp, #0xfc]
0x0000000001dc3d64: strb       w8, [sp, #0xfe]
0x0000000001dc3d68: stur       xzr, [x19, #0x9f]
0x0000000001dc3d6c: add        x0, sp, #0x20
0x0000000001dc3d70: add        x1, sp, #0x60
0x0000000001dc3d74: mov        w2, #3
0x0000000001dc3d78: bl         #0x1aa94
0x0000000001dc3d7c: mov        w8, #8
0x0000000001dc3d80: str        x8, [sp]
0x0000000001dc3d84: adrp       x0, #0x638b000
0x0000000001dc3d88: add        x0, x0, #0x128
0x0000000001dc3d8c: adrp       x1, #0x5374000
0x0000000001dc3d90: add        x1, x1, #0x87
0x0000000001dc3d94: adrp       x2, #0x520c000
0x0000000001dc3d98: add        x2, x2, #0xc69
0x0000000001dc3d9c: adrp       x3, #0x1db4000
0x0000000001dc3da0: add        x3, x3, #0x30
0x0000000001dc3da4: adrp       x5, #0x1db4000
0x0000000001dc3da8: add        x5, x5, #0x38
0x0000000001dc3dac: add        x7, sp, #0x20
0x0000000001dc3db0: mov        x4, #0
0x0000000001dc3db4: mov        x6, #0
0x0000000001dc3db8: bl         #0x1dbd8dc
0x0000000001dc3dbc: adrp       x0, #0x1db3000
0x0000000001dc3dc0: add        x0, x0, #0xe68
0x0000000001dc3dc4: adrp       x1, #0x638b000
0x0000000001dc3dc8: add        x1, x1, #0x128
0x0000000001dc3dcc: adrp       x2, #0
0x0000000001dc3dd0: add        x2, x2, #0
0x0000000001dc3dd4: bl         #0x4b984dc
0x0000000001dc3dd8: str        wzr, [sp, #0x68]
0x0000000001dc3ddc: str        xzr, [sp, #0x60]
0x0000000001dc3de0: stp        xzr, xzr, [sp, #0x78]
0x0000000001dc3de4: str        xzr, [sp, #0x70]
0x0000000001dc3de8: mov        w8, #0xffff
0x0000000001dc3dec: str        w8, [sp, #0x88]
0x0000000001dc3df0: mov        w8, #0x1e00
0x0000000001dc3df4: strh       w8, [sp, #0x8c]
0x0000000001dc3df8: mov        w8, #1
0x0000000001dc3dfc: strb       w8, [sp, #0x8e]
0x0000000001dc3e00: stur       xzr, [sp, #0x8f]
0x0000000001dc3e04: str        xzr, [sp, #0x98]
0x0000000001dc3e08: str        wzr, [sp, #0xa0]
0x0000000001dc3e0c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001dc3e10: str        xzr, [sp, #0xa8]
0x0000000001dc3e14: mov        w9, #0x23
0x0000000001dc3e18: str        w9, [sp, #0xc0]
0x0000000001dc3e1c: mov        w9, #0x1f00
0x0000000001dc3e20: strh       w9, [sp, #0xc4]
0x0000000001dc3e24: strb       w8, [sp, #0xc6]
0x0000000001dc3e28: stur       xzr, [x19, #0x67]
0x0000000001dc3e2c: str        wzr, [sp, #0xd8]
0x0000000001dc3e30: str        xzr, [sp, #0xd0]
0x0000000001dc3e34: stp        xzr, xzr, [sp, #0xe8]
0x0000000001dc3e38: str        xzr, [sp, #0xe0]
0x0000000001dc3e3c: mov        w10, #0x20ffff
0x0000000001dc3e40: str        w10, [sp, #0xf8]
0x0000000001dc3e44: strh       w9, [sp, #0xfc]
0x0000000001dc3e48: strb       w8, [sp, #0xfe]
0x0000000001dc3e4c: stur       xzr, [x19, #0x9f]
0x0000000001dc3e50: add        x0, sp, #0x20
0x0000000001dc3e54: add        x1, sp, #0x60
0x0000000001dc3e58: mov        w2, #3
0x0000000001dc3e5c: bl         #0x1aa94
0x0000000001dc3e60: mov        w8, #8
0x0000000001dc3e64: str        x8, [sp]
0x0000000001dc3e68: adrp       x0, #0x638b000
0x0000000001dc3e6c: add        x0, x0, #0x1f8
0x0000000001dc3e70: adrp       x1, #0x5374000
0x0000000001dc3e74: add        x1, x1, #0x99
0x0000000001dc3e78: adrp       x2, #0x520c000
0x0000000001dc3e7c: add        x2, x2, #0xc69
0x0000000001dc3e80: adrp       x3, #0x1db4000
0x0000000001dc3e84: add        x3, x3, #0x12c
0x0000000001dc3e88: adrp       x5, #0x1db4000
0x0000000001dc3e8c: add        x5, x5, #0x134
0x0000000001dc3e90: add        x7, sp, #0x20
0x0000000001dc3e94: mov        x4, #0
0x0000000001dc3e98: mov        x6, #0
0x0000000001dc3e9c: bl         #0x1dbc6b8
0x0000000001dc3ea0: adrp       x0, #0x1db3000
0x0000000001dc3ea4: add        x0, x0, #0x3e0
0x0000000001dc3ea8: adrp       x1, #0x638b000
0x0000000001dc3eac: add        x1, x1, #0x1f8
0x0000000001dc3eb0: adrp       x2, #0
0x0000000001dc3eb4: add        x2, x2, #0
0x0000000001dc3eb8: bl         #0x4b984dc
0x0000000001dc3ebc: str        wzr, [sp, #0x28]
0x0000000001dc3ec0: str        xzr, [sp, #0x20]
0x0000000001dc3ec4: stp        xzr, xzr, [sp, #0x30]
0x0000000001dc3ec8: ldp        q0, q1, [sp, #0x20]
0x0000000001dc3ecc: stp        q0, q1, [sp, #0x60]
0x0000000001dc3ed0: adrp       x19, #0x613f000
0x0000000001dc3ed4: add        x19, x19, #0xad0
0x0000000001dc3ed8: adrp       x2, #0x5374000
0x0000000001dc3edc: add        x2, x2, #0xb6
0x0000000001dc3ee0: adrp       x3, #0x5374000
0x0000000001dc3ee4: add        x3, x3, #0xc8
0x0000000001dc3ee8: add        x5, sp, #0x60
0x0000000001dc3eec: mov        x0, x19
0x0000000001dc3ef0: mov        w1, #0x648
0x0000000001dc3ef4: mov        w4, #0x10
0x0000000001dc3ef8: bl         #0x1dbda48
0x0000000001dc3efc: adrp       x8, #0x5dc5000
0x0000000001dc3f00: add        x8, x8, #0xb90
0x0000000001dc3f04: str        x8, [x19]
0x0000000001dc3f08: str        xzr, [x19, #0x98]
0x0000000001dc3f0c: strb       wzr, [x19, #0xa0]
0x0000000001dc3f10: adrp       x0, #0x1db4000
0x0000000001dc3f14: add        x0, x0, #0x218
0x0000000001dc3f18: adrp       x2, #0
0x0000000001dc3f1c: add        x2, x2, #0
0x0000000001dc3f20: mov        x1, x19
0x0000000001dc3f24: bl         #0x4b984dc
0x0000000001dc3f28: str        wzr, [sp, #0x28]
0x0000000001dc3f2c: str        xzr, [sp, #0x20]
0x0000000001dc3f30: stp        xzr, xzr, [sp, #0x30]
0x0000000001dc3f34: ldp        q0, q1, [sp, #0x20]
0x0000000001dc3f38: stp        q0, q1, [sp, #0x60]
0x0000000001dc3f3c: adrp       x19, #0x613f000
0x0000000001dc3f40: add        x19, x19, #0xb78
0x0000000001dc3f44: adrp       x2, #0x5276000
0x0000000001dc3f48: add        x2, x2, #0xc16
0x0000000001dc3f4c: add        x4, sp, #0x60
0x0000000001dc3f50: mov        x0, x19
0x0000000001dc3f54: mov        w1, #0xb0
0x0000000001dc3f58: mov        w3, #0x10
0x0000000001dc3f5c: bl         #0x1dbe380
0x0000000001dc3f60: adrp       x8, #0x5dc5000
0x0000000001dc3f64: add        x8, x8, #0xc90
0x0000000001dc3f68: str        x8, [x19]
0x0000000001dc3f6c: str        xzr, [x19, #0x98]
0x0000000001dc3f70: strb       wzr, [x19, #0xa0]
0x0000000001dc3f74: adrp       x0, #0x1db4000
0x0000000001dc3f78: add        x0, x0, #0x26c
0x0000000001dc3f7c: adrp       x2, #0
0x0000000001dc3f80: add        x2, x2, #0
0x0000000001dc3f84: mov        x1, x19
0x0000000001dc3f88: bl         #0x4b984dc
0x0000000001dc3f8c: str        wzr, [sp, #0x28]
0x0000000001dc3f90: str        xzr, [sp, #0x20]
0x0000000001dc3f94: stp        xzr, xzr, [sp, #0x30]
0x0000000001dc3f98: ldp        q0, q1, [sp, #0x20]
0x0000000001dc3f9c: stp        q0, q1, [sp, #0x60]
0x0000000001dc3fa0: adrp       x19, #0x613f000
0x0000000001dc3fa4: add        x19, x19, #0xc20
0x0000000001dc3fa8: adrp       x2, #0x5374000
0x0000000001dc3fac: add        x2, x2, #0xd5
0x0000000001dc3fb0: adrp       x3, #0x5235000
0x0000000001dc3fb4: add        x3, x3, #0x919
0x0000000001dc3fb8: adrp       x4, #0x5335000
0x0000000001dc3fbc: add        x4, x4, #0xeca
0x0000000001dc3fc0: add        x6, sp, #0x60
0x0000000001dc3fc4: mov        x0, x19
0x0000000001dc3fc8: mov        w1, #0xc0
0x0000000001dc3fcc: mov        w5, #0x10
0x0000000001dc3fd0: bl         #0x1dbe83c
0x0000000001dc3fd4: adrp       x8, #0x5dc5000
0x0000000001dc3fd8: add        x8, x8, #0xd90
0x0000000001dc3fdc: str        x8, [x19]
0x0000000001dc3fe0: str        xzr, [x19, #0x98]
0x0000000001dc3fe4: strb       wzr, [x19, #0xa0]
0x0000000001dc3fe8: adrp       x0, #0x1db4000
0x0000000001dc3fec: add        x0, x0, #0x2c0
0x0000000001dc3ff0: adrp       x2, #0
0x0000000001dc3ff4: add        x2, x2, #0
0x0000000001dc3ff8: mov        x1, x19
0x0000000001dc3ffc: bl         #0x4b984dc
0x0000000001dc4000: movi       v0.16b, #0
0x0000000001dc4004: stp        q0, q0, [sp, #0x60]
0x0000000001dc4008: adrp       x0, #0x613f000
0x0000000001dc400c: add        x0, x0, #0xcc8
0x0000000001dc4010: adrp       x2, #0x5374000
0x0000000001dc4014: add        x2, x2, #0xe6
0x0000000001dc4018: adrp       x3, #0x5374000
0x0000000001dc401c: add        x3, x3, #0xf8
0x0000000001dc4020: add        x5, sp, #0x60
0x0000000001dc4024: mov        w1, #0x180
0x0000000001dc4028: mov        w4, #8
0x0000000001dc402c: bl         #0x1dbf2d0
0x0000000001dc4030: adrp       x0, #0x1db4000
0x0000000001dc4034: add        x0, x0, #0x314
0x0000000001dc4038: adrp       x1, #0x613f000
0x0000000001dc403c: add        x1, x1, #0xcc8
0x0000000001dc4040: adrp       x2, #0
0x0000000001dc4044: add        x2, x2, #0
0x0000000001dc4048: bl         #0x4b984dc
0x0000000001dc404c: movi       v0.16b, #0
0x0000000001dc4050: stp        q0, q0, [sp, #0x60]
0x0000000001dc4054: adrp       x0, #0x613f000
0x0000000001dc4058: add        x0, x0, #0xd60
0x0000000001dc405c: adrp       x2, #0x5374000
0x0000000001dc4060: add        x2, x2, #0x103
0x0000000001dc4064: adrp       x3, #0x520e000
0x0000000001dc4068: add        x3, x3, #0xf58
0x0000000001dc406c: add        x5, sp, #0x60
0x0000000001dc4070: mov        w1, #0x188
0x0000000001dc4074: mov        w4, #8
0x0000000001dc4078: bl         #0x1dbfb24
0x0000000001dc407c: adrp       x0, #0x1db4000
0x0000000001dc4080: add        x0, x0, #0x368
0x0000000001dc4084: adrp       x1, #0x613f000
0x0000000001dc4088: add        x1, x1, #0xd60
0x0000000001dc408c: adrp       x2, #0
0x0000000001dc4090: add        x2, x2, #0
0x0000000001dc4094: bl         #0x4b984dc
0x0000000001dc4098: movi       v0.16b, #0
0x0000000001dc409c: stp        q0, q0, [sp, #0x60]
0x0000000001dc40a0: adrp       x0, #0x613f000
0x0000000001dc40a4: add        x0, x0, #0xdf8
0x0000000001dc40a8: adrp       x2, #0x5374000
0x0000000001dc40ac: add        x2, x2, #0x116
0x0000000001dc40b0: adrp       x3, #0x5374000
0x0000000001dc40b4: add        x3, x3, #0x12c
0x0000000001dc40b8: add        x5, sp, #0x60
0x0000000001dc40bc: mov        w1, #0x190
0x0000000001dc40c0: mov        w4, #8
0x0000000001dc40c4: bl         #0x1dc03d4
0x0000000001dc40c8: adrp       x0, #0x1db4000
0x0000000001dc40cc: add        x0, x0, #0x3bc
0x0000000001dc40d0: adrp       x1, #0x613f000
0x0000000001dc40d4: add        x1, x1, #0xdf8
0x0000000001dc40d8: adrp       x2, #0
0x0000000001dc40dc: add        x2, x2, #0
0x0000000001dc40e0: bl         #0x4b984dc
0x0000000001dc40e4: movi       v0.16b, #0
0x0000000001dc40e8: stp        q0, q0, [sp, #0x60]
0x0000000001dc40ec: adrp       x0, #0x613f000
0x0000000001dc40f0: add        x0, x0, #0xe90
0x0000000001dc40f4: adrp       x2, #0x5374000
0x0000000001dc40f8: add        x2, x2, #0x13d
0x0000000001dc40fc: adrp       x3, #0x5373000
0x0000000001dc4100: add        x3, x3, #0xf1c
0x0000000001dc4104: add        x5, sp, #0x60
0x0000000001dc4108: mov        w1, #0xe0
0x0000000001dc410c: mov        w4, #8
0x0000000001dc4110: bl         #0x1dc1420
0x0000000001dc4114: adrp       x0, #0x1db4000
0x0000000001dc4118: add        x0, x0, #0x410
0x0000000001dc411c: adrp       x1, #0x613f000
0x0000000001dc4120: add        x1, x1, #0xe90
0x0000000001dc4124: adrp       x2, #0
0x0000000001dc4128: add        x2, x2, #0
0x0000000001dc412c: bl         #0x4b984dc
0x0000000001dc4130: movi       v0.16b, #0
0x0000000001dc4134: stp        q0, q0, [sp, #0x60]
0x0000000001dc4138: adrp       x0, #0x613f000
0x0000000001dc413c: add        x0, x0, #0xf28
0x0000000001dc4140: adrp       x2, #0x5374000
0x0000000001dc4144: add        x2, x2, #0x15e
0x0000000001dc4148: adrp       x3, #0x5373000
0x0000000001dc414c: add        x3, x3, #0xf1c
0x0000000001dc4150: add        x5, sp, #0x60
0x0000000001dc4154: mov        w1, #0xe8
0x0000000001dc4158: mov        w4, #8
0x0000000001dc415c: bl         #0x1dc1420
0x0000000001dc4160: adrp       x0, #0x1db4000
0x0000000001dc4164: add        x0, x0, #0x410
0x0000000001dc4168: adrp       x1, #0x613f000
0x0000000001dc416c: add        x1, x1, #0xf28
0x0000000001dc4170: adrp       x2, #0
0x0000000001dc4174: add        x2, x2, #0
0x0000000001dc4178: bl         #0x4b984dc
0x0000000001dc417c: movi       v0.16b, #0
0x0000000001dc4180: stp        q0, q0, [sp, #0x60]
0x0000000001dc4184: adrp       x0, #0x613f000
0x0000000001dc4188: add        x0, x0, #0xfc0
0x0000000001dc418c: adrp       x2, #0x5374000
0x0000000001dc4190: add        x2, x2, #0x17f
0x0000000001dc4194: adrp       x3, #0x5374000
0x0000000001dc4198: add        x3, x3, #0x19f
0x0000000001dc419c: add        x5, sp, #0x60
0x0000000001dc41a0: mov        w1, #0xf0
0x0000000001dc41a4: mov        w4, #8
0x0000000001dc41a8: bl         #0x1dc1420
0x0000000001dc41ac: adrp       x0, #0x1db4000
0x0000000001dc41b0: add        x0, x0, #0x410
0x0000000001dc41b4: adrp       x1, #0x613f000
0x0000000001dc41b8: add        x1, x1, #0xfc0
0x0000000001dc41bc: adrp       x2, #0
0x0000000001dc41c0: add        x2, x2, #0
0x0000000001dc41c4: bl         #0x4b984dc
0x0000000001dc41c8: movi       v0.16b, #0
0x0000000001dc41cc: stp        q0, q0, [sp, #0x60]
0x0000000001dc41d0: adrp       x0, #0x6140000
0x0000000001dc41d4: add        x0, x0, #0x58
0x0000000001dc41d8: adrp       x2, #0x5374000
0x0000000001dc41dc: add        x2, x2, #0x1b9
0x0000000001dc41e0: adrp       x3, #0x5374000
0x0000000001dc41e4: add        x3, x3, #0x1d8
0x0000000001dc41e8: add        x5, sp, #0x60
0x0000000001dc41ec: mov        w1, #0xf8
0x0000000001dc41f0: mov        w4, #8
0x0000000001dc41f4: bl         #0x1dc1420
0x0000000001dc41f8: adrp       x0, #0x1db4000
0x0000000001dc41fc: add        x0, x0, #0x410
0x0000000001dc4200: adrp       x1, #0x6140000
0x0000000001dc4204: add        x1, x1, #0x58
0x0000000001dc4208: adrp       x2, #0
0x0000000001dc420c: add        x2, x2, #0
0x0000000001dc4210: bl         #0x4b984dc
0x0000000001dc4214: adrp       x0, #0x638b000
0x0000000001dc4218: add        x0, x0, #0x2c0
0x0000000001dc421c: adrp       x2, #0x1db4000
0x0000000001dc4220: add        x2, x2, #0xc9c
0x0000000001dc4224: mov        w1, #6
0x0000000001dc4228: bl         #0x47d3d98
0x0000000001dc422c: adrp       x0, #0x638b000
0x0000000001dc4230: add        x0, x0, #0x520
0x0000000001dc4234: adrp       x1, #0x1db4000
0x0000000001dc4238: add        x1, x1, #0xe44
0x0000000001dc423c: bl         #0x4408bd0
0x0000000001dc4240: ldur       x8, [x29, #-0x28]
0x0000000001dc4244: adrp       x9, #0x5ba4000
0x0000000001dc4248: ldr        x9, [x9, #0x338]
0x0000000001dc424c: ldr        x9, [x9]
0x0000000001dc4250: cmp        x9, x8
0x0000000001dc4254: b.ne       #0x1dc426c
0x0000000001dc4258: ldp        x29, x30, [sp, #0x130]
0x0000000001dc425c: ldp        x20, x19, [sp, #0x120]
0x0000000001dc4260: ldp        x28, x27, [sp, #0x110]
0x0000000001dc4264: add        sp, sp, #0x140
0x0000000001dc4268: ret        
0x0000000001dc426c: bl         #0x4b98620
0x0000000001dc4270: b          #0x1dc42d8
0x0000000001dc4274: b          #0x1dc42d8
0x0000000001dc4278: b          #0x1dc42d8
0x0000000001dc427c: b          #0x1dc42d8
0x0000000001dc4280: b          #0x1dc42d8
0x0000000001dc4284: b          #0x1dc42d8
0x0000000001dc4288: b          #0x1dc42d8
0x0000000001dc428c: b          #0x1dc42d8
0x0000000001dc4290: b          #0x1dc42d8
0x0000000001dc4294: b          #0x1dc42d8
0x0000000001dc4298: b          #0x1dc42d8
0x0000000001dc429c: b          #0x1dc42d8
0x0000000001dc42a0: b          #0x1dc42d8
0x0000000001dc42a4: b          #0x1dc42d8
0x0000000001dc42a8: b          #0x1dc42d8
0x0000000001dc42ac: b          #0x1dc42d8
0x0000000001dc42b0: b          #0x1dc42d8
0x0000000001dc42b4: b          #0x1dc42d8
0x0000000001dc42b8: b          #0x1dc42d8
0x0000000001dc42bc: b          #0x1dc42d8
0x0000000001dc42c0: b          #0x1dc42d8
0x0000000001dc42c4: b          #0x1dc42d8
0x0000000001dc42c8: b          #0x1dc42d8
0x0000000001dc42cc: b          #0x1dc42d8
0x0000000001dc42d0: b          #0x1dc42d8
0x0000000001dc42d4: b          #0x1dc42d8
0x0000000001dc42d8: mov        x19, x0
0x0000000001dc42dc: add        x0, sp, #0x20
0x0000000001dc42e0: bl         #0x19500
0x0000000001dc42e4: b          #0x1dc42ec
0x0000000001dc42e8: mov        x19, x0
0x0000000001dc42ec: mov        x0, x19
0x0000000001dc42f0: bl         #0x4b97984
