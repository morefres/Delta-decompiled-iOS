; instruction-faithful ARM64 fallback for RobloxLib::function_1cb2484
0x0000000001cb2484: sub        sp, sp, #0x160
0x0000000001cb2488: stp        x20, x19, [sp, #0x140]
0x0000000001cb248c: stp        x29, x30, [sp, #0x150]
0x0000000001cb2490: add        x29, sp, #0x150
0x0000000001cb2494: adrp       x8, #0x5ba4000
0x0000000001cb2498: ldr        x8, [x8, #0x338]
0x0000000001cb249c: ldr        x8, [x8]
0x0000000001cb24a0: stur       x8, [x29, #-0x18]
0x0000000001cb24a4: movi       v0.16b, #0
0x0000000001cb24a8: stp        q0, q0, [sp, #0x60]
0x0000000001cb24ac: str        q0, [sp, #0x50]
0x0000000001cb24b0: stp        q0, q0, [sp, #0x20]
0x0000000001cb24b4: str        q0, [sp, #0x10]
0x0000000001cb24b8: adrp       x0, #0x6360000
0x0000000001cb24bc: add        x0, x0, #0x4a8
0x0000000001cb24c0: adrp       x1, #0x240c000
0x0000000001cb24c4: add        x1, x1, #0x1c4
0x0000000001cb24c8: adrp       x3, #0x5371000
0x0000000001cb24cc: add        x3, x3, #0x56
0x0000000001cb24d0: adrp       x4, #0x5371000
0x0000000001cb24d4: add        x4, x4, #0x6e
0x0000000001cb24d8: add        x6, sp, #0x50
0x0000000001cb24dc: add        x7, sp, #0x10
0x0000000001cb24e0: mov        x2, #0
0x0000000001cb24e4: mov        x5, #0
0x0000000001cb24e8: bl         #0x1caf84c
0x0000000001cb24ec: ldr        x0, [sp, #0x28]
0x0000000001cb24f0: cbz        x0, #0x1cb24fc
0x0000000001cb24f4: str        x0, [sp, #0x30]
0x0000000001cb24f8: bl         #0x47e93a8
0x0000000001cb24fc: ldr        x0, [sp, #0x10]
0x0000000001cb2500: cbz        x0, #0x1cb250c
0x0000000001cb2504: str        x0, [sp, #0x18]
0x0000000001cb2508: bl         #0x47e93a8
0x0000000001cb250c: adrp       x0, #0x1ca2000
0x0000000001cb2510: add        x0, x0, #0xd30
0x0000000001cb2514: adrp       x1, #0x6360000
0x0000000001cb2518: add        x1, x1, #0x4a8
0x0000000001cb251c: adrp       x2, #0
0x0000000001cb2520: add        x2, x2, #0
0x0000000001cb2524: bl         #0x4b984dc
0x0000000001cb2528: movi       v0.16b, #0
0x0000000001cb252c: stp        q0, q0, [sp, #0x60]
0x0000000001cb2530: str        q0, [sp, #0x50]
0x0000000001cb2534: stp        q0, q0, [sp, #0x20]
0x0000000001cb2538: str        q0, [sp, #0x10]
0x0000000001cb253c: adrp       x0, #0x6360000
0x0000000001cb2540: add        x0, x0, #0x568
0x0000000001cb2544: adrp       x1, #0x240c000
0x0000000001cb2548: add        x1, x1, #0x4a8
0x0000000001cb254c: adrp       x3, #0x5371000
0x0000000001cb2550: add        x3, x3, #0x77
0x0000000001cb2554: adrp       x4, #0x5371000
0x0000000001cb2558: add        x4, x4, #0x6e
0x0000000001cb255c: add        x6, sp, #0x50
0x0000000001cb2560: add        x7, sp, #0x10
0x0000000001cb2564: mov        x2, #0
0x0000000001cb2568: mov        w5, #8
0x0000000001cb256c: bl         #0x1cafa90
0x0000000001cb2570: ldr        x0, [sp, #0x28]
0x0000000001cb2574: cbz        x0, #0x1cb2580
0x0000000001cb2578: str        x0, [sp, #0x30]
0x0000000001cb257c: bl         #0x47e93a8
0x0000000001cb2580: ldr        x0, [sp, #0x10]
0x0000000001cb2584: cbz        x0, #0x1cb2590
0x0000000001cb2588: str        x0, [sp, #0x18]
0x0000000001cb258c: bl         #0x47e93a8
0x0000000001cb2590: adrp       x0, #0x1ca2000
0x0000000001cb2594: add        x0, x0, #0xd6c
0x0000000001cb2598: adrp       x1, #0x6360000
0x0000000001cb259c: add        x1, x1, #0x568
0x0000000001cb25a0: adrp       x2, #0
0x0000000001cb25a4: add        x2, x2, #0
0x0000000001cb25a8: bl         #0x4b984dc
0x0000000001cb25ac: movi       v0.16b, #0
0x0000000001cb25b0: stp        q0, q0, [sp, #0x60]
0x0000000001cb25b4: str        q0, [sp, #0x50]
0x0000000001cb25b8: stp        q0, q0, [sp, #0x20]
0x0000000001cb25bc: str        q0, [sp, #0x10]
0x0000000001cb25c0: add        x8, sp, #0x10
0x0000000001cb25c4: str        x8, [sp]
0x0000000001cb25c8: adrp       x0, #0x6360000
0x0000000001cb25cc: add        x0, x0, #0x628
0x0000000001cb25d0: adrp       x1, #0x240c000
0x0000000001cb25d4: add        x1, x1, #0x324
0x0000000001cb25d8: adrp       x3, #0x5371000
0x0000000001cb25dc: add        x3, x3, #0x92
0x0000000001cb25e0: adrp       x4, #0x5371000
0x0000000001cb25e4: add        x4, x4, #0x6e
0x0000000001cb25e8: adrp       x5, #0x5210000
0x0000000001cb25ec: add        x5, x5, #0x356
0x0000000001cb25f0: add        x7, sp, #0x50
0x0000000001cb25f4: mov        x2, #0
0x0000000001cb25f8: mov        x6, #0
0x0000000001cb25fc: bl         #0x1cafcd4
0x0000000001cb2600: ldr        x0, [sp, #0x28]
0x0000000001cb2604: cbz        x0, #0x1cb2610
0x0000000001cb2608: str        x0, [sp, #0x30]
0x0000000001cb260c: bl         #0x47e93a8
0x0000000001cb2610: ldr        x0, [sp, #0x10]
0x0000000001cb2614: cbz        x0, #0x1cb2620
0x0000000001cb2618: str        x0, [sp, #0x18]
0x0000000001cb261c: bl         #0x47e93a8
0x0000000001cb2620: adrp       x0, #0x1ca2000
0x0000000001cb2624: add        x0, x0, #0xda8
0x0000000001cb2628: adrp       x1, #0x6360000
0x0000000001cb262c: add        x1, x1, #0x628
0x0000000001cb2630: adrp       x2, #0
0x0000000001cb2634: add        x2, x2, #0
0x0000000001cb2638: bl         #0x4b984dc
0x0000000001cb263c: movi       v0.16b, #0
0x0000000001cb2640: stp        q0, q0, [sp, #0x60]
0x0000000001cb2644: str        q0, [sp, #0x50]
0x0000000001cb2648: stp        q0, q0, [sp, #0x20]
0x0000000001cb264c: str        q0, [sp, #0x10]
0x0000000001cb2650: adrp       x0, #0x6360000
0x0000000001cb2654: add        x0, x0, #0x6f0
0x0000000001cb2658: adrp       x1, #0x240e000
0x0000000001cb265c: add        x1, x1, #0x8c4
0x0000000001cb2660: adrp       x3, #0x5371000
0x0000000001cb2664: add        x3, x3, #0xa5
0x0000000001cb2668: adrp       x4, #0x5371000
0x0000000001cb266c: add        x4, x4, #0x6e
0x0000000001cb2670: add        x6, sp, #0x50
0x0000000001cb2674: add        x7, sp, #0x10
0x0000000001cb2678: mov        x2, #0
0x0000000001cb267c: mov        w5, #8
0x0000000001cb2680: bl         #0x1cb0028
0x0000000001cb2684: ldr        x0, [sp, #0x28]
0x0000000001cb2688: cbz        x0, #0x1cb2694
0x0000000001cb268c: str        x0, [sp, #0x30]
0x0000000001cb2690: bl         #0x47e93a8
0x0000000001cb2694: ldr        x0, [sp, #0x10]
0x0000000001cb2698: cbz        x0, #0x1cb26a4
0x0000000001cb269c: str        x0, [sp, #0x18]
0x0000000001cb26a0: bl         #0x47e93a8
0x0000000001cb26a4: adrp       x0, #0x1ca2000
0x0000000001cb26a8: add        x0, x0, #0xdf4
0x0000000001cb26ac: adrp       x1, #0x6360000
0x0000000001cb26b0: add        x1, x1, #0x6f0
0x0000000001cb26b4: adrp       x2, #0
0x0000000001cb26b8: add        x2, x2, #0
0x0000000001cb26bc: bl         #0x4b984dc
0x0000000001cb26c0: movi       v0.16b, #0
0x0000000001cb26c4: stp        q0, q0, [sp, #0x60]
0x0000000001cb26c8: str        q0, [sp, #0x50]
0x0000000001cb26cc: stp        q0, q0, [sp, #0x20]
0x0000000001cb26d0: str        q0, [sp, #0x10]
0x0000000001cb26d4: add        x8, sp, #0x10
0x0000000001cb26d8: str        x8, [sp]
0x0000000001cb26dc: adrp       x0, #0x6360000
0x0000000001cb26e0: add        x0, x0, #0x7b0
0x0000000001cb26e4: adrp       x1, #0x240c000
0x0000000001cb26e8: add        x1, x1, #0x98
0x0000000001cb26ec: adrp       x3, #0x5371000
0x0000000001cb26f0: add        x3, x3, #0xb7
0x0000000001cb26f4: adrp       x4, #0x5371000
0x0000000001cb26f8: add        x4, x4, #0x6e
0x0000000001cb26fc: adrp       x5, #0x5210000
0x0000000001cb2700: add        x5, x5, #0x356
0x0000000001cb2704: add        x7, sp, #0x50
0x0000000001cb2708: mov        x2, #0
0x0000000001cb270c: mov        x6, #0
0x0000000001cb2710: bl         #0x1cb026c
0x0000000001cb2714: ldr        x0, [sp, #0x28]
0x0000000001cb2718: cbz        x0, #0x1cb2724
0x0000000001cb271c: str        x0, [sp, #0x30]
0x0000000001cb2720: bl         #0x47e93a8
0x0000000001cb2724: ldr        x0, [sp, #0x10]
0x0000000001cb2728: cbz        x0, #0x1cb2734
0x0000000001cb272c: str        x0, [sp, #0x18]
0x0000000001cb2730: bl         #0x47e93a8
0x0000000001cb2734: adrp       x0, #0x1ca2000
0x0000000001cb2738: add        x0, x0, #0xe30
0x0000000001cb273c: adrp       x1, #0x6360000
0x0000000001cb2740: add        x1, x1, #0x7b0
0x0000000001cb2744: adrp       x2, #0
0x0000000001cb2748: add        x2, x2, #0
0x0000000001cb274c: bl         #0x4b984dc
0x0000000001cb2750: movi       v0.16b, #0
0x0000000001cb2754: stp        q0, q0, [sp, #0x60]
0x0000000001cb2758: str        q0, [sp, #0x50]
0x0000000001cb275c: stp        q0, q0, [sp, #0x20]
0x0000000001cb2760: str        q0, [sp, #0x10]
0x0000000001cb2764: add        x8, sp, #0x10
0x0000000001cb2768: str        x8, [sp]
0x0000000001cb276c: adrp       x0, #0x6360000
0x0000000001cb2770: add        x0, x0, #0x878
0x0000000001cb2774: adrp       x1, #0x240e000
0x0000000001cb2778: add        x1, x1, #0x8f4
0x0000000001cb277c: adrp       x3, #0x5371000
0x0000000001cb2780: add        x3, x3, #0xcf
0x0000000001cb2784: adrp       x4, #0x5371000
0x0000000001cb2788: add        x4, x4, #0xe2
0x0000000001cb278c: adrp       x5, #0x5371000
0x0000000001cb2790: add        x5, x5, #0xef
0x0000000001cb2794: add        x7, sp, #0x50
0x0000000001cb2798: mov        x2, #0
0x0000000001cb279c: mov        w6, #8
0x0000000001cb27a0: bl         #0x1cb026c
0x0000000001cb27a4: ldr        x0, [sp, #0x28]
0x0000000001cb27a8: cbz        x0, #0x1cb27b4
0x0000000001cb27ac: str        x0, [sp, #0x30]
0x0000000001cb27b0: bl         #0x47e93a8
0x0000000001cb27b4: ldr        x0, [sp, #0x10]
0x0000000001cb27b8: cbz        x0, #0x1cb27c4
0x0000000001cb27bc: str        x0, [sp, #0x18]
0x0000000001cb27c0: bl         #0x47e93a8
0x0000000001cb27c4: adrp       x0, #0x1ca2000
0x0000000001cb27c8: add        x0, x0, #0xe30
0x0000000001cb27cc: adrp       x1, #0x6360000
0x0000000001cb27d0: add        x1, x1, #0x878
0x0000000001cb27d4: adrp       x2, #0
0x0000000001cb27d8: add        x2, x2, #0
0x0000000001cb27dc: bl         #0x4b984dc
0x0000000001cb27e0: movi       v0.16b, #0
0x0000000001cb27e4: stp        q0, q0, [sp, #0x60]
0x0000000001cb27e8: str        q0, [sp, #0x50]
0x0000000001cb27ec: stp        q0, q0, [sp, #0x20]
0x0000000001cb27f0: str        q0, [sp, #0x10]
0x0000000001cb27f4: adrp       x0, #0x6360000
0x0000000001cb27f8: add        x0, x0, #0x940
0x0000000001cb27fc: adrp       x1, #0x240e000
0x0000000001cb2800: add        x1, x1, #0x914
0x0000000001cb2804: adrp       x3, #0x5371000
0x0000000001cb2808: add        x3, x3, #0xff
0x0000000001cb280c: add        x5, sp, #0x50
0x0000000001cb2810: add        x6, sp, #0x10
0x0000000001cb2814: mov        x2, #0
0x0000000001cb2818: mov        w4, #8
0x0000000001cb281c: bl         #0x1cb05b8
0x0000000001cb2820: ldr        x0, [sp, #0x28]
0x0000000001cb2824: cbz        x0, #0x1cb2830
0x0000000001cb2828: str        x0, [sp, #0x30]
0x0000000001cb282c: bl         #0x47e93a8
0x0000000001cb2830: ldr        x0, [sp, #0x10]
0x0000000001cb2834: cbz        x0, #0x1cb2840
0x0000000001cb2838: str        x0, [sp, #0x18]
0x0000000001cb283c: bl         #0x47e93a8
0x0000000001cb2840: adrp       x0, #0x1ca2000
0x0000000001cb2844: add        x0, x0, #0xe7c
0x0000000001cb2848: adrp       x1, #0x6360000
0x0000000001cb284c: add        x1, x1, #0x940
0x0000000001cb2850: adrp       x2, #0
0x0000000001cb2854: add        x2, x2, #0
0x0000000001cb2858: bl         #0x4b984dc
0x0000000001cb285c: movi       v0.16b, #0
0x0000000001cb2860: stp        q0, q0, [sp, #0x60]
0x0000000001cb2864: str        q0, [sp, #0x50]
0x0000000001cb2868: stp        q0, q0, [sp, #0x20]
0x0000000001cb286c: str        q0, [sp, #0x10]
0x0000000001cb2870: adrp       x0, #0x6360000
0x0000000001cb2874: add        x0, x0, #0x9f8
0x0000000001cb2878: adrp       x1, #0x240e000
0x0000000001cb287c: add        x1, x1, #0x974
0x0000000001cb2880: adrp       x3, #0x5371000
0x0000000001cb2884: add        x3, x3, #0x11d
0x0000000001cb2888: add        x5, sp, #0x50
0x0000000001cb288c: add        x6, sp, #0x10
0x0000000001cb2890: mov        x2, #0
0x0000000001cb2894: mov        w4, #8
0x0000000001cb2898: bl         #0x1cb06a8
0x0000000001cb289c: ldr        x0, [sp, #0x28]
0x0000000001cb28a0: cbz        x0, #0x1cb28ac
0x0000000001cb28a4: str        x0, [sp, #0x30]
0x0000000001cb28a8: bl         #0x47e93a8
0x0000000001cb28ac: add        x19, sp, #0x50
0x0000000001cb28b0: ldr        x0, [sp, #0x10]
0x0000000001cb28b4: cbz        x0, #0x1cb28c0
0x0000000001cb28b8: str        x0, [sp, #0x18]
0x0000000001cb28bc: bl         #0x47e93a8
0x0000000001cb28c0: adrp       x0, #0x1ca2000
0x0000000001cb28c4: add        x0, x0, #0xe80
0x0000000001cb28c8: adrp       x1, #0x6360000
0x0000000001cb28cc: add        x1, x1, #0x9f8
0x0000000001cb28d0: adrp       x2, #0
0x0000000001cb28d4: add        x2, x2, #0
0x0000000001cb28d8: bl         #0x4b984dc
0x0000000001cb28dc: str        wzr, [sp, #0x58]
0x0000000001cb28e0: str        xzr, [sp, #0x50]
0x0000000001cb28e4: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb28e8: str        xzr, [sp, #0x60]
0x0000000001cb28ec: mov        w8, #0xffff
0x0000000001cb28f0: str        w8, [sp, #0x78]
0x0000000001cb28f4: mov        w9, #0x1100
0x0000000001cb28f8: strh       w9, [sp, #0x7c]
0x0000000001cb28fc: mov        w9, #1
0x0000000001cb2900: strb       w9, [sp, #0x7e]
0x0000000001cb2904: stur       xzr, [sp, #0x7f]
0x0000000001cb2908: str        xzr, [sp, #0x88]
0x0000000001cb290c: str        wzr, [sp, #0x90]
0x0000000001cb2910: adrp       x10, #0x5d79000
0x0000000001cb2914: add        x10, x10, #0x98
0x0000000001cb2918: stp        xzr, x10, [sp, #0x98]
0x0000000001cb291c: str        x9, [sp, #0xa8]
0x0000000001cb2920: str        w8, [sp, #0xb0]
0x0000000001cb2924: mov        w8, #0x1f00
0x0000000001cb2928: strh       w8, [sp, #0xb4]
0x0000000001cb292c: strb       w9, [sp, #0xb6]
0x0000000001cb2930: stur       xzr, [x19, #0x67]
0x0000000001cb2934: str        wzr, [sp, #0xc8]
0x0000000001cb2938: str        xzr, [sp, #0xc0]
0x0000000001cb293c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2940: str        xzr, [sp, #0xd0]
0x0000000001cb2944: mov        w10, #0x12
0x0000000001cb2948: str        w10, [sp, #0xe8]
0x0000000001cb294c: strh       w8, [sp, #0xec]
0x0000000001cb2950: strb       w9, [sp, #0xee]
0x0000000001cb2954: stur       xzr, [x19, #0x9f]
0x0000000001cb2958: str        xzr, [sp, #0xf8]
0x0000000001cb295c: str        wzr, [sp, #0x100]
0x0000000001cb2960: stp        xzr, xzr, [sp, #0x110]
0x0000000001cb2964: str        xzr, [sp, #0x108]
0x0000000001cb2968: mov        w10, #0x3dffff
0x0000000001cb296c: str        w10, [sp, #0x120]
0x0000000001cb2970: strh       w8, [sp, #0x124]
0x0000000001cb2974: strb       w9, [sp, #0x126]
0x0000000001cb2978: stur       xzr, [x19, #0xd7]
0x0000000001cb297c: add        x0, sp, #0x10
0x0000000001cb2980: add        x1, sp, #0x50
0x0000000001cb2984: mov        w2, #4
0x0000000001cb2988: bl         #0x1aa94
0x0000000001cb298c: mov        w8, #8
0x0000000001cb2990: str        x8, [sp]
0x0000000001cb2994: adrp       x0, #0x6360000
0x0000000001cb2998: add        x0, x0, #0xab0
0x0000000001cb299c: adrp       x1, #0x5371000
0x0000000001cb29a0: add        x1, x1, #0x13e
0x0000000001cb29a4: adrp       x2, #0x5371000
0x0000000001cb29a8: add        x2, x2, #0x14f
0x0000000001cb29ac: adrp       x3, #0x1ca2000
0x0000000001cb29b0: add        x3, x3, #0xe84
0x0000000001cb29b4: adrp       x5, #0x1ca2000
0x0000000001cb29b8: add        x5, x5, #0xe8c
0x0000000001cb29bc: add        x7, sp, #0x10
0x0000000001cb29c0: mov        x4, #0
0x0000000001cb29c4: mov        x6, #0
0x0000000001cb29c8: bl         #0x1cb07a8
0x0000000001cb29cc: adrp       x0, #0x1ca2000
0x0000000001cb29d0: add        x0, x0, #0xf0c
0x0000000001cb29d4: adrp       x1, #0x6360000
0x0000000001cb29d8: add        x1, x1, #0xab0
0x0000000001cb29dc: adrp       x2, #0
0x0000000001cb29e0: add        x2, x2, #0
0x0000000001cb29e4: bl         #0x4b984dc
0x0000000001cb29e8: str        wzr, [sp, #0x58]
0x0000000001cb29ec: str        xzr, [sp, #0x50]
0x0000000001cb29f0: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb29f4: str        xzr, [sp, #0x60]
0x0000000001cb29f8: mov        w8, #0xffff
0x0000000001cb29fc: str        w8, [sp, #0x78]
0x0000000001cb2a00: mov        w8, #0xe00
0x0000000001cb2a04: strh       w8, [sp, #0x7c]
0x0000000001cb2a08: mov        w8, #1
0x0000000001cb2a0c: strb       w8, [sp, #0x7e]
0x0000000001cb2a10: stur       xzr, [sp, #0x7f]
0x0000000001cb2a14: str        xzr, [sp, #0x88]
0x0000000001cb2a18: str        wzr, [sp, #0x90]
0x0000000001cb2a1c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb2a20: str        xzr, [sp, #0x98]
0x0000000001cb2a24: mov        w9, #0x13
0x0000000001cb2a28: str        w9, [sp, #0xb0]
0x0000000001cb2a2c: mov        w9, #0x1f00
0x0000000001cb2a30: strh       w9, [sp, #0xb4]
0x0000000001cb2a34: strb       w8, [sp, #0xb6]
0x0000000001cb2a38: stur       xzr, [x19, #0x67]
0x0000000001cb2a3c: str        wzr, [sp, #0xc8]
0x0000000001cb2a40: str        xzr, [sp, #0xc0]
0x0000000001cb2a44: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2a48: str        xzr, [sp, #0xd0]
0x0000000001cb2a4c: mov        w10, #0x3effff
0x0000000001cb2a50: str        w10, [sp, #0xe8]
0x0000000001cb2a54: strh       w9, [sp, #0xec]
0x0000000001cb2a58: strb       w8, [sp, #0xee]
0x0000000001cb2a5c: stur       xzr, [x19, #0x9f]
0x0000000001cb2a60: add        x0, sp, #0x10
0x0000000001cb2a64: add        x1, sp, #0x50
0x0000000001cb2a68: mov        w2, #3
0x0000000001cb2a6c: bl         #0x1aa94
0x0000000001cb2a70: str        xzr, [sp]
0x0000000001cb2a74: adrp       x0, #0x6360000
0x0000000001cb2a78: add        x0, x0, #0xb78
0x0000000001cb2a7c: adrp       x1, #0x5371000
0x0000000001cb2a80: add        x1, x1, #0x15d
0x0000000001cb2a84: adrp       x2, #0x5371000
0x0000000001cb2a88: add        x2, x2, #0x14f
0x0000000001cb2a8c: adrp       x3, #0x1ca2000
0x0000000001cb2a90: add        x3, x3, #0xf80
0x0000000001cb2a94: adrp       x5, #0x1ca2000
0x0000000001cb2a98: add        x5, x5, #0xf88
0x0000000001cb2a9c: add        x7, sp, #0x10
0x0000000001cb2aa0: mov        x4, #0
0x0000000001cb2aa4: mov        x6, #0
0x0000000001cb2aa8: bl         #0x1cb07a8
0x0000000001cb2aac: adrp       x0, #0x1ca2000
0x0000000001cb2ab0: add        x0, x0, #0xf0c
0x0000000001cb2ab4: adrp       x1, #0x6360000
0x0000000001cb2ab8: add        x1, x1, #0xb78
0x0000000001cb2abc: adrp       x2, #0
0x0000000001cb2ac0: add        x2, x2, #0
0x0000000001cb2ac4: bl         #0x4b984dc
0x0000000001cb2ac8: str        wzr, [sp, #0x58]
0x0000000001cb2acc: str        xzr, [sp, #0x50]
0x0000000001cb2ad0: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb2ad4: str        xzr, [sp, #0x60]
0x0000000001cb2ad8: mov        w8, #0xffff
0x0000000001cb2adc: str        w8, [sp, #0x78]
0x0000000001cb2ae0: mov        w8, #0xf00
0x0000000001cb2ae4: strh       w8, [sp, #0x7c]
0x0000000001cb2ae8: mov        w8, #1
0x0000000001cb2aec: strb       w8, [sp, #0x7e]
0x0000000001cb2af0: stur       xzr, [sp, #0x7f]
0x0000000001cb2af4: str        xzr, [sp, #0x88]
0x0000000001cb2af8: str        wzr, [sp, #0x90]
0x0000000001cb2afc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb2b00: str        xzr, [sp, #0x98]
0x0000000001cb2b04: mov        w9, #0x14
0x0000000001cb2b08: str        w9, [sp, #0xb0]
0x0000000001cb2b0c: mov        w9, #0x1f00
0x0000000001cb2b10: strh       w9, [sp, #0xb4]
0x0000000001cb2b14: strb       w8, [sp, #0xb6]
0x0000000001cb2b18: stur       xzr, [x19, #0x67]
0x0000000001cb2b1c: str        wzr, [sp, #0xc8]
0x0000000001cb2b20: str        xzr, [sp, #0xc0]
0x0000000001cb2b24: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2b28: str        xzr, [sp, #0xd0]
0x0000000001cb2b2c: mov        w10, #0x17ffff
0x0000000001cb2b30: str        w10, [sp, #0xe8]
0x0000000001cb2b34: strh       w9, [sp, #0xec]
0x0000000001cb2b38: strb       w8, [sp, #0xee]
0x0000000001cb2b3c: stur       xzr, [x19, #0x9f]
0x0000000001cb2b40: add        x0, sp, #0x10
0x0000000001cb2b44: add        x1, sp, #0x50
0x0000000001cb2b48: mov        w2, #3
0x0000000001cb2b4c: bl         #0x1aa94
0x0000000001cb2b50: mov        w8, #0x10
0x0000000001cb2b54: str        x8, [sp]
0x0000000001cb2b58: adrp       x0, #0x6360000
0x0000000001cb2b5c: add        x0, x0, #0xc40
0x0000000001cb2b60: adrp       x1, #0x5371000
0x0000000001cb2b64: add        x1, x1, #0x171
0x0000000001cb2b68: adrp       x2, #0x5371000
0x0000000001cb2b6c: add        x2, x2, #0x17d
0x0000000001cb2b70: adrp       x3, #0x1ca2000
0x0000000001cb2b74: add        x3, x3, #0xfc8
0x0000000001cb2b78: adrp       x5, #0x1ca2000
0x0000000001cb2b7c: add        x5, x5, #0xfec
0x0000000001cb2b80: add        x7, sp, #0x10
0x0000000001cb2b84: mov        x4, #0
0x0000000001cb2b88: mov        x6, #0
0x0000000001cb2b8c: bl         #0x1cb0a40
0x0000000001cb2b90: adrp       x0, #0x1ca3000
0x0000000001cb2b94: add        x0, x0, #0x294
0x0000000001cb2b98: adrp       x1, #0x6360000
0x0000000001cb2b9c: add        x1, x1, #0xc40
0x0000000001cb2ba0: adrp       x2, #0
0x0000000001cb2ba4: add        x2, x2, #0
0x0000000001cb2ba8: bl         #0x4b984dc
0x0000000001cb2bac: str        wzr, [sp, #0x58]
0x0000000001cb2bb0: str        xzr, [sp, #0x50]
0x0000000001cb2bb4: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb2bb8: str        xzr, [sp, #0x60]
0x0000000001cb2bbc: mov        w8, #0xffff
0x0000000001cb2bc0: str        w8, [sp, #0x78]
0x0000000001cb2bc4: mov        w8, #0xf00
0x0000000001cb2bc8: strh       w8, [sp, #0x7c]
0x0000000001cb2bcc: mov        w8, #1
0x0000000001cb2bd0: strb       w8, [sp, #0x7e]
0x0000000001cb2bd4: stur       xzr, [sp, #0x7f]
0x0000000001cb2bd8: str        xzr, [sp, #0x88]
0x0000000001cb2bdc: str        wzr, [sp, #0x90]
0x0000000001cb2be0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb2be4: str        xzr, [sp, #0x98]
0x0000000001cb2be8: mov        w9, #0x15
0x0000000001cb2bec: str        w9, [sp, #0xb0]
0x0000000001cb2bf0: mov        w9, #0x1f00
0x0000000001cb2bf4: strh       w9, [sp, #0xb4]
0x0000000001cb2bf8: strb       w8, [sp, #0xb6]
0x0000000001cb2bfc: stur       xzr, [x19, #0x67]
0x0000000001cb2c00: str        wzr, [sp, #0xc8]
0x0000000001cb2c04: str        xzr, [sp, #0xc0]
0x0000000001cb2c08: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2c0c: str        xzr, [sp, #0xd0]
0x0000000001cb2c10: mov        w10, #0x18ffff
0x0000000001cb2c14: str        w10, [sp, #0xe8]
0x0000000001cb2c18: strh       w9, [sp, #0xec]
0x0000000001cb2c1c: strb       w8, [sp, #0xee]
0x0000000001cb2c20: stur       xzr, [x19, #0x9f]
0x0000000001cb2c24: add        x0, sp, #0x10
0x0000000001cb2c28: add        x1, sp, #0x50
0x0000000001cb2c2c: mov        w2, #3
0x0000000001cb2c30: bl         #0x1aa94
0x0000000001cb2c34: mov        w8, #0x10
0x0000000001cb2c38: str        x8, [sp]
0x0000000001cb2c3c: adrp       x0, #0x6360000
0x0000000001cb2c40: add        x0, x0, #0xd08
0x0000000001cb2c44: adrp       x1, #0x5371000
0x0000000001cb2c48: add        x1, x1, #0x190
0x0000000001cb2c4c: adrp       x2, #0x5371000
0x0000000001cb2c50: add        x2, x2, #0x17d
0x0000000001cb2c54: adrp       x3, #0x1ca3000
0x0000000001cb2c58: add        x3, x3, #0x308
0x0000000001cb2c5c: adrp       x5, #0x1ca3000
0x0000000001cb2c60: add        x5, x5, #0x32c
0x0000000001cb2c64: add        x7, sp, #0x10
0x0000000001cb2c68: mov        x4, #0
0x0000000001cb2c6c: mov        x6, #0
0x0000000001cb2c70: bl         #0x1cb0a40
0x0000000001cb2c74: adrp       x0, #0x1ca3000
0x0000000001cb2c78: add        x0, x0, #0x294
0x0000000001cb2c7c: adrp       x1, #0x6360000
0x0000000001cb2c80: add        x1, x1, #0xd08
0x0000000001cb2c84: adrp       x2, #0
0x0000000001cb2c88: add        x2, x2, #0
0x0000000001cb2c8c: bl         #0x4b984dc
0x0000000001cb2c90: str        wzr, [sp, #0x58]
0x0000000001cb2c94: str        xzr, [sp, #0x50]
0x0000000001cb2c98: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb2c9c: str        xzr, [sp, #0x60]
0x0000000001cb2ca0: mov        w8, #0xffff
0x0000000001cb2ca4: str        w8, [sp, #0x78]
0x0000000001cb2ca8: mov        w8, #0xf00
0x0000000001cb2cac: strh       w8, [sp, #0x7c]
0x0000000001cb2cb0: mov        w8, #1
0x0000000001cb2cb4: strb       w8, [sp, #0x7e]
0x0000000001cb2cb8: stur       xzr, [sp, #0x7f]
0x0000000001cb2cbc: str        xzr, [sp, #0x88]
0x0000000001cb2cc0: str        wzr, [sp, #0x90]
0x0000000001cb2cc4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb2cc8: str        xzr, [sp, #0x98]
0x0000000001cb2ccc: mov        w9, #0x16
0x0000000001cb2cd0: str        w9, [sp, #0xb0]
0x0000000001cb2cd4: mov        w9, #0x1f00
0x0000000001cb2cd8: strh       w9, [sp, #0xb4]
0x0000000001cb2cdc: strb       w8, [sp, #0xb6]
0x0000000001cb2ce0: stur       xzr, [x19, #0x67]
0x0000000001cb2ce4: str        wzr, [sp, #0xc8]
0x0000000001cb2ce8: str        xzr, [sp, #0xc0]
0x0000000001cb2cec: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2cf0: str        xzr, [sp, #0xd0]
0x0000000001cb2cf4: mov        w10, #0x19ffff
0x0000000001cb2cf8: str        w10, [sp, #0xe8]
0x0000000001cb2cfc: strh       w9, [sp, #0xec]
0x0000000001cb2d00: strb       w8, [sp, #0xee]
0x0000000001cb2d04: stur       xzr, [x19, #0x9f]
0x0000000001cb2d08: add        x0, sp, #0x10
0x0000000001cb2d0c: add        x1, sp, #0x50
0x0000000001cb2d10: mov        w2, #3
0x0000000001cb2d14: bl         #0x1aa94
0x0000000001cb2d18: mov        w8, #0x10
0x0000000001cb2d1c: str        x8, [sp]
0x0000000001cb2d20: adrp       x0, #0x6360000
0x0000000001cb2d24: add        x0, x0, #0xdd0
0x0000000001cb2d28: adrp       x1, #0x5371000
0x0000000001cb2d2c: add        x1, x1, #0x19b
0x0000000001cb2d30: adrp       x2, #0x5371000
0x0000000001cb2d34: add        x2, x2, #0x17d
0x0000000001cb2d38: adrp       x3, #0x1ca3000
0x0000000001cb2d3c: add        x3, x3, #0x5d4
0x0000000001cb2d40: adrp       x5, #0x1ca3000
0x0000000001cb2d44: add        x5, x5, #0x5f8
0x0000000001cb2d48: add        x7, sp, #0x10
0x0000000001cb2d4c: mov        x4, #0
0x0000000001cb2d50: mov        x6, #0
0x0000000001cb2d54: bl         #0x1cb0a40
0x0000000001cb2d58: adrp       x0, #0x1ca3000
0x0000000001cb2d5c: add        x0, x0, #0x294
0x0000000001cb2d60: adrp       x1, #0x6360000
0x0000000001cb2d64: add        x1, x1, #0xdd0
0x0000000001cb2d68: adrp       x2, #0
0x0000000001cb2d6c: add        x2, x2, #0
0x0000000001cb2d70: bl         #0x4b984dc
0x0000000001cb2d74: str        wzr, [sp, #0x58]
0x0000000001cb2d78: str        xzr, [sp, #0x50]
0x0000000001cb2d7c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb2d80: str        xzr, [sp, #0x60]
0x0000000001cb2d84: mov        w8, #0xffff
0x0000000001cb2d88: str        w8, [sp, #0x78]
0x0000000001cb2d8c: mov        w8, #0xf00
0x0000000001cb2d90: strh       w8, [sp, #0x7c]
0x0000000001cb2d94: mov        w8, #1
0x0000000001cb2d98: strb       w8, [sp, #0x7e]
0x0000000001cb2d9c: stur       xzr, [sp, #0x7f]
0x0000000001cb2da0: str        xzr, [sp, #0x88]
0x0000000001cb2da4: str        wzr, [sp, #0x90]
0x0000000001cb2da8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb2dac: str        xzr, [sp, #0x98]
0x0000000001cb2db0: mov        w9, #0x17
0x0000000001cb2db4: str        w9, [sp, #0xb0]
0x0000000001cb2db8: mov        w9, #0x1f00
0x0000000001cb2dbc: strh       w9, [sp, #0xb4]
0x0000000001cb2dc0: strb       w8, [sp, #0xb6]
0x0000000001cb2dc4: stur       xzr, [x19, #0x67]
0x0000000001cb2dc8: str        wzr, [sp, #0xc8]
0x0000000001cb2dcc: str        xzr, [sp, #0xc0]
0x0000000001cb2dd0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2dd4: str        xzr, [sp, #0xd0]
0x0000000001cb2dd8: mov        w10, #0x1effff
0x0000000001cb2ddc: str        w10, [sp, #0xe8]
0x0000000001cb2de0: strh       w9, [sp, #0xec]
0x0000000001cb2de4: strb       w8, [sp, #0xee]
0x0000000001cb2de8: stur       xzr, [x19, #0x9f]
0x0000000001cb2dec: add        x0, sp, #0x10
0x0000000001cb2df0: add        x1, sp, #0x50
0x0000000001cb2df4: mov        w2, #3
0x0000000001cb2df8: bl         #0x1aa94
0x0000000001cb2dfc: mov        w8, #0x10
0x0000000001cb2e00: str        x8, [sp]
0x0000000001cb2e04: adrp       x0, #0x6360000
0x0000000001cb2e08: add        x0, x0, #0xe98
0x0000000001cb2e0c: adrp       x1, #0x5371000
0x0000000001cb2e10: add        x1, x1, #0x1a5
0x0000000001cb2e14: adrp       x2, #0x5371000
0x0000000001cb2e18: add        x2, x2, #0x17d
0x0000000001cb2e1c: adrp       x3, #0x1ca3000
0x0000000001cb2e20: add        x3, x3, #0x8a0
0x0000000001cb2e24: adrp       x5, #0x1ca3000
0x0000000001cb2e28: add        x5, x5, #0x8c4
0x0000000001cb2e2c: add        x7, sp, #0x10
0x0000000001cb2e30: mov        x4, #0
0x0000000001cb2e34: mov        x6, #0
0x0000000001cb2e38: bl         #0x1cb0a40
0x0000000001cb2e3c: adrp       x0, #0x1ca3000
0x0000000001cb2e40: add        x0, x0, #0x294
0x0000000001cb2e44: adrp       x1, #0x6360000
0x0000000001cb2e48: add        x1, x1, #0xe98
0x0000000001cb2e4c: adrp       x2, #0
0x0000000001cb2e50: add        x2, x2, #0
0x0000000001cb2e54: bl         #0x4b984dc
0x0000000001cb2e58: str        wzr, [sp, #0x58]
0x0000000001cb2e5c: str        xzr, [sp, #0x50]
0x0000000001cb2e60: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb2e64: str        xzr, [sp, #0x60]
0x0000000001cb2e68: mov        w8, #0xffff
0x0000000001cb2e6c: str        w8, [sp, #0x78]
0x0000000001cb2e70: mov        w8, #0xf00
0x0000000001cb2e74: strh       w8, [sp, #0x7c]
0x0000000001cb2e78: mov        w8, #1
0x0000000001cb2e7c: strb       w8, [sp, #0x7e]
0x0000000001cb2e80: stur       xzr, [sp, #0x7f]
0x0000000001cb2e84: str        xzr, [sp, #0x88]
0x0000000001cb2e88: str        wzr, [sp, #0x90]
0x0000000001cb2e8c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb2e90: str        xzr, [sp, #0x98]
0x0000000001cb2e94: mov        w9, #0x18
0x0000000001cb2e98: str        w9, [sp, #0xb0]
0x0000000001cb2e9c: mov        w9, #0x1f00
0x0000000001cb2ea0: strh       w9, [sp, #0xb4]
0x0000000001cb2ea4: strb       w8, [sp, #0xb6]
0x0000000001cb2ea8: stur       xzr, [x19, #0x67]
0x0000000001cb2eac: str        wzr, [sp, #0xc8]
0x0000000001cb2eb0: str        xzr, [sp, #0xc0]
0x0000000001cb2eb4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2eb8: str        xzr, [sp, #0xd0]
0x0000000001cb2ebc: mov        w10, #0x1fffff
0x0000000001cb2ec0: str        w10, [sp, #0xe8]
0x0000000001cb2ec4: strh       w9, [sp, #0xec]
0x0000000001cb2ec8: strb       w8, [sp, #0xee]
0x0000000001cb2ecc: stur       xzr, [x19, #0x9f]
0x0000000001cb2ed0: add        x0, sp, #0x10
0x0000000001cb2ed4: add        x1, sp, #0x50
0x0000000001cb2ed8: mov        w2, #3
0x0000000001cb2edc: bl         #0x1aa94
0x0000000001cb2ee0: mov        w8, #0x10
0x0000000001cb2ee4: str        x8, [sp]
0x0000000001cb2ee8: adrp       x0, #0x6360000
0x0000000001cb2eec: add        x0, x0, #0xf60
0x0000000001cb2ef0: adrp       x1, #0x5371000
0x0000000001cb2ef4: add        x1, x1, #0x1b5
0x0000000001cb2ef8: adrp       x2, #0x5371000
0x0000000001cb2efc: add        x2, x2, #0x17d
0x0000000001cb2f00: adrp       x3, #0x1ca3000
0x0000000001cb2f04: add        x3, x3, #0xb6c
0x0000000001cb2f08: adrp       x5, #0x1ca3000
0x0000000001cb2f0c: add        x5, x5, #0xb90
0x0000000001cb2f10: add        x7, sp, #0x10
0x0000000001cb2f14: mov        x4, #0
0x0000000001cb2f18: mov        x6, #0
0x0000000001cb2f1c: bl         #0x1cb0a40
0x0000000001cb2f20: adrp       x0, #0x1ca3000
0x0000000001cb2f24: add        x0, x0, #0x294
0x0000000001cb2f28: adrp       x1, #0x6360000
0x0000000001cb2f2c: add        x1, x1, #0xf60
0x0000000001cb2f30: adrp       x2, #0
0x0000000001cb2f34: add        x2, x2, #0
0x0000000001cb2f38: bl         #0x4b984dc
0x0000000001cb2f3c: str        wzr, [sp, #0x58]
0x0000000001cb2f40: str        xzr, [sp, #0x50]
0x0000000001cb2f44: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb2f48: str        xzr, [sp, #0x60]
0x0000000001cb2f4c: mov        w8, #0xffff
0x0000000001cb2f50: str        w8, [sp, #0x78]
0x0000000001cb2f54: mov        w8, #0xf00
0x0000000001cb2f58: strh       w8, [sp, #0x7c]
0x0000000001cb2f5c: mov        w8, #1
0x0000000001cb2f60: strb       w8, [sp, #0x7e]
0x0000000001cb2f64: stur       xzr, [sp, #0x7f]
0x0000000001cb2f68: str        xzr, [sp, #0x88]
0x0000000001cb2f6c: str        wzr, [sp, #0x90]
0x0000000001cb2f70: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb2f74: str        xzr, [sp, #0x98]
0x0000000001cb2f78: mov        w9, #0x19
0x0000000001cb2f7c: str        w9, [sp, #0xb0]
0x0000000001cb2f80: mov        w9, #0x1f00
0x0000000001cb2f84: strh       w9, [sp, #0xb4]
0x0000000001cb2f88: strb       w8, [sp, #0xb6]
0x0000000001cb2f8c: stur       xzr, [x19, #0x67]
0x0000000001cb2f90: str        wzr, [sp, #0xc8]
0x0000000001cb2f94: str        xzr, [sp, #0xc0]
0x0000000001cb2f98: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb2f9c: str        xzr, [sp, #0xd0]
0x0000000001cb2fa0: mov        w10, #0x20ffff
0x0000000001cb2fa4: str        w10, [sp, #0xe8]
0x0000000001cb2fa8: strh       w9, [sp, #0xec]
0x0000000001cb2fac: strb       w8, [sp, #0xee]
0x0000000001cb2fb0: stur       xzr, [x19, #0x9f]
0x0000000001cb2fb4: add        x0, sp, #0x10
0x0000000001cb2fb8: add        x1, sp, #0x50
0x0000000001cb2fbc: mov        w2, #3
0x0000000001cb2fc0: bl         #0x1aa94
0x0000000001cb2fc4: mov        w8, #0x10
0x0000000001cb2fc8: str        x8, [sp]
0x0000000001cb2fcc: adrp       x0, #0x6361000
0x0000000001cb2fd0: add        x0, x0, #0x28
0x0000000001cb2fd4: adrp       x1, #0x5371000
0x0000000001cb2fd8: add        x1, x1, #0x1c2
0x0000000001cb2fdc: adrp       x2, #0x5371000
0x0000000001cb2fe0: add        x2, x2, #0x17d
0x0000000001cb2fe4: adrp       x3, #0x1ca3000
0x0000000001cb2fe8: add        x3, x3, #0xe38
0x0000000001cb2fec: adrp       x5, #0x1ca3000
0x0000000001cb2ff0: add        x5, x5, #0xe5c
0x0000000001cb2ff4: add        x7, sp, #0x10
0x0000000001cb2ff8: mov        x4, #0
0x0000000001cb2ffc: mov        x6, #0
0x0000000001cb3000: bl         #0x1cb0a40
0x0000000001cb3004: adrp       x0, #0x1ca3000
0x0000000001cb3008: add        x0, x0, #0x294
0x0000000001cb300c: adrp       x1, #0x6361000
0x0000000001cb3010: add        x1, x1, #0x28
0x0000000001cb3014: adrp       x2, #0
0x0000000001cb3018: add        x2, x2, #0
0x0000000001cb301c: bl         #0x4b984dc
0x0000000001cb3020: str        wzr, [sp, #0x58]
0x0000000001cb3024: str        xzr, [sp, #0x50]
0x0000000001cb3028: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb302c: str        xzr, [sp, #0x60]
0x0000000001cb3030: mov        w8, #0xffff
0x0000000001cb3034: str        w8, [sp, #0x78]
0x0000000001cb3038: mov        w8, #0xf00
0x0000000001cb303c: strh       w8, [sp, #0x7c]
0x0000000001cb3040: mov        w8, #1
0x0000000001cb3044: strb       w8, [sp, #0x7e]
0x0000000001cb3048: stur       xzr, [sp, #0x7f]
0x0000000001cb304c: str        xzr, [sp, #0x88]
0x0000000001cb3050: str        wzr, [sp, #0x90]
0x0000000001cb3054: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3058: str        xzr, [sp, #0x98]
0x0000000001cb305c: mov        w9, #0x1a
0x0000000001cb3060: str        w9, [sp, #0xb0]
0x0000000001cb3064: mov        w9, #0x1f00
0x0000000001cb3068: strh       w9, [sp, #0xb4]
0x0000000001cb306c: strb       w8, [sp, #0xb6]
0x0000000001cb3070: stur       xzr, [x19, #0x67]
0x0000000001cb3074: str        wzr, [sp, #0xc8]
0x0000000001cb3078: str        xzr, [sp, #0xc0]
0x0000000001cb307c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3080: str        xzr, [sp, #0xd0]
0x0000000001cb3084: mov        w10, #0x21ffff
0x0000000001cb3088: str        w10, [sp, #0xe8]
0x0000000001cb308c: strh       w9, [sp, #0xec]
0x0000000001cb3090: strb       w8, [sp, #0xee]
0x0000000001cb3094: stur       xzr, [x19, #0x9f]
0x0000000001cb3098: add        x0, sp, #0x10
0x0000000001cb309c: add        x1, sp, #0x50
0x0000000001cb30a0: mov        w2, #3
0x0000000001cb30a4: bl         #0x1aa94
0x0000000001cb30a8: mov        w8, #0x10
0x0000000001cb30ac: str        x8, [sp]
0x0000000001cb30b0: adrp       x0, #0x6361000
0x0000000001cb30b4: add        x0, x0, #0xf0
0x0000000001cb30b8: adrp       x1, #0x5371000
0x0000000001cb30bc: add        x1, x1, #0x1d4
0x0000000001cb30c0: adrp       x2, #0x5371000
0x0000000001cb30c4: add        x2, x2, #0x17d
0x0000000001cb30c8: adrp       x3, #0x1ca4000
0x0000000001cb30cc: add        x3, x3, #0x104
0x0000000001cb30d0: adrp       x5, #0x1ca4000
0x0000000001cb30d4: add        x5, x5, #0x128
0x0000000001cb30d8: add        x7, sp, #0x10
0x0000000001cb30dc: mov        x4, #0
0x0000000001cb30e0: mov        x6, #0
0x0000000001cb30e4: bl         #0x1cb0a40
0x0000000001cb30e8: adrp       x0, #0x1ca3000
0x0000000001cb30ec: add        x0, x0, #0x294
0x0000000001cb30f0: adrp       x1, #0x6361000
0x0000000001cb30f4: add        x1, x1, #0xf0
0x0000000001cb30f8: adrp       x2, #0
0x0000000001cb30fc: add        x2, x2, #0
0x0000000001cb3100: bl         #0x4b984dc
0x0000000001cb3104: str        wzr, [sp, #0x58]
0x0000000001cb3108: str        xzr, [sp, #0x50]
0x0000000001cb310c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3110: str        xzr, [sp, #0x60]
0x0000000001cb3114: mov        w8, #0xffff
0x0000000001cb3118: str        w8, [sp, #0x78]
0x0000000001cb311c: mov        w8, #0xf00
0x0000000001cb3120: strh       w8, [sp, #0x7c]
0x0000000001cb3124: mov        w8, #1
0x0000000001cb3128: strb       w8, [sp, #0x7e]
0x0000000001cb312c: stur       xzr, [sp, #0x7f]
0x0000000001cb3130: str        xzr, [sp, #0x88]
0x0000000001cb3134: str        wzr, [sp, #0x90]
0x0000000001cb3138: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb313c: str        xzr, [sp, #0x98]
0x0000000001cb3140: mov        w9, #0x1b
0x0000000001cb3144: str        w9, [sp, #0xb0]
0x0000000001cb3148: mov        w9, #0x1f00
0x0000000001cb314c: strh       w9, [sp, #0xb4]
0x0000000001cb3150: strb       w8, [sp, #0xb6]
0x0000000001cb3154: stur       xzr, [x19, #0x67]
0x0000000001cb3158: str        wzr, [sp, #0xc8]
0x0000000001cb315c: str        xzr, [sp, #0xc0]
0x0000000001cb3160: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3164: str        xzr, [sp, #0xd0]
0x0000000001cb3168: mov        w10, #0x22ffff
0x0000000001cb316c: str        w10, [sp, #0xe8]
0x0000000001cb3170: strh       w9, [sp, #0xec]
0x0000000001cb3174: strb       w8, [sp, #0xee]
0x0000000001cb3178: stur       xzr, [x19, #0x9f]
0x0000000001cb317c: add        x0, sp, #0x10
0x0000000001cb3180: add        x1, sp, #0x50
0x0000000001cb3184: mov        w2, #3
0x0000000001cb3188: bl         #0x1aa94
0x0000000001cb318c: mov        w8, #0x10
0x0000000001cb3190: str        x8, [sp]
0x0000000001cb3194: adrp       x0, #0x6361000
0x0000000001cb3198: add        x0, x0, #0x1b8
0x0000000001cb319c: adrp       x1, #0x5371000
0x0000000001cb31a0: add        x1, x1, #0x1e4
0x0000000001cb31a4: adrp       x2, #0x5371000
0x0000000001cb31a8: add        x2, x2, #0x17d
0x0000000001cb31ac: adrp       x3, #0x1ca4000
0x0000000001cb31b0: add        x3, x3, #0x3d0
0x0000000001cb31b4: adrp       x5, #0x1ca4000
0x0000000001cb31b8: add        x5, x5, #0x3f4
0x0000000001cb31bc: add        x7, sp, #0x10
0x0000000001cb31c0: mov        x4, #0
0x0000000001cb31c4: mov        x6, #0
0x0000000001cb31c8: bl         #0x1cb0a40
0x0000000001cb31cc: adrp       x0, #0x1ca3000
0x0000000001cb31d0: add        x0, x0, #0x294
0x0000000001cb31d4: adrp       x1, #0x6361000
0x0000000001cb31d8: add        x1, x1, #0x1b8
0x0000000001cb31dc: adrp       x2, #0
0x0000000001cb31e0: add        x2, x2, #0
0x0000000001cb31e4: bl         #0x4b984dc
0x0000000001cb31e8: str        wzr, [sp, #0x58]
0x0000000001cb31ec: str        xzr, [sp, #0x50]
0x0000000001cb31f0: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb31f4: str        xzr, [sp, #0x60]
0x0000000001cb31f8: mov        w8, #0xffff
0x0000000001cb31fc: str        w8, [sp, #0x78]
0x0000000001cb3200: mov        w8, #0xf00
0x0000000001cb3204: strh       w8, [sp, #0x7c]
0x0000000001cb3208: mov        w8, #1
0x0000000001cb320c: strb       w8, [sp, #0x7e]
0x0000000001cb3210: stur       xzr, [sp, #0x7f]
0x0000000001cb3214: str        xzr, [sp, #0x88]
0x0000000001cb3218: str        wzr, [sp, #0x90]
0x0000000001cb321c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3220: str        xzr, [sp, #0x98]
0x0000000001cb3224: mov        w9, #0x1c
0x0000000001cb3228: str        w9, [sp, #0xb0]
0x0000000001cb322c: mov        w9, #0x1f00
0x0000000001cb3230: strh       w9, [sp, #0xb4]
0x0000000001cb3234: strb       w8, [sp, #0xb6]
0x0000000001cb3238: stur       xzr, [x19, #0x67]
0x0000000001cb323c: str        wzr, [sp, #0xc8]
0x0000000001cb3240: str        xzr, [sp, #0xc0]
0x0000000001cb3244: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3248: str        xzr, [sp, #0xd0]
0x0000000001cb324c: mov        w10, #0x23ffff
0x0000000001cb3250: str        w10, [sp, #0xe8]
0x0000000001cb3254: strh       w9, [sp, #0xec]
0x0000000001cb3258: strb       w8, [sp, #0xee]
0x0000000001cb325c: stur       xzr, [x19, #0x9f]
0x0000000001cb3260: add        x0, sp, #0x10
0x0000000001cb3264: add        x1, sp, #0x50
0x0000000001cb3268: mov        w2, #3
0x0000000001cb326c: bl         #0x1aa94
0x0000000001cb3270: mov        w8, #0x10
0x0000000001cb3274: str        x8, [sp]
0x0000000001cb3278: adrp       x0, #0x6361000
0x0000000001cb327c: add        x0, x0, #0x280
0x0000000001cb3280: adrp       x1, #0x5371000
0x0000000001cb3284: add        x1, x1, #0x1f5
0x0000000001cb3288: adrp       x2, #0x5371000
0x0000000001cb328c: add        x2, x2, #0x17d
0x0000000001cb3290: adrp       x3, #0x1ca4000
0x0000000001cb3294: add        x3, x3, #0x69c
0x0000000001cb3298: adrp       x5, #0x1ca4000
0x0000000001cb329c: add        x5, x5, #0x6c0
0x0000000001cb32a0: add        x7, sp, #0x10
0x0000000001cb32a4: mov        x4, #0
0x0000000001cb32a8: mov        x6, #0
0x0000000001cb32ac: bl         #0x1cb0a40
0x0000000001cb32b0: adrp       x0, #0x1ca3000
0x0000000001cb32b4: add        x0, x0, #0x294
0x0000000001cb32b8: adrp       x1, #0x6361000
0x0000000001cb32bc: add        x1, x1, #0x280
0x0000000001cb32c0: adrp       x2, #0
0x0000000001cb32c4: add        x2, x2, #0
0x0000000001cb32c8: bl         #0x4b984dc
0x0000000001cb32cc: str        wzr, [sp, #0x58]
0x0000000001cb32d0: str        xzr, [sp, #0x50]
0x0000000001cb32d4: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb32d8: str        xzr, [sp, #0x60]
0x0000000001cb32dc: mov        w8, #0xffff
0x0000000001cb32e0: str        w8, [sp, #0x78]
0x0000000001cb32e4: mov        w8, #0xf00
0x0000000001cb32e8: strh       w8, [sp, #0x7c]
0x0000000001cb32ec: mov        w8, #1
0x0000000001cb32f0: strb       w8, [sp, #0x7e]
0x0000000001cb32f4: stur       xzr, [sp, #0x7f]
0x0000000001cb32f8: str        xzr, [sp, #0x88]
0x0000000001cb32fc: str        wzr, [sp, #0x90]
0x0000000001cb3300: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3304: str        xzr, [sp, #0x98]
0x0000000001cb3308: mov        w9, #0x1d
0x0000000001cb330c: str        w9, [sp, #0xb0]
0x0000000001cb3310: mov        w9, #0x1f00
0x0000000001cb3314: strh       w9, [sp, #0xb4]
0x0000000001cb3318: strb       w8, [sp, #0xb6]
0x0000000001cb331c: stur       xzr, [x19, #0x67]
0x0000000001cb3320: str        wzr, [sp, #0xc8]
0x0000000001cb3324: str        xzr, [sp, #0xc0]
0x0000000001cb3328: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb332c: str        xzr, [sp, #0xd0]
0x0000000001cb3330: mov        w10, #0x24ffff
0x0000000001cb3334: str        w10, [sp, #0xe8]
0x0000000001cb3338: strh       w9, [sp, #0xec]
0x0000000001cb333c: strb       w8, [sp, #0xee]
0x0000000001cb3340: stur       xzr, [x19, #0x9f]
0x0000000001cb3344: add        x0, sp, #0x10
0x0000000001cb3348: add        x1, sp, #0x50
0x0000000001cb334c: mov        w2, #3
0x0000000001cb3350: bl         #0x1aa94
0x0000000001cb3354: mov        w8, #0x10
0x0000000001cb3358: str        x8, [sp]
0x0000000001cb335c: adrp       x0, #0x6361000
0x0000000001cb3360: add        x0, x0, #0x348
0x0000000001cb3364: adrp       x1, #0x5371000
0x0000000001cb3368: add        x1, x1, #0x200
0x0000000001cb336c: adrp       x2, #0x5371000
0x0000000001cb3370: add        x2, x2, #0x17d
0x0000000001cb3374: adrp       x3, #0x1ca4000
0x0000000001cb3378: add        x3, x3, #0x968
0x0000000001cb337c: adrp       x5, #0x1ca4000
0x0000000001cb3380: add        x5, x5, #0x98c
0x0000000001cb3384: add        x7, sp, #0x10
0x0000000001cb3388: mov        x4, #0
0x0000000001cb338c: mov        x6, #0
0x0000000001cb3390: bl         #0x1cb0a40
0x0000000001cb3394: adrp       x0, #0x1ca3000
0x0000000001cb3398: add        x0, x0, #0x294
0x0000000001cb339c: adrp       x1, #0x6361000
0x0000000001cb33a0: add        x1, x1, #0x348
0x0000000001cb33a4: adrp       x2, #0
0x0000000001cb33a8: add        x2, x2, #0
0x0000000001cb33ac: bl         #0x4b984dc
0x0000000001cb33b0: str        wzr, [sp, #0x58]
0x0000000001cb33b4: str        xzr, [sp, #0x50]
0x0000000001cb33b8: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb33bc: str        xzr, [sp, #0x60]
0x0000000001cb33c0: mov        w8, #0xffff
0x0000000001cb33c4: str        w8, [sp, #0x78]
0x0000000001cb33c8: mov        w8, #0xf00
0x0000000001cb33cc: strh       w8, [sp, #0x7c]
0x0000000001cb33d0: mov        w8, #1
0x0000000001cb33d4: strb       w8, [sp, #0x7e]
0x0000000001cb33d8: stur       xzr, [sp, #0x7f]
0x0000000001cb33dc: str        xzr, [sp, #0x88]
0x0000000001cb33e0: str        wzr, [sp, #0x90]
0x0000000001cb33e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb33e8: str        xzr, [sp, #0x98]
0x0000000001cb33ec: mov        w9, #0x1e
0x0000000001cb33f0: str        w9, [sp, #0xb0]
0x0000000001cb33f4: mov        w9, #0x1f00
0x0000000001cb33f8: strh       w9, [sp, #0xb4]
0x0000000001cb33fc: strb       w8, [sp, #0xb6]
0x0000000001cb3400: stur       xzr, [x19, #0x67]
0x0000000001cb3404: str        wzr, [sp, #0xc8]
0x0000000001cb3408: str        xzr, [sp, #0xc0]
0x0000000001cb340c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3410: str        xzr, [sp, #0xd0]
0x0000000001cb3414: mov        w10, #0x25ffff
0x0000000001cb3418: str        w10, [sp, #0xe8]
0x0000000001cb341c: strh       w9, [sp, #0xec]
0x0000000001cb3420: strb       w8, [sp, #0xee]
0x0000000001cb3424: stur       xzr, [x19, #0x9f]
0x0000000001cb3428: add        x0, sp, #0x10
0x0000000001cb342c: add        x1, sp, #0x50
0x0000000001cb3430: mov        w2, #3
0x0000000001cb3434: bl         #0x1aa94
0x0000000001cb3438: mov        w8, #0x10
0x0000000001cb343c: str        x8, [sp]
0x0000000001cb3440: adrp       x0, #0x6361000
0x0000000001cb3444: add        x0, x0, #0x410
0x0000000001cb3448: adrp       x1, #0x5371000
0x0000000001cb344c: add        x1, x1, #0x209
0x0000000001cb3450: adrp       x2, #0x5371000
0x0000000001cb3454: add        x2, x2, #0x17d
0x0000000001cb3458: adrp       x3, #0x1ca4000
0x0000000001cb345c: add        x3, x3, #0xc34
0x0000000001cb3460: adrp       x5, #0x1ca4000
0x0000000001cb3464: add        x5, x5, #0xc58
0x0000000001cb3468: add        x7, sp, #0x10
0x0000000001cb346c: mov        x4, #0
0x0000000001cb3470: mov        x6, #0
0x0000000001cb3474: bl         #0x1cb0a40
0x0000000001cb3478: adrp       x0, #0x1ca3000
0x0000000001cb347c: add        x0, x0, #0x294
0x0000000001cb3480: adrp       x1, #0x6361000
0x0000000001cb3484: add        x1, x1, #0x410
0x0000000001cb3488: adrp       x2, #0
0x0000000001cb348c: add        x2, x2, #0
0x0000000001cb3490: bl         #0x4b984dc
0x0000000001cb3494: str        wzr, [sp, #0x58]
0x0000000001cb3498: str        xzr, [sp, #0x50]
0x0000000001cb349c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb34a0: str        xzr, [sp, #0x60]
0x0000000001cb34a4: mov        w8, #0xffff
0x0000000001cb34a8: str        w8, [sp, #0x78]
0x0000000001cb34ac: mov        w8, #0xf00
0x0000000001cb34b0: strh       w8, [sp, #0x7c]
0x0000000001cb34b4: mov        w8, #1
0x0000000001cb34b8: strb       w8, [sp, #0x7e]
0x0000000001cb34bc: stur       xzr, [sp, #0x7f]
0x0000000001cb34c0: str        xzr, [sp, #0x88]
0x0000000001cb34c4: str        wzr, [sp, #0x90]
0x0000000001cb34c8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb34cc: str        xzr, [sp, #0x98]
0x0000000001cb34d0: mov        w9, #0x1f
0x0000000001cb34d4: str        w9, [sp, #0xb0]
0x0000000001cb34d8: mov        w9, #0x1f00
0x0000000001cb34dc: strh       w9, [sp, #0xb4]
0x0000000001cb34e0: strb       w8, [sp, #0xb6]
0x0000000001cb34e4: stur       xzr, [x19, #0x67]
0x0000000001cb34e8: str        wzr, [sp, #0xc8]
0x0000000001cb34ec: str        xzr, [sp, #0xc0]
0x0000000001cb34f0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb34f4: str        xzr, [sp, #0xd0]
0x0000000001cb34f8: mov        w10, #0x26ffff
0x0000000001cb34fc: str        w10, [sp, #0xe8]
0x0000000001cb3500: strh       w9, [sp, #0xec]
0x0000000001cb3504: strb       w8, [sp, #0xee]
0x0000000001cb3508: stur       xzr, [x19, #0x9f]
0x0000000001cb350c: add        x0, sp, #0x10
0x0000000001cb3510: add        x1, sp, #0x50
0x0000000001cb3514: mov        w2, #3
0x0000000001cb3518: bl         #0x1aa94
0x0000000001cb351c: mov        w8, #0x10
0x0000000001cb3520: str        x8, [sp]
0x0000000001cb3524: adrp       x0, #0x6361000
0x0000000001cb3528: add        x0, x0, #0x4d8
0x0000000001cb352c: adrp       x1, #0x5371000
0x0000000001cb3530: add        x1, x1, #0x215
0x0000000001cb3534: adrp       x2, #0x5371000
0x0000000001cb3538: add        x2, x2, #0x17d
0x0000000001cb353c: adrp       x3, #0x1ca4000
0x0000000001cb3540: add        x3, x3, #0xf00
0x0000000001cb3544: adrp       x5, #0x1ca4000
0x0000000001cb3548: add        x5, x5, #0xf24
0x0000000001cb354c: add        x7, sp, #0x10
0x0000000001cb3550: mov        x4, #0
0x0000000001cb3554: mov        x6, #0
0x0000000001cb3558: bl         #0x1cb0a40
0x0000000001cb355c: adrp       x0, #0x1ca3000
0x0000000001cb3560: add        x0, x0, #0x294
0x0000000001cb3564: adrp       x1, #0x6361000
0x0000000001cb3568: add        x1, x1, #0x4d8
0x0000000001cb356c: adrp       x2, #0
0x0000000001cb3570: add        x2, x2, #0
0x0000000001cb3574: bl         #0x4b984dc
0x0000000001cb3578: str        wzr, [sp, #0x58]
0x0000000001cb357c: str        xzr, [sp, #0x50]
0x0000000001cb3580: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3584: str        xzr, [sp, #0x60]
0x0000000001cb3588: mov        w8, #0xffff
0x0000000001cb358c: str        w8, [sp, #0x78]
0x0000000001cb3590: mov        w8, #0xf00
0x0000000001cb3594: strh       w8, [sp, #0x7c]
0x0000000001cb3598: mov        w8, #1
0x0000000001cb359c: strb       w8, [sp, #0x7e]
0x0000000001cb35a0: stur       xzr, [sp, #0x7f]
0x0000000001cb35a4: str        xzr, [sp, #0x88]
0x0000000001cb35a8: str        wzr, [sp, #0x90]
0x0000000001cb35ac: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb35b0: str        xzr, [sp, #0x98]
0x0000000001cb35b4: mov        w9, #0x20
0x0000000001cb35b8: str        w9, [sp, #0xb0]
0x0000000001cb35bc: mov        w9, #0x1f00
0x0000000001cb35c0: strh       w9, [sp, #0xb4]
0x0000000001cb35c4: strb       w8, [sp, #0xb6]
0x0000000001cb35c8: stur       xzr, [x19, #0x67]
0x0000000001cb35cc: str        wzr, [sp, #0xc8]
0x0000000001cb35d0: str        xzr, [sp, #0xc0]
0x0000000001cb35d4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb35d8: str        xzr, [sp, #0xd0]
0x0000000001cb35dc: mov        w10, #0x27ffff
0x0000000001cb35e0: str        w10, [sp, #0xe8]
0x0000000001cb35e4: strh       w9, [sp, #0xec]
0x0000000001cb35e8: strb       w8, [sp, #0xee]
0x0000000001cb35ec: stur       xzr, [x19, #0x9f]
0x0000000001cb35f0: add        x0, sp, #0x10
0x0000000001cb35f4: add        x1, sp, #0x50
0x0000000001cb35f8: mov        w2, #3
0x0000000001cb35fc: bl         #0x1aa94
0x0000000001cb3600: mov        w8, #0x10
0x0000000001cb3604: str        x8, [sp]
0x0000000001cb3608: adrp       x0, #0x6361000
0x0000000001cb360c: add        x0, x0, #0x5a0
0x0000000001cb3610: adrp       x1, #0x5371000
0x0000000001cb3614: add        x1, x1, #0x221
0x0000000001cb3618: adrp       x2, #0x5371000
0x0000000001cb361c: add        x2, x2, #0x17d
0x0000000001cb3620: adrp       x3, #0x1ca5000
0x0000000001cb3624: add        x3, x3, #0x1cc
0x0000000001cb3628: adrp       x5, #0x1ca5000
0x0000000001cb362c: add        x5, x5, #0x1f0
0x0000000001cb3630: add        x7, sp, #0x10
0x0000000001cb3634: mov        x4, #0
0x0000000001cb3638: mov        x6, #0
0x0000000001cb363c: bl         #0x1cb0a40
0x0000000001cb3640: adrp       x0, #0x1ca3000
0x0000000001cb3644: add        x0, x0, #0x294
0x0000000001cb3648: adrp       x1, #0x6361000
0x0000000001cb364c: add        x1, x1, #0x5a0
0x0000000001cb3650: adrp       x2, #0
0x0000000001cb3654: add        x2, x2, #0
0x0000000001cb3658: bl         #0x4b984dc
0x0000000001cb365c: str        wzr, [sp, #0x58]
0x0000000001cb3660: str        xzr, [sp, #0x50]
0x0000000001cb3664: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3668: str        xzr, [sp, #0x60]
0x0000000001cb366c: mov        w8, #0xffff
0x0000000001cb3670: str        w8, [sp, #0x78]
0x0000000001cb3674: mov        w8, #0xf00
0x0000000001cb3678: strh       w8, [sp, #0x7c]
0x0000000001cb367c: mov        w8, #1
0x0000000001cb3680: strb       w8, [sp, #0x7e]
0x0000000001cb3684: stur       xzr, [sp, #0x7f]
0x0000000001cb3688: str        xzr, [sp, #0x88]
0x0000000001cb368c: str        wzr, [sp, #0x90]
0x0000000001cb3690: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3694: str        xzr, [sp, #0x98]
0x0000000001cb3698: mov        w9, #0x21
0x0000000001cb369c: str        w9, [sp, #0xb0]
0x0000000001cb36a0: mov        w9, #0x1f00
0x0000000001cb36a4: strh       w9, [sp, #0xb4]
0x0000000001cb36a8: strb       w8, [sp, #0xb6]
0x0000000001cb36ac: stur       xzr, [x19, #0x67]
0x0000000001cb36b0: str        wzr, [sp, #0xc8]
0x0000000001cb36b4: str        xzr, [sp, #0xc0]
0x0000000001cb36b8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb36bc: str        xzr, [sp, #0xd0]
0x0000000001cb36c0: mov        w10, #0x28ffff
0x0000000001cb36c4: str        w10, [sp, #0xe8]
0x0000000001cb36c8: strh       w9, [sp, #0xec]
0x0000000001cb36cc: strb       w8, [sp, #0xee]
0x0000000001cb36d0: stur       xzr, [x19, #0x9f]
0x0000000001cb36d4: add        x0, sp, #0x10
0x0000000001cb36d8: add        x1, sp, #0x50
0x0000000001cb36dc: mov        w2, #3
0x0000000001cb36e0: bl         #0x1aa94
0x0000000001cb36e4: mov        w8, #0x10
0x0000000001cb36e8: str        x8, [sp]
0x0000000001cb36ec: adrp       x0, #0x6361000
0x0000000001cb36f0: add        x0, x0, #0x668
0x0000000001cb36f4: adrp       x1, #0x5371000
0x0000000001cb36f8: add        x1, x1, #0x22b
0x0000000001cb36fc: adrp       x2, #0x5371000
0x0000000001cb3700: add        x2, x2, #0x17d
0x0000000001cb3704: adrp       x3, #0x1ca5000
0x0000000001cb3708: add        x3, x3, #0x498
0x0000000001cb370c: adrp       x5, #0x1ca5000
0x0000000001cb3710: add        x5, x5, #0x4bc
0x0000000001cb3714: add        x7, sp, #0x10
0x0000000001cb3718: mov        x4, #0
0x0000000001cb371c: mov        x6, #0
0x0000000001cb3720: bl         #0x1cb0a40
0x0000000001cb3724: adrp       x0, #0x1ca3000
0x0000000001cb3728: add        x0, x0, #0x294
0x0000000001cb372c: adrp       x1, #0x6361000
0x0000000001cb3730: add        x1, x1, #0x668
0x0000000001cb3734: adrp       x2, #0
0x0000000001cb3738: add        x2, x2, #0
0x0000000001cb373c: bl         #0x4b984dc
0x0000000001cb3740: str        wzr, [sp, #0x58]
0x0000000001cb3744: str        xzr, [sp, #0x50]
0x0000000001cb3748: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb374c: str        xzr, [sp, #0x60]
0x0000000001cb3750: mov        w8, #0xffff
0x0000000001cb3754: str        w8, [sp, #0x78]
0x0000000001cb3758: mov        w8, #0xf00
0x0000000001cb375c: strh       w8, [sp, #0x7c]
0x0000000001cb3760: mov        w8, #1
0x0000000001cb3764: strb       w8, [sp, #0x7e]
0x0000000001cb3768: stur       xzr, [sp, #0x7f]
0x0000000001cb376c: str        xzr, [sp, #0x88]
0x0000000001cb3770: str        wzr, [sp, #0x90]
0x0000000001cb3774: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3778: str        xzr, [sp, #0x98]
0x0000000001cb377c: mov        w9, #0x22
0x0000000001cb3780: str        w9, [sp, #0xb0]
0x0000000001cb3784: mov        w9, #0x1f00
0x0000000001cb3788: strh       w9, [sp, #0xb4]
0x0000000001cb378c: strb       w8, [sp, #0xb6]
0x0000000001cb3790: stur       xzr, [x19, #0x67]
0x0000000001cb3794: str        wzr, [sp, #0xc8]
0x0000000001cb3798: str        xzr, [sp, #0xc0]
0x0000000001cb379c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb37a0: str        xzr, [sp, #0xd0]
0x0000000001cb37a4: mov        w10, #0x29ffff
0x0000000001cb37a8: str        w10, [sp, #0xe8]
0x0000000001cb37ac: strh       w9, [sp, #0xec]
0x0000000001cb37b0: strb       w8, [sp, #0xee]
0x0000000001cb37b4: stur       xzr, [x19, #0x9f]
0x0000000001cb37b8: add        x0, sp, #0x10
0x0000000001cb37bc: add        x1, sp, #0x50
0x0000000001cb37c0: mov        w2, #3
0x0000000001cb37c4: bl         #0x1aa94
0x0000000001cb37c8: mov        w8, #0x10
0x0000000001cb37cc: str        x8, [sp]
0x0000000001cb37d0: adrp       x0, #0x6361000
0x0000000001cb37d4: add        x0, x0, #0x730
0x0000000001cb37d8: adrp       x1, #0x5371000
0x0000000001cb37dc: add        x1, x1, #0x236
0x0000000001cb37e0: adrp       x2, #0x5371000
0x0000000001cb37e4: add        x2, x2, #0x17d
0x0000000001cb37e8: adrp       x3, #0x1ca5000
0x0000000001cb37ec: add        x3, x3, #0x764
0x0000000001cb37f0: adrp       x5, #0x1ca5000
0x0000000001cb37f4: add        x5, x5, #0x788
0x0000000001cb37f8: add        x7, sp, #0x10
0x0000000001cb37fc: mov        x4, #0
0x0000000001cb3800: mov        x6, #0
0x0000000001cb3804: bl         #0x1cb0a40
0x0000000001cb3808: adrp       x0, #0x1ca3000
0x0000000001cb380c: add        x0, x0, #0x294
0x0000000001cb3810: adrp       x1, #0x6361000
0x0000000001cb3814: add        x1, x1, #0x730
0x0000000001cb3818: adrp       x2, #0
0x0000000001cb381c: add        x2, x2, #0
0x0000000001cb3820: bl         #0x4b984dc
0x0000000001cb3824: str        wzr, [sp, #0x58]
0x0000000001cb3828: str        xzr, [sp, #0x50]
0x0000000001cb382c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3830: str        xzr, [sp, #0x60]
0x0000000001cb3834: mov        w8, #0xffff
0x0000000001cb3838: str        w8, [sp, #0x78]
0x0000000001cb383c: mov        w8, #0xf00
0x0000000001cb3840: strh       w8, [sp, #0x7c]
0x0000000001cb3844: mov        w8, #1
0x0000000001cb3848: strb       w8, [sp, #0x7e]
0x0000000001cb384c: stur       xzr, [sp, #0x7f]
0x0000000001cb3850: str        xzr, [sp, #0x88]
0x0000000001cb3854: str        wzr, [sp, #0x90]
0x0000000001cb3858: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb385c: str        xzr, [sp, #0x98]
0x0000000001cb3860: mov        w9, #0x23
0x0000000001cb3864: str        w9, [sp, #0xb0]
0x0000000001cb3868: mov        w9, #0x1f00
0x0000000001cb386c: strh       w9, [sp, #0xb4]
0x0000000001cb3870: strb       w8, [sp, #0xb6]
0x0000000001cb3874: stur       xzr, [x19, #0x67]
0x0000000001cb3878: str        wzr, [sp, #0xc8]
0x0000000001cb387c: str        xzr, [sp, #0xc0]
0x0000000001cb3880: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3884: str        xzr, [sp, #0xd0]
0x0000000001cb3888: mov        w10, #0x2affff
0x0000000001cb388c: str        w10, [sp, #0xe8]
0x0000000001cb3890: strh       w9, [sp, #0xec]
0x0000000001cb3894: strb       w8, [sp, #0xee]
0x0000000001cb3898: stur       xzr, [x19, #0x9f]
0x0000000001cb389c: add        x0, sp, #0x10
0x0000000001cb38a0: add        x1, sp, #0x50
0x0000000001cb38a4: mov        w2, #3
0x0000000001cb38a8: bl         #0x1aa94
0x0000000001cb38ac: mov        w8, #0x10
0x0000000001cb38b0: str        x8, [sp]
0x0000000001cb38b4: adrp       x0, #0x6361000
0x0000000001cb38b8: add        x0, x0, #0x7f8
0x0000000001cb38bc: adrp       x1, #0x5371000
0x0000000001cb38c0: add        x1, x1, #0x23e
0x0000000001cb38c4: adrp       x2, #0x5371000
0x0000000001cb38c8: add        x2, x2, #0x17d
0x0000000001cb38cc: adrp       x3, #0x1ca5000
0x0000000001cb38d0: add        x3, x3, #0xa30
0x0000000001cb38d4: adrp       x5, #0x1ca5000
0x0000000001cb38d8: add        x5, x5, #0xa54
0x0000000001cb38dc: add        x7, sp, #0x10
0x0000000001cb38e0: mov        x4, #0
0x0000000001cb38e4: mov        x6, #0
0x0000000001cb38e8: bl         #0x1cb0a40
0x0000000001cb38ec: adrp       x0, #0x1ca3000
0x0000000001cb38f0: add        x0, x0, #0x294
0x0000000001cb38f4: adrp       x1, #0x6361000
0x0000000001cb38f8: add        x1, x1, #0x7f8
0x0000000001cb38fc: adrp       x2, #0
0x0000000001cb3900: add        x2, x2, #0
0x0000000001cb3904: bl         #0x4b984dc
0x0000000001cb3908: str        wzr, [sp, #0x58]
0x0000000001cb390c: str        xzr, [sp, #0x50]
0x0000000001cb3910: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3914: str        xzr, [sp, #0x60]
0x0000000001cb3918: mov        w8, #0xffff
0x0000000001cb391c: str        w8, [sp, #0x78]
0x0000000001cb3920: mov        w8, #0xf00
0x0000000001cb3924: strh       w8, [sp, #0x7c]
0x0000000001cb3928: mov        w8, #1
0x0000000001cb392c: strb       w8, [sp, #0x7e]
0x0000000001cb3930: stur       xzr, [sp, #0x7f]
0x0000000001cb3934: str        xzr, [sp, #0x88]
0x0000000001cb3938: str        wzr, [sp, #0x90]
0x0000000001cb393c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3940: str        xzr, [sp, #0x98]
0x0000000001cb3944: mov        w9, #0x24
0x0000000001cb3948: str        w9, [sp, #0xb0]
0x0000000001cb394c: mov        w9, #0x1f00
0x0000000001cb3950: strh       w9, [sp, #0xb4]
0x0000000001cb3954: strb       w8, [sp, #0xb6]
0x0000000001cb3958: stur       xzr, [x19, #0x67]
0x0000000001cb395c: str        wzr, [sp, #0xc8]
0x0000000001cb3960: str        xzr, [sp, #0xc0]
0x0000000001cb3964: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3968: str        xzr, [sp, #0xd0]
0x0000000001cb396c: mov        w10, #0x2cffff
0x0000000001cb3970: str        w10, [sp, #0xe8]
0x0000000001cb3974: strh       w9, [sp, #0xec]
0x0000000001cb3978: strb       w8, [sp, #0xee]
0x0000000001cb397c: stur       xzr, [x19, #0x9f]
0x0000000001cb3980: add        x0, sp, #0x10
0x0000000001cb3984: add        x1, sp, #0x50
0x0000000001cb3988: mov        w2, #3
0x0000000001cb398c: bl         #0x1aa94
0x0000000001cb3990: mov        w8, #0x10
0x0000000001cb3994: str        x8, [sp]
0x0000000001cb3998: adrp       x0, #0x6361000
0x0000000001cb399c: add        x0, x0, #0x8c0
0x0000000001cb39a0: adrp       x1, #0x5371000
0x0000000001cb39a4: add        x1, x1, #0x24d
0x0000000001cb39a8: adrp       x2, #0x5371000
0x0000000001cb39ac: add        x2, x2, #0x17d
0x0000000001cb39b0: adrp       x3, #0x1ca5000
0x0000000001cb39b4: add        x3, x3, #0xcfc
0x0000000001cb39b8: adrp       x5, #0x1ca5000
0x0000000001cb39bc: add        x5, x5, #0xd20
0x0000000001cb39c0: add        x7, sp, #0x10
0x0000000001cb39c4: mov        x4, #0
0x0000000001cb39c8: mov        x6, #0
0x0000000001cb39cc: bl         #0x1cb0a40
0x0000000001cb39d0: adrp       x0, #0x1ca3000
0x0000000001cb39d4: add        x0, x0, #0x294
0x0000000001cb39d8: adrp       x1, #0x6361000
0x0000000001cb39dc: add        x1, x1, #0x8c0
0x0000000001cb39e0: adrp       x2, #0
0x0000000001cb39e4: add        x2, x2, #0
0x0000000001cb39e8: bl         #0x4b984dc
0x0000000001cb39ec: str        wzr, [sp, #0x58]
0x0000000001cb39f0: str        xzr, [sp, #0x50]
0x0000000001cb39f4: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb39f8: str        xzr, [sp, #0x60]
0x0000000001cb39fc: mov        w8, #0xffff
0x0000000001cb3a00: str        w8, [sp, #0x78]
0x0000000001cb3a04: mov        w8, #0xf00
0x0000000001cb3a08: strh       w8, [sp, #0x7c]
0x0000000001cb3a0c: mov        w8, #1
0x0000000001cb3a10: strb       w8, [sp, #0x7e]
0x0000000001cb3a14: stur       xzr, [sp, #0x7f]
0x0000000001cb3a18: str        xzr, [sp, #0x88]
0x0000000001cb3a1c: str        wzr, [sp, #0x90]
0x0000000001cb3a20: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3a24: str        xzr, [sp, #0x98]
0x0000000001cb3a28: mov        w9, #0x25
0x0000000001cb3a2c: str        w9, [sp, #0xb0]
0x0000000001cb3a30: mov        w9, #0x1f00
0x0000000001cb3a34: strh       w9, [sp, #0xb4]
0x0000000001cb3a38: strb       w8, [sp, #0xb6]
0x0000000001cb3a3c: stur       xzr, [x19, #0x67]
0x0000000001cb3a40: str        wzr, [sp, #0xc8]
0x0000000001cb3a44: str        xzr, [sp, #0xc0]
0x0000000001cb3a48: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3a4c: str        xzr, [sp, #0xd0]
0x0000000001cb3a50: mov        w10, #0x2dffff
0x0000000001cb3a54: str        w10, [sp, #0xe8]
0x0000000001cb3a58: strh       w9, [sp, #0xec]
0x0000000001cb3a5c: strb       w8, [sp, #0xee]
0x0000000001cb3a60: stur       xzr, [x19, #0x9f]
0x0000000001cb3a64: add        x0, sp, #0x10
0x0000000001cb3a68: add        x1, sp, #0x50
0x0000000001cb3a6c: mov        w2, #3
0x0000000001cb3a70: bl         #0x1aa94
0x0000000001cb3a74: mov        w8, #0x10
0x0000000001cb3a78: str        x8, [sp]
0x0000000001cb3a7c: adrp       x0, #0x6361000
0x0000000001cb3a80: add        x0, x0, #0x988
0x0000000001cb3a84: adrp       x1, #0x5371000
0x0000000001cb3a88: add        x1, x1, #0x25b
0x0000000001cb3a8c: adrp       x2, #0x5371000
0x0000000001cb3a90: add        x2, x2, #0x17d
0x0000000001cb3a94: adrp       x3, #0x1ca5000
0x0000000001cb3a98: add        x3, x3, #0xfc8
0x0000000001cb3a9c: adrp       x5, #0x1ca5000
0x0000000001cb3aa0: add        x5, x5, #0xfec
0x0000000001cb3aa4: add        x7, sp, #0x10
0x0000000001cb3aa8: mov        x4, #0
0x0000000001cb3aac: mov        x6, #0
0x0000000001cb3ab0: bl         #0x1cb0a40
0x0000000001cb3ab4: adrp       x0, #0x1ca3000
0x0000000001cb3ab8: add        x0, x0, #0x294
0x0000000001cb3abc: adrp       x1, #0x6361000
0x0000000001cb3ac0: add        x1, x1, #0x988
0x0000000001cb3ac4: adrp       x2, #0
0x0000000001cb3ac8: add        x2, x2, #0
0x0000000001cb3acc: bl         #0x4b984dc
0x0000000001cb3ad0: str        wzr, [sp, #0x58]
0x0000000001cb3ad4: str        xzr, [sp, #0x50]
0x0000000001cb3ad8: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3adc: str        xzr, [sp, #0x60]
0x0000000001cb3ae0: mov        w8, #0xffff
0x0000000001cb3ae4: str        w8, [sp, #0x78]
0x0000000001cb3ae8: mov        w8, #0xf00
0x0000000001cb3aec: strh       w8, [sp, #0x7c]
0x0000000001cb3af0: mov        w8, #1
0x0000000001cb3af4: strb       w8, [sp, #0x7e]
0x0000000001cb3af8: stur       xzr, [sp, #0x7f]
0x0000000001cb3afc: str        xzr, [sp, #0x88]
0x0000000001cb3b00: str        wzr, [sp, #0x90]
0x0000000001cb3b04: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3b08: str        xzr, [sp, #0x98]
0x0000000001cb3b0c: mov        w9, #0x26
0x0000000001cb3b10: str        w9, [sp, #0xb0]
0x0000000001cb3b14: mov        w9, #0x1f00
0x0000000001cb3b18: strh       w9, [sp, #0xb4]
0x0000000001cb3b1c: strb       w8, [sp, #0xb6]
0x0000000001cb3b20: stur       xzr, [x19, #0x67]
0x0000000001cb3b24: str        wzr, [sp, #0xc8]
0x0000000001cb3b28: str        xzr, [sp, #0xc0]
0x0000000001cb3b2c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3b30: str        xzr, [sp, #0xd0]
0x0000000001cb3b34: mov        w10, #0x2effff
0x0000000001cb3b38: str        w10, [sp, #0xe8]
0x0000000001cb3b3c: strh       w9, [sp, #0xec]
0x0000000001cb3b40: strb       w8, [sp, #0xee]
0x0000000001cb3b44: stur       xzr, [x19, #0x9f]
0x0000000001cb3b48: add        x0, sp, #0x10
0x0000000001cb3b4c: add        x1, sp, #0x50
0x0000000001cb3b50: mov        w2, #3
0x0000000001cb3b54: bl         #0x1aa94
0x0000000001cb3b58: mov        w8, #0x10
0x0000000001cb3b5c: str        x8, [sp]
0x0000000001cb3b60: adrp       x0, #0x6361000
0x0000000001cb3b64: add        x0, x0, #0xa50
0x0000000001cb3b68: adrp       x1, #0x5371000
0x0000000001cb3b6c: add        x1, x1, #0x266
0x0000000001cb3b70: adrp       x2, #0x5371000
0x0000000001cb3b74: add        x2, x2, #0x17d
0x0000000001cb3b78: adrp       x3, #0x1ca6000
0x0000000001cb3b7c: add        x3, x3, #0x294
0x0000000001cb3b80: adrp       x5, #0x1ca6000
0x0000000001cb3b84: add        x5, x5, #0x2b8
0x0000000001cb3b88: add        x7, sp, #0x10
0x0000000001cb3b8c: mov        x4, #0
0x0000000001cb3b90: mov        x6, #0
0x0000000001cb3b94: bl         #0x1cb0a40
0x0000000001cb3b98: adrp       x0, #0x1ca3000
0x0000000001cb3b9c: add        x0, x0, #0x294
0x0000000001cb3ba0: adrp       x1, #0x6361000
0x0000000001cb3ba4: add        x1, x1, #0xa50
0x0000000001cb3ba8: adrp       x2, #0
0x0000000001cb3bac: add        x2, x2, #0
0x0000000001cb3bb0: bl         #0x4b984dc
0x0000000001cb3bb4: str        wzr, [sp, #0x58]
0x0000000001cb3bb8: str        xzr, [sp, #0x50]
0x0000000001cb3bbc: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3bc0: str        xzr, [sp, #0x60]
0x0000000001cb3bc4: mov        w8, #0xffff
0x0000000001cb3bc8: str        w8, [sp, #0x78]
0x0000000001cb3bcc: mov        w8, #0xf00
0x0000000001cb3bd0: strh       w8, [sp, #0x7c]
0x0000000001cb3bd4: mov        w8, #1
0x0000000001cb3bd8: strb       w8, [sp, #0x7e]
0x0000000001cb3bdc: stur       xzr, [sp, #0x7f]
0x0000000001cb3be0: str        xzr, [sp, #0x88]
0x0000000001cb3be4: str        wzr, [sp, #0x90]
0x0000000001cb3be8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3bec: str        xzr, [sp, #0x98]
0x0000000001cb3bf0: mov        w9, #0x27
0x0000000001cb3bf4: str        w9, [sp, #0xb0]
0x0000000001cb3bf8: mov        w9, #0x1f00
0x0000000001cb3bfc: strh       w9, [sp, #0xb4]
0x0000000001cb3c00: strb       w8, [sp, #0xb6]
0x0000000001cb3c04: stur       xzr, [x19, #0x67]
0x0000000001cb3c08: str        wzr, [sp, #0xc8]
0x0000000001cb3c0c: str        xzr, [sp, #0xc0]
0x0000000001cb3c10: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3c14: str        xzr, [sp, #0xd0]
0x0000000001cb3c18: mov        w10, #0x2fffff
0x0000000001cb3c1c: str        w10, [sp, #0xe8]
0x0000000001cb3c20: strh       w9, [sp, #0xec]
0x0000000001cb3c24: strb       w8, [sp, #0xee]
0x0000000001cb3c28: stur       xzr, [x19, #0x9f]
0x0000000001cb3c2c: add        x0, sp, #0x10
0x0000000001cb3c30: add        x1, sp, #0x50
0x0000000001cb3c34: mov        w2, #3
0x0000000001cb3c38: bl         #0x1aa94
0x0000000001cb3c3c: mov        w8, #0x10
0x0000000001cb3c40: str        x8, [sp]
0x0000000001cb3c44: adrp       x0, #0x6361000
0x0000000001cb3c48: add        x0, x0, #0xb18
0x0000000001cb3c4c: adrp       x1, #0x5371000
0x0000000001cb3c50: add        x1, x1, #0x270
0x0000000001cb3c54: adrp       x2, #0x5371000
0x0000000001cb3c58: add        x2, x2, #0x17d
0x0000000001cb3c5c: adrp       x3, #0x1ca6000
0x0000000001cb3c60: add        x3, x3, #0x560
0x0000000001cb3c64: adrp       x5, #0x1ca6000
0x0000000001cb3c68: add        x5, x5, #0x584
0x0000000001cb3c6c: add        x7, sp, #0x10
0x0000000001cb3c70: mov        x4, #0
0x0000000001cb3c74: mov        x6, #0
0x0000000001cb3c78: bl         #0x1cb0a40
0x0000000001cb3c7c: adrp       x0, #0x1ca3000
0x0000000001cb3c80: add        x0, x0, #0x294
0x0000000001cb3c84: adrp       x1, #0x6361000
0x0000000001cb3c88: add        x1, x1, #0xb18
0x0000000001cb3c8c: adrp       x2, #0
0x0000000001cb3c90: add        x2, x2, #0
0x0000000001cb3c94: bl         #0x4b984dc
0x0000000001cb3c98: str        wzr, [sp, #0x58]
0x0000000001cb3c9c: str        xzr, [sp, #0x50]
0x0000000001cb3ca0: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3ca4: str        xzr, [sp, #0x60]
0x0000000001cb3ca8: mov        w8, #0xffff
0x0000000001cb3cac: str        w8, [sp, #0x78]
0x0000000001cb3cb0: mov        w8, #0xf00
0x0000000001cb3cb4: strh       w8, [sp, #0x7c]
0x0000000001cb3cb8: mov        w8, #1
0x0000000001cb3cbc: strb       w8, [sp, #0x7e]
0x0000000001cb3cc0: stur       xzr, [sp, #0x7f]
0x0000000001cb3cc4: str        xzr, [sp, #0x88]
0x0000000001cb3cc8: str        wzr, [sp, #0x90]
0x0000000001cb3ccc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3cd0: str        xzr, [sp, #0x98]
0x0000000001cb3cd4: mov        w9, #0x28
0x0000000001cb3cd8: str        w9, [sp, #0xb0]
0x0000000001cb3cdc: mov        w9, #0x1f00
0x0000000001cb3ce0: strh       w9, [sp, #0xb4]
0x0000000001cb3ce4: strb       w8, [sp, #0xb6]
0x0000000001cb3ce8: stur       xzr, [x19, #0x67]
0x0000000001cb3cec: str        wzr, [sp, #0xc8]
0x0000000001cb3cf0: str        xzr, [sp, #0xc0]
0x0000000001cb3cf4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3cf8: str        xzr, [sp, #0xd0]
0x0000000001cb3cfc: mov        w10, #0x30ffff
0x0000000001cb3d00: str        w10, [sp, #0xe8]
0x0000000001cb3d04: strh       w9, [sp, #0xec]
0x0000000001cb3d08: strb       w8, [sp, #0xee]
0x0000000001cb3d0c: stur       xzr, [x19, #0x9f]
0x0000000001cb3d10: add        x0, sp, #0x10
0x0000000001cb3d14: add        x1, sp, #0x50
0x0000000001cb3d18: mov        w2, #3
0x0000000001cb3d1c: bl         #0x1aa94
0x0000000001cb3d20: mov        w8, #0x10
0x0000000001cb3d24: str        x8, [sp]
0x0000000001cb3d28: adrp       x0, #0x6361000
0x0000000001cb3d2c: add        x0, x0, #0xbe0
0x0000000001cb3d30: adrp       x1, #0x5371000
0x0000000001cb3d34: add        x1, x1, #0x278
0x0000000001cb3d38: adrp       x2, #0x5371000
0x0000000001cb3d3c: add        x2, x2, #0x17d
0x0000000001cb3d40: adrp       x3, #0x1ca6000
0x0000000001cb3d44: add        x3, x3, #0x82c
0x0000000001cb3d48: adrp       x5, #0x1ca6000
0x0000000001cb3d4c: add        x5, x5, #0x850
0x0000000001cb3d50: add        x7, sp, #0x10
0x0000000001cb3d54: mov        x4, #0
0x0000000001cb3d58: mov        x6, #0
0x0000000001cb3d5c: bl         #0x1cb0a40
0x0000000001cb3d60: adrp       x0, #0x1ca3000
0x0000000001cb3d64: add        x0, x0, #0x294
0x0000000001cb3d68: adrp       x1, #0x6361000
0x0000000001cb3d6c: add        x1, x1, #0xbe0
0x0000000001cb3d70: adrp       x2, #0
0x0000000001cb3d74: add        x2, x2, #0
0x0000000001cb3d78: bl         #0x4b984dc
0x0000000001cb3d7c: str        wzr, [sp, #0x58]
0x0000000001cb3d80: str        xzr, [sp, #0x50]
0x0000000001cb3d84: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3d88: str        xzr, [sp, #0x60]
0x0000000001cb3d8c: mov        w8, #0xffff
0x0000000001cb3d90: str        w8, [sp, #0x78]
0x0000000001cb3d94: mov        w8, #0xf00
0x0000000001cb3d98: strh       w8, [sp, #0x7c]
0x0000000001cb3d9c: mov        w8, #1
0x0000000001cb3da0: strb       w8, [sp, #0x7e]
0x0000000001cb3da4: stur       xzr, [sp, #0x7f]
0x0000000001cb3da8: str        xzr, [sp, #0x88]
0x0000000001cb3dac: str        wzr, [sp, #0x90]
0x0000000001cb3db0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3db4: str        xzr, [sp, #0x98]
0x0000000001cb3db8: mov        w9, #0x29
0x0000000001cb3dbc: str        w9, [sp, #0xb0]
0x0000000001cb3dc0: mov        w9, #0x1f00
0x0000000001cb3dc4: strh       w9, [sp, #0xb4]
0x0000000001cb3dc8: strb       w8, [sp, #0xb6]
0x0000000001cb3dcc: stur       xzr, [x19, #0x67]
0x0000000001cb3dd0: str        wzr, [sp, #0xc8]
0x0000000001cb3dd4: str        xzr, [sp, #0xc0]
0x0000000001cb3dd8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3ddc: str        xzr, [sp, #0xd0]
0x0000000001cb3de0: mov        w10, #0x31ffff
0x0000000001cb3de4: str        w10, [sp, #0xe8]
0x0000000001cb3de8: strh       w9, [sp, #0xec]
0x0000000001cb3dec: strb       w8, [sp, #0xee]
0x0000000001cb3df0: stur       xzr, [x19, #0x9f]
0x0000000001cb3df4: add        x0, sp, #0x10
0x0000000001cb3df8: add        x1, sp, #0x50
0x0000000001cb3dfc: mov        w2, #3
0x0000000001cb3e00: bl         #0x1aa94
0x0000000001cb3e04: mov        w8, #0x10
0x0000000001cb3e08: str        x8, [sp]
0x0000000001cb3e0c: adrp       x0, #0x6361000
0x0000000001cb3e10: add        x0, x0, #0xca8
0x0000000001cb3e14: adrp       x1, #0x5371000
0x0000000001cb3e18: add        x1, x1, #0x285
0x0000000001cb3e1c: adrp       x2, #0x5371000
0x0000000001cb3e20: add        x2, x2, #0x17d
0x0000000001cb3e24: adrp       x3, #0x1ca6000
0x0000000001cb3e28: add        x3, x3, #0xaf8
0x0000000001cb3e2c: adrp       x5, #0x1ca6000
0x0000000001cb3e30: add        x5, x5, #0xb1c
0x0000000001cb3e34: add        x7, sp, #0x10
0x0000000001cb3e38: mov        x4, #0
0x0000000001cb3e3c: mov        x6, #0
0x0000000001cb3e40: bl         #0x1cb0a40
0x0000000001cb3e44: adrp       x0, #0x1ca3000
0x0000000001cb3e48: add        x0, x0, #0x294
0x0000000001cb3e4c: adrp       x1, #0x6361000
0x0000000001cb3e50: add        x1, x1, #0xca8
0x0000000001cb3e54: adrp       x2, #0
0x0000000001cb3e58: add        x2, x2, #0
0x0000000001cb3e5c: bl         #0x4b984dc
0x0000000001cb3e60: str        wzr, [sp, #0x58]
0x0000000001cb3e64: str        xzr, [sp, #0x50]
0x0000000001cb3e68: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3e6c: str        xzr, [sp, #0x60]
0x0000000001cb3e70: mov        w8, #0xffff
0x0000000001cb3e74: str        w8, [sp, #0x78]
0x0000000001cb3e78: mov        w8, #0xf00
0x0000000001cb3e7c: strh       w8, [sp, #0x7c]
0x0000000001cb3e80: mov        w8, #1
0x0000000001cb3e84: strb       w8, [sp, #0x7e]
0x0000000001cb3e88: stur       xzr, [sp, #0x7f]
0x0000000001cb3e8c: str        xzr, [sp, #0x88]
0x0000000001cb3e90: str        wzr, [sp, #0x90]
0x0000000001cb3e94: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3e98: str        xzr, [sp, #0x98]
0x0000000001cb3e9c: mov        w9, #0x2a
0x0000000001cb3ea0: str        w9, [sp, #0xb0]
0x0000000001cb3ea4: mov        w9, #0x1f00
0x0000000001cb3ea8: strh       w9, [sp, #0xb4]
0x0000000001cb3eac: strb       w8, [sp, #0xb6]
0x0000000001cb3eb0: stur       xzr, [x19, #0x67]
0x0000000001cb3eb4: str        wzr, [sp, #0xc8]
0x0000000001cb3eb8: str        xzr, [sp, #0xc0]
0x0000000001cb3ebc: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3ec0: str        xzr, [sp, #0xd0]
0x0000000001cb3ec4: mov        w10, #0x33ffff
0x0000000001cb3ec8: str        w10, [sp, #0xe8]
0x0000000001cb3ecc: strh       w9, [sp, #0xec]
0x0000000001cb3ed0: strb       w8, [sp, #0xee]
0x0000000001cb3ed4: stur       xzr, [x19, #0x9f]
0x0000000001cb3ed8: add        x0, sp, #0x10
0x0000000001cb3edc: add        x1, sp, #0x50
0x0000000001cb3ee0: mov        w2, #3
0x0000000001cb3ee4: bl         #0x1aa94
0x0000000001cb3ee8: mov        w8, #0x10
0x0000000001cb3eec: str        x8, [sp]
0x0000000001cb3ef0: adrp       x0, #0x6361000
0x0000000001cb3ef4: add        x0, x0, #0xd70
0x0000000001cb3ef8: adrp       x1, #0x5371000
0x0000000001cb3efc: add        x1, x1, #0x290
0x0000000001cb3f00: adrp       x2, #0x5371000
0x0000000001cb3f04: add        x2, x2, #0x17d
0x0000000001cb3f08: adrp       x3, #0x1ca6000
0x0000000001cb3f0c: add        x3, x3, #0xdc4
0x0000000001cb3f10: adrp       x5, #0x1ca6000
0x0000000001cb3f14: add        x5, x5, #0xde8
0x0000000001cb3f18: add        x7, sp, #0x10
0x0000000001cb3f1c: mov        x4, #0
0x0000000001cb3f20: mov        x6, #0
0x0000000001cb3f24: bl         #0x1cb0a40
0x0000000001cb3f28: adrp       x0, #0x1ca3000
0x0000000001cb3f2c: add        x0, x0, #0x294
0x0000000001cb3f30: adrp       x1, #0x6361000
0x0000000001cb3f34: add        x1, x1, #0xd70
0x0000000001cb3f38: adrp       x2, #0
0x0000000001cb3f3c: add        x2, x2, #0
0x0000000001cb3f40: bl         #0x4b984dc
0x0000000001cb3f44: str        wzr, [sp, #0x58]
0x0000000001cb3f48: str        xzr, [sp, #0x50]
0x0000000001cb3f4c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb3f50: str        xzr, [sp, #0x60]
0x0000000001cb3f54: mov        w8, #0xffff
0x0000000001cb3f58: str        w8, [sp, #0x78]
0x0000000001cb3f5c: mov        w8, #0xf00
0x0000000001cb3f60: strh       w8, [sp, #0x7c]
0x0000000001cb3f64: mov        w8, #1
0x0000000001cb3f68: strb       w8, [sp, #0x7e]
0x0000000001cb3f6c: stur       xzr, [sp, #0x7f]
0x0000000001cb3f70: str        xzr, [sp, #0x88]
0x0000000001cb3f74: str        wzr, [sp, #0x90]
0x0000000001cb3f78: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb3f7c: str        xzr, [sp, #0x98]
0x0000000001cb3f80: mov        w9, #0x2b
0x0000000001cb3f84: str        w9, [sp, #0xb0]
0x0000000001cb3f88: mov        w9, #0x1f00
0x0000000001cb3f8c: strh       w9, [sp, #0xb4]
0x0000000001cb3f90: strb       w8, [sp, #0xb6]
0x0000000001cb3f94: stur       xzr, [x19, #0x67]
0x0000000001cb3f98: str        wzr, [sp, #0xc8]
0x0000000001cb3f9c: str        xzr, [sp, #0xc0]
0x0000000001cb3fa0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb3fa4: str        xzr, [sp, #0xd0]
0x0000000001cb3fa8: mov        w10, #0x34ffff
0x0000000001cb3fac: str        w10, [sp, #0xe8]
0x0000000001cb3fb0: strh       w9, [sp, #0xec]
0x0000000001cb3fb4: strb       w8, [sp, #0xee]
0x0000000001cb3fb8: stur       xzr, [x19, #0x9f]
0x0000000001cb3fbc: add        x0, sp, #0x10
0x0000000001cb3fc0: add        x1, sp, #0x50
0x0000000001cb3fc4: mov        w2, #3
0x0000000001cb3fc8: bl         #0x1aa94
0x0000000001cb3fcc: mov        w8, #0x10
0x0000000001cb3fd0: str        x8, [sp]
0x0000000001cb3fd4: adrp       x0, #0x6361000
0x0000000001cb3fd8: add        x0, x0, #0xe38
0x0000000001cb3fdc: adrp       x1, #0x5371000
0x0000000001cb3fe0: add        x1, x1, #0x29c
0x0000000001cb3fe4: adrp       x2, #0x5371000
0x0000000001cb3fe8: add        x2, x2, #0x17d
0x0000000001cb3fec: adrp       x3, #0x1ca7000
0x0000000001cb3ff0: add        x3, x3, #0x90
0x0000000001cb3ff4: adrp       x5, #0x1ca7000
0x0000000001cb3ff8: add        x5, x5, #0xb4
0x0000000001cb3ffc: add        x7, sp, #0x10
0x0000000001cb4000: mov        x4, #0
0x0000000001cb4004: mov        x6, #0
0x0000000001cb4008: bl         #0x1cb0a40
0x0000000001cb400c: adrp       x0, #0x1ca3000
0x0000000001cb4010: add        x0, x0, #0x294
0x0000000001cb4014: adrp       x1, #0x6361000
0x0000000001cb4018: add        x1, x1, #0xe38
0x0000000001cb401c: adrp       x2, #0
0x0000000001cb4020: add        x2, x2, #0
0x0000000001cb4024: bl         #0x4b984dc
0x0000000001cb4028: str        wzr, [sp, #0x58]
0x0000000001cb402c: str        xzr, [sp, #0x50]
0x0000000001cb4030: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4034: str        xzr, [sp, #0x60]
0x0000000001cb4038: mov        w8, #0xffff
0x0000000001cb403c: str        w8, [sp, #0x78]
0x0000000001cb4040: mov        w8, #0xf00
0x0000000001cb4044: strh       w8, [sp, #0x7c]
0x0000000001cb4048: mov        w8, #1
0x0000000001cb404c: strb       w8, [sp, #0x7e]
0x0000000001cb4050: stur       xzr, [sp, #0x7f]
0x0000000001cb4054: str        xzr, [sp, #0x88]
0x0000000001cb4058: str        wzr, [sp, #0x90]
0x0000000001cb405c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4060: str        xzr, [sp, #0x98]
0x0000000001cb4064: mov        w9, #0x2c
0x0000000001cb4068: str        w9, [sp, #0xb0]
0x0000000001cb406c: mov        w9, #0x1f00
0x0000000001cb4070: strh       w9, [sp, #0xb4]
0x0000000001cb4074: strb       w8, [sp, #0xb6]
0x0000000001cb4078: stur       xzr, [x19, #0x67]
0x0000000001cb407c: str        wzr, [sp, #0xc8]
0x0000000001cb4080: str        xzr, [sp, #0xc0]
0x0000000001cb4084: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4088: str        xzr, [sp, #0xd0]
0x0000000001cb408c: mov        w10, #0x37ffff
0x0000000001cb4090: str        w10, [sp, #0xe8]
0x0000000001cb4094: strh       w9, [sp, #0xec]
0x0000000001cb4098: strb       w8, [sp, #0xee]
0x0000000001cb409c: stur       xzr, [x19, #0x9f]
0x0000000001cb40a0: add        x0, sp, #0x10
0x0000000001cb40a4: add        x1, sp, #0x50
0x0000000001cb40a8: mov        w2, #3
0x0000000001cb40ac: bl         #0x1aa94
0x0000000001cb40b0: mov        w8, #0x10
0x0000000001cb40b4: str        x8, [sp]
0x0000000001cb40b8: adrp       x0, #0x6361000
0x0000000001cb40bc: add        x0, x0, #0xf00
0x0000000001cb40c0: adrp       x1, #0x5371000
0x0000000001cb40c4: add        x1, x1, #0x2a5
0x0000000001cb40c8: adrp       x2, #0x5371000
0x0000000001cb40cc: add        x2, x2, #0x17d
0x0000000001cb40d0: adrp       x3, #0x1ca7000
0x0000000001cb40d4: add        x3, x3, #0x35c
0x0000000001cb40d8: adrp       x5, #0x1ca7000
0x0000000001cb40dc: add        x5, x5, #0x380
0x0000000001cb40e0: add        x7, sp, #0x10
0x0000000001cb40e4: mov        x4, #0
0x0000000001cb40e8: mov        x6, #0
0x0000000001cb40ec: bl         #0x1cb0a40
0x0000000001cb40f0: adrp       x0, #0x1ca3000
0x0000000001cb40f4: add        x0, x0, #0x294
0x0000000001cb40f8: adrp       x1, #0x6361000
0x0000000001cb40fc: add        x1, x1, #0xf00
0x0000000001cb4100: adrp       x2, #0
0x0000000001cb4104: add        x2, x2, #0
0x0000000001cb4108: bl         #0x4b984dc
0x0000000001cb410c: str        wzr, [sp, #0x58]
0x0000000001cb4110: str        xzr, [sp, #0x50]
0x0000000001cb4114: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4118: str        xzr, [sp, #0x60]
0x0000000001cb411c: mov        w8, #0xffff
0x0000000001cb4120: str        w8, [sp, #0x78]
0x0000000001cb4124: mov        w8, #0xf00
0x0000000001cb4128: strh       w8, [sp, #0x7c]
0x0000000001cb412c: mov        w8, #1
0x0000000001cb4130: strb       w8, [sp, #0x7e]
0x0000000001cb4134: stur       xzr, [sp, #0x7f]
0x0000000001cb4138: str        xzr, [sp, #0x88]
0x0000000001cb413c: str        wzr, [sp, #0x90]
0x0000000001cb4140: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4144: str        xzr, [sp, #0x98]
0x0000000001cb4148: mov        w9, #0x2d
0x0000000001cb414c: str        w9, [sp, #0xb0]
0x0000000001cb4150: mov        w9, #0x1f00
0x0000000001cb4154: strh       w9, [sp, #0xb4]
0x0000000001cb4158: strb       w8, [sp, #0xb6]
0x0000000001cb415c: stur       xzr, [x19, #0x67]
0x0000000001cb4160: str        wzr, [sp, #0xc8]
0x0000000001cb4164: str        xzr, [sp, #0xc0]
0x0000000001cb4168: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb416c: str        xzr, [sp, #0xd0]
0x0000000001cb4170: mov        w10, #0x38ffff
0x0000000001cb4174: str        w10, [sp, #0xe8]
0x0000000001cb4178: strh       w9, [sp, #0xec]
0x0000000001cb417c: strb       w8, [sp, #0xee]
0x0000000001cb4180: stur       xzr, [x19, #0x9f]
0x0000000001cb4184: add        x0, sp, #0x10
0x0000000001cb4188: add        x1, sp, #0x50
0x0000000001cb418c: mov        w2, #3
0x0000000001cb4190: bl         #0x1aa94
0x0000000001cb4194: mov        w8, #0x10
0x0000000001cb4198: str        x8, [sp]
0x0000000001cb419c: adrp       x0, #0x6361000
0x0000000001cb41a0: add        x0, x0, #0xfc8
0x0000000001cb41a4: adrp       x1, #0x5371000
0x0000000001cb41a8: add        x1, x1, #0x2ae
0x0000000001cb41ac: adrp       x2, #0x5371000
0x0000000001cb41b0: add        x2, x2, #0x17d
0x0000000001cb41b4: adrp       x3, #0x1ca7000
0x0000000001cb41b8: add        x3, x3, #0x628
0x0000000001cb41bc: adrp       x5, #0x1ca7000
0x0000000001cb41c0: add        x5, x5, #0x64c
0x0000000001cb41c4: add        x7, sp, #0x10
0x0000000001cb41c8: mov        x4, #0
0x0000000001cb41cc: mov        x6, #0
0x0000000001cb41d0: bl         #0x1cb0a40
0x0000000001cb41d4: adrp       x0, #0x1ca3000
0x0000000001cb41d8: add        x0, x0, #0x294
0x0000000001cb41dc: adrp       x1, #0x6361000
0x0000000001cb41e0: add        x1, x1, #0xfc8
0x0000000001cb41e4: adrp       x2, #0
0x0000000001cb41e8: add        x2, x2, #0
0x0000000001cb41ec: bl         #0x4b984dc
0x0000000001cb41f0: str        wzr, [sp, #0x58]
0x0000000001cb41f4: str        xzr, [sp, #0x50]
0x0000000001cb41f8: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb41fc: str        xzr, [sp, #0x60]
0x0000000001cb4200: mov        w8, #0xffff
0x0000000001cb4204: str        w8, [sp, #0x78]
0x0000000001cb4208: mov        w8, #0xf00
0x0000000001cb420c: strh       w8, [sp, #0x7c]
0x0000000001cb4210: mov        w8, #1
0x0000000001cb4214: strb       w8, [sp, #0x7e]
0x0000000001cb4218: stur       xzr, [sp, #0x7f]
0x0000000001cb421c: str        xzr, [sp, #0x88]
0x0000000001cb4220: str        wzr, [sp, #0x90]
0x0000000001cb4224: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4228: str        xzr, [sp, #0x98]
0x0000000001cb422c: mov        w9, #0x2e
0x0000000001cb4230: str        w9, [sp, #0xb0]
0x0000000001cb4234: mov        w9, #0x1f00
0x0000000001cb4238: strh       w9, [sp, #0xb4]
0x0000000001cb423c: strb       w8, [sp, #0xb6]
0x0000000001cb4240: stur       xzr, [x19, #0x67]
0x0000000001cb4244: str        wzr, [sp, #0xc8]
0x0000000001cb4248: str        xzr, [sp, #0xc0]
0x0000000001cb424c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4250: str        xzr, [sp, #0xd0]
0x0000000001cb4254: mov        w10, #0x39ffff
0x0000000001cb4258: str        w10, [sp, #0xe8]
0x0000000001cb425c: strh       w9, [sp, #0xec]
0x0000000001cb4260: strb       w8, [sp, #0xee]
0x0000000001cb4264: stur       xzr, [x19, #0x9f]
0x0000000001cb4268: add        x0, sp, #0x10
0x0000000001cb426c: add        x1, sp, #0x50
0x0000000001cb4270: mov        w2, #3
0x0000000001cb4274: bl         #0x1aa94
0x0000000001cb4278: mov        w8, #0x10
0x0000000001cb427c: str        x8, [sp]
0x0000000001cb4280: adrp       x0, #0x6362000
0x0000000001cb4284: add        x0, x0, #0x90
0x0000000001cb4288: adrp       x1, #0x5371000
0x0000000001cb428c: add        x1, x1, #0x2b7
0x0000000001cb4290: adrp       x2, #0x5371000
0x0000000001cb4294: add        x2, x2, #0x17d
0x0000000001cb4298: adrp       x3, #0x1ca7000
0x0000000001cb429c: add        x3, x3, #0x8f4
0x0000000001cb42a0: adrp       x5, #0x1ca7000
0x0000000001cb42a4: add        x5, x5, #0x918
0x0000000001cb42a8: add        x7, sp, #0x10
0x0000000001cb42ac: mov        x4, #0
0x0000000001cb42b0: mov        x6, #0
0x0000000001cb42b4: bl         #0x1cb0a40
0x0000000001cb42b8: adrp       x0, #0x1ca3000
0x0000000001cb42bc: add        x0, x0, #0x294
0x0000000001cb42c0: adrp       x1, #0x6362000
0x0000000001cb42c4: add        x1, x1, #0x90
0x0000000001cb42c8: adrp       x2, #0
0x0000000001cb42cc: add        x2, x2, #0
0x0000000001cb42d0: bl         #0x4b984dc
0x0000000001cb42d4: str        wzr, [sp, #0x58]
0x0000000001cb42d8: str        xzr, [sp, #0x50]
0x0000000001cb42dc: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb42e0: str        xzr, [sp, #0x60]
0x0000000001cb42e4: mov        w8, #0xffff
0x0000000001cb42e8: str        w8, [sp, #0x78]
0x0000000001cb42ec: mov        w8, #0xf00
0x0000000001cb42f0: strh       w8, [sp, #0x7c]
0x0000000001cb42f4: mov        w8, #1
0x0000000001cb42f8: strb       w8, [sp, #0x7e]
0x0000000001cb42fc: stur       xzr, [sp, #0x7f]
0x0000000001cb4300: str        xzr, [sp, #0x88]
0x0000000001cb4304: str        wzr, [sp, #0x90]
0x0000000001cb4308: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb430c: str        xzr, [sp, #0x98]
0x0000000001cb4310: mov        w9, #0x2f
0x0000000001cb4314: str        w9, [sp, #0xb0]
0x0000000001cb4318: mov        w9, #0x1f00
0x0000000001cb431c: strh       w9, [sp, #0xb4]
0x0000000001cb4320: strb       w8, [sp, #0xb6]
0x0000000001cb4324: stur       xzr, [x19, #0x67]
0x0000000001cb4328: str        wzr, [sp, #0xc8]
0x0000000001cb432c: str        xzr, [sp, #0xc0]
0x0000000001cb4330: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4334: str        xzr, [sp, #0xd0]
0x0000000001cb4338: mov        w10, #0x3affff
0x0000000001cb433c: str        w10, [sp, #0xe8]
0x0000000001cb4340: strh       w9, [sp, #0xec]
0x0000000001cb4344: strb       w8, [sp, #0xee]
0x0000000001cb4348: stur       xzr, [x19, #0x9f]
0x0000000001cb434c: add        x0, sp, #0x10
0x0000000001cb4350: add        x1, sp, #0x50
0x0000000001cb4354: mov        w2, #3
0x0000000001cb4358: bl         #0x1aa94
0x0000000001cb435c: mov        w8, #0x10
0x0000000001cb4360: str        x8, [sp]
0x0000000001cb4364: adrp       x0, #0x6362000
0x0000000001cb4368: add        x0, x0, #0x158
0x0000000001cb436c: adrp       x1, #0x5371000
0x0000000001cb4370: add        x1, x1, #0x2c5
0x0000000001cb4374: adrp       x2, #0x5371000
0x0000000001cb4378: add        x2, x2, #0x17d
0x0000000001cb437c: adrp       x3, #0x1ca7000
0x0000000001cb4380: add        x3, x3, #0xbc0
0x0000000001cb4384: adrp       x5, #0x1ca7000
0x0000000001cb4388: add        x5, x5, #0xbe4
0x0000000001cb438c: add        x7, sp, #0x10
0x0000000001cb4390: mov        x4, #0
0x0000000001cb4394: mov        x6, #0
0x0000000001cb4398: bl         #0x1cb0a40
0x0000000001cb439c: adrp       x0, #0x1ca3000
0x0000000001cb43a0: add        x0, x0, #0x294
0x0000000001cb43a4: adrp       x1, #0x6362000
0x0000000001cb43a8: add        x1, x1, #0x158
0x0000000001cb43ac: adrp       x2, #0
0x0000000001cb43b0: add        x2, x2, #0
0x0000000001cb43b4: bl         #0x4b984dc
0x0000000001cb43b8: str        wzr, [sp, #0x58]
0x0000000001cb43bc: str        xzr, [sp, #0x50]
0x0000000001cb43c0: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb43c4: str        xzr, [sp, #0x60]
0x0000000001cb43c8: mov        w8, #0xffff
0x0000000001cb43cc: str        w8, [sp, #0x78]
0x0000000001cb43d0: mov        w8, #0xf00
0x0000000001cb43d4: strh       w8, [sp, #0x7c]
0x0000000001cb43d8: mov        w8, #1
0x0000000001cb43dc: strb       w8, [sp, #0x7e]
0x0000000001cb43e0: stur       xzr, [sp, #0x7f]
0x0000000001cb43e4: str        xzr, [sp, #0x88]
0x0000000001cb43e8: str        wzr, [sp, #0x90]
0x0000000001cb43ec: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb43f0: str        xzr, [sp, #0x98]
0x0000000001cb43f4: mov        w9, #0x30
0x0000000001cb43f8: str        w9, [sp, #0xb0]
0x0000000001cb43fc: mov        w9, #0x1f00
0x0000000001cb4400: strh       w9, [sp, #0xb4]
0x0000000001cb4404: strb       w8, [sp, #0xb6]
0x0000000001cb4408: stur       xzr, [x19, #0x67]
0x0000000001cb440c: str        wzr, [sp, #0xc8]
0x0000000001cb4410: str        xzr, [sp, #0xc0]
0x0000000001cb4414: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4418: str        xzr, [sp, #0xd0]
0x0000000001cb441c: mov        w10, #0x3bffff
0x0000000001cb4420: str        w10, [sp, #0xe8]
0x0000000001cb4424: strh       w9, [sp, #0xec]
0x0000000001cb4428: strb       w8, [sp, #0xee]
0x0000000001cb442c: stur       xzr, [x19, #0x9f]
0x0000000001cb4430: add        x0, sp, #0x10
0x0000000001cb4434: add        x1, sp, #0x50
0x0000000001cb4438: mov        w2, #3
0x0000000001cb443c: bl         #0x1aa94
0x0000000001cb4440: mov        w8, #0x10
0x0000000001cb4444: str        x8, [sp]
0x0000000001cb4448: adrp       x0, #0x6362000
0x0000000001cb444c: add        x0, x0, #0x220
0x0000000001cb4450: adrp       x1, #0x5371000
0x0000000001cb4454: add        x1, x1, #0x2cf
0x0000000001cb4458: adrp       x2, #0x5371000
0x0000000001cb445c: add        x2, x2, #0x17d
0x0000000001cb4460: adrp       x3, #0x1ca7000
0x0000000001cb4464: add        x3, x3, #0xe8c
0x0000000001cb4468: adrp       x5, #0x1ca7000
0x0000000001cb446c: add        x5, x5, #0xeb0
0x0000000001cb4470: add        x7, sp, #0x10
0x0000000001cb4474: mov        x4, #0
0x0000000001cb4478: mov        x6, #0
0x0000000001cb447c: bl         #0x1cb0a40
0x0000000001cb4480: adrp       x0, #0x1ca3000
0x0000000001cb4484: add        x0, x0, #0x294
0x0000000001cb4488: adrp       x1, #0x6362000
0x0000000001cb448c: add        x1, x1, #0x220
0x0000000001cb4490: adrp       x2, #0
0x0000000001cb4494: add        x2, x2, #0
0x0000000001cb4498: bl         #0x4b984dc
0x0000000001cb449c: str        wzr, [sp, #0x58]
0x0000000001cb44a0: str        xzr, [sp, #0x50]
0x0000000001cb44a4: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb44a8: str        xzr, [sp, #0x60]
0x0000000001cb44ac: mov        w8, #0xffff
0x0000000001cb44b0: str        w8, [sp, #0x78]
0x0000000001cb44b4: mov        w8, #0xf00
0x0000000001cb44b8: strh       w8, [sp, #0x7c]
0x0000000001cb44bc: mov        w8, #1
0x0000000001cb44c0: strb       w8, [sp, #0x7e]
0x0000000001cb44c4: stur       xzr, [sp, #0x7f]
0x0000000001cb44c8: str        xzr, [sp, #0x88]
0x0000000001cb44cc: str        wzr, [sp, #0x90]
0x0000000001cb44d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb44d4: str        xzr, [sp, #0x98]
0x0000000001cb44d8: mov        w9, #0x31
0x0000000001cb44dc: str        w9, [sp, #0xb0]
0x0000000001cb44e0: mov        w9, #0x1f00
0x0000000001cb44e4: strh       w9, [sp, #0xb4]
0x0000000001cb44e8: strb       w8, [sp, #0xb6]
0x0000000001cb44ec: stur       xzr, [x19, #0x67]
0x0000000001cb44f0: str        wzr, [sp, #0xc8]
0x0000000001cb44f4: str        xzr, [sp, #0xc0]
0x0000000001cb44f8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb44fc: str        xzr, [sp, #0xd0]
0x0000000001cb4500: mov        w10, #0x3cffff
0x0000000001cb4504: str        w10, [sp, #0xe8]
0x0000000001cb4508: strh       w9, [sp, #0xec]
0x0000000001cb450c: strb       w8, [sp, #0xee]
0x0000000001cb4510: stur       xzr, [x19, #0x9f]
0x0000000001cb4514: add        x0, sp, #0x10
0x0000000001cb4518: add        x1, sp, #0x50
0x0000000001cb451c: mov        w2, #3
0x0000000001cb4520: bl         #0x1aa94
0x0000000001cb4524: mov        w8, #0x10
0x0000000001cb4528: str        x8, [sp]
0x0000000001cb452c: adrp       x0, #0x6362000
0x0000000001cb4530: add        x0, x0, #0x2e8
0x0000000001cb4534: adrp       x1, #0x5371000
0x0000000001cb4538: add        x1, x1, #0x2e1
0x0000000001cb453c: adrp       x2, #0x5371000
0x0000000001cb4540: add        x2, x2, #0x17d
0x0000000001cb4544: adrp       x3, #0x1ca8000
0x0000000001cb4548: add        x3, x3, #0x158
0x0000000001cb454c: adrp       x5, #0x1ca8000
0x0000000001cb4550: add        x5, x5, #0x17c
0x0000000001cb4554: add        x7, sp, #0x10
0x0000000001cb4558: mov        x4, #0
0x0000000001cb455c: mov        x6, #0
0x0000000001cb4560: bl         #0x1cb0a40
0x0000000001cb4564: adrp       x0, #0x1ca3000
0x0000000001cb4568: add        x0, x0, #0x294
0x0000000001cb456c: adrp       x1, #0x6362000
0x0000000001cb4570: add        x1, x1, #0x2e8
0x0000000001cb4574: adrp       x2, #0
0x0000000001cb4578: add        x2, x2, #0
0x0000000001cb457c: bl         #0x4b984dc
0x0000000001cb4580: str        wzr, [sp, #0x58]
0x0000000001cb4584: str        xzr, [sp, #0x50]
0x0000000001cb4588: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb458c: str        xzr, [sp, #0x60]
0x0000000001cb4590: mov        w8, #0xffff
0x0000000001cb4594: str        w8, [sp, #0x78]
0x0000000001cb4598: mov        w8, #0xf00
0x0000000001cb459c: strh       w8, [sp, #0x7c]
0x0000000001cb45a0: mov        w8, #1
0x0000000001cb45a4: strb       w8, [sp, #0x7e]
0x0000000001cb45a8: stur       xzr, [sp, #0x7f]
0x0000000001cb45ac: str        xzr, [sp, #0x88]
0x0000000001cb45b0: str        wzr, [sp, #0x90]
0x0000000001cb45b4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb45b8: str        xzr, [sp, #0x98]
0x0000000001cb45bc: mov        w9, #0x32
0x0000000001cb45c0: str        w9, [sp, #0xb0]
0x0000000001cb45c4: mov        w9, #0x1f00
0x0000000001cb45c8: strh       w9, [sp, #0xb4]
0x0000000001cb45cc: strb       w8, [sp, #0xb6]
0x0000000001cb45d0: stur       xzr, [x19, #0x67]
0x0000000001cb45d4: str        wzr, [sp, #0xc8]
0x0000000001cb45d8: str        xzr, [sp, #0xc0]
0x0000000001cb45dc: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb45e0: str        xzr, [sp, #0xd0]
0x0000000001cb45e4: mov        w10, #0x3fffff
0x0000000001cb45e8: str        w10, [sp, #0xe8]
0x0000000001cb45ec: strh       w9, [sp, #0xec]
0x0000000001cb45f0: strb       w8, [sp, #0xee]
0x0000000001cb45f4: stur       xzr, [x19, #0x9f]
0x0000000001cb45f8: add        x0, sp, #0x10
0x0000000001cb45fc: add        x1, sp, #0x50
0x0000000001cb4600: mov        w2, #3
0x0000000001cb4604: bl         #0x1aa94
0x0000000001cb4608: mov        w8, #0x10
0x0000000001cb460c: str        x8, [sp]
0x0000000001cb4610: adrp       x0, #0x6362000
0x0000000001cb4614: add        x0, x0, #0x3b0
0x0000000001cb4618: adrp       x1, #0x5371000
0x0000000001cb461c: add        x1, x1, #0x2ea
0x0000000001cb4620: adrp       x2, #0x5371000
0x0000000001cb4624: add        x2, x2, #0x17d
0x0000000001cb4628: adrp       x3, #0x1ca8000
0x0000000001cb462c: add        x3, x3, #0x424
0x0000000001cb4630: adrp       x5, #0x1ca8000
0x0000000001cb4634: add        x5, x5, #0x448
0x0000000001cb4638: add        x7, sp, #0x10
0x0000000001cb463c: mov        x4, #0
0x0000000001cb4640: mov        x6, #0
0x0000000001cb4644: bl         #0x1cb0a40
0x0000000001cb4648: adrp       x0, #0x1ca3000
0x0000000001cb464c: add        x0, x0, #0x294
0x0000000001cb4650: adrp       x1, #0x6362000
0x0000000001cb4654: add        x1, x1, #0x3b0
0x0000000001cb4658: adrp       x2, #0
0x0000000001cb465c: add        x2, x2, #0
0x0000000001cb4660: bl         #0x4b984dc
0x0000000001cb4664: str        wzr, [sp, #0x58]
0x0000000001cb4668: str        xzr, [sp, #0x50]
0x0000000001cb466c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4670: str        xzr, [sp, #0x60]
0x0000000001cb4674: mov        w8, #0xffff
0x0000000001cb4678: str        w8, [sp, #0x78]
0x0000000001cb467c: mov        w8, #0xf00
0x0000000001cb4680: strh       w8, [sp, #0x7c]
0x0000000001cb4684: mov        w8, #1
0x0000000001cb4688: strb       w8, [sp, #0x7e]
0x0000000001cb468c: stur       xzr, [sp, #0x7f]
0x0000000001cb4690: str        xzr, [sp, #0x88]
0x0000000001cb4694: str        wzr, [sp, #0x90]
0x0000000001cb4698: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb469c: str        xzr, [sp, #0x98]
0x0000000001cb46a0: mov        w9, #0x33
0x0000000001cb46a4: str        w9, [sp, #0xb0]
0x0000000001cb46a8: mov        w9, #0x1f00
0x0000000001cb46ac: strh       w9, [sp, #0xb4]
0x0000000001cb46b0: strb       w8, [sp, #0xb6]
0x0000000001cb46b4: stur       xzr, [x19, #0x67]
0x0000000001cb46b8: str        wzr, [sp, #0xc8]
0x0000000001cb46bc: str        xzr, [sp, #0xc0]
0x0000000001cb46c0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb46c4: str        xzr, [sp, #0xd0]
0x0000000001cb46c8: mov        w10, #0x40ffff
0x0000000001cb46cc: str        w10, [sp, #0xe8]
0x0000000001cb46d0: strh       w9, [sp, #0xec]
0x0000000001cb46d4: strb       w8, [sp, #0xee]
0x0000000001cb46d8: stur       xzr, [x19, #0x9f]
0x0000000001cb46dc: add        x0, sp, #0x10
0x0000000001cb46e0: add        x1, sp, #0x50
0x0000000001cb46e4: mov        w2, #3
0x0000000001cb46e8: bl         #0x1aa94
0x0000000001cb46ec: mov        w8, #0x10
0x0000000001cb46f0: str        x8, [sp]
0x0000000001cb46f4: adrp       x0, #0x6362000
0x0000000001cb46f8: add        x0, x0, #0x478
0x0000000001cb46fc: adrp       x1, #0x5371000
0x0000000001cb4700: add        x1, x1, #0x2f3
0x0000000001cb4704: adrp       x2, #0x5371000
0x0000000001cb4708: add        x2, x2, #0x17d
0x0000000001cb470c: adrp       x3, #0x1ca8000
0x0000000001cb4710: add        x3, x3, #0x6f0
0x0000000001cb4714: adrp       x5, #0x1ca8000
0x0000000001cb4718: add        x5, x5, #0x714
0x0000000001cb471c: add        x7, sp, #0x10
0x0000000001cb4720: mov        x4, #0
0x0000000001cb4724: mov        x6, #0
0x0000000001cb4728: bl         #0x1cb0a40
0x0000000001cb472c: adrp       x0, #0x1ca3000
0x0000000001cb4730: add        x0, x0, #0x294
0x0000000001cb4734: adrp       x1, #0x6362000
0x0000000001cb4738: add        x1, x1, #0x478
0x0000000001cb473c: adrp       x2, #0
0x0000000001cb4740: add        x2, x2, #0
0x0000000001cb4744: bl         #0x4b984dc
0x0000000001cb4748: str        wzr, [sp, #0x58]
0x0000000001cb474c: str        xzr, [sp, #0x50]
0x0000000001cb4750: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4754: str        xzr, [sp, #0x60]
0x0000000001cb4758: mov        w8, #0xffff
0x0000000001cb475c: str        w8, [sp, #0x78]
0x0000000001cb4760: mov        w8, #0xf00
0x0000000001cb4764: strh       w8, [sp, #0x7c]
0x0000000001cb4768: mov        w8, #1
0x0000000001cb476c: strb       w8, [sp, #0x7e]
0x0000000001cb4770: stur       xzr, [sp, #0x7f]
0x0000000001cb4774: str        xzr, [sp, #0x88]
0x0000000001cb4778: str        wzr, [sp, #0x90]
0x0000000001cb477c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4780: str        xzr, [sp, #0x98]
0x0000000001cb4784: mov        w9, #0x34
0x0000000001cb4788: str        w9, [sp, #0xb0]
0x0000000001cb478c: mov        w9, #0x1f00
0x0000000001cb4790: strh       w9, [sp, #0xb4]
0x0000000001cb4794: strb       w8, [sp, #0xb6]
0x0000000001cb4798: stur       xzr, [x19, #0x67]
0x0000000001cb479c: str        wzr, [sp, #0xc8]
0x0000000001cb47a0: str        xzr, [sp, #0xc0]
0x0000000001cb47a4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb47a8: str        xzr, [sp, #0xd0]
0x0000000001cb47ac: mov        w10, #0x1affff
0x0000000001cb47b0: str        w10, [sp, #0xe8]
0x0000000001cb47b4: strh       w9, [sp, #0xec]
0x0000000001cb47b8: strb       w8, [sp, #0xee]
0x0000000001cb47bc: stur       xzr, [x19, #0x9f]
0x0000000001cb47c0: add        x0, sp, #0x10
0x0000000001cb47c4: add        x1, sp, #0x50
0x0000000001cb47c8: mov        w2, #3
0x0000000001cb47cc: bl         #0x1aa94
0x0000000001cb47d0: mov        w8, #0x10
0x0000000001cb47d4: str        x8, [sp]
0x0000000001cb47d8: adrp       x0, #0x6362000
0x0000000001cb47dc: add        x0, x0, #0x540
0x0000000001cb47e0: adrp       x1, #0x5371000
0x0000000001cb47e4: add        x1, x1, #0x302
0x0000000001cb47e8: adrp       x2, #0x5371000
0x0000000001cb47ec: add        x2, x2, #0x17d
0x0000000001cb47f0: adrp       x3, #0x1ca8000
0x0000000001cb47f4: add        x3, x3, #0x9bc
0x0000000001cb47f8: adrp       x5, #0x1ca8000
0x0000000001cb47fc: add        x5, x5, #0x9e0
0x0000000001cb4800: add        x7, sp, #0x10
0x0000000001cb4804: mov        x4, #0
0x0000000001cb4808: mov        x6, #0
0x0000000001cb480c: bl         #0x1cb0a40
0x0000000001cb4810: adrp       x0, #0x1ca3000
0x0000000001cb4814: add        x0, x0, #0x294
0x0000000001cb4818: adrp       x1, #0x6362000
0x0000000001cb481c: add        x1, x1, #0x540
0x0000000001cb4820: adrp       x2, #0
0x0000000001cb4824: add        x2, x2, #0
0x0000000001cb4828: bl         #0x4b984dc
0x0000000001cb482c: str        wzr, [sp, #0x58]
0x0000000001cb4830: str        xzr, [sp, #0x50]
0x0000000001cb4834: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4838: str        xzr, [sp, #0x60]
0x0000000001cb483c: mov        w8, #0xffff
0x0000000001cb4840: str        w8, [sp, #0x78]
0x0000000001cb4844: mov        w8, #0xf00
0x0000000001cb4848: strh       w8, [sp, #0x7c]
0x0000000001cb484c: mov        w8, #1
0x0000000001cb4850: strb       w8, [sp, #0x7e]
0x0000000001cb4854: stur       xzr, [sp, #0x7f]
0x0000000001cb4858: str        xzr, [sp, #0x88]
0x0000000001cb485c: str        wzr, [sp, #0x90]
0x0000000001cb4860: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4864: str        xzr, [sp, #0x98]
0x0000000001cb4868: mov        w9, #0x35
0x0000000001cb486c: str        w9, [sp, #0xb0]
0x0000000001cb4870: mov        w9, #0x1f00
0x0000000001cb4874: strh       w9, [sp, #0xb4]
0x0000000001cb4878: strb       w8, [sp, #0xb6]
0x0000000001cb487c: stur       xzr, [x19, #0x67]
0x0000000001cb4880: str        wzr, [sp, #0xc8]
0x0000000001cb4884: str        xzr, [sp, #0xc0]
0x0000000001cb4888: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb488c: str        xzr, [sp, #0xd0]
0x0000000001cb4890: mov        w10, #0x1bffff
0x0000000001cb4894: str        w10, [sp, #0xe8]
0x0000000001cb4898: strh       w9, [sp, #0xec]
0x0000000001cb489c: strb       w8, [sp, #0xee]
0x0000000001cb48a0: stur       xzr, [x19, #0x9f]
0x0000000001cb48a4: add        x0, sp, #0x10
0x0000000001cb48a8: add        x1, sp, #0x50
0x0000000001cb48ac: mov        w2, #3
0x0000000001cb48b0: bl         #0x1aa94
0x0000000001cb48b4: mov        w8, #0x10
0x0000000001cb48b8: str        x8, [sp]
0x0000000001cb48bc: adrp       x0, #0x6362000
0x0000000001cb48c0: add        x0, x0, #0x608
0x0000000001cb48c4: adrp       x1, #0x5371000
0x0000000001cb48c8: add        x1, x1, #0x310
0x0000000001cb48cc: adrp       x2, #0x5371000
0x0000000001cb48d0: add        x2, x2, #0x17d
0x0000000001cb48d4: adrp       x3, #0x1ca8000
0x0000000001cb48d8: add        x3, x3, #0xc88
0x0000000001cb48dc: adrp       x5, #0x1ca8000
0x0000000001cb48e0: add        x5, x5, #0xcac
0x0000000001cb48e4: add        x7, sp, #0x10
0x0000000001cb48e8: mov        x4, #0
0x0000000001cb48ec: mov        x6, #0
0x0000000001cb48f0: bl         #0x1cb0a40
0x0000000001cb48f4: adrp       x0, #0x1ca3000
0x0000000001cb48f8: add        x0, x0, #0x294
0x0000000001cb48fc: adrp       x1, #0x6362000
0x0000000001cb4900: add        x1, x1, #0x608
0x0000000001cb4904: adrp       x2, #0
0x0000000001cb4908: add        x2, x2, #0
0x0000000001cb490c: bl         #0x4b984dc
0x0000000001cb4910: str        wzr, [sp, #0x58]
0x0000000001cb4914: str        xzr, [sp, #0x50]
0x0000000001cb4918: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb491c: str        xzr, [sp, #0x60]
0x0000000001cb4920: mov        w8, #0xffff
0x0000000001cb4924: str        w8, [sp, #0x78]
0x0000000001cb4928: mov        w8, #0xf00
0x0000000001cb492c: strh       w8, [sp, #0x7c]
0x0000000001cb4930: mov        w8, #1
0x0000000001cb4934: strb       w8, [sp, #0x7e]
0x0000000001cb4938: stur       xzr, [sp, #0x7f]
0x0000000001cb493c: str        xzr, [sp, #0x88]
0x0000000001cb4940: str        wzr, [sp, #0x90]
0x0000000001cb4944: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4948: str        xzr, [sp, #0x98]
0x0000000001cb494c: mov        w9, #0x36
0x0000000001cb4950: str        w9, [sp, #0xb0]
0x0000000001cb4954: mov        w9, #0x1f00
0x0000000001cb4958: strh       w9, [sp, #0xb4]
0x0000000001cb495c: strb       w8, [sp, #0xb6]
0x0000000001cb4960: stur       xzr, [x19, #0x67]
0x0000000001cb4964: str        wzr, [sp, #0xc8]
0x0000000001cb4968: str        xzr, [sp, #0xc0]
0x0000000001cb496c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4970: str        xzr, [sp, #0xd0]
0x0000000001cb4974: mov        w10, #0x1cffff
0x0000000001cb4978: str        w10, [sp, #0xe8]
0x0000000001cb497c: strh       w9, [sp, #0xec]
0x0000000001cb4980: strb       w8, [sp, #0xee]
0x0000000001cb4984: stur       xzr, [x19, #0x9f]
0x0000000001cb4988: add        x0, sp, #0x10
0x0000000001cb498c: add        x1, sp, #0x50
0x0000000001cb4990: mov        w2, #3
0x0000000001cb4994: bl         #0x1aa94
0x0000000001cb4998: mov        w8, #0x10
0x0000000001cb499c: str        x8, [sp]
0x0000000001cb49a0: adrp       x0, #0x6362000
0x0000000001cb49a4: add        x0, x0, #0x6d0
0x0000000001cb49a8: adrp       x1, #0x5371000
0x0000000001cb49ac: add        x1, x1, #0x31b
0x0000000001cb49b0: adrp       x2, #0x5371000
0x0000000001cb49b4: add        x2, x2, #0x17d
0x0000000001cb49b8: adrp       x3, #0x1ca8000
0x0000000001cb49bc: add        x3, x3, #0xf54
0x0000000001cb49c0: adrp       x5, #0x1ca8000
0x0000000001cb49c4: add        x5, x5, #0xf78
0x0000000001cb49c8: add        x7, sp, #0x10
0x0000000001cb49cc: mov        x4, #0
0x0000000001cb49d0: mov        x6, #0
0x0000000001cb49d4: bl         #0x1cb0a40
0x0000000001cb49d8: adrp       x0, #0x1ca3000
0x0000000001cb49dc: add        x0, x0, #0x294
0x0000000001cb49e0: adrp       x1, #0x6362000
0x0000000001cb49e4: add        x1, x1, #0x6d0
0x0000000001cb49e8: adrp       x2, #0
0x0000000001cb49ec: add        x2, x2, #0
0x0000000001cb49f0: bl         #0x4b984dc
0x0000000001cb49f4: str        wzr, [sp, #0x58]
0x0000000001cb49f8: str        xzr, [sp, #0x50]
0x0000000001cb49fc: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4a00: str        xzr, [sp, #0x60]
0x0000000001cb4a04: mov        w8, #0xffff
0x0000000001cb4a08: str        w8, [sp, #0x78]
0x0000000001cb4a0c: mov        w8, #0xf00
0x0000000001cb4a10: strh       w8, [sp, #0x7c]
0x0000000001cb4a14: mov        w8, #1
0x0000000001cb4a18: strb       w8, [sp, #0x7e]
0x0000000001cb4a1c: stur       xzr, [sp, #0x7f]
0x0000000001cb4a20: str        xzr, [sp, #0x88]
0x0000000001cb4a24: str        wzr, [sp, #0x90]
0x0000000001cb4a28: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4a2c: str        xzr, [sp, #0x98]
0x0000000001cb4a30: mov        w9, #0x37
0x0000000001cb4a34: str        w9, [sp, #0xb0]
0x0000000001cb4a38: mov        w9, #0x1f00
0x0000000001cb4a3c: strh       w9, [sp, #0xb4]
0x0000000001cb4a40: strb       w8, [sp, #0xb6]
0x0000000001cb4a44: stur       xzr, [x19, #0x67]
0x0000000001cb4a48: str        wzr, [sp, #0xc8]
0x0000000001cb4a4c: str        xzr, [sp, #0xc0]
0x0000000001cb4a50: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4a54: str        xzr, [sp, #0xd0]
0x0000000001cb4a58: mov        w10, #0x1dffff
0x0000000001cb4a5c: str        w10, [sp, #0xe8]
0x0000000001cb4a60: strh       w9, [sp, #0xec]
0x0000000001cb4a64: strb       w8, [sp, #0xee]
0x0000000001cb4a68: stur       xzr, [x19, #0x9f]
0x0000000001cb4a6c: add        x0, sp, #0x10
0x0000000001cb4a70: add        x1, sp, #0x50
0x0000000001cb4a74: mov        w2, #3
0x0000000001cb4a78: bl         #0x1aa94
0x0000000001cb4a7c: mov        w8, #0x10
0x0000000001cb4a80: str        x8, [sp]
0x0000000001cb4a84: adrp       x0, #0x6362000
0x0000000001cb4a88: add        x0, x0, #0x798
0x0000000001cb4a8c: adrp       x1, #0x5371000
0x0000000001cb4a90: add        x1, x1, #0x32c
0x0000000001cb4a94: adrp       x2, #0x5371000
0x0000000001cb4a98: add        x2, x2, #0x17d
0x0000000001cb4a9c: adrp       x3, #0x1ca9000
0x0000000001cb4aa0: add        x3, x3, #0x220
0x0000000001cb4aa4: adrp       x5, #0x1ca9000
0x0000000001cb4aa8: add        x5, x5, #0x244
0x0000000001cb4aac: add        x7, sp, #0x10
0x0000000001cb4ab0: mov        x4, #0
0x0000000001cb4ab4: mov        x6, #0
0x0000000001cb4ab8: bl         #0x1cb0a40
0x0000000001cb4abc: adrp       x0, #0x1ca3000
0x0000000001cb4ac0: add        x0, x0, #0x294
0x0000000001cb4ac4: adrp       x1, #0x6362000
0x0000000001cb4ac8: add        x1, x1, #0x798
0x0000000001cb4acc: adrp       x2, #0
0x0000000001cb4ad0: add        x2, x2, #0
0x0000000001cb4ad4: bl         #0x4b984dc
0x0000000001cb4ad8: str        wzr, [sp, #0x58]
0x0000000001cb4adc: str        xzr, [sp, #0x50]
0x0000000001cb4ae0: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4ae4: str        xzr, [sp, #0x60]
0x0000000001cb4ae8: mov        w8, #0xffff
0x0000000001cb4aec: str        w8, [sp, #0x78]
0x0000000001cb4af0: mov        w8, #0xf00
0x0000000001cb4af4: strh       w8, [sp, #0x7c]
0x0000000001cb4af8: mov        w8, #1
0x0000000001cb4afc: strb       w8, [sp, #0x7e]
0x0000000001cb4b00: stur       xzr, [sp, #0x7f]
0x0000000001cb4b04: str        xzr, [sp, #0x88]
0x0000000001cb4b08: str        wzr, [sp, #0x90]
0x0000000001cb4b0c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4b10: str        xzr, [sp, #0x98]
0x0000000001cb4b14: mov        w9, #0x38
0x0000000001cb4b18: str        w9, [sp, #0xb0]
0x0000000001cb4b1c: mov        w9, #0x1f00
0x0000000001cb4b20: strh       w9, [sp, #0xb4]
0x0000000001cb4b24: strb       w8, [sp, #0xb6]
0x0000000001cb4b28: stur       xzr, [x19, #0x67]
0x0000000001cb4b2c: str        wzr, [sp, #0xc8]
0x0000000001cb4b30: str        xzr, [sp, #0xc0]
0x0000000001cb4b34: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4b38: str        xzr, [sp, #0xd0]
0x0000000001cb4b3c: mov        w10, #0x2bffff
0x0000000001cb4b40: str        w10, [sp, #0xe8]
0x0000000001cb4b44: strh       w9, [sp, #0xec]
0x0000000001cb4b48: strb       w8, [sp, #0xee]
0x0000000001cb4b4c: stur       xzr, [x19, #0x9f]
0x0000000001cb4b50: add        x0, sp, #0x10
0x0000000001cb4b54: add        x1, sp, #0x50
0x0000000001cb4b58: mov        w2, #3
0x0000000001cb4b5c: bl         #0x1aa94
0x0000000001cb4b60: mov        w8, #0x10
0x0000000001cb4b64: str        x8, [sp]
0x0000000001cb4b68: adrp       x0, #0x6362000
0x0000000001cb4b6c: add        x0, x0, #0x860
0x0000000001cb4b70: adrp       x1, #0x5371000
0x0000000001cb4b74: add        x1, x1, #0x33e
0x0000000001cb4b78: adrp       x2, #0x5371000
0x0000000001cb4b7c: add        x2, x2, #0x17d
0x0000000001cb4b80: adrp       x3, #0x1ca9000
0x0000000001cb4b84: add        x3, x3, #0x4ec
0x0000000001cb4b88: adrp       x5, #0x1ca9000
0x0000000001cb4b8c: add        x5, x5, #0x510
0x0000000001cb4b90: add        x7, sp, #0x10
0x0000000001cb4b94: mov        x4, #0
0x0000000001cb4b98: mov        x6, #0
0x0000000001cb4b9c: bl         #0x1cb0a40
0x0000000001cb4ba0: adrp       x0, #0x1ca3000
0x0000000001cb4ba4: add        x0, x0, #0x294
0x0000000001cb4ba8: adrp       x1, #0x6362000
0x0000000001cb4bac: add        x1, x1, #0x860
0x0000000001cb4bb0: adrp       x2, #0
0x0000000001cb4bb4: add        x2, x2, #0
0x0000000001cb4bb8: bl         #0x4b984dc
0x0000000001cb4bbc: str        wzr, [sp, #0x58]
0x0000000001cb4bc0: str        xzr, [sp, #0x50]
0x0000000001cb4bc4: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4bc8: str        xzr, [sp, #0x60]
0x0000000001cb4bcc: mov        w8, #0xffff
0x0000000001cb4bd0: str        w8, [sp, #0x78]
0x0000000001cb4bd4: mov        w8, #0xf00
0x0000000001cb4bd8: strh       w8, [sp, #0x7c]
0x0000000001cb4bdc: mov        w8, #1
0x0000000001cb4be0: strb       w8, [sp, #0x7e]
0x0000000001cb4be4: stur       xzr, [sp, #0x7f]
0x0000000001cb4be8: str        xzr, [sp, #0x88]
0x0000000001cb4bec: str        wzr, [sp, #0x90]
0x0000000001cb4bf0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4bf4: str        xzr, [sp, #0x98]
0x0000000001cb4bf8: mov        w9, #0x39
0x0000000001cb4bfc: str        w9, [sp, #0xb0]
0x0000000001cb4c00: mov        w9, #0x1f00
0x0000000001cb4c04: strh       w9, [sp, #0xb4]
0x0000000001cb4c08: strb       w8, [sp, #0xb6]
0x0000000001cb4c0c: stur       xzr, [x19, #0x67]
0x0000000001cb4c10: str        wzr, [sp, #0xc8]
0x0000000001cb4c14: str        xzr, [sp, #0xc0]
0x0000000001cb4c18: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4c1c: str        xzr, [sp, #0xd0]
0x0000000001cb4c20: mov        w10, #0x32ffff
0x0000000001cb4c24: str        w10, [sp, #0xe8]
0x0000000001cb4c28: strh       w9, [sp, #0xec]
0x0000000001cb4c2c: strb       w8, [sp, #0xee]
0x0000000001cb4c30: stur       xzr, [x19, #0x9f]
0x0000000001cb4c34: add        x0, sp, #0x10
0x0000000001cb4c38: add        x1, sp, #0x50
0x0000000001cb4c3c: mov        w2, #3
0x0000000001cb4c40: bl         #0x1aa94
0x0000000001cb4c44: mov        w8, #0x10
0x0000000001cb4c48: str        x8, [sp]
0x0000000001cb4c4c: adrp       x0, #0x6362000
0x0000000001cb4c50: add        x0, x0, #0x928
0x0000000001cb4c54: adrp       x1, #0x5371000
0x0000000001cb4c58: add        x1, x1, #0x34a
0x0000000001cb4c5c: adrp       x2, #0x5371000
0x0000000001cb4c60: add        x2, x2, #0x17d
0x0000000001cb4c64: adrp       x3, #0x1ca9000
0x0000000001cb4c68: add        x3, x3, #0x7b8
0x0000000001cb4c6c: adrp       x5, #0x1ca9000
0x0000000001cb4c70: add        x5, x5, #0x7dc
0x0000000001cb4c74: add        x7, sp, #0x10
0x0000000001cb4c78: mov        x4, #0
0x0000000001cb4c7c: mov        x6, #0
0x0000000001cb4c80: bl         #0x1cb0a40
0x0000000001cb4c84: adrp       x0, #0x1ca3000
0x0000000001cb4c88: add        x0, x0, #0x294
0x0000000001cb4c8c: adrp       x1, #0x6362000
0x0000000001cb4c90: add        x1, x1, #0x928
0x0000000001cb4c94: adrp       x2, #0
0x0000000001cb4c98: add        x2, x2, #0
0x0000000001cb4c9c: bl         #0x4b984dc
0x0000000001cb4ca0: str        wzr, [sp, #0x58]
0x0000000001cb4ca4: str        xzr, [sp, #0x50]
0x0000000001cb4ca8: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4cac: str        xzr, [sp, #0x60]
0x0000000001cb4cb0: mov        w8, #0xffff
0x0000000001cb4cb4: str        w8, [sp, #0x78]
0x0000000001cb4cb8: mov        w8, #0xf00
0x0000000001cb4cbc: strh       w8, [sp, #0x7c]
0x0000000001cb4cc0: mov        w8, #1
0x0000000001cb4cc4: strb       w8, [sp, #0x7e]
0x0000000001cb4cc8: stur       xzr, [sp, #0x7f]
0x0000000001cb4ccc: str        xzr, [sp, #0x88]
0x0000000001cb4cd0: str        wzr, [sp, #0x90]
0x0000000001cb4cd4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4cd8: str        xzr, [sp, #0x98]
0x0000000001cb4cdc: mov        w9, #0x3a
0x0000000001cb4ce0: str        w9, [sp, #0xb0]
0x0000000001cb4ce4: mov        w9, #0x1f00
0x0000000001cb4ce8: strh       w9, [sp, #0xb4]
0x0000000001cb4cec: strb       w8, [sp, #0xb6]
0x0000000001cb4cf0: stur       xzr, [x19, #0x67]
0x0000000001cb4cf4: str        wzr, [sp, #0xc8]
0x0000000001cb4cf8: str        xzr, [sp, #0xc0]
0x0000000001cb4cfc: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4d00: str        xzr, [sp, #0xd0]
0x0000000001cb4d04: mov        w10, #0x35ffff
0x0000000001cb4d08: str        w10, [sp, #0xe8]
0x0000000001cb4d0c: strh       w9, [sp, #0xec]
0x0000000001cb4d10: strb       w8, [sp, #0xee]
0x0000000001cb4d14: stur       xzr, [x19, #0x9f]
0x0000000001cb4d18: add        x0, sp, #0x10
0x0000000001cb4d1c: add        x1, sp, #0x50
0x0000000001cb4d20: mov        w2, #3
0x0000000001cb4d24: bl         #0x1aa94
0x0000000001cb4d28: mov        w8, #0x10
0x0000000001cb4d2c: str        x8, [sp]
0x0000000001cb4d30: adrp       x0, #0x6362000
0x0000000001cb4d34: add        x0, x0, #0x9f0
0x0000000001cb4d38: adrp       x1, #0x5371000
0x0000000001cb4d3c: add        x1, x1, #0x356
0x0000000001cb4d40: adrp       x2, #0x5371000
0x0000000001cb4d44: add        x2, x2, #0x17d
0x0000000001cb4d48: adrp       x3, #0x1ca9000
0x0000000001cb4d4c: add        x3, x3, #0xa84
0x0000000001cb4d50: adrp       x5, #0x1ca9000
0x0000000001cb4d54: add        x5, x5, #0xaa8
0x0000000001cb4d58: add        x7, sp, #0x10
0x0000000001cb4d5c: mov        x4, #0
0x0000000001cb4d60: mov        x6, #0
0x0000000001cb4d64: bl         #0x1cb0a40
0x0000000001cb4d68: adrp       x0, #0x1ca3000
0x0000000001cb4d6c: add        x0, x0, #0x294
0x0000000001cb4d70: adrp       x1, #0x6362000
0x0000000001cb4d74: add        x1, x1, #0x9f0
0x0000000001cb4d78: adrp       x2, #0
0x0000000001cb4d7c: add        x2, x2, #0
0x0000000001cb4d80: bl         #0x4b984dc
0x0000000001cb4d84: str        wzr, [sp, #0x58]
0x0000000001cb4d88: str        xzr, [sp, #0x50]
0x0000000001cb4d8c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cb4d90: str        xzr, [sp, #0x60]
0x0000000001cb4d94: mov        w8, #0xffff
0x0000000001cb4d98: str        w8, [sp, #0x78]
0x0000000001cb4d9c: mov        w8, #0xf00
0x0000000001cb4da0: strh       w8, [sp, #0x7c]
0x0000000001cb4da4: mov        w8, #1
0x0000000001cb4da8: strb       w8, [sp, #0x7e]
0x0000000001cb4dac: stur       xzr, [sp, #0x7f]
0x0000000001cb4db0: str        xzr, [sp, #0x88]
0x0000000001cb4db4: str        wzr, [sp, #0x90]
0x0000000001cb4db8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cb4dbc: str        xzr, [sp, #0x98]
0x0000000001cb4dc0: mov        w9, #0x3b
0x0000000001cb4dc4: str        w9, [sp, #0xb0]
0x0000000001cb4dc8: mov        w9, #0x1f00
0x0000000001cb4dcc: strh       w9, [sp, #0xb4]
0x0000000001cb4dd0: strb       w8, [sp, #0xb6]
0x0000000001cb4dd4: stur       xzr, [x19, #0x67]
0x0000000001cb4dd8: str        wzr, [sp, #0xc8]
0x0000000001cb4ddc: str        xzr, [sp, #0xc0]
0x0000000001cb4de0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cb4de4: str        xzr, [sp, #0xd0]
0x0000000001cb4de8: mov        w10, #0x36ffff
0x0000000001cb4dec: str        w10, [sp, #0xe8]
0x0000000001cb4df0: strh       w9, [sp, #0xec]
0x0000000001cb4df4: strb       w8, [sp, #0xee]
0x0000000001cb4df8: stur       xzr, [x19, #0x9f]
0x0000000001cb4dfc: add        x0, sp, #0x10
0x0000000001cb4e00: add        x1, sp, #0x50
0x0000000001cb4e04: mov        w2, #3
0x0000000001cb4e08: bl         #0x1aa94
0x0000000001cb4e0c: mov        w8, #0x10
0x0000000001cb4e10: str        x8, [sp]
0x0000000001cb4e14: adrp       x0, #0x6362000
0x0000000001cb4e18: add        x0, x0, #0xab8
0x0000000001cb4e1c: adrp       x1, #0x5371000
0x0000000001cb4e20: add        x1, x1, #0x367
0x0000000001cb4e24: adrp       x2, #0x5371000
0x0000000001cb4e28: add        x2, x2, #0x17d
0x0000000001cb4e2c: adrp       x3, #0x1ca9000
0x0000000001cb4e30: add        x3, x3, #0xd50
0x0000000001cb4e34: adrp       x5, #0x1ca9000
0x0000000001cb4e38: add        x5, x5, #0xd74
0x0000000001cb4e3c: add        x7, sp, #0x10
0x0000000001cb4e40: mov        x4, #0
0x0000000001cb4e44: mov        x6, #0
0x0000000001cb4e48: bl         #0x1cb0a40
0x0000000001cb4e4c: adrp       x0, #0x1ca3000
0x0000000001cb4e50: add        x0, x0, #0x294
0x0000000001cb4e54: adrp       x1, #0x6362000
0x0000000001cb4e58: add        x1, x1, #0xab8
0x0000000001cb4e5c: adrp       x2, #0
0x0000000001cb4e60: add        x2, x2, #0
0x0000000001cb4e64: bl         #0x4b984dc
0x0000000001cb4e68: movi       v0.16b, #0
0x0000000001cb4e6c: stp        q0, q0, [sp, #0x50]
0x0000000001cb4e70: adrp       x0, #0x613a000
0x0000000001cb4e74: add        x0, x0, #0x7f0
0x0000000001cb4e78: adrp       x2, #0x5371000
0x0000000001cb4e7c: add        x2, x2, #0x372
0x0000000001cb4e80: adrp       x3, #0x5371000
0x0000000001cb4e84: add        x3, x3, #0x391
0x0000000001cb4e88: add        x5, sp, #0x50
0x0000000001cb4e8c: mov        w1, #0x470
0x0000000001cb4e90: mov        w4, #8
0x0000000001cb4e94: bl         #0x1cb0dc8
0x0000000001cb4e98: adrp       x0, #0x1caa000
0x0000000001cb4e9c: add        x0, x0, #0x1c
0x0000000001cb4ea0: adrp       x1, #0x613a000
0x0000000001cb4ea4: add        x1, x1, #0x7f0
0x0000000001cb4ea8: adrp       x2, #0
0x0000000001cb4eac: add        x2, x2, #0
0x0000000001cb4eb0: bl         #0x4b984dc
0x0000000001cb4eb4: movi       v0.16b, #0
0x0000000001cb4eb8: stp        q0, q0, [sp, #0x50]
0x0000000001cb4ebc: adrp       x0, #0x613a000
0x0000000001cb4ec0: add        x0, x0, #0x888
0x0000000001cb4ec4: adrp       x2, #0x5371000
0x0000000001cb4ec8: add        x2, x2, #0x39e
0x0000000001cb4ecc: adrp       x3, #0x5371000
0x0000000001cb4ed0: add        x3, x3, #0x6e
0x0000000001cb4ed4: add        x5, sp, #0x50
0x0000000001cb4ed8: mov        w1, #0x490
0x0000000001cb4edc: mov        w4, #8
0x0000000001cb4ee0: bl         #0x1cb15e8
0x0000000001cb4ee4: adrp       x0, #0x1caa000
0x0000000001cb4ee8: add        x0, x0, #0x70
0x0000000001cb4eec: adrp       x1, #0x613a000
0x0000000001cb4ef0: add        x1, x1, #0x888
0x0000000001cb4ef4: adrp       x2, #0
0x0000000001cb4ef8: add        x2, x2, #0
0x0000000001cb4efc: bl         #0x4b984dc
0x0000000001cb4f00: adrp       x0, #0x6362000
0x0000000001cb4f04: add        x0, x0, #0xb80
0x0000000001cb4f08: adrp       x2, #0x1cae000
0x0000000001cb4f0c: add        x2, x2, #0x828
0x0000000001cb4f10: mov        w1, #6
0x0000000001cb4f14: bl         #0x47d3d98
0x0000000001cb4f18: adrp       x0, #0x6362000
0x0000000001cb4f1c: add        x0, x0, #0xde0
0x0000000001cb4f20: adrp       x1, #0x1cae000
0x0000000001cb4f24: add        x1, x1, #0x9d0
0x0000000001cb4f28: bl         #0x4408bd0
0x0000000001cb4f2c: ldur       x8, [x29, #-0x18]
0x0000000001cb4f30: adrp       x9, #0x5ba4000
0x0000000001cb4f34: ldr        x9, [x9, #0x338]
0x0000000001cb4f38: ldr        x9, [x9]
0x0000000001cb4f3c: cmp        x9, x8
0x0000000001cb4f40: b.ne       #0x1cb4f54
0x0000000001cb4f44: ldp        x29, x30, [sp, #0x150]
0x0000000001cb4f48: ldp        x20, x19, [sp, #0x140]
0x0000000001cb4f4c: add        sp, sp, #0x160
0x0000000001cb4f50: ret        
0x0000000001cb4f54: bl         #0x4b98620
0x0000000001cb4f58: b          #0x1cb4f74
0x0000000001cb4f5c: b          #0x1cb4f74
0x0000000001cb4f60: b          #0x1cb4f74
0x0000000001cb4f64: b          #0x1cb4f74
0x0000000001cb4f68: b          #0x1cb4f74
0x0000000001cb4f6c: b          #0x1cb4f74
0x0000000001cb4f70: b          #0x1cb4f74
0x0000000001cb4f74: str        x0, [sp, #8]
0x0000000001cb4f78: add        x0, sp, #0x10
0x0000000001cb4f7c: bl         #0x19500
0x0000000001cb4f80: ldr        x0, [sp, #8]
0x0000000001cb4f84: bl         #0x4b97984
0x0000000001cb4f88: bl         #0x4b97984
