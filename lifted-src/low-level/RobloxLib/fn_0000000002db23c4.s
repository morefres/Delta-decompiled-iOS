; instruction-faithful ARM64 fallback for RobloxLib::function_2db23c4
0x0000000002db23c4: sub        sp, sp, #0x1b0
0x0000000002db23c8: stp        x28, x27, [sp, #0x150]
0x0000000002db23cc: stp        x26, x25, [sp, #0x160]
0x0000000002db23d0: stp        x24, x23, [sp, #0x170]
0x0000000002db23d4: stp        x22, x21, [sp, #0x180]
0x0000000002db23d8: stp        x20, x19, [sp, #0x190]
0x0000000002db23dc: stp        x29, x30, [sp, #0x1a0]
0x0000000002db23e0: add        x29, sp, #0x1a0
0x0000000002db23e4: mov        x19, x0
0x0000000002db23e8: adrp       x8, #0x5ba4000
0x0000000002db23ec: ldr        x8, [x8, #0x338]
0x0000000002db23f0: ldr        x8, [x8]
0x0000000002db23f4: stur       x8, [x29, #-0x60]
0x0000000002db23f8: mov        x20, x0
0x0000000002db23fc: ldr        x8, [x20, #0x28]!
0x0000000002db2400: ldr        x9, [x8, #0x58]!
0x0000000002db2404: ldrb       w10, [x8, #0x17]
0x0000000002db2408: sxtb       w11, w10
0x0000000002db240c: ldr        x12, [x8, #8]
0x0000000002db2410: cmp        w11, #0
0x0000000002db2414: csel       x0, x9, x8, lt
0x0000000002db2418: csel       x1, x12, x10, lt
0x0000000002db241c: add        x8, sp, #0x48
0x0000000002db2420: bl         #0x3951800
0x0000000002db2424: adrp       x8, #0x6185000
0x0000000002db2428: add        x8, x8, #0x738
0x0000000002db242c: ldrb       w8, [x8]
0x0000000002db2430: ldr        x9, [x20]
0x0000000002db2434: cmp        w8, #1
0x0000000002db2438: b.ne       #0x2db26e4
0x0000000002db243c: ldr        x24, [x9]
0x0000000002db2440: add        x8, x24, #7, lsl #12
0x0000000002db2444: str        x8, [sp, #0x18]
0x0000000002db2448: ldrb       w8, [x9, #0xa0]
0x0000000002db244c: cmp        w8, #1
0x0000000002db2450: b.ne       #0x2db269c
0x0000000002db2454: ldr        x8, [sp, #0x18]
0x0000000002db2458: add        x20, x8, #0x228
0x0000000002db245c: mov        x0, x20
0x0000000002db2460: bl         #0x2da492c
0x0000000002db2464: mov        w8, #0x7250
0x0000000002db2468: add        x0, x24, x8
0x0000000002db246c: mov        w1, #1
0x0000000002db2470: bl         #0x2da458c
0x0000000002db2474: ldp        x26, x27, [sp, #0x48]
0x0000000002db2478: cmp        x26, x27
0x0000000002db247c: b.eq       #0x2db2650
0x0000000002db2480: mov        w21, #0xf0
0x0000000002db2484: adrp       x25, #0x6185000
0x0000000002db2488: add        x25, x25, #0x8b8
0x0000000002db248c: ldr        w8, [x26]
0x0000000002db2490: cmp        w8, #1
0x0000000002db2494: b.ne       #0x2db2644
0x0000000002db2498: ldrb       w8, [x26, #0x24]
0x0000000002db249c: cmp        w8, #1
0x0000000002db24a0: b.ne       #0x2db2644
0x0000000002db24a4: str        xzr, [sp, #0x130]
0x0000000002db24a8: movi       v0.16b, #0
0x0000000002db24ac: stp        q0, q0, [sp, #0x110]
0x0000000002db24b0: stp        q0, q0, [sp, #0xf0]
0x0000000002db24b4: stp        q0, q0, [sp, #0xd0]
0x0000000002db24b8: stp        q0, q0, [sp, #0xb0]
0x0000000002db24bc: stp        q0, q0, [sp, #0x90]
0x0000000002db24c0: stp        q0, q0, [sp, #0x70]
0x0000000002db24c4: str        q0, [sp, #0x60]
0x0000000002db24c8: add        x0, sp, #0x60
0x0000000002db24cc: bl         #0x2db8450
0x0000000002db24d0: add        x1, x26, #0x28
0x0000000002db24d4: add        x2, sp, #0x60
0x0000000002db24d8: mov        x0, x20
0x0000000002db24dc: bl         #0x2db931c
0x0000000002db24e0: mov        x22, x0
0x0000000002db24e4: ldr        x23, [sp, #0x130]
0x0000000002db24e8: cbz        x23, #0x2db251c
0x0000000002db24ec: add        x8, x23, #8
0x0000000002db24f0: ldaxr      x9, [x8]
0x0000000002db24f4: sub        x10, x9, #1
0x0000000002db24f8: stlxr      w11, x10, [x8]
0x0000000002db24fc: cbnz       w11, #0x2db24f0
0x0000000002db2500: cbnz       x9, #0x2db251c
0x0000000002db2504: ldr        x8, [x23]
0x0000000002db2508: ldr        x8, [x8, #0x10]
0x0000000002db250c: mov        x0, x23
0x0000000002db2510: blr        x8
0x0000000002db2514: mov        x0, x23
0x0000000002db2518: bl         #0x4b9808c
0x0000000002db251c: ldrsb      w8, [sp, #0x117]
0x0000000002db2520: tbz        w8, #0x1f, #0x2db252c
0x0000000002db2524: ldr        x0, [sp, #0x100]
0x0000000002db2528: bl         #0x47e93a8
0x0000000002db252c: add        x8, sp, #0x60
0x0000000002db2530: add        x0, x8, #0x68
0x0000000002db2534: bl         #0x2d997d4
0x0000000002db2538: ldrsb      w8, [sp, #0x9f]
0x0000000002db253c: tbz        w8, #0x1f, #0x2db2548
0x0000000002db2540: ldr        x0, [sp, #0x88]
0x0000000002db2544: bl         #0x47e93a8
0x0000000002db2548: ldr        x8, [x24, #0x7238]
0x0000000002db254c: mov        w9, w22
0x0000000002db2550: umaddl     x23, w9, w21, x8
0x0000000002db2554: add        x22, x23, #0x40
0x0000000002db2558: add        x1, x26, #0x28
0x0000000002db255c: mov        x0, x22
0x0000000002db2560: bl         #0x4b97d5c
0x0000000002db2564: ldrb       w8, [x26, #0x24]
0x0000000002db2568: tbz        w8, #0, #0x2db2e34
0x0000000002db256c: add        x28, x23, #0x18
0x0000000002db2570: ldr        w8, [x26, #0x20]
0x0000000002db2574: str        w8, [x28, #0x20]
0x0000000002db2578: str        xzr, [x28]
0x0000000002db257c: ldr        x8, [x19]
0x0000000002db2580: ldr        x8, [x8, #0x18]
0x0000000002db2584: mov        x0, x19
0x0000000002db2588: blr        x8
0x0000000002db258c: ldr        x0, [x0]
0x0000000002db2590: ldr        x8, [x0]
0x0000000002db2594: ldr        x9, [x8, #0x170]
0x0000000002db2598: add        x8, sp, #0x60
0x0000000002db259c: blr        x9
0x0000000002db25a0: add        x0, x28, #0xc8
0x0000000002db25a4: add        x1, sp, #0x60
0x0000000002db25a8: bl         #0x1a230
0x0000000002db25ac: ldr        x23, [sp, #0x68]
0x0000000002db25b0: cbz        x23, #0x2db25e4
0x0000000002db25b4: add        x8, x23, #8
0x0000000002db25b8: ldaxr      x9, [x8]
0x0000000002db25bc: sub        x10, x9, #1
0x0000000002db25c0: stlxr      w11, x10, [x8]
0x0000000002db25c4: cbnz       w11, #0x2db25b8
0x0000000002db25c8: cbnz       x9, #0x2db25e4
0x0000000002db25cc: ldr        x8, [x23]
0x0000000002db25d0: ldr        x8, [x8, #0x10]
0x0000000002db25d4: mov        x0, x23
0x0000000002db25d8: blr        x8
0x0000000002db25dc: mov        x0, x23
0x0000000002db25e0: bl         #0x4b9808c
0x0000000002db25e4: ldr        x0, [x25]
0x0000000002db25e8: and        w8, w0, #0xff
0x0000000002db25ec: and        x9, x0, #0xfc00
0x0000000002db25f0: cmp        w8, #6
0x0000000002db25f4: ccmp       x9, #0, #4, hs
0x0000000002db25f8: b.eq       #0x2db2644
0x0000000002db25fc: ldr        x1, [x25, #8]
0x0000000002db2600: ldrsb      x8, [x28, #0x3f]
0x0000000002db2604: cmp        x8, #0
0x0000000002db2608: ldp        x9, x10, [x28, #0x28]
0x0000000002db260c: csel       x9, x9, x22, lt
0x0000000002db2610: cmp        w8, #0
0x0000000002db2614: csel       x8, x10, x8, lt
0x0000000002db2618: ldr        w10, [x28, #0x20]
0x0000000002db261c: stp        x9, x8, [sp, #0x60]
0x0000000002db2620: stp        x10, xzr, [sp, #0x70]
0x0000000002db2624: add        x6, sp, #0x60
0x0000000002db2628: mov        w2, #4
0x0000000002db262c: adrp       x3, #0x5420000
0x0000000002db2630: add        x3, x3, #0xf1e
0x0000000002db2634: mov        w4, #0x50
0x0000000002db2638: mov        w5, #0x2d
0x0000000002db263c: mov        w7, #1
0x0000000002db2640: bl         #0x47eec38
0x0000000002db2644: add        x26, x26, #0x40
0x0000000002db2648: cmp        x26, x27
0x0000000002db264c: b.ne       #0x2db248c
0x0000000002db2650: adrp       x8, #0x6185000
0x0000000002db2654: add        x8, x8, #0x8b8
0x0000000002db2658: ldr        x0, [x8]
0x0000000002db265c: and        w9, w0, #0xff
0x0000000002db2660: and        x10, x0, #0xfc00
0x0000000002db2664: cmp        w9, #6
0x0000000002db2668: ccmp       x10, #0, #4, hs
0x0000000002db266c: b.eq       #0x2db269c
0x0000000002db2670: ldr        x1, [x8, #8]
0x0000000002db2674: ldr        w8, [x20]
0x0000000002db2678: stp        x8, xzr, [sp, #0x60]
0x0000000002db267c: adrp       x3, #0x5420000
0x0000000002db2680: add        x3, x3, #0xf6f
0x0000000002db2684: add        x6, sp, #0x60
0x0000000002db2688: mov        w2, #4
0x0000000002db268c: mov        w4, #0x4e
0x0000000002db2690: mov        w5, #2
0x0000000002db2694: mov        w7, #1
0x0000000002db2698: bl         #0x47eec38
0x0000000002db269c: ldr        x9, [x19, #0x28]
0x0000000002db26a0: ldr        w8, [x9, #0x150]
0x0000000002db26a4: cbz        w8, #0x2db2c80
0x0000000002db26a8: ldr        x8, [x9, #0x148]
0x0000000002db26ac: ldr        w9, [x9, #0x158]
0x0000000002db26b0: cbz        w9, #0x2db2abc
0x0000000002db26b4: add        x10, x9, x9, lsl #3
0x0000000002db26b8: lsl        x10, x10, #3
0x0000000002db26bc: mov        x11, #-0x7fffffffffffffff
0x0000000002db26c0: mov        x20, x8
0x0000000002db26c4: ldr        x12, [x20]
0x0000000002db26c8: add        x12, x12, x11
0x0000000002db26cc: cmp        x12, #1
0x0000000002db26d0: b.hi       #0x2db2ac0
0x0000000002db26d4: add        x20, x20, #0x48
0x0000000002db26d8: subs       x10, x10, #0x48
0x0000000002db26dc: b.ne       #0x2db26c4
0x0000000002db26e0: b          #0x2db2c80
0x0000000002db26e4: ldr        w8, [x9, #0x150]
0x0000000002db26e8: cbz        w8, #0x2db2aa4
0x0000000002db26ec: ldr        x8, [x9, #0x148]
0x0000000002db26f0: ldr        w9, [x9, #0x158]
0x0000000002db26f4: cbz        w9, #0x2db2728
0x0000000002db26f8: add        x10, x9, x9, lsl #3
0x0000000002db26fc: lsl        x10, x10, #3
0x0000000002db2700: mov        x11, #-0x7fffffffffffffff
0x0000000002db2704: mov        x20, x8
0x0000000002db2708: ldr        x12, [x20]
0x0000000002db270c: add        x12, x12, x11
0x0000000002db2710: cmp        x12, #1
0x0000000002db2714: b.hi       #0x2db272c
0x0000000002db2718: add        x20, x20, #0x48
0x0000000002db271c: subs       x10, x10, #0x48
0x0000000002db2720: b.ne       #0x2db2708
0x0000000002db2724: b          #0x2db2aa4
0x0000000002db2728: mov        x20, x8
0x0000000002db272c: mov        w10, #0x48
0x0000000002db2730: umaddl     x27, w9, w10, x8
0x0000000002db2734: cmp        x20, x27
0x0000000002db2738: b.eq       #0x2db2aa4
0x0000000002db273c: str        wzr, [sp, #0x18]
0x0000000002db2740: adrp       x21, #0x6185000
0x0000000002db2744: add        x21, x21, #0x8b8
0x0000000002db2748: mov        x22, #-0x7fffffffffffffff
0x0000000002db274c: stp        xzr, xzr, [sp, #0x20]
0x0000000002db2750: str        xzr, [sp, #0x30]
0x0000000002db2754: ldr        w10, [x20, #0x20]
0x0000000002db2758: cbz        w10, #0x2db27b4
0x0000000002db275c: mov        x9, #0
0x0000000002db2760: mov        x8, #0
0x0000000002db2764: ldr        x25, [x20, #0x18]
0x0000000002db2768: lsl        x10, x10, #5
0x0000000002db276c: sub        x24, x10, #0x20
0x0000000002db2770: ldr        w10, [x25, #0x18]
0x0000000002db2774: cmp        w10, #1
0x0000000002db2778: b.ne       #0x2db2790
0x0000000002db277c: add        x0, sp, #0x20
0x0000000002db2780: mov        x1, x25
0x0000000002db2784: bl         #0x4b97d5c
0x0000000002db2788: ldrb       w8, [sp, #0x37]
0x0000000002db278c: ldr        x9, [sp, #0x28]
0x0000000002db2790: sxtb       w10, w8
0x0000000002db2794: cmp        w10, #0
0x0000000002db2798: csel       x10, x9, x8, lt
0x0000000002db279c: add        x25, x25, #0x20
0x0000000002db27a0: cmp        x10, #0
0x0000000002db27a4: ccmp       x24, #0, #4, eq
0x0000000002db27a8: sub        x24, x24, #0x20
0x0000000002db27ac: b.ne       #0x2db2770
0x0000000002db27b0: b          #0x2db27bc
0x0000000002db27b4: mov        x9, #0
0x0000000002db27b8: mov        x8, #0
0x0000000002db27bc: ldr        x0, [x21]
0x0000000002db27c0: and        w10, w0, #0xff
0x0000000002db27c4: lsr        x11, x0, #8
0x0000000002db27c8: cmp        w10, #6
0x0000000002db27cc: and        w10, w11, #0xff
0x0000000002db27d0: ccmp       w10, #5, #0, hs
0x0000000002db27d4: b.lo       #0x2db2824
0x0000000002db27d8: ldr        x1, [x21, #8]
0x0000000002db27dc: ldr        x9, [x20, #8]
0x0000000002db27e0: sxtb       w8, w8
0x0000000002db27e4: ldr        x10, [sp, #0x20]
0x0000000002db27e8: cmp        w8, #0
0x0000000002db27ec: add        x8, sp, #0x20
0x0000000002db27f0: csel       x8, x10, x8, lt
0x0000000002db27f4: stp        x9, xzr, [sp, #0x60]
0x0000000002db27f8: stp        x8, xzr, [sp, #0x70]
0x0000000002db27fc: add        x6, sp, #0x60
0x0000000002db2800: mov        w2, #5
0x0000000002db2804: adrp       x3, #0x5421000
0x0000000002db2808: add        x3, x3, #0x9b
0x0000000002db280c: mov        w4, #0x50
0x0000000002db2810: mov        w5, #0xc3
0x0000000002db2814: mov        w7, #1
0x0000000002db2818: bl         #0x47eec38
0x0000000002db281c: ldrb       w8, [sp, #0x37]
0x0000000002db2820: ldr        x9, [sp, #0x28]
0x0000000002db2824: sxtb       w24, w8
0x0000000002db2828: cmp        w24, #0
0x0000000002db282c: csel       x25, x9, x8, lt
0x0000000002db2830: cbz        x25, #0x2db28ac
0x0000000002db2834: ldp        x8, x28, [sp, #0x48]
0x0000000002db2838: cmp        x8, x28
0x0000000002db283c: b.eq       #0x2db2908
0x0000000002db2840: ldr        x9, [sp, #0x20]
0x0000000002db2844: cmp        w24, #0
0x0000000002db2848: add        x10, sp, #0x20
0x0000000002db284c: csel       x26, x9, x10, lt
0x0000000002db2850: add        x23, x8, #0x28
0x0000000002db2854: ldur       w8, [x23, #-0x28]
0x0000000002db2858: cmp        w8, #1
0x0000000002db285c: b.ne       #0x2db2898
0x0000000002db2860: ldrb       w9, [x23, #0x17]
0x0000000002db2864: sxtb       w8, w9
0x0000000002db2868: ldr        x10, [x23, #8]
0x0000000002db286c: cmp        w8, #0
0x0000000002db2870: csel       x9, x10, x9, lt
0x0000000002db2874: cmp        x25, x9
0x0000000002db2878: b.ne       #0x2db2898
0x0000000002db287c: ldr        x9, [x23]
0x0000000002db2880: cmp        w8, #0
0x0000000002db2884: csel       x1, x9, x23, lt
0x0000000002db2888: mov        x0, x26
0x0000000002db288c: mov        x2, x25
0x0000000002db2890: bl         #0x4b98ed8
0x0000000002db2894: cbz        w0, #0x2db2904
0x0000000002db2898: add        x8, x23, #0x18
0x0000000002db289c: add        x23, x23, #0x40
0x0000000002db28a0: cmp        x8, x28
0x0000000002db28a4: b.ne       #0x2db2854
0x0000000002db28a8: b          #0x2db292c
0x0000000002db28ac: ldr        x0, [x21]
0x0000000002db28b0: and        w8, w0, #0xff
0x0000000002db28b4: lsr        x9, x0, #8
0x0000000002db28b8: cmp        w8, #6
0x0000000002db28bc: and        w8, w9, #0xff
0x0000000002db28c0: ccmp       w8, #5, #0, hs
0x0000000002db28c4: b.lo       #0x2db2980
0x0000000002db28c8: ldr        x1, [x21, #8]
0x0000000002db28cc: ldr        x8, [x20, #8]
0x0000000002db28d0: adrp       x9, #0x5421000
0x0000000002db28d4: add        x9, x9, #0x1c7
0x0000000002db28d8: stp        x9, xzr, [sp, #0x60]
0x0000000002db28dc: stp        x8, xzr, [sp, #0x70]
0x0000000002db28e0: add        x6, sp, #0x60
0x0000000002db28e4: mov        w2, #5
0x0000000002db28e8: adrp       x3, #0x5421000
0x0000000002db28ec: add        x3, x3, #0x20b
0x0000000002db28f0: mov        w4, #0x50
0x0000000002db28f4: mov        w5, #0x3c
0x0000000002db28f8: mov        w7, #1
0x0000000002db28fc: bl         #0x47eec38
0x0000000002db2900: b          #0x2db2980
0x0000000002db2904: sub        x8, x23, #0x28
0x0000000002db2908: cmp        x8, x28
0x0000000002db290c: b.eq       #0x2db292c
0x0000000002db2910: ldr        w26, [x8, #0x20]
0x0000000002db2914: lsr        w9, w26, #8
0x0000000002db2918: str        w9, [sp, #0x18]
0x0000000002db291c: ldrb       w8, [x8, #0x24]
0x0000000002db2920: tbz        w8, #0, #0x2db2a3c
0x0000000002db2924: mov        w24, #1
0x0000000002db2928: b          #0x2db2988
0x0000000002db292c: ldr        x0, [x21]
0x0000000002db2930: and        w8, w0, #0xff
0x0000000002db2934: lsr        x9, x0, #8
0x0000000002db2938: cmp        w8, #6
0x0000000002db293c: and        w8, w9, #0xff
0x0000000002db2940: ccmp       w8, #3, #0, hs
0x0000000002db2944: b.lo       #0x2db2980
0x0000000002db2948: ldr        x1, [x21, #8]
0x0000000002db294c: ldr        x8, [sp, #0x20]
0x0000000002db2950: cmp        w24, #0
0x0000000002db2954: add        x9, sp, #0x20
0x0000000002db2958: csel       x8, x8, x9, lt
0x0000000002db295c: stp        x8, xzr, [sp, #0x60]
0x0000000002db2960: add        x6, sp, #0x60
0x0000000002db2964: mov        w2, #3
0x0000000002db2968: adrp       x3, #0x5421000
0x0000000002db296c: add        x3, x3, #0xec
0x0000000002db2970: mov        w4, #0x75
0x0000000002db2974: mov        w5, #0xc
0x0000000002db2978: mov        w7, #1
0x0000000002db297c: bl         #0x47eec38
0x0000000002db2980: mov        w24, #0
0x0000000002db2984: mov        w26, #0
0x0000000002db2988: ldr        x8, [x19, #0x28]
0x0000000002db298c: ldr        x8, [x8]
0x0000000002db2990: add        x0, x8, #0x220
0x0000000002db2994: mov        x1, x20
0x0000000002db2998: bl         #0x2d9ac50
0x0000000002db299c: mov        x25, x0
0x0000000002db29a0: ldr        x8, [x19, #0x28]
0x0000000002db29a4: ldr        x8, [x8]
0x0000000002db29a8: ldrb       w9, [x8, #0x220]
0x0000000002db29ac: tbnz       w9, #0, #0x2db29c4
0x0000000002db29b0: ldr        x9, [x8, #0x228]
0x0000000002db29b4: ldr        w8, [x8, #0x230]
0x0000000002db29b8: mov        w10, #0xe0
0x0000000002db29bc: umaddl     x8, w8, w10, x9
0x0000000002db29c0: b          #0x2db29cc
0x0000000002db29c4: mov        w9, #0x7228
0x0000000002db29c8: add        x8, x8, x9
0x0000000002db29cc: cmp        x8, x25
0x0000000002db29d0: b.eq       #0x2db2a04
0x0000000002db29d4: ldr        x8, [x25, #0xc0]
0x0000000002db29d8: ldr        x9, [x20, #8]
0x0000000002db29dc: cmp        x8, x9
0x0000000002db29e0: b.ne       #0x2db2a04
0x0000000002db29e4: add        x0, x25, #0x30
0x0000000002db29e8: add        x1, sp, #0x20
0x0000000002db29ec: bl         #0x4b97d5c
0x0000000002db29f0: ldr        w8, [sp, #0x18]
0x0000000002db29f4: bfi        w26, w8, #8, #0x18
0x0000000002db29f8: cmp        w24, #0
0x0000000002db29fc: csel       w8, w26, wzr, ne
0x0000000002db2a00: str        w8, [x25, #0x28]
0x0000000002db2a04: ldrsb      w8, [sp, #0x37]
0x0000000002db2a08: tbz        w8, #0x1f, #0x2db2a14
0x0000000002db2a0c: ldr        x0, [sp, #0x20]
0x0000000002db2a10: bl         #0x47e93a8
0x0000000002db2a14: add        x20, x20, #0x48
0x0000000002db2a18: cmp        x20, x27
0x0000000002db2a1c: b.eq       #0x2db2a30
0x0000000002db2a20: ldr        x8, [x20]
0x0000000002db2a24: add        x8, x8, x22
0x0000000002db2a28: cmp        x8, #1
0x0000000002db2a2c: b.ls       #0x2db2a14
0x0000000002db2a30: cmp        x20, x27
0x0000000002db2a34: b.ne       #0x2db274c
0x0000000002db2a38: b          #0x2db2aa4
0x0000000002db2a3c: ldr        x0, [x21]
0x0000000002db2a40: and        w8, w0, #0xff
0x0000000002db2a44: lsr        x9, x0, #8
0x0000000002db2a48: cmp        w8, #6
0x0000000002db2a4c: and        w8, w9, #0xff
0x0000000002db2a50: ccmp       w8, #5, #0, hs
0x0000000002db2a54: b.lo       #0x2db2a9c
0x0000000002db2a58: ldr        x1, [x21, #8]
0x0000000002db2a5c: ldr        x8, [sp, #0x20]
0x0000000002db2a60: cmp        w24, #0
0x0000000002db2a64: add        x9, sp, #0x20
0x0000000002db2a68: csel       x8, x8, x9, lt
0x0000000002db2a6c: adrp       x9, #0x5421000
0x0000000002db2a70: add        x9, x9, #0x1c7
0x0000000002db2a74: stp        x9, xzr, [sp, #0x60]
0x0000000002db2a78: stp        x8, xzr, [sp, #0x70]
0x0000000002db2a7c: add        x6, sp, #0x60
0x0000000002db2a80: mov        w2, #5
0x0000000002db2a84: adrp       x3, #0x5421000
0x0000000002db2a88: add        x3, x3, #0x162
0x0000000002db2a8c: mov        w4, #0x64
0x0000000002db2a90: mov        w5, #0xcc
0x0000000002db2a94: mov        w7, #1
0x0000000002db2a98: bl         #0x47eec38
0x0000000002db2a9c: mov        w24, #0
0x0000000002db2aa0: b          #0x2db2988
0x0000000002db2aa4: mov        w0, #0x30
0x0000000002db2aa8: bl         #0x47e9370
0x0000000002db2aac: mov        x20, x0
0x0000000002db2ab0: ldr        x1, [x19, #0x28]
0x0000000002db2ab4: bl         #0x2db83cc
0x0000000002db2ab8: b          #0x2db2de8
0x0000000002db2abc: mov        x20, x8
0x0000000002db2ac0: mov        w10, #0x48
0x0000000002db2ac4: umaddl     x23, w9, w10, x8
0x0000000002db2ac8: cmp        x20, x23
0x0000000002db2acc: b.eq       #0x2db2c80
0x0000000002db2ad0: mov        w26, #0x7228
0x0000000002db2ad4: mov        x28, #-0x7fffffffffffffff
0x0000000002db2ad8: ldr        w8, [x20, #0x20]
0x0000000002db2adc: cbz        w8, #0x2db2b10
0x0000000002db2ae0: ldr        x21, [x20, #0x18]
0x0000000002db2ae4: lsl        x8, x8, #5
0x0000000002db2ae8: ldr        w9, [x21, #0x18]
0x0000000002db2aec: cmp        w9, #1
0x0000000002db2af0: b.ne       #0x2db2b04
0x0000000002db2af4: ldrsb      x9, [x21, #0x17]
0x0000000002db2af8: tbz        x9, #0x3f, #0x2db2b00
0x0000000002db2afc: ldr        x9, [x21, #8]
0x0000000002db2b00: cbnz       x9, #0x2db2b38
0x0000000002db2b04: add        x21, x21, #0x20
0x0000000002db2b08: subs       x8, x8, #0x20
0x0000000002db2b0c: b.ne       #0x2db2ae8
0x0000000002db2b10: add        x20, x20, #0x48
0x0000000002db2b14: cmp        x20, x23
0x0000000002db2b18: b.eq       #0x2db2b2c
0x0000000002db2b1c: ldr        x8, [x20]
0x0000000002db2b20: add        x8, x8, x28
0x0000000002db2b24: cmp        x8, #1
0x0000000002db2b28: b.ls       #0x2db2b10
0x0000000002db2b2c: cmp        x20, x23
0x0000000002db2b30: b.ne       #0x2db2ad8
0x0000000002db2b34: b          #0x2db2c80
0x0000000002db2b38: add        x0, x24, x26
0x0000000002db2b3c: mov        x1, x21
0x0000000002db2b40: bl         #0x2db8c0c
0x0000000002db2b44: mov        x22, x0
0x0000000002db2b48: cbz        x0, #0x2db2b10
0x0000000002db2b4c: ldr        x8, [x20]
0x0000000002db2b50: str        x8, [x22, #0x18]
0x0000000002db2b54: ldr        x8, [x20, #8]
0x0000000002db2b58: str        x8, [x22, #0x20]
0x0000000002db2b5c: ldrb       w9, [x20, #0x10]
0x0000000002db2b60: strb       w9, [x22, #0xd8]
0x0000000002db2b64: str        x8, [x22, #0xd0]
0x0000000002db2b68: ldr        x8, [x19, #0x28]
0x0000000002db2b6c: ldr        x27, [x8]
0x0000000002db2b70: add        x25, x27, #7, lsl #12
0x0000000002db2b74: ldrb       w8, [x25, #0x2d8]
0x0000000002db2b78: strb       w8, [x22, #0xd9]
0x0000000002db2b7c: mov        w8, #0x7330
0x0000000002db2b80: add        x0, x27, x8
0x0000000002db2b84: add        x2, sp, #0x60
0x0000000002db2b88: mov        x1, x20
0x0000000002db2b8c: bl         #0x128e140
0x0000000002db2b90: ldr        x8, [sp, #0x60]
0x0000000002db2b94: ldr        x9, [x27, #0x7330]
0x0000000002db2b98: ldr        w10, [x25, #0x340]
0x0000000002db2b9c: add        x9, x9, x10, lsl #4
0x0000000002db2ba0: cmp        w0, #0
0x0000000002db2ba4: csel       x8, x8, x9, ne
0x0000000002db2ba8: ldr        x9, [x19, #0x28]
0x0000000002db2bac: ldr        x9, [x9]
0x0000000002db2bb0: ldr        x10, [x9, #0x7330]
0x0000000002db2bb4: mov        w11, #0x7340
0x0000000002db2bb8: ldr        w9, [x9, x11]
0x0000000002db2bbc: add        x9, x10, x9, lsl #4
0x0000000002db2bc0: cmp        x8, x9
0x0000000002db2bc4: b.eq       #0x2db2bd8
0x0000000002db2bc8: ldrb       w8, [x8, #8]
0x0000000002db2bcc: ldrb       w9, [x22, #0xd9]
0x0000000002db2bd0: orr        w8, w9, w8
0x0000000002db2bd4: strb       w8, [x22, #0xd9]
0x0000000002db2bd8: mov        w8, #0x7250
0x0000000002db2bdc: add        x0, x24, x8
0x0000000002db2be0: mov        x1, x20
0x0000000002db2be4: bl         #0x2d9c270
0x0000000002db2be8: add        x0, x0, #8
0x0000000002db2bec: mov        x1, x21
0x0000000002db2bf0: bl         #0x4b97d5c
0x0000000002db2bf4: ldr        x8, [x22, #0xe0]
0x0000000002db2bf8: cbz        x8, #0x2db2b10
0x0000000002db2bfc: ldr        x8, [x19]
0x0000000002db2c00: ldr        x8, [x8, #0x18]
0x0000000002db2c04: mov        x0, x19
0x0000000002db2c08: blr        x8
0x0000000002db2c0c: ldr        x0, [x0]
0x0000000002db2c10: ldr        x1, [x20]
0x0000000002db2c14: ldp        x9, x8, [x22, #0xe0]
0x0000000002db2c18: stp        x9, x8, [sp, #0x38]
0x0000000002db2c1c: cbz        x8, #0x2db2c34
0x0000000002db2c20: add        x8, x8, #8
0x0000000002db2c24: ldxr       x9, [x8]
0x0000000002db2c28: add        x9, x9, #1
0x0000000002db2c2c: stxr       w10, x9, [x8]
0x0000000002db2c30: cbnz       w10, #0x2db2c24
0x0000000002db2c34: ldr        x8, [x0]
0x0000000002db2c38: ldr        x8, [x8, #0x1a8]
0x0000000002db2c3c: add        x2, sp, #0x38
0x0000000002db2c40: blr        x8
0x0000000002db2c44: ldr        x21, [sp, #0x40]
0x0000000002db2c48: cbz        x21, #0x2db2b10
0x0000000002db2c4c: add        x8, x21, #8
0x0000000002db2c50: ldaxr      x9, [x8]
0x0000000002db2c54: sub        x10, x9, #1
0x0000000002db2c58: stlxr      w11, x10, [x8]
0x0000000002db2c5c: cbnz       w11, #0x2db2c50
0x0000000002db2c60: cbnz       x9, #0x2db2b10
0x0000000002db2c64: ldr        x8, [x21]
0x0000000002db2c68: ldr        x8, [x8, #0x10]
0x0000000002db2c6c: mov        x0, x21
0x0000000002db2c70: blr        x8
0x0000000002db2c74: mov        x0, x21
0x0000000002db2c78: bl         #0x4b9808c
0x0000000002db2c7c: b          #0x2db2b10
0x0000000002db2c80: adrp       x21, #0x6185000
0x0000000002db2c84: add        x21, x21, #0x8b8
0x0000000002db2c88: ldr        x0, [x21]
0x0000000002db2c8c: and        w8, w0, #0xff
0x0000000002db2c90: and        x9, x0, #0xfc00
0x0000000002db2c94: cmp        w8, #6
0x0000000002db2c98: ccmp       x9, #0, #4, hs
0x0000000002db2c9c: b.eq       #0x2db2cdc
0x0000000002db2ca0: ldr        x1, [x21, #8]
0x0000000002db2ca4: ldr        x9, [sp, #0x18]
0x0000000002db2ca8: ldr        w8, [x9, #0x228]
0x0000000002db2cac: ldr        w9, [x9, #0x250]
0x0000000002db2cb0: lsr        w9, w9, #1
0x0000000002db2cb4: stp        x8, xzr, [sp, #0x60]
0x0000000002db2cb8: stp        x9, xzr, [sp, #0x70]
0x0000000002db2cbc: adrp       x3, #0x5420000
0x0000000002db2cc0: add        x3, x3, #0xfbe
0x0000000002db2cc4: add        x6, sp, #0x60
0x0000000002db2cc8: mov        w2, #4
0x0000000002db2ccc: mov        w4, #0x74
0x0000000002db2cd0: mov        w5, #0x22
0x0000000002db2cd4: mov        w7, #1
0x0000000002db2cd8: bl         #0x47eec38
0x0000000002db2cdc: mov        w8, #0x7228
0x0000000002db2ce0: add        x0, sp, #0x60
0x0000000002db2ce4: add        x1, x24, x8
0x0000000002db2ce8: mov        w2, #0
0x0000000002db2cec: bl         #0x20f3b0
0x0000000002db2cf0: ldp        x8, x10, [sp, #0x60]
0x0000000002db2cf4: str        x8, [sp, #0x20]
0x0000000002db2cf8: mov        w9, w10
0x0000000002db2cfc: str        w10, [sp, #0x28]
0x0000000002db2d00: orr        x10, x8, x9
0x0000000002db2d04: cbz        x10, #0x2db2d84
0x0000000002db2d08: mov        w22, #0xf0
0x0000000002db2d0c: adrp       x20, #0x5421000
0x0000000002db2d10: add        x20, x20, #0x33
0x0000000002db2d14: ldr        x0, [x21]
0x0000000002db2d18: and        w10, w0, #0xff
0x0000000002db2d1c: lsr        x11, x0, #8
0x0000000002db2d20: cmp        w10, #6
0x0000000002db2d24: and        w10, w11, #0xff
0x0000000002db2d28: ccmp       w10, #5, #0, hs
0x0000000002db2d2c: b.lo       #0x2db2d68
0x0000000002db2d30: ldr        x1, [x21, #8]
0x0000000002db2d34: ldr        x8, [x8, #0x10]
0x0000000002db2d38: madd       x5, x9, x22, x8
0x0000000002db2d3c: add        x8, x5, #0xd8
0x0000000002db2d40: add        x9, x5, #0xd9
0x0000000002db2d44: add        x10, x5, #0x2b
0x0000000002db2d48: stp        x9, x10, [sp, #8]
0x0000000002db2d4c: add        x6, x5, #0x38
0x0000000002db2d50: add        x7, x5, #0x18
0x0000000002db2d54: str        x8, [sp]
0x0000000002db2d58: mov        w2, #5
0x0000000002db2d5c: mov        x3, x20
0x0000000002db2d60: mov        w4, #0x67
0x0000000002db2d64: bl         #0x2db2f60
0x0000000002db2d68: add        x0, sp, #0x20
0x0000000002db2d6c: bl         #0x20f428
0x0000000002db2d70: ldr        x8, [sp, #0x20]
0x0000000002db2d74: ldr        w9, [sp, #0x28]
0x0000000002db2d78: cmp        x8, #0
0x0000000002db2d7c: ccmp       x9, #0, #0, eq
0x0000000002db2d80: b.ne       #0x2db2d14
0x0000000002db2d84: ldr        x8, [x19, #0x20]
0x0000000002db2d88: cbz        x8, #0x2db2dd4
0x0000000002db2d8c: ldr        x21, [x8, #0x18]
0x0000000002db2d90: add        x20, x21, #0x10
0x0000000002db2d94: str        x20, [sp, #0x60]
0x0000000002db2d98: mov        w8, #1
0x0000000002db2d9c: strb       w8, [sp, #0x68]
0x0000000002db2da0: mov        x0, x20
0x0000000002db2da4: bl         #0x6983d8
0x0000000002db2da8: mov        x0, x21
0x0000000002db2dac: bl         #0x2dcd890
0x0000000002db2db0: ldr        x8, [x19, #0x28]
0x0000000002db2db4: ldr        x8, [x8]
0x0000000002db2db8: mov        w9, #0x7228
0x0000000002db2dbc: mov        w10, #0x7250
0x0000000002db2dc0: add        x1, x8, x9
0x0000000002db2dc4: add        x2, x8, x10
0x0000000002db2dc8: bl         #0x2dd1034
0x0000000002db2dcc: mov        x0, x20
0x0000000002db2dd0: bl         #0x6984e8
0x0000000002db2dd4: mov        w0, #0x30
0x0000000002db2dd8: bl         #0x47e9370
0x0000000002db2ddc: mov        x20, x0
0x0000000002db2de0: ldr        x1, [x19, #0x28]
0x0000000002db2de4: bl         #0x2db83cc
0x0000000002db2de8: add        x8, sp, #0x48
0x0000000002db2dec: str        x8, [sp, #0x60]
0x0000000002db2df0: add        x0, sp, #0x60
0x0000000002db2df4: bl         #0x2d92168
0x0000000002db2df8: ldur       x8, [x29, #-0x60]
0x0000000002db2dfc: adrp       x9, #0x5ba4000
0x0000000002db2e00: ldr        x9, [x9, #0x338]
0x0000000002db2e04: ldr        x9, [x9]
0x0000000002db2e08: cmp        x9, x8
0x0000000002db2e0c: b.ne       #0x2db2e3c
0x0000000002db2e10: mov        x0, x20
0x0000000002db2e14: ldp        x29, x30, [sp, #0x1a0]
0x0000000002db2e18: ldp        x20, x19, [sp, #0x190]
0x0000000002db2e1c: ldp        x22, x21, [sp, #0x180]
0x0000000002db2e20: ldp        x24, x23, [sp, #0x170]
0x0000000002db2e24: ldp        x26, x25, [sp, #0x160]
0x0000000002db2e28: ldp        x28, x27, [sp, #0x150]
0x0000000002db2e2c: add        sp, sp, #0x1b0
0x0000000002db2e30: ret        
0x0000000002db2e34: bl         #0x2d1370
0x0000000002db2e38: brk        #1
0x0000000002db2e3c: bl         #0x4b98620
0x0000000002db2e40: b          #0x2db2ed8
0x0000000002db2e44: b          #0x2db2ee4
0x0000000002db2e48: b          #0x2db2ed8
0x0000000002db2e4c: mov        x19, x0
0x0000000002db2e50: cbz        w1, #0x2db2f08
0x0000000002db2e54: mov        x0, x19
0x0000000002db2e58: bl         #0x18bd8
0x0000000002db2e5c: mov        x19, x0
0x0000000002db2e60: add        x0, sp, #0x38
0x0000000002db2e64: bl         #0x1df28
0x0000000002db2e68: b          #0x2db2ef8
0x0000000002db2e6c: b          #0x2db2e74
0x0000000002db2e70: b          #0x2db2ed8
0x0000000002db2e74: mov        x19, x0
0x0000000002db2e78: mov        x0, x20
0x0000000002db2e7c: b          #0x2db2ef4
0x0000000002db2e80: b          #0x2db2ed8
0x0000000002db2e84: b          #0x2db2ed8
0x0000000002db2e88: mov        x19, x0
0x0000000002db2e8c: add        x0, sp, #0x60
0x0000000002db2e90: bl         #0x50804
0x0000000002db2e94: b          #0x2db2ef8
0x0000000002db2e98: b          #0x2db2ee4
0x0000000002db2e9c: b          #0x2db2ee4
0x0000000002db2ea0: mov        x19, x0
0x0000000002db2ea4: b          #0x2db2f08
0x0000000002db2ea8: b          #0x2db2ed8
0x0000000002db2eac: mov        x19, x0
0x0000000002db2eb0: add        x0, sp, #0x60
0x0000000002db2eb4: bl         #0x2db2f10
0x0000000002db2eb8: b          #0x2db2ef8
0x0000000002db2ebc: b          #0x2db2ed8
0x0000000002db2ec0: b          #0x2db2ed8
0x0000000002db2ec4: b          #0x2db2ee4
0x0000000002db2ec8: b          #0x2db2ed8
0x0000000002db2ecc: b          #0x2db2ee4
0x0000000002db2ed0: b          #0x2db2ed8
0x0000000002db2ed4: b          #0x2db2ed8
0x0000000002db2ed8: mov        x19, x0
0x0000000002db2edc: b          #0x2db2ef8
0x0000000002db2ee0: b          #0x2db2ee4
0x0000000002db2ee4: mov        x19, x0
0x0000000002db2ee8: ldrsb      w8, [sp, #0x37]
0x0000000002db2eec: tbz        w8, #0x1f, #0x2db2ef8
0x0000000002db2ef0: ldr        x0, [sp, #0x20]
0x0000000002db2ef4: bl         #0x47e93a8
0x0000000002db2ef8: add        x8, sp, #0x48
0x0000000002db2efc: str        x8, [sp, #0x20]
0x0000000002db2f00: add        x0, sp, #0x20
0x0000000002db2f04: bl         #0x2d92168
0x0000000002db2f08: mov        x0, x19
0x0000000002db2f0c: bl         #0x4b97984
