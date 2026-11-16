; instruction-faithful ARM64 fallback for RobloxLib::function_1de2478
0x0000000001de2478: sub        sp, sp, #0xf0
0x0000000001de247c: stp        x20, x19, [sp, #0xd0]
0x0000000001de2480: stp        x29, x30, [sp, #0xe0]
0x0000000001de2484: add        x29, sp, #0xe0
0x0000000001de2488: adrp       x8, #0x5ba4000
0x0000000001de248c: ldr        x8, [x8, #0x338]
0x0000000001de2490: ldr        x8, [x8]
0x0000000001de2494: stur       x8, [x29, #-0x18]
0x0000000001de2498: movi       v0.16b, #0
0x0000000001de249c: stp        q0, q0, [sp, #0x60]
0x0000000001de24a0: str        q0, [sp, #0x50]
0x0000000001de24a4: stp        q0, q0, [sp, #0x20]
0x0000000001de24a8: str        q0, [sp, #0x10]
0x0000000001de24ac: adrp       x0, #0x638f000
0x0000000001de24b0: add        x0, x0, #0x9a0
0x0000000001de24b4: adrp       x1, #0x269a000
0x0000000001de24b8: add        x1, x1, #0xd48
0x0000000001de24bc: adrp       x3, #0x5374000
0x0000000001de24c0: add        x3, x3, #0x4ce
0x0000000001de24c4: add        x5, sp, #0x50
0x0000000001de24c8: add        x6, sp, #0x10
0x0000000001de24cc: mov        x2, #0
0x0000000001de24d0: mov        w4, #8
0x0000000001de24d4: bl         #0x1de0594
0x0000000001de24d8: ldr        x0, [sp, #0x28]
0x0000000001de24dc: cbz        x0, #0x1de24e8
0x0000000001de24e0: str        x0, [sp, #0x30]
0x0000000001de24e4: bl         #0x47e93a8
0x0000000001de24e8: ldr        x0, [sp, #0x10]
0x0000000001de24ec: cbz        x0, #0x1de24f8
0x0000000001de24f0: str        x0, [sp, #0x18]
0x0000000001de24f4: bl         #0x47e93a8
0x0000000001de24f8: adrp       x0, #0x1ddf000
0x0000000001de24fc: add        x0, x0, #0xb0
0x0000000001de2500: adrp       x1, #0x638f000
0x0000000001de2504: add        x1, x1, #0x9a0
0x0000000001de2508: adrp       x2, #0
0x0000000001de250c: add        x2, x2, #0
0x0000000001de2510: bl         #0x4b984dc
0x0000000001de2514: movi       v0.16b, #0
0x0000000001de2518: stp        q0, q0, [sp, #0x60]
0x0000000001de251c: str        q0, [sp, #0x50]
0x0000000001de2520: stp        q0, q0, [sp, #0x20]
0x0000000001de2524: str        q0, [sp, #0x10]
0x0000000001de2528: adrp       x0, #0x638f000
0x0000000001de252c: add        x0, x0, #0xa58
0x0000000001de2530: adrp       x1, #0x269a000
0x0000000001de2534: add        x1, x1, #0x3e4
0x0000000001de2538: adrp       x3, #0x5374000
0x0000000001de253c: add        x3, x3, #0x4e2
0x0000000001de2540: adrp       x4, #0x526b000
0x0000000001de2544: add        x4, x4, #0x7c
0x0000000001de2548: add        x6, sp, #0x50
0x0000000001de254c: add        x7, sp, #0x10
0x0000000001de2550: mov        x2, #0
0x0000000001de2554: mov        x5, #0
0x0000000001de2558: bl         #0x1de06ec
0x0000000001de255c: ldr        x0, [sp, #0x28]
0x0000000001de2560: cbz        x0, #0x1de256c
0x0000000001de2564: str        x0, [sp, #0x30]
0x0000000001de2568: bl         #0x47e93a8
0x0000000001de256c: ldr        x0, [sp, #0x10]
0x0000000001de2570: cbz        x0, #0x1de257c
0x0000000001de2574: str        x0, [sp, #0x18]
0x0000000001de2578: bl         #0x47e93a8
0x0000000001de257c: adrp       x0, #0x1ddf000
0x0000000001de2580: add        x0, x0, #0xb4
0x0000000001de2584: adrp       x1, #0x638f000
0x0000000001de2588: add        x1, x1, #0xa58
0x0000000001de258c: adrp       x2, #0
0x0000000001de2590: add        x2, x2, #0
0x0000000001de2594: bl         #0x4b984dc
0x0000000001de2598: movi       v0.16b, #0
0x0000000001de259c: stp        q0, q0, [sp, #0x60]
0x0000000001de25a0: str        q0, [sp, #0x50]
0x0000000001de25a4: stp        q0, q0, [sp, #0x20]
0x0000000001de25a8: str        q0, [sp, #0x10]
0x0000000001de25ac: adrp       x0, #0x638f000
0x0000000001de25b0: add        x0, x0, #0xb18
0x0000000001de25b4: adrp       x1, #0x269a000
0x0000000001de25b8: add        x1, x1, #0x674
0x0000000001de25bc: adrp       x3, #0x5374000
0x0000000001de25c0: add        x3, x3, #0x4f9
0x0000000001de25c4: add        x5, sp, #0x50
0x0000000001de25c8: add        x6, sp, #0x10
0x0000000001de25cc: mov        x2, #0
0x0000000001de25d0: mov        x4, #0x1000000000000000
0x0000000001de25d4: bl         #0x1de0930
0x0000000001de25d8: ldr        x0, [sp, #0x28]
0x0000000001de25dc: cbz        x0, #0x1de25e8
0x0000000001de25e0: str        x0, [sp, #0x30]
0x0000000001de25e4: bl         #0x47e93a8
0x0000000001de25e8: ldr        x0, [sp, #0x10]
0x0000000001de25ec: cbz        x0, #0x1de25f8
0x0000000001de25f0: str        x0, [sp, #0x18]
0x0000000001de25f4: bl         #0x47e93a8
0x0000000001de25f8: adrp       x0, #0x1ddf000
0x0000000001de25fc: add        x0, x0, #0xf0
0x0000000001de2600: adrp       x1, #0x638f000
0x0000000001de2604: add        x1, x1, #0xb18
0x0000000001de2608: adrp       x2, #0
0x0000000001de260c: add        x2, x2, #0
0x0000000001de2610: bl         #0x4b984dc
0x0000000001de2614: movi       v0.16b, #0
0x0000000001de2618: stp        q0, q0, [sp, #0x60]
0x0000000001de261c: str        q0, [sp, #0x50]
0x0000000001de2620: stp        q0, q0, [sp, #0x20]
0x0000000001de2624: str        q0, [sp, #0x10]
0x0000000001de2628: adrp       x0, #0x638f000
0x0000000001de262c: add        x0, x0, #0xbd0
0x0000000001de2630: adrp       x1, #0x269a000
0x0000000001de2634: add        x1, x1, #0x780
0x0000000001de2638: adrp       x3, #0x5374000
0x0000000001de263c: add        x3, x3, #0x510
0x0000000001de2640: add        x5, sp, #0x50
0x0000000001de2644: add        x6, sp, #0x10
0x0000000001de2648: mov        x2, #0
0x0000000001de264c: mov        x4, #0x1000000000000000
0x0000000001de2650: bl         #0x1de0930
0x0000000001de2654: ldr        x0, [sp, #0x28]
0x0000000001de2658: cbz        x0, #0x1de2664
0x0000000001de265c: str        x0, [sp, #0x30]
0x0000000001de2660: bl         #0x47e93a8
0x0000000001de2664: ldr        x0, [sp, #0x10]
0x0000000001de2668: cbz        x0, #0x1de2674
0x0000000001de266c: str        x0, [sp, #0x18]
0x0000000001de2670: bl         #0x47e93a8
0x0000000001de2674: adrp       x0, #0x1ddf000
0x0000000001de2678: add        x0, x0, #0xf0
0x0000000001de267c: adrp       x1, #0x638f000
0x0000000001de2680: add        x1, x1, #0xbd0
0x0000000001de2684: adrp       x2, #0
0x0000000001de2688: add        x2, x2, #0
0x0000000001de268c: bl         #0x4b984dc
0x0000000001de2690: movi       v0.16b, #0
0x0000000001de2694: stp        q0, q0, [sp, #0x60]
0x0000000001de2698: str        q0, [sp, #0x50]
0x0000000001de269c: stp        q0, q0, [sp, #0x20]
0x0000000001de26a0: str        q0, [sp, #0x10]
0x0000000001de26a4: add        x8, sp, #0x10
0x0000000001de26a8: str        x8, [sp]
0x0000000001de26ac: adrp       x0, #0x638f000
0x0000000001de26b0: add        x0, x0, #0xc88
0x0000000001de26b4: adrp       x1, #0x269a000
0x0000000001de26b8: add        x1, x1, #0x8b0
0x0000000001de26bc: adrp       x3, #0x5374000
0x0000000001de26c0: add        x3, x3, #0x52e
0x0000000001de26c4: adrp       x4, #0x5374000
0x0000000001de26c8: add        x4, x4, #0x547
0x0000000001de26cc: adrp       x5, #0x5374000
0x0000000001de26d0: add        x5, x5, #0x54c
0x0000000001de26d4: add        x7, sp, #0x50
0x0000000001de26d8: mov        x2, #0
0x0000000001de26dc: mov        x6, #0x1000000000000000
0x0000000001de26e0: bl         #0x1de0aa8
0x0000000001de26e4: ldr        x0, [sp, #0x28]
0x0000000001de26e8: cbz        x0, #0x1de26f4
0x0000000001de26ec: str        x0, [sp, #0x30]
0x0000000001de26f0: bl         #0x47e93a8
0x0000000001de26f4: ldr        x0, [sp, #0x10]
0x0000000001de26f8: cbz        x0, #0x1de2704
0x0000000001de26fc: str        x0, [sp, #0x18]
0x0000000001de2700: bl         #0x47e93a8
0x0000000001de2704: adrp       x0, #0x1ddf000
0x0000000001de2708: add        x0, x0, #0xf4
0x0000000001de270c: adrp       x1, #0x638f000
0x0000000001de2710: add        x1, x1, #0xc88
0x0000000001de2714: adrp       x2, #0
0x0000000001de2718: add        x2, x2, #0
0x0000000001de271c: bl         #0x4b984dc
0x0000000001de2720: movi       v0.16b, #0
0x0000000001de2724: stp        q0, q0, [sp, #0x60]
0x0000000001de2728: str        q0, [sp, #0x50]
0x0000000001de272c: stp        q0, q0, [sp, #0x20]
0x0000000001de2730: str        q0, [sp, #0x10]
0x0000000001de2734: add        x8, sp, #0x10
0x0000000001de2738: str        x8, [sp]
0x0000000001de273c: adrp       x0, #0x638f000
0x0000000001de2740: add        x0, x0, #0xd50
0x0000000001de2744: adrp       x1, #0x269a000
0x0000000001de2748: add        x1, x1, #0x8f4
0x0000000001de274c: adrp       x3, #0x5374000
0x0000000001de2750: add        x3, x3, #0x554
0x0000000001de2754: adrp       x4, #0x5374000
0x0000000001de2758: add        x4, x4, #0x547
0x0000000001de275c: adrp       x5, #0x5374000
0x0000000001de2760: add        x5, x5, #0x54c
0x0000000001de2764: add        x7, sp, #0x50
0x0000000001de2768: mov        x2, #0
0x0000000001de276c: mov        x6, #0x1000000000000000
0x0000000001de2770: bl         #0x1de0de8
0x0000000001de2774: ldr        x0, [sp, #0x28]
0x0000000001de2778: cbz        x0, #0x1de2784
0x0000000001de277c: str        x0, [sp, #0x30]
0x0000000001de2780: bl         #0x47e93a8
0x0000000001de2784: ldr        x0, [sp, #0x10]
0x0000000001de2788: cbz        x0, #0x1de2794
0x0000000001de278c: str        x0, [sp, #0x18]
0x0000000001de2790: bl         #0x47e93a8
0x0000000001de2794: adrp       x0, #0x1ddf000
0x0000000001de2798: add        x0, x0, #0x140
0x0000000001de279c: adrp       x1, #0x638f000
0x0000000001de27a0: add        x1, x1, #0xd50
0x0000000001de27a4: adrp       x2, #0
0x0000000001de27a8: add        x2, x2, #0
0x0000000001de27ac: bl         #0x4b984dc
0x0000000001de27b0: movi       v0.16b, #0
0x0000000001de27b4: stp        q0, q0, [sp, #0x60]
0x0000000001de27b8: str        q0, [sp, #0x50]
0x0000000001de27bc: stp        q0, q0, [sp, #0x20]
0x0000000001de27c0: str        q0, [sp, #0x10]
0x0000000001de27c4: adrp       x0, #0x638f000
0x0000000001de27c8: add        x0, x0, #0xe18
0x0000000001de27cc: adrp       x1, #0x269a000
0x0000000001de27d0: add        x1, x1, #0xa94
0x0000000001de27d4: adrp       x3, #0x5374000
0x0000000001de27d8: add        x3, x3, #0x57a
0x0000000001de27dc: adrp       x4, #0x5374000
0x0000000001de27e0: add        x4, x4, #0x591
0x0000000001de27e4: add        x6, sp, #0x50
0x0000000001de27e8: add        x7, sp, #0x10
0x0000000001de27ec: mov        x2, #0
0x0000000001de27f0: mov        x5, #0x1000000000000000
0x0000000001de27f4: bl         #0x1de1128
0x0000000001de27f8: ldr        x0, [sp, #0x28]
0x0000000001de27fc: cbz        x0, #0x1de2808
0x0000000001de2800: str        x0, [sp, #0x30]
0x0000000001de2804: bl         #0x47e93a8
0x0000000001de2808: ldr        x0, [sp, #0x10]
0x0000000001de280c: cbz        x0, #0x1de2818
0x0000000001de2810: str        x0, [sp, #0x18]
0x0000000001de2814: bl         #0x47e93a8
0x0000000001de2818: adrp       x0, #0x1ddf000
0x0000000001de281c: add        x0, x0, #0x18c
0x0000000001de2820: adrp       x1, #0x638f000
0x0000000001de2824: add        x1, x1, #0xe18
0x0000000001de2828: adrp       x2, #0
0x0000000001de282c: add        x2, x2, #0
0x0000000001de2830: bl         #0x4b984dc
0x0000000001de2834: movi       v0.16b, #0
0x0000000001de2838: stp        q0, q0, [sp, #0x60]
0x0000000001de283c: str        q0, [sp, #0x50]
0x0000000001de2840: stp        q0, q0, [sp, #0x20]
0x0000000001de2844: str        q0, [sp, #0x10]
0x0000000001de2848: adrp       x0, #0x638f000
0x0000000001de284c: add        x0, x0, #0xed8
0x0000000001de2850: adrp       x1, #0x269a000
0x0000000001de2854: add        x1, x1, #0xba8
0x0000000001de2858: adrp       x3, #0x5374000
0x0000000001de285c: add        x3, x3, #0x59a
0x0000000001de2860: add        x5, sp, #0x50
0x0000000001de2864: add        x6, sp, #0x10
0x0000000001de2868: mov        x2, #0
0x0000000001de286c: mov        x4, #0x1000000000000000
0x0000000001de2870: bl         #0x1de136c
0x0000000001de2874: ldr        x0, [sp, #0x28]
0x0000000001de2878: cbz        x0, #0x1de2884
0x0000000001de287c: str        x0, [sp, #0x30]
0x0000000001de2880: bl         #0x47e93a8
0x0000000001de2884: ldr        x0, [sp, #0x10]
0x0000000001de2888: cbz        x0, #0x1de2894
0x0000000001de288c: str        x0, [sp, #0x18]
0x0000000001de2890: bl         #0x47e93a8
0x0000000001de2894: adrp       x0, #0x1ddf000
0x0000000001de2898: add        x0, x0, #0x1c8
0x0000000001de289c: adrp       x1, #0x638f000
0x0000000001de28a0: add        x1, x1, #0xed8
0x0000000001de28a4: adrp       x2, #0
0x0000000001de28a8: add        x2, x2, #0
0x0000000001de28ac: bl         #0x4b984dc
0x0000000001de28b0: movi       v0.16b, #0
0x0000000001de28b4: stp        q0, q0, [sp, #0x60]
0x0000000001de28b8: str        q0, [sp, #0x50]
0x0000000001de28bc: stp        q0, q0, [sp, #0x20]
0x0000000001de28c0: str        q0, [sp, #0x10]
0x0000000001de28c4: adrp       x0, #0x638f000
0x0000000001de28c8: add        x0, x0, #0xf90
0x0000000001de28cc: adrp       x1, #0x269a000
0x0000000001de28d0: add        x1, x1, #0xc84
0x0000000001de28d4: adrp       x3, #0x5374000
0x0000000001de28d8: add        x3, x3, #0x5b3
0x0000000001de28dc: add        x5, sp, #0x50
0x0000000001de28e0: add        x6, sp, #0x10
0x0000000001de28e4: mov        x2, #0
0x0000000001de28e8: mov        x4, #0x1000000000000000
0x0000000001de28ec: bl         #0x1de145c
0x0000000001de28f0: ldr        x0, [sp, #0x28]
0x0000000001de28f4: cbz        x0, #0x1de2900
0x0000000001de28f8: str        x0, [sp, #0x30]
0x0000000001de28fc: bl         #0x47e93a8
0x0000000001de2900: ldr        x0, [sp, #0x10]
0x0000000001de2904: cbz        x0, #0x1de2910
0x0000000001de2908: str        x0, [sp, #0x18]
0x0000000001de290c: bl         #0x47e93a8
0x0000000001de2910: adrp       x0, #0x1ddf000
0x0000000001de2914: add        x0, x0, #0x1cc
0x0000000001de2918: adrp       x1, #0x638f000
0x0000000001de291c: add        x1, x1, #0xf90
0x0000000001de2920: adrp       x2, #0
0x0000000001de2924: add        x2, x2, #0
0x0000000001de2928: bl         #0x4b984dc
0x0000000001de292c: movi       v0.16b, #0
0x0000000001de2930: stp        q0, q0, [sp, #0x60]
0x0000000001de2934: str        q0, [sp, #0x50]
0x0000000001de2938: stp        q0, q0, [sp, #0x20]
0x0000000001de293c: str        q0, [sp, #0x10]
0x0000000001de2940: add        x8, sp, #0x10
0x0000000001de2944: add        x9, sp, #0x50
0x0000000001de2948: stp        x9, x8, [sp]
0x0000000001de294c: adrp       x0, #0x6390000
0x0000000001de2950: add        x0, x0, #0x48
0x0000000001de2954: adrp       x1, #0x2699000
0x0000000001de2958: add        x1, x1, #0xa14
0x0000000001de295c: adrp       x3, #0x5374000
0x0000000001de2960: add        x3, x3, #0x5ca
0x0000000001de2964: adrp       x4, #0x5374000
0x0000000001de2968: add        x4, x4, #0x5e6
0x0000000001de296c: adrp       x5, #0x5374000
0x0000000001de2970: add        x5, x5, #0x5f0
0x0000000001de2974: adrp       x6, #0x5329000
0x0000000001de2978: add        x6, x6, #0x601
0x0000000001de297c: mov        x2, #0
0x0000000001de2980: mov        w7, #8
0x0000000001de2984: bl         #0x1de155c
0x0000000001de2988: ldr        x0, [sp, #0x28]
0x0000000001de298c: cbz        x0, #0x1de2998
0x0000000001de2990: str        x0, [sp, #0x30]
0x0000000001de2994: bl         #0x47e93a8
0x0000000001de2998: ldr        x0, [sp, #0x10]
0x0000000001de299c: cbz        x0, #0x1de29a8
0x0000000001de29a0: str        x0, [sp, #0x18]
0x0000000001de29a4: bl         #0x47e93a8
0x0000000001de29a8: adrp       x0, #0x1ddf000
0x0000000001de29ac: add        x0, x0, #0x1d0
0x0000000001de29b0: adrp       x1, #0x6390000
0x0000000001de29b4: add        x1, x1, #0x48
0x0000000001de29b8: adrp       x2, #0
0x0000000001de29bc: add        x2, x2, #0
0x0000000001de29c0: bl         #0x4b984dc
0x0000000001de29c4: movi       v0.16b, #0
0x0000000001de29c8: stp        q0, q0, [sp, #0x60]
0x0000000001de29cc: str        q0, [sp, #0x50]
0x0000000001de29d0: stp        q0, q0, [sp, #0x20]
0x0000000001de29d4: str        q0, [sp, #0x10]
0x0000000001de29d8: adrp       x0, #0x6390000
0x0000000001de29dc: add        x0, x0, #0x110
0x0000000001de29e0: adrp       x1, #0x269a000
0x0000000001de29e4: add        x1, x1, #0xd24
0x0000000001de29e8: adrp       x3, #0x5374000
0x0000000001de29ec: add        x3, x3, #0x5fa
0x0000000001de29f0: add        x5, sp, #0x50
0x0000000001de29f4: add        x6, sp, #0x10
0x0000000001de29f8: mov        x2, #0
0x0000000001de29fc: mov        x4, #0
0x0000000001de2a00: bl         #0x1de196c
0x0000000001de2a04: ldr        x0, [sp, #0x28]
0x0000000001de2a08: cbz        x0, #0x1de2a14
0x0000000001de2a0c: str        x0, [sp, #0x30]
0x0000000001de2a10: bl         #0x47e93a8
0x0000000001de2a14: add        x19, sp, #0x50
0x0000000001de2a18: ldr        x0, [sp, #0x10]
0x0000000001de2a1c: cbz        x0, #0x1de2a28
0x0000000001de2a20: str        x0, [sp, #0x18]
0x0000000001de2a24: bl         #0x47e93a8
0x0000000001de2a28: adrp       x0, #0x1ddf000
0x0000000001de2a2c: add        x0, x0, #0x260
0x0000000001de2a30: adrp       x1, #0x6390000
0x0000000001de2a34: add        x1, x1, #0x110
0x0000000001de2a38: adrp       x2, #0
0x0000000001de2a3c: add        x2, x2, #0
0x0000000001de2a40: bl         #0x4b984dc
0x0000000001de2a44: str        wzr, [sp, #0x58]
0x0000000001de2a48: str        xzr, [sp, #0x50]
0x0000000001de2a4c: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2a50: str        xzr, [sp, #0x60]
0x0000000001de2a54: mov        w8, #0xffff
0x0000000001de2a58: str        w8, [sp, #0x78]
0x0000000001de2a5c: mov        w8, #0x1500
0x0000000001de2a60: strh       w8, [sp, #0x7c]
0x0000000001de2a64: mov        w8, #1
0x0000000001de2a68: strb       w8, [sp, #0x7e]
0x0000000001de2a6c: stur       xzr, [sp, #0x7f]
0x0000000001de2a70: str        xzr, [sp, #0x88]
0x0000000001de2a74: str        wzr, [sp, #0x90]
0x0000000001de2a78: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2a7c: str        xzr, [sp, #0x98]
0x0000000001de2a80: mov        w9, #0x17ffff
0x0000000001de2a84: str        w9, [sp, #0xb0]
0x0000000001de2a88: mov        w9, #0x1f00
0x0000000001de2a8c: strh       w9, [sp, #0xb4]
0x0000000001de2a90: strb       w8, [sp, #0xb6]
0x0000000001de2a94: stur       xzr, [x19, #0x67]
0x0000000001de2a98: add        x0, sp, #0x10
0x0000000001de2a9c: add        x1, sp, #0x50
0x0000000001de2aa0: mov        w2, #2
0x0000000001de2aa4: bl         #0x1aa94
0x0000000001de2aa8: adrp       x0, #0x6390000
0x0000000001de2aac: add        x0, x0, #0x1c8
0x0000000001de2ab0: adrp       x1, #0x5374000
0x0000000001de2ab4: add        x1, x1, #0x610
0x0000000001de2ab8: adrp       x2, #0x520c000
0x0000000001de2abc: add        x2, x2, #0xc69
0x0000000001de2ac0: adrp       x3, #0x1ddf000
0x0000000001de2ac4: add        x3, x3, #0x264
0x0000000001de2ac8: add        x6, sp, #0x10
0x0000000001de2acc: mov        x4, #0
0x0000000001de2ad0: mov        x5, #0
0x0000000001de2ad4: mov        x7, #0
0x0000000001de2ad8: bl         #0x1de1a68
0x0000000001de2adc: adrp       x0, #0x1ddf000
0x0000000001de2ae0: add        x0, x0, #0x268
0x0000000001de2ae4: adrp       x1, #0x6390000
0x0000000001de2ae8: add        x1, x1, #0x1c8
0x0000000001de2aec: adrp       x2, #0
0x0000000001de2af0: add        x2, x2, #0
0x0000000001de2af4: bl         #0x4b984dc
0x0000000001de2af8: str        wzr, [sp, #0x58]
0x0000000001de2afc: str        xzr, [sp, #0x50]
0x0000000001de2b00: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2b04: str        xzr, [sp, #0x60]
0x0000000001de2b08: mov        w8, #0xffff
0x0000000001de2b0c: str        w8, [sp, #0x78]
0x0000000001de2b10: mov        w8, #0x1500
0x0000000001de2b14: strh       w8, [sp, #0x7c]
0x0000000001de2b18: mov        w8, #1
0x0000000001de2b1c: strb       w8, [sp, #0x7e]
0x0000000001de2b20: stur       xzr, [sp, #0x7f]
0x0000000001de2b24: str        xzr, [sp, #0x88]
0x0000000001de2b28: str        wzr, [sp, #0x90]
0x0000000001de2b2c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2b30: str        xzr, [sp, #0x98]
0x0000000001de2b34: mov        w9, #0x18ffff
0x0000000001de2b38: str        w9, [sp, #0xb0]
0x0000000001de2b3c: mov        w9, #0x1f00
0x0000000001de2b40: strh       w9, [sp, #0xb4]
0x0000000001de2b44: strb       w8, [sp, #0xb6]
0x0000000001de2b48: stur       xzr, [x19, #0x67]
0x0000000001de2b4c: add        x0, sp, #0x10
0x0000000001de2b50: add        x1, sp, #0x50
0x0000000001de2b54: mov        w2, #2
0x0000000001de2b58: bl         #0x1aa94
0x0000000001de2b5c: adrp       x0, #0x6390000
0x0000000001de2b60: add        x0, x0, #0x290
0x0000000001de2b64: adrp       x1, #0x5374000
0x0000000001de2b68: add        x1, x1, #0x61e
0x0000000001de2b6c: adrp       x2, #0x520c000
0x0000000001de2b70: add        x2, x2, #0xc69
0x0000000001de2b74: adrp       x3, #0x1ddf000
0x0000000001de2b78: add        x3, x3, #0x2dc
0x0000000001de2b7c: add        x6, sp, #0x10
0x0000000001de2b80: mov        x4, #0
0x0000000001de2b84: mov        x5, #0
0x0000000001de2b88: mov        x7, #0
0x0000000001de2b8c: bl         #0x1de1d00
0x0000000001de2b90: adrp       x0, #0x1ddf000
0x0000000001de2b94: add        x0, x0, #0x2e0
0x0000000001de2b98: adrp       x1, #0x6390000
0x0000000001de2b9c: add        x1, x1, #0x290
0x0000000001de2ba0: adrp       x2, #0
0x0000000001de2ba4: add        x2, x2, #0
0x0000000001de2ba8: bl         #0x4b984dc
0x0000000001de2bac: str        wzr, [sp, #0x58]
0x0000000001de2bb0: str        xzr, [sp, #0x50]
0x0000000001de2bb4: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2bb8: str        xzr, [sp, #0x60]
0x0000000001de2bbc: mov        w8, #0xffff
0x0000000001de2bc0: str        w8, [sp, #0x78]
0x0000000001de2bc4: mov        w8, #0x1500
0x0000000001de2bc8: strh       w8, [sp, #0x7c]
0x0000000001de2bcc: mov        w8, #1
0x0000000001de2bd0: strb       w8, [sp, #0x7e]
0x0000000001de2bd4: stur       xzr, [sp, #0x7f]
0x0000000001de2bd8: str        xzr, [sp, #0x88]
0x0000000001de2bdc: str        wzr, [sp, #0x90]
0x0000000001de2be0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2be4: str        xzr, [sp, #0x98]
0x0000000001de2be8: mov        w9, #0x19ffff
0x0000000001de2bec: str        w9, [sp, #0xb0]
0x0000000001de2bf0: mov        w9, #0x1f00
0x0000000001de2bf4: strh       w9, [sp, #0xb4]
0x0000000001de2bf8: strb       w8, [sp, #0xb6]
0x0000000001de2bfc: stur       xzr, [x19, #0x67]
0x0000000001de2c00: add        x0, sp, #0x10
0x0000000001de2c04: add        x1, sp, #0x50
0x0000000001de2c08: mov        w2, #2
0x0000000001de2c0c: bl         #0x1aa94
0x0000000001de2c10: adrp       x0, #0x6390000
0x0000000001de2c14: add        x0, x0, #0x358
0x0000000001de2c18: adrp       x1, #0x5374000
0x0000000001de2c1c: add        x1, x1, #0x62e
0x0000000001de2c20: adrp       x2, #0x520c000
0x0000000001de2c24: add        x2, x2, #0xc69
0x0000000001de2c28: adrp       x3, #0x1ddf000
0x0000000001de2c2c: add        x3, x3, #0x354
0x0000000001de2c30: add        x6, sp, #0x10
0x0000000001de2c34: mov        x4, #0
0x0000000001de2c38: mov        x5, #0
0x0000000001de2c3c: mov        x7, #0
0x0000000001de2c40: bl         #0x1de1d00
0x0000000001de2c44: adrp       x0, #0x1ddf000
0x0000000001de2c48: add        x0, x0, #0x2e0
0x0000000001de2c4c: adrp       x1, #0x6390000
0x0000000001de2c50: add        x1, x1, #0x358
0x0000000001de2c54: adrp       x2, #0
0x0000000001de2c58: add        x2, x2, #0
0x0000000001de2c5c: bl         #0x4b984dc
0x0000000001de2c60: str        wzr, [sp, #0x58]
0x0000000001de2c64: str        xzr, [sp, #0x50]
0x0000000001de2c68: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2c6c: str        xzr, [sp, #0x60]
0x0000000001de2c70: mov        w8, #0xffff
0x0000000001de2c74: str        w8, [sp, #0x78]
0x0000000001de2c78: mov        w8, #0x1500
0x0000000001de2c7c: strh       w8, [sp, #0x7c]
0x0000000001de2c80: mov        w8, #1
0x0000000001de2c84: strb       w8, [sp, #0x7e]
0x0000000001de2c88: stur       xzr, [sp, #0x7f]
0x0000000001de2c8c: str        xzr, [sp, #0x88]
0x0000000001de2c90: str        wzr, [sp, #0x90]
0x0000000001de2c94: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2c98: str        xzr, [sp, #0x98]
0x0000000001de2c9c: mov        w9, #0x1dffff
0x0000000001de2ca0: str        w9, [sp, #0xb0]
0x0000000001de2ca4: mov        w9, #0x1f00
0x0000000001de2ca8: strh       w9, [sp, #0xb4]
0x0000000001de2cac: strb       w8, [sp, #0xb6]
0x0000000001de2cb0: stur       xzr, [x19, #0x67]
0x0000000001de2cb4: add        x0, sp, #0x10
0x0000000001de2cb8: add        x1, sp, #0x50
0x0000000001de2cbc: mov        w2, #2
0x0000000001de2cc0: bl         #0x1aa94
0x0000000001de2cc4: adrp       x0, #0x6390000
0x0000000001de2cc8: add        x0, x0, #0x420
0x0000000001de2ccc: adrp       x1, #0x536e000
0x0000000001de2cd0: add        x1, x1, #0x61b
0x0000000001de2cd4: adrp       x2, #0x520c000
0x0000000001de2cd8: add        x2, x2, #0xc69
0x0000000001de2cdc: adrp       x3, #0x1ddf000
0x0000000001de2ce0: add        x3, x3, #0x358
0x0000000001de2ce4: add        x6, sp, #0x10
0x0000000001de2ce8: mov        x4, #0
0x0000000001de2cec: mov        x5, #0
0x0000000001de2cf0: mov        x7, #0
0x0000000001de2cf4: bl         #0x1de1a68
0x0000000001de2cf8: adrp       x0, #0x1ddf000
0x0000000001de2cfc: add        x0, x0, #0x268
0x0000000001de2d00: adrp       x1, #0x6390000
0x0000000001de2d04: add        x1, x1, #0x420
0x0000000001de2d08: adrp       x2, #0
0x0000000001de2d0c: add        x2, x2, #0
0x0000000001de2d10: bl         #0x4b984dc
0x0000000001de2d14: str        wzr, [sp, #0x58]
0x0000000001de2d18: str        xzr, [sp, #0x50]
0x0000000001de2d1c: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2d20: str        xzr, [sp, #0x60]
0x0000000001de2d24: mov        w8, #0xffff
0x0000000001de2d28: str        w8, [sp, #0x78]
0x0000000001de2d2c: mov        w8, #0x1500
0x0000000001de2d30: strh       w8, [sp, #0x7c]
0x0000000001de2d34: mov        w8, #1
0x0000000001de2d38: strb       w8, [sp, #0x7e]
0x0000000001de2d3c: stur       xzr, [sp, #0x7f]
0x0000000001de2d40: str        xzr, [sp, #0x88]
0x0000000001de2d44: str        wzr, [sp, #0x90]
0x0000000001de2d48: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2d4c: str        xzr, [sp, #0x98]
0x0000000001de2d50: mov        w9, #0x1effff
0x0000000001de2d54: str        w9, [sp, #0xb0]
0x0000000001de2d58: mov        w9, #0x1f00
0x0000000001de2d5c: strh       w9, [sp, #0xb4]
0x0000000001de2d60: strb       w8, [sp, #0xb6]
0x0000000001de2d64: stur       xzr, [x19, #0x67]
0x0000000001de2d68: add        x0, sp, #0x10
0x0000000001de2d6c: add        x1, sp, #0x50
0x0000000001de2d70: mov        w2, #2
0x0000000001de2d74: bl         #0x1aa94
0x0000000001de2d78: adrp       x0, #0x6390000
0x0000000001de2d7c: add        x0, x0, #0x4e8
0x0000000001de2d80: adrp       x1, #0x5374000
0x0000000001de2d84: add        x1, x1, #0x63b
0x0000000001de2d88: adrp       x2, #0x520c000
0x0000000001de2d8c: add        x2, x2, #0xc69
0x0000000001de2d90: adrp       x3, #0x1ddf000
0x0000000001de2d94: add        x3, x3, #0x35c
0x0000000001de2d98: add        x6, sp, #0x10
0x0000000001de2d9c: mov        x4, #0
0x0000000001de2da0: mov        x5, #0
0x0000000001de2da4: mov        x7, #0
0x0000000001de2da8: bl         #0x1de1f98
0x0000000001de2dac: adrp       x0, #0x1ddf000
0x0000000001de2db0: add        x0, x0, #0x360
0x0000000001de2db4: adrp       x1, #0x6390000
0x0000000001de2db8: add        x1, x1, #0x4e8
0x0000000001de2dbc: adrp       x2, #0
0x0000000001de2dc0: add        x2, x2, #0
0x0000000001de2dc4: bl         #0x4b984dc
0x0000000001de2dc8: str        wzr, [sp, #0x58]
0x0000000001de2dcc: str        xzr, [sp, #0x50]
0x0000000001de2dd0: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2dd4: str        xzr, [sp, #0x60]
0x0000000001de2dd8: mov        w8, #0xffff
0x0000000001de2ddc: str        w8, [sp, #0x78]
0x0000000001de2de0: mov        w8, #0x1500
0x0000000001de2de4: strh       w8, [sp, #0x7c]
0x0000000001de2de8: mov        w8, #1
0x0000000001de2dec: strb       w8, [sp, #0x7e]
0x0000000001de2df0: stur       xzr, [sp, #0x7f]
0x0000000001de2df4: str        xzr, [sp, #0x88]
0x0000000001de2df8: str        wzr, [sp, #0x90]
0x0000000001de2dfc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2e00: str        xzr, [sp, #0x98]
0x0000000001de2e04: mov        w9, #0x1fffff
0x0000000001de2e08: str        w9, [sp, #0xb0]
0x0000000001de2e0c: mov        w9, #0x1f00
0x0000000001de2e10: strh       w9, [sp, #0xb4]
0x0000000001de2e14: strb       w8, [sp, #0xb6]
0x0000000001de2e18: stur       xzr, [x19, #0x67]
0x0000000001de2e1c: add        x0, sp, #0x10
0x0000000001de2e20: add        x1, sp, #0x50
0x0000000001de2e24: mov        w2, #2
0x0000000001de2e28: bl         #0x1aa94
0x0000000001de2e2c: adrp       x0, #0x6390000
0x0000000001de2e30: add        x0, x0, #0x5b0
0x0000000001de2e34: adrp       x1, #0x5374000
0x0000000001de2e38: add        x1, x1, #0x651
0x0000000001de2e3c: adrp       x2, #0x520c000
0x0000000001de2e40: add        x2, x2, #0xc69
0x0000000001de2e44: adrp       x3, #0x1ddf000
0x0000000001de2e48: add        x3, x3, #0x3d4
0x0000000001de2e4c: add        x6, sp, #0x10
0x0000000001de2e50: mov        x4, #0
0x0000000001de2e54: mov        x5, #0
0x0000000001de2e58: mov        x7, #0
0x0000000001de2e5c: bl         #0x1de1a68
0x0000000001de2e60: adrp       x0, #0x1ddf000
0x0000000001de2e64: add        x0, x0, #0x268
0x0000000001de2e68: adrp       x1, #0x6390000
0x0000000001de2e6c: add        x1, x1, #0x5b0
0x0000000001de2e70: adrp       x2, #0
0x0000000001de2e74: add        x2, x2, #0
0x0000000001de2e78: bl         #0x4b984dc
0x0000000001de2e7c: str        wzr, [sp, #0x58]
0x0000000001de2e80: str        xzr, [sp, #0x50]
0x0000000001de2e84: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2e88: str        xzr, [sp, #0x60]
0x0000000001de2e8c: mov        w8, #0xffff
0x0000000001de2e90: str        w8, [sp, #0x78]
0x0000000001de2e94: mov        w8, #0x1500
0x0000000001de2e98: strh       w8, [sp, #0x7c]
0x0000000001de2e9c: mov        w8, #1
0x0000000001de2ea0: strb       w8, [sp, #0x7e]
0x0000000001de2ea4: stur       xzr, [sp, #0x7f]
0x0000000001de2ea8: str        xzr, [sp, #0x88]
0x0000000001de2eac: str        wzr, [sp, #0x90]
0x0000000001de2eb0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2eb4: str        xzr, [sp, #0x98]
0x0000000001de2eb8: mov        w9, #0x20ffff
0x0000000001de2ebc: str        w9, [sp, #0xb0]
0x0000000001de2ec0: mov        w9, #0x1f00
0x0000000001de2ec4: strh       w9, [sp, #0xb4]
0x0000000001de2ec8: strb       w8, [sp, #0xb6]
0x0000000001de2ecc: stur       xzr, [x19, #0x67]
0x0000000001de2ed0: add        x0, sp, #0x10
0x0000000001de2ed4: add        x1, sp, #0x50
0x0000000001de2ed8: mov        w2, #2
0x0000000001de2edc: bl         #0x1aa94
0x0000000001de2ee0: adrp       x0, #0x6390000
0x0000000001de2ee4: add        x0, x0, #0x678
0x0000000001de2ee8: adrp       x1, #0x5374000
0x0000000001de2eec: add        x1, x1, #0x667
0x0000000001de2ef0: adrp       x2, #0x520c000
0x0000000001de2ef4: add        x2, x2, #0xc69
0x0000000001de2ef8: adrp       x3, #0x1ddf000
0x0000000001de2efc: add        x3, x3, #0x3d8
0x0000000001de2f00: add        x6, sp, #0x10
0x0000000001de2f04: mov        x4, #0
0x0000000001de2f08: mov        x5, #0
0x0000000001de2f0c: mov        x7, #0
0x0000000001de2f10: bl         #0x1de1d00
0x0000000001de2f14: adrp       x0, #0x1ddf000
0x0000000001de2f18: add        x0, x0, #0x2e0
0x0000000001de2f1c: adrp       x1, #0x6390000
0x0000000001de2f20: add        x1, x1, #0x678
0x0000000001de2f24: adrp       x2, #0
0x0000000001de2f28: add        x2, x2, #0
0x0000000001de2f2c: bl         #0x4b984dc
0x0000000001de2f30: str        wzr, [sp, #0x58]
0x0000000001de2f34: str        xzr, [sp, #0x50]
0x0000000001de2f38: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2f3c: str        xzr, [sp, #0x60]
0x0000000001de2f40: mov        w8, #0xffff
0x0000000001de2f44: str        w8, [sp, #0x78]
0x0000000001de2f48: mov        w8, #0x1500
0x0000000001de2f4c: strh       w8, [sp, #0x7c]
0x0000000001de2f50: mov        w8, #1
0x0000000001de2f54: strb       w8, [sp, #0x7e]
0x0000000001de2f58: stur       xzr, [sp, #0x7f]
0x0000000001de2f5c: str        xzr, [sp, #0x88]
0x0000000001de2f60: str        wzr, [sp, #0x90]
0x0000000001de2f64: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de2f68: str        xzr, [sp, #0x98]
0x0000000001de2f6c: mov        w9, #0x21ffff
0x0000000001de2f70: str        w9, [sp, #0xb0]
0x0000000001de2f74: mov        w9, #0x1f00
0x0000000001de2f78: strh       w9, [sp, #0xb4]
0x0000000001de2f7c: strb       w8, [sp, #0xb6]
0x0000000001de2f80: stur       xzr, [x19, #0x67]
0x0000000001de2f84: add        x0, sp, #0x10
0x0000000001de2f88: add        x1, sp, #0x50
0x0000000001de2f8c: mov        w2, #2
0x0000000001de2f90: bl         #0x1aa94
0x0000000001de2f94: adrp       x0, #0x6390000
0x0000000001de2f98: add        x0, x0, #0x740
0x0000000001de2f9c: adrp       x1, #0x5374000
0x0000000001de2fa0: add        x1, x1, #0x67a
0x0000000001de2fa4: adrp       x2, #0x520c000
0x0000000001de2fa8: add        x2, x2, #0xc69
0x0000000001de2fac: adrp       x3, #0x1ddf000
0x0000000001de2fb0: add        x3, x3, #0x3dc
0x0000000001de2fb4: add        x6, sp, #0x10
0x0000000001de2fb8: mov        x4, #0
0x0000000001de2fbc: mov        x5, #0
0x0000000001de2fc0: mov        x7, #0
0x0000000001de2fc4: bl         #0x1de1d00
0x0000000001de2fc8: adrp       x0, #0x1ddf000
0x0000000001de2fcc: add        x0, x0, #0x2e0
0x0000000001de2fd0: adrp       x1, #0x6390000
0x0000000001de2fd4: add        x1, x1, #0x740
0x0000000001de2fd8: adrp       x2, #0
0x0000000001de2fdc: add        x2, x2, #0
0x0000000001de2fe0: bl         #0x4b984dc
0x0000000001de2fe4: str        wzr, [sp, #0x58]
0x0000000001de2fe8: str        xzr, [sp, #0x50]
0x0000000001de2fec: stp        xzr, xzr, [sp, #0x68]
0x0000000001de2ff0: str        xzr, [sp, #0x60]
0x0000000001de2ff4: mov        w8, #0xffff
0x0000000001de2ff8: str        w8, [sp, #0x78]
0x0000000001de2ffc: mov        w8, #0x1500
0x0000000001de3000: strh       w8, [sp, #0x7c]
0x0000000001de3004: mov        w8, #1
0x0000000001de3008: strb       w8, [sp, #0x7e]
0x0000000001de300c: stur       xzr, [sp, #0x7f]
0x0000000001de3010: str        xzr, [sp, #0x88]
0x0000000001de3014: str        wzr, [sp, #0x90]
0x0000000001de3018: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de301c: str        xzr, [sp, #0x98]
0x0000000001de3020: mov        w9, #0x24ffff
0x0000000001de3024: str        w9, [sp, #0xb0]
0x0000000001de3028: mov        w9, #0x1f00
0x0000000001de302c: strh       w9, [sp, #0xb4]
0x0000000001de3030: strb       w8, [sp, #0xb6]
0x0000000001de3034: stur       xzr, [x19, #0x67]
0x0000000001de3038: add        x0, sp, #0x10
0x0000000001de303c: add        x1, sp, #0x50
0x0000000001de3040: mov        w2, #2
0x0000000001de3044: bl         #0x1aa94
0x0000000001de3048: adrp       x0, #0x6390000
0x0000000001de304c: add        x0, x0, #0x808
0x0000000001de3050: adrp       x1, #0x5374000
0x0000000001de3054: add        x1, x1, #0x68a
0x0000000001de3058: adrp       x2, #0x520c000
0x0000000001de305c: add        x2, x2, #0xc69
0x0000000001de3060: adrp       x3, #0x1ddf000
0x0000000001de3064: add        x3, x3, #0x3e0
0x0000000001de3068: add        x6, sp, #0x10
0x0000000001de306c: mov        x4, #0
0x0000000001de3070: mov        x5, #0
0x0000000001de3074: mov        x7, #0
0x0000000001de3078: bl         #0x1de1a68
0x0000000001de307c: adrp       x0, #0x1ddf000
0x0000000001de3080: add        x0, x0, #0x268
0x0000000001de3084: adrp       x1, #0x6390000
0x0000000001de3088: add        x1, x1, #0x808
0x0000000001de308c: adrp       x2, #0
0x0000000001de3090: add        x2, x2, #0
0x0000000001de3094: bl         #0x4b984dc
0x0000000001de3098: str        wzr, [sp, #0x58]
0x0000000001de309c: str        xzr, [sp, #0x50]
0x0000000001de30a0: stp        xzr, xzr, [sp, #0x68]
0x0000000001de30a4: str        xzr, [sp, #0x60]
0x0000000001de30a8: mov        w8, #0xffff
0x0000000001de30ac: str        w8, [sp, #0x78]
0x0000000001de30b0: mov        w8, #0x1500
0x0000000001de30b4: strh       w8, [sp, #0x7c]
0x0000000001de30b8: mov        w8, #1
0x0000000001de30bc: strb       w8, [sp, #0x7e]
0x0000000001de30c0: stur       xzr, [sp, #0x7f]
0x0000000001de30c4: str        xzr, [sp, #0x88]
0x0000000001de30c8: str        wzr, [sp, #0x90]
0x0000000001de30cc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de30d0: str        xzr, [sp, #0x98]
0x0000000001de30d4: mov        w9, #0x1affff
0x0000000001de30d8: str        w9, [sp, #0xb0]
0x0000000001de30dc: mov        w9, #0x1f00
0x0000000001de30e0: strh       w9, [sp, #0xb4]
0x0000000001de30e4: strb       w8, [sp, #0xb6]
0x0000000001de30e8: stur       xzr, [x19, #0x67]
0x0000000001de30ec: add        x0, sp, #0x10
0x0000000001de30f0: add        x1, sp, #0x50
0x0000000001de30f4: mov        w2, #2
0x0000000001de30f8: bl         #0x1aa94
0x0000000001de30fc: adrp       x0, #0x6390000
0x0000000001de3100: add        x0, x0, #0x8d0
0x0000000001de3104: adrp       x1, #0x527e000
0x0000000001de3108: add        x1, x1, #0x9a4
0x0000000001de310c: adrp       x2, #0x520c000
0x0000000001de3110: add        x2, x2, #0xc69
0x0000000001de3114: adrp       x3, #0x1ddf000
0x0000000001de3118: add        x3, x3, #0x3e4
0x0000000001de311c: add        x6, sp, #0x10
0x0000000001de3120: mov        x4, #0
0x0000000001de3124: mov        x5, #0
0x0000000001de3128: mov        x7, #0
0x0000000001de312c: bl         #0x1de1d00
0x0000000001de3130: adrp       x0, #0x1ddf000
0x0000000001de3134: add        x0, x0, #0x2e0
0x0000000001de3138: adrp       x1, #0x6390000
0x0000000001de313c: add        x1, x1, #0x8d0
0x0000000001de3140: adrp       x2, #0
0x0000000001de3144: add        x2, x2, #0
0x0000000001de3148: bl         #0x4b984dc
0x0000000001de314c: str        wzr, [sp, #0x58]
0x0000000001de3150: str        xzr, [sp, #0x50]
0x0000000001de3154: stp        xzr, xzr, [sp, #0x68]
0x0000000001de3158: str        xzr, [sp, #0x60]
0x0000000001de315c: mov        w8, #0xffff
0x0000000001de3160: str        w8, [sp, #0x78]
0x0000000001de3164: mov        w8, #0x1500
0x0000000001de3168: strh       w8, [sp, #0x7c]
0x0000000001de316c: mov        w8, #1
0x0000000001de3170: strb       w8, [sp, #0x7e]
0x0000000001de3174: stur       xzr, [sp, #0x7f]
0x0000000001de3178: str        xzr, [sp, #0x88]
0x0000000001de317c: str        wzr, [sp, #0x90]
0x0000000001de3180: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3184: str        xzr, [sp, #0x98]
0x0000000001de3188: mov        w9, #0x25ffff
0x0000000001de318c: str        w9, [sp, #0xb0]
0x0000000001de3190: mov        w9, #0x1f00
0x0000000001de3194: strh       w9, [sp, #0xb4]
0x0000000001de3198: strb       w8, [sp, #0xb6]
0x0000000001de319c: stur       xzr, [x19, #0x67]
0x0000000001de31a0: add        x0, sp, #0x10
0x0000000001de31a4: add        x1, sp, #0x50
0x0000000001de31a8: mov        w2, #2
0x0000000001de31ac: bl         #0x1aa94
0x0000000001de31b0: adrp       x0, #0x6390000
0x0000000001de31b4: add        x0, x0, #0x998
0x0000000001de31b8: adrp       x1, #0x5374000
0x0000000001de31bc: add        x1, x1, #0x69a
0x0000000001de31c0: adrp       x2, #0x520c000
0x0000000001de31c4: add        x2, x2, #0xc69
0x0000000001de31c8: adrp       x3, #0x1ddf000
0x0000000001de31cc: add        x3, x3, #0x3e8
0x0000000001de31d0: add        x6, sp, #0x10
0x0000000001de31d4: mov        x4, #0
0x0000000001de31d8: mov        x5, #0
0x0000000001de31dc: mov        x7, #0
0x0000000001de31e0: bl         #0x1de1d00
0x0000000001de31e4: adrp       x0, #0x1ddf000
0x0000000001de31e8: add        x0, x0, #0x2e0
0x0000000001de31ec: adrp       x1, #0x6390000
0x0000000001de31f0: add        x1, x1, #0x998
0x0000000001de31f4: adrp       x2, #0
0x0000000001de31f8: add        x2, x2, #0
0x0000000001de31fc: bl         #0x4b984dc
0x0000000001de3200: str        wzr, [sp, #0x58]
0x0000000001de3204: str        xzr, [sp, #0x50]
0x0000000001de3208: stp        xzr, xzr, [sp, #0x68]
0x0000000001de320c: str        xzr, [sp, #0x60]
0x0000000001de3210: mov        w8, #0xffff
0x0000000001de3214: str        w8, [sp, #0x78]
0x0000000001de3218: mov        w8, #0x1500
0x0000000001de321c: strh       w8, [sp, #0x7c]
0x0000000001de3220: mov        w8, #1
0x0000000001de3224: strb       w8, [sp, #0x7e]
0x0000000001de3228: stur       xzr, [sp, #0x7f]
0x0000000001de322c: str        xzr, [sp, #0x88]
0x0000000001de3230: str        wzr, [sp, #0x90]
0x0000000001de3234: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3238: str        xzr, [sp, #0x98]
0x0000000001de323c: mov        w9, #0x26ffff
0x0000000001de3240: str        w9, [sp, #0xb0]
0x0000000001de3244: mov        w9, #0x1f00
0x0000000001de3248: strh       w9, [sp, #0xb4]
0x0000000001de324c: strb       w8, [sp, #0xb6]
0x0000000001de3250: stur       xzr, [x19, #0x67]
0x0000000001de3254: add        x0, sp, #0x10
0x0000000001de3258: add        x1, sp, #0x50
0x0000000001de325c: mov        w2, #2
0x0000000001de3260: bl         #0x1aa94
0x0000000001de3264: adrp       x0, #0x6390000
0x0000000001de3268: add        x0, x0, #0xa60
0x0000000001de326c: adrp       x1, #0x5374000
0x0000000001de3270: add        x1, x1, #0x6ad
0x0000000001de3274: adrp       x2, #0x520c000
0x0000000001de3278: add        x2, x2, #0xc69
0x0000000001de327c: adrp       x3, #0x1ddf000
0x0000000001de3280: add        x3, x3, #0x3ec
0x0000000001de3284: add        x6, sp, #0x10
0x0000000001de3288: mov        x4, #0
0x0000000001de328c: mov        x5, #0
0x0000000001de3290: mov        x7, #0
0x0000000001de3294: bl         #0x1de1d00
0x0000000001de3298: adrp       x0, #0x1ddf000
0x0000000001de329c: add        x0, x0, #0x2e0
0x0000000001de32a0: adrp       x1, #0x6390000
0x0000000001de32a4: add        x1, x1, #0xa60
0x0000000001de32a8: adrp       x2, #0
0x0000000001de32ac: add        x2, x2, #0
0x0000000001de32b0: bl         #0x4b984dc
0x0000000001de32b4: str        wzr, [sp, #0x58]
0x0000000001de32b8: str        xzr, [sp, #0x50]
0x0000000001de32bc: stp        xzr, xzr, [sp, #0x68]
0x0000000001de32c0: str        xzr, [sp, #0x60]
0x0000000001de32c4: mov        w8, #0xffff
0x0000000001de32c8: str        w8, [sp, #0x78]
0x0000000001de32cc: mov        w8, #0x1500
0x0000000001de32d0: strh       w8, [sp, #0x7c]
0x0000000001de32d4: mov        w8, #1
0x0000000001de32d8: strb       w8, [sp, #0x7e]
0x0000000001de32dc: stur       xzr, [sp, #0x7f]
0x0000000001de32e0: str        xzr, [sp, #0x88]
0x0000000001de32e4: str        wzr, [sp, #0x90]
0x0000000001de32e8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de32ec: str        xzr, [sp, #0x98]
0x0000000001de32f0: mov        w9, #0x1bffff
0x0000000001de32f4: str        w9, [sp, #0xb0]
0x0000000001de32f8: mov        w9, #0x1f00
0x0000000001de32fc: strh       w9, [sp, #0xb4]
0x0000000001de3300: strb       w8, [sp, #0xb6]
0x0000000001de3304: stur       xzr, [x19, #0x67]
0x0000000001de3308: add        x0, sp, #0x10
0x0000000001de330c: add        x1, sp, #0x50
0x0000000001de3310: mov        w2, #2
0x0000000001de3314: bl         #0x1aa94
0x0000000001de3318: adrp       x0, #0x6390000
0x0000000001de331c: add        x0, x0, #0xb28
0x0000000001de3320: adrp       x1, #0x5374000
0x0000000001de3324: add        x1, x1, #0x6c0
0x0000000001de3328: adrp       x2, #0x520c000
0x0000000001de332c: add        x2, x2, #0xc69
0x0000000001de3330: adrp       x3, #0x1ddf000
0x0000000001de3334: add        x3, x3, #0x3f0
0x0000000001de3338: add        x6, sp, #0x10
0x0000000001de333c: mov        x4, #0
0x0000000001de3340: mov        x5, #0
0x0000000001de3344: mov        x7, #0
0x0000000001de3348: bl         #0x1de1d00
0x0000000001de334c: adrp       x0, #0x1ddf000
0x0000000001de3350: add        x0, x0, #0x2e0
0x0000000001de3354: adrp       x1, #0x6390000
0x0000000001de3358: add        x1, x1, #0xb28
0x0000000001de335c: adrp       x2, #0
0x0000000001de3360: add        x2, x2, #0
0x0000000001de3364: bl         #0x4b984dc
0x0000000001de3368: str        wzr, [sp, #0x58]
0x0000000001de336c: str        xzr, [sp, #0x50]
0x0000000001de3370: stp        xzr, xzr, [sp, #0x68]
0x0000000001de3374: str        xzr, [sp, #0x60]
0x0000000001de3378: mov        w8, #0xffff
0x0000000001de337c: str        w8, [sp, #0x78]
0x0000000001de3380: mov        w8, #0x1500
0x0000000001de3384: strh       w8, [sp, #0x7c]
0x0000000001de3388: mov        w8, #1
0x0000000001de338c: strb       w8, [sp, #0x7e]
0x0000000001de3390: stur       xzr, [sp, #0x7f]
0x0000000001de3394: str        xzr, [sp, #0x88]
0x0000000001de3398: str        wzr, [sp, #0x90]
0x0000000001de339c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de33a0: str        xzr, [sp, #0x98]
0x0000000001de33a4: mov        w9, #0x22ffff
0x0000000001de33a8: str        w9, [sp, #0xb0]
0x0000000001de33ac: mov        w9, #0x1f00
0x0000000001de33b0: strh       w9, [sp, #0xb4]
0x0000000001de33b4: strb       w8, [sp, #0xb6]
0x0000000001de33b8: stur       xzr, [x19, #0x67]
0x0000000001de33bc: add        x0, sp, #0x10
0x0000000001de33c0: add        x1, sp, #0x50
0x0000000001de33c4: mov        w2, #2
0x0000000001de33c8: bl         #0x1aa94
0x0000000001de33cc: adrp       x0, #0x6390000
0x0000000001de33d0: add        x0, x0, #0xbf0
0x0000000001de33d4: adrp       x1, #0x5374000
0x0000000001de33d8: add        x1, x1, #0x6ce
0x0000000001de33dc: adrp       x2, #0x520c000
0x0000000001de33e0: add        x2, x2, #0xc69
0x0000000001de33e4: adrp       x3, #0x1ddf000
0x0000000001de33e8: add        x3, x3, #0x3f4
0x0000000001de33ec: add        x6, sp, #0x10
0x0000000001de33f0: mov        x4, #0
0x0000000001de33f4: mov        x5, #0
0x0000000001de33f8: mov        x7, #0
0x0000000001de33fc: bl         #0x1de1d00
0x0000000001de3400: adrp       x0, #0x1ddf000
0x0000000001de3404: add        x0, x0, #0x2e0
0x0000000001de3408: adrp       x1, #0x6390000
0x0000000001de340c: add        x1, x1, #0xbf0
0x0000000001de3410: adrp       x2, #0
0x0000000001de3414: add        x2, x2, #0
0x0000000001de3418: bl         #0x4b984dc
0x0000000001de341c: str        wzr, [sp, #0x58]
0x0000000001de3420: str        xzr, [sp, #0x50]
0x0000000001de3424: stp        xzr, xzr, [sp, #0x68]
0x0000000001de3428: str        xzr, [sp, #0x60]
0x0000000001de342c: mov        w8, #0xffff
0x0000000001de3430: str        w8, [sp, #0x78]
0x0000000001de3434: mov        w8, #0x1500
0x0000000001de3438: strh       w8, [sp, #0x7c]
0x0000000001de343c: mov        w8, #1
0x0000000001de3440: strb       w8, [sp, #0x7e]
0x0000000001de3444: stur       xzr, [sp, #0x7f]
0x0000000001de3448: str        xzr, [sp, #0x88]
0x0000000001de344c: str        wzr, [sp, #0x90]
0x0000000001de3450: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3454: str        xzr, [sp, #0x98]
0x0000000001de3458: mov        w9, #0x28ffff
0x0000000001de345c: str        w9, [sp, #0xb0]
0x0000000001de3460: mov        w9, #0x1f00
0x0000000001de3464: strh       w9, [sp, #0xb4]
0x0000000001de3468: strb       w8, [sp, #0xb6]
0x0000000001de346c: stur       xzr, [x19, #0x67]
0x0000000001de3470: add        x0, sp, #0x10
0x0000000001de3474: add        x1, sp, #0x50
0x0000000001de3478: mov        w2, #2
0x0000000001de347c: bl         #0x1aa94
0x0000000001de3480: adrp       x0, #0x6390000
0x0000000001de3484: add        x0, x0, #0xcb8
0x0000000001de3488: adrp       x1, #0x5374000
0x0000000001de348c: add        x1, x1, #0x6de
0x0000000001de3490: adrp       x2, #0x520c000
0x0000000001de3494: add        x2, x2, #0xc69
0x0000000001de3498: adrp       x3, #0x1ddf000
0x0000000001de349c: add        x3, x3, #0x3f8
0x0000000001de34a0: add        x6, sp, #0x10
0x0000000001de34a4: mov        x4, #0
0x0000000001de34a8: mov        x5, #0
0x0000000001de34ac: mov        x7, #0
0x0000000001de34b0: bl         #0x1de1a68
0x0000000001de34b4: adrp       x0, #0x1ddf000
0x0000000001de34b8: add        x0, x0, #0x268
0x0000000001de34bc: adrp       x1, #0x6390000
0x0000000001de34c0: add        x1, x1, #0xcb8
0x0000000001de34c4: adrp       x2, #0
0x0000000001de34c8: add        x2, x2, #0
0x0000000001de34cc: bl         #0x4b984dc
0x0000000001de34d0: str        wzr, [sp, #0x58]
0x0000000001de34d4: str        xzr, [sp, #0x50]
0x0000000001de34d8: stp        xzr, xzr, [sp, #0x68]
0x0000000001de34dc: str        xzr, [sp, #0x60]
0x0000000001de34e0: mov        w8, #0xffff
0x0000000001de34e4: str        w8, [sp, #0x78]
0x0000000001de34e8: mov        w8, #0x1500
0x0000000001de34ec: strh       w8, [sp, #0x7c]
0x0000000001de34f0: mov        w8, #1
0x0000000001de34f4: strb       w8, [sp, #0x7e]
0x0000000001de34f8: stur       xzr, [sp, #0x7f]
0x0000000001de34fc: str        xzr, [sp, #0x88]
0x0000000001de3500: str        wzr, [sp, #0x90]
0x0000000001de3504: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3508: str        xzr, [sp, #0x98]
0x0000000001de350c: mov        w9, #0x27ffff
0x0000000001de3510: str        w9, [sp, #0xb0]
0x0000000001de3514: mov        w9, #0x1f00
0x0000000001de3518: strh       w9, [sp, #0xb4]
0x0000000001de351c: strb       w8, [sp, #0xb6]
0x0000000001de3520: stur       xzr, [x19, #0x67]
0x0000000001de3524: add        x0, sp, #0x10
0x0000000001de3528: add        x1, sp, #0x50
0x0000000001de352c: mov        w2, #2
0x0000000001de3530: bl         #0x1aa94
0x0000000001de3534: adrp       x0, #0x6390000
0x0000000001de3538: add        x0, x0, #0xd80
0x0000000001de353c: adrp       x1, #0x5374000
0x0000000001de3540: add        x1, x1, #0x6f1
0x0000000001de3544: adrp       x2, #0x520c000
0x0000000001de3548: add        x2, x2, #0xc69
0x0000000001de354c: adrp       x3, #0x1ddf000
0x0000000001de3550: add        x3, x3, #0x3fc
0x0000000001de3554: add        x6, sp, #0x10
0x0000000001de3558: mov        x4, #0
0x0000000001de355c: mov        x5, #0
0x0000000001de3560: mov        x7, #0
0x0000000001de3564: bl         #0x1de1a68
0x0000000001de3568: adrp       x0, #0x1ddf000
0x0000000001de356c: add        x0, x0, #0x268
0x0000000001de3570: adrp       x1, #0x6390000
0x0000000001de3574: add        x1, x1, #0xd80
0x0000000001de3578: adrp       x2, #0
0x0000000001de357c: add        x2, x2, #0
0x0000000001de3580: bl         #0x4b984dc
0x0000000001de3584: str        wzr, [sp, #0x58]
0x0000000001de3588: str        xzr, [sp, #0x50]
0x0000000001de358c: stp        xzr, xzr, [sp, #0x68]
0x0000000001de3590: str        xzr, [sp, #0x60]
0x0000000001de3594: mov        w8, #0xffff
0x0000000001de3598: str        w8, [sp, #0x78]
0x0000000001de359c: mov        w8, #0x1500
0x0000000001de35a0: strh       w8, [sp, #0x7c]
0x0000000001de35a4: mov        w8, #1
0x0000000001de35a8: strb       w8, [sp, #0x7e]
0x0000000001de35ac: stur       xzr, [sp, #0x7f]
0x0000000001de35b0: str        xzr, [sp, #0x88]
0x0000000001de35b4: str        wzr, [sp, #0x90]
0x0000000001de35b8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de35bc: str        xzr, [sp, #0x98]
0x0000000001de35c0: mov        w9, #0x2cffff
0x0000000001de35c4: str        w9, [sp, #0xb0]
0x0000000001de35c8: mov        w9, #0x1f00
0x0000000001de35cc: strh       w9, [sp, #0xb4]
0x0000000001de35d0: strb       w8, [sp, #0xb6]
0x0000000001de35d4: stur       xzr, [x19, #0x67]
0x0000000001de35d8: add        x0, sp, #0x10
0x0000000001de35dc: add        x1, sp, #0x50
0x0000000001de35e0: mov        w2, #2
0x0000000001de35e4: bl         #0x1aa94
0x0000000001de35e8: adrp       x0, #0x6390000
0x0000000001de35ec: add        x0, x0, #0xe48
0x0000000001de35f0: adrp       x1, #0x5374000
0x0000000001de35f4: add        x1, x1, #0x704
0x0000000001de35f8: adrp       x2, #0x520c000
0x0000000001de35fc: add        x2, x2, #0xc69
0x0000000001de3600: adrp       x3, #0x1ddf000
0x0000000001de3604: add        x3, x3, #0x400
0x0000000001de3608: add        x6, sp, #0x10
0x0000000001de360c: mov        x4, #0
0x0000000001de3610: mov        x5, #0
0x0000000001de3614: mov        x7, #0
0x0000000001de3618: bl         #0x1de1a68
0x0000000001de361c: adrp       x0, #0x1ddf000
0x0000000001de3620: add        x0, x0, #0x268
0x0000000001de3624: adrp       x1, #0x6390000
0x0000000001de3628: add        x1, x1, #0xe48
0x0000000001de362c: adrp       x2, #0
0x0000000001de3630: add        x2, x2, #0
0x0000000001de3634: bl         #0x4b984dc
0x0000000001de3638: str        wzr, [sp, #0x58]
0x0000000001de363c: str        xzr, [sp, #0x50]
0x0000000001de3640: stp        xzr, xzr, [sp, #0x68]
0x0000000001de3644: str        xzr, [sp, #0x60]
0x0000000001de3648: mov        w8, #0xffff
0x0000000001de364c: str        w8, [sp, #0x78]
0x0000000001de3650: mov        w8, #0x1500
0x0000000001de3654: strh       w8, [sp, #0x7c]
0x0000000001de3658: mov        w8, #1
0x0000000001de365c: strb       w8, [sp, #0x7e]
0x0000000001de3660: stur       xzr, [sp, #0x7f]
0x0000000001de3664: str        xzr, [sp, #0x88]
0x0000000001de3668: str        wzr, [sp, #0x90]
0x0000000001de366c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3670: str        xzr, [sp, #0x98]
0x0000000001de3674: mov        w9, #0x2bffff
0x0000000001de3678: str        w9, [sp, #0xb0]
0x0000000001de367c: mov        w9, #0x1f00
0x0000000001de3680: strh       w9, [sp, #0xb4]
0x0000000001de3684: strb       w8, [sp, #0xb6]
0x0000000001de3688: stur       xzr, [x19, #0x67]
0x0000000001de368c: add        x0, sp, #0x10
0x0000000001de3690: add        x1, sp, #0x50
0x0000000001de3694: mov        w2, #2
0x0000000001de3698: bl         #0x1aa94
0x0000000001de369c: adrp       x0, #0x6390000
0x0000000001de36a0: add        x0, x0, #0xf10
0x0000000001de36a4: adrp       x1, #0x5374000
0x0000000001de36a8: add        x1, x1, #0x716
0x0000000001de36ac: adrp       x2, #0x520c000
0x0000000001de36b0: add        x2, x2, #0xc69
0x0000000001de36b4: adrp       x3, #0x1ddf000
0x0000000001de36b8: add        x3, x3, #0x404
0x0000000001de36bc: add        x6, sp, #0x10
0x0000000001de36c0: mov        x4, #0
0x0000000001de36c4: mov        x5, #0
0x0000000001de36c8: mov        x7, #0
0x0000000001de36cc: bl         #0x1de1a68
0x0000000001de36d0: adrp       x0, #0x1ddf000
0x0000000001de36d4: add        x0, x0, #0x268
0x0000000001de36d8: adrp       x1, #0x6390000
0x0000000001de36dc: add        x1, x1, #0xf10
0x0000000001de36e0: adrp       x2, #0
0x0000000001de36e4: add        x2, x2, #0
0x0000000001de36e8: bl         #0x4b984dc
0x0000000001de36ec: str        wzr, [sp, #0x58]
0x0000000001de36f0: str        xzr, [sp, #0x50]
0x0000000001de36f4: stp        xzr, xzr, [sp, #0x68]
0x0000000001de36f8: str        xzr, [sp, #0x60]
0x0000000001de36fc: mov        w8, #0xffff
0x0000000001de3700: str        w8, [sp, #0x78]
0x0000000001de3704: mov        w8, #0x1500
0x0000000001de3708: strh       w8, [sp, #0x7c]
0x0000000001de370c: mov        w8, #1
0x0000000001de3710: strb       w8, [sp, #0x7e]
0x0000000001de3714: stur       xzr, [sp, #0x7f]
0x0000000001de3718: str        xzr, [sp, #0x88]
0x0000000001de371c: str        wzr, [sp, #0x90]
0x0000000001de3720: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3724: str        xzr, [sp, #0x98]
0x0000000001de3728: mov        w9, #0x2effff
0x0000000001de372c: str        w9, [sp, #0xb0]
0x0000000001de3730: mov        w9, #0x1f00
0x0000000001de3734: strh       w9, [sp, #0xb4]
0x0000000001de3738: strb       w8, [sp, #0xb6]
0x0000000001de373c: stur       xzr, [x19, #0x67]
0x0000000001de3740: add        x0, sp, #0x10
0x0000000001de3744: add        x1, sp, #0x50
0x0000000001de3748: mov        w2, #2
0x0000000001de374c: bl         #0x1aa94
0x0000000001de3750: adrp       x0, #0x6390000
0x0000000001de3754: add        x0, x0, #0xfd8
0x0000000001de3758: adrp       x1, #0x5374000
0x0000000001de375c: add        x1, x1, #0x728
0x0000000001de3760: adrp       x2, #0x520c000
0x0000000001de3764: add        x2, x2, #0xc69
0x0000000001de3768: adrp       x3, #0x1ddf000
0x0000000001de376c: add        x3, x3, #0x408
0x0000000001de3770: add        x6, sp, #0x10
0x0000000001de3774: mov        x4, #0
0x0000000001de3778: mov        x5, #0
0x0000000001de377c: mov        x7, #0
0x0000000001de3780: bl         #0x1de1a68
0x0000000001de3784: adrp       x0, #0x1ddf000
0x0000000001de3788: add        x0, x0, #0x268
0x0000000001de378c: adrp       x1, #0x6390000
0x0000000001de3790: add        x1, x1, #0xfd8
0x0000000001de3794: adrp       x2, #0
0x0000000001de3798: add        x2, x2, #0
0x0000000001de379c: bl         #0x4b984dc
0x0000000001de37a0: str        wzr, [sp, #0x58]
0x0000000001de37a4: str        xzr, [sp, #0x50]
0x0000000001de37a8: stp        xzr, xzr, [sp, #0x68]
0x0000000001de37ac: str        xzr, [sp, #0x60]
0x0000000001de37b0: mov        w8, #0xffff
0x0000000001de37b4: str        w8, [sp, #0x78]
0x0000000001de37b8: mov        w8, #0x1500
0x0000000001de37bc: strh       w8, [sp, #0x7c]
0x0000000001de37c0: mov        w8, #1
0x0000000001de37c4: strb       w8, [sp, #0x7e]
0x0000000001de37c8: stur       xzr, [sp, #0x7f]
0x0000000001de37cc: str        xzr, [sp, #0x88]
0x0000000001de37d0: str        wzr, [sp, #0x90]
0x0000000001de37d4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de37d8: str        xzr, [sp, #0x98]
0x0000000001de37dc: mov        w9, #0x2dffff
0x0000000001de37e0: str        w9, [sp, #0xb0]
0x0000000001de37e4: mov        w9, #0x1f00
0x0000000001de37e8: strh       w9, [sp, #0xb4]
0x0000000001de37ec: strb       w8, [sp, #0xb6]
0x0000000001de37f0: stur       xzr, [x19, #0x67]
0x0000000001de37f4: add        x0, sp, #0x10
0x0000000001de37f8: add        x1, sp, #0x50
0x0000000001de37fc: mov        w2, #2
0x0000000001de3800: bl         #0x1aa94
0x0000000001de3804: adrp       x0, #0x6391000
0x0000000001de3808: add        x0, x0, #0xa0
0x0000000001de380c: adrp       x1, #0x5374000
0x0000000001de3810: add        x1, x1, #0x73a
0x0000000001de3814: adrp       x2, #0x520c000
0x0000000001de3818: add        x2, x2, #0xc69
0x0000000001de381c: adrp       x3, #0x1ddf000
0x0000000001de3820: add        x3, x3, #0x40c
0x0000000001de3824: add        x6, sp, #0x10
0x0000000001de3828: mov        x4, #0
0x0000000001de382c: mov        x5, #0
0x0000000001de3830: mov        x7, #0
0x0000000001de3834: bl         #0x1de1a68
0x0000000001de3838: adrp       x0, #0x1ddf000
0x0000000001de383c: add        x0, x0, #0x268
0x0000000001de3840: adrp       x1, #0x6391000
0x0000000001de3844: add        x1, x1, #0xa0
0x0000000001de3848: adrp       x2, #0
0x0000000001de384c: add        x2, x2, #0
0x0000000001de3850: bl         #0x4b984dc
0x0000000001de3854: str        wzr, [sp, #0x58]
0x0000000001de3858: str        xzr, [sp, #0x50]
0x0000000001de385c: stp        xzr, xzr, [sp, #0x68]
0x0000000001de3860: str        xzr, [sp, #0x60]
0x0000000001de3864: mov        w8, #0xffff
0x0000000001de3868: str        w8, [sp, #0x78]
0x0000000001de386c: mov        w8, #0x1500
0x0000000001de3870: strh       w8, [sp, #0x7c]
0x0000000001de3874: mov        w8, #1
0x0000000001de3878: strb       w8, [sp, #0x7e]
0x0000000001de387c: stur       xzr, [sp, #0x7f]
0x0000000001de3880: str        xzr, [sp, #0x88]
0x0000000001de3884: str        wzr, [sp, #0x90]
0x0000000001de3888: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de388c: str        xzr, [sp, #0x98]
0x0000000001de3890: mov        w9, #0x2affff
0x0000000001de3894: str        w9, [sp, #0xb0]
0x0000000001de3898: mov        w9, #0x1f00
0x0000000001de389c: strh       w9, [sp, #0xb4]
0x0000000001de38a0: strb       w8, [sp, #0xb6]
0x0000000001de38a4: stur       xzr, [x19, #0x67]
0x0000000001de38a8: add        x0, sp, #0x10
0x0000000001de38ac: add        x1, sp, #0x50
0x0000000001de38b0: mov        w2, #2
0x0000000001de38b4: bl         #0x1aa94
0x0000000001de38b8: adrp       x0, #0x6391000
0x0000000001de38bc: add        x0, x0, #0x168
0x0000000001de38c0: adrp       x1, #0x5374000
0x0000000001de38c4: add        x1, x1, #0x74c
0x0000000001de38c8: adrp       x2, #0x520c000
0x0000000001de38cc: add        x2, x2, #0xc69
0x0000000001de38d0: adrp       x3, #0x1ddf000
0x0000000001de38d4: add        x3, x3, #0x410
0x0000000001de38d8: add        x6, sp, #0x10
0x0000000001de38dc: mov        x4, #0
0x0000000001de38e0: mov        x5, #0
0x0000000001de38e4: mov        x7, #0
0x0000000001de38e8: bl         #0x1de1a68
0x0000000001de38ec: adrp       x0, #0x1ddf000
0x0000000001de38f0: add        x0, x0, #0x268
0x0000000001de38f4: adrp       x1, #0x6391000
0x0000000001de38f8: add        x1, x1, #0x168
0x0000000001de38fc: adrp       x2, #0
0x0000000001de3900: add        x2, x2, #0
0x0000000001de3904: bl         #0x4b984dc
0x0000000001de3908: str        wzr, [sp, #0x58]
0x0000000001de390c: str        xzr, [sp, #0x50]
0x0000000001de3910: stp        xzr, xzr, [sp, #0x68]
0x0000000001de3914: str        xzr, [sp, #0x60]
0x0000000001de3918: mov        w8, #0xffff
0x0000000001de391c: str        w8, [sp, #0x78]
0x0000000001de3920: mov        w8, #0x1500
0x0000000001de3924: strh       w8, [sp, #0x7c]
0x0000000001de3928: mov        w8, #1
0x0000000001de392c: strb       w8, [sp, #0x7e]
0x0000000001de3930: stur       xzr, [sp, #0x7f]
0x0000000001de3934: str        xzr, [sp, #0x88]
0x0000000001de3938: str        wzr, [sp, #0x90]
0x0000000001de393c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3940: str        xzr, [sp, #0x98]
0x0000000001de3944: mov        w9, #0x29ffff
0x0000000001de3948: str        w9, [sp, #0xb0]
0x0000000001de394c: mov        w9, #0x1f00
0x0000000001de3950: strh       w9, [sp, #0xb4]
0x0000000001de3954: strb       w8, [sp, #0xb6]
0x0000000001de3958: stur       xzr, [x19, #0x67]
0x0000000001de395c: add        x0, sp, #0x10
0x0000000001de3960: add        x1, sp, #0x50
0x0000000001de3964: mov        w2, #2
0x0000000001de3968: bl         #0x1aa94
0x0000000001de396c: adrp       x0, #0x6391000
0x0000000001de3970: add        x0, x0, #0x230
0x0000000001de3974: adrp       x1, #0x5374000
0x0000000001de3978: add        x1, x1, #0x761
0x0000000001de397c: adrp       x2, #0x520c000
0x0000000001de3980: add        x2, x2, #0xc69
0x0000000001de3984: adrp       x3, #0x1ddf000
0x0000000001de3988: add        x3, x3, #0x414
0x0000000001de398c: add        x6, sp, #0x10
0x0000000001de3990: mov        x4, #0
0x0000000001de3994: mov        x5, #0
0x0000000001de3998: mov        x7, #0
0x0000000001de399c: bl         #0x1de1a68
0x0000000001de39a0: adrp       x0, #0x1ddf000
0x0000000001de39a4: add        x0, x0, #0x268
0x0000000001de39a8: adrp       x1, #0x6391000
0x0000000001de39ac: add        x1, x1, #0x230
0x0000000001de39b0: adrp       x2, #0
0x0000000001de39b4: add        x2, x2, #0
0x0000000001de39b8: bl         #0x4b984dc
0x0000000001de39bc: add        x8, sp, #0x50
0x0000000001de39c0: mov        w0, #0x15
0x0000000001de39c4: bl         #0x440b160
0x0000000001de39c8: str        wzr, [sp, #0x90]
0x0000000001de39cc: str        xzr, [sp, #0x88]
0x0000000001de39d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de39d4: str        xzr, [sp, #0x98]
0x0000000001de39d8: mov        w8, #0x1cffff
0x0000000001de39dc: str        w8, [sp, #0xb0]
0x0000000001de39e0: mov        w8, #0x1f00
0x0000000001de39e4: strh       w8, [sp, #0xb4]
0x0000000001de39e8: mov        w8, #1
0x0000000001de39ec: strb       w8, [sp, #0xb6]
0x0000000001de39f0: stur       xzr, [x19, #0x67]
0x0000000001de39f4: add        x0, sp, #0x10
0x0000000001de39f8: add        x1, sp, #0x50
0x0000000001de39fc: mov        w2, #2
0x0000000001de3a00: bl         #0x1aa94
0x0000000001de3a04: adrp       x0, #0x6391000
0x0000000001de3a08: add        x0, x0, #0x2f8
0x0000000001de3a0c: adrp       x1, #0x5374000
0x0000000001de3a10: add        x1, x1, #0x776
0x0000000001de3a14: adrp       x2, #0x520c000
0x0000000001de3a18: add        x2, x2, #0xc69
0x0000000001de3a1c: adrp       x3, #0x1ddf000
0x0000000001de3a20: add        x3, x3, #0x418
0x0000000001de3a24: add        x6, sp, #0x10
0x0000000001de3a28: mov        x4, #0
0x0000000001de3a2c: mov        x5, #0
0x0000000001de3a30: mov        x7, #0
0x0000000001de3a34: bl         #0x1de1d00
0x0000000001de3a38: adrp       x0, #0x1ddf000
0x0000000001de3a3c: add        x0, x0, #0x2e0
0x0000000001de3a40: adrp       x1, #0x6391000
0x0000000001de3a44: add        x1, x1, #0x2f8
0x0000000001de3a48: adrp       x2, #0
0x0000000001de3a4c: add        x2, x2, #0
0x0000000001de3a50: bl         #0x4b984dc
0x0000000001de3a54: add        x8, sp, #0x50
0x0000000001de3a58: mov        w0, #0x15
0x0000000001de3a5c: bl         #0x440b160
0x0000000001de3a60: str        wzr, [sp, #0x90]
0x0000000001de3a64: str        xzr, [sp, #0x88]
0x0000000001de3a68: stp        xzr, xzr, [sp, #0xa0]
0x0000000001de3a6c: str        xzr, [sp, #0x98]
0x0000000001de3a70: mov        w8, #0x23ffff
0x0000000001de3a74: str        w8, [sp, #0xb0]
0x0000000001de3a78: mov        w8, #0x1f00
0x0000000001de3a7c: strh       w8, [sp, #0xb4]
0x0000000001de3a80: mov        w8, #1
0x0000000001de3a84: strb       w8, [sp, #0xb6]
0x0000000001de3a88: stur       xzr, [x19, #0x67]
0x0000000001de3a8c: add        x0, sp, #0x10
0x0000000001de3a90: add        x1, sp, #0x50
0x0000000001de3a94: mov        w2, #2
0x0000000001de3a98: bl         #0x1aa94
0x0000000001de3a9c: adrp       x0, #0x6391000
0x0000000001de3aa0: add        x0, x0, #0x3c0
0x0000000001de3aa4: adrp       x1, #0x5374000
0x0000000001de3aa8: add        x1, x1, #0x786
0x0000000001de3aac: adrp       x2, #0x520c000
0x0000000001de3ab0: add        x2, x2, #0xc69
0x0000000001de3ab4: adrp       x3, #0x1ddf000
0x0000000001de3ab8: add        x3, x3, #0x41c
0x0000000001de3abc: add        x6, sp, #0x10
0x0000000001de3ac0: mov        x4, #0
0x0000000001de3ac4: mov        x5, #0
0x0000000001de3ac8: mov        x7, #0
0x0000000001de3acc: bl         #0x1de1d00
0x0000000001de3ad0: adrp       x0, #0x1ddf000
0x0000000001de3ad4: add        x0, x0, #0x2e0
0x0000000001de3ad8: adrp       x1, #0x6391000
0x0000000001de3adc: add        x1, x1, #0x3c0
0x0000000001de3ae0: adrp       x2, #0
0x0000000001de3ae4: add        x2, x2, #0
0x0000000001de3ae8: bl         #0x4b984dc
0x0000000001de3aec: adrp       x0, #0x6391000
0x0000000001de3af0: add        x0, x0, #0x488
0x0000000001de3af4: adrp       x2, #0x1ddf000
0x0000000001de3af8: add        x2, x2, #0x434
0x0000000001de3afc: mov        w1, #6
0x0000000001de3b00: bl         #0x47d3d98
0x0000000001de3b04: adrp       x0, #0x6391000
0x0000000001de3b08: add        x0, x0, #0x6e0
0x0000000001de3b0c: adrp       x1, #0x1ddf000
0x0000000001de3b10: add        x1, x1, #0x5b8
0x0000000001de3b14: bl         #0x4408bd0
0x0000000001de3b18: ldur       x8, [x29, #-0x18]
0x0000000001de3b1c: adrp       x9, #0x5ba4000
0x0000000001de3b20: ldr        x9, [x9, #0x338]
0x0000000001de3b24: ldr        x9, [x9]
0x0000000001de3b28: cmp        x9, x8
0x0000000001de3b2c: b.ne       #0x1de3b40
0x0000000001de3b30: ldp        x29, x30, [sp, #0xe0]
0x0000000001de3b34: ldp        x20, x19, [sp, #0xd0]
0x0000000001de3b38: add        sp, sp, #0xf0
0x0000000001de3b3c: ret        
0x0000000001de3b40: bl         #0x4b98620
0x0000000001de3b44: b          #0x1de3b6c
0x0000000001de3b48: b          #0x1de3b6c
0x0000000001de3b4c: b          #0x1de3b6c
0x0000000001de3b50: b          #0x1de3b6c
0x0000000001de3b54: b          #0x1de3b6c
0x0000000001de3b58: b          #0x1de3b6c
0x0000000001de3b5c: b          #0x1de3b6c
0x0000000001de3b60: b          #0x1de3b6c
0x0000000001de3b64: b          #0x1de3b6c
0x0000000001de3b68: b          #0x1de3b6c
0x0000000001de3b6c: mov        x19, x0
0x0000000001de3b70: add        x0, sp, #0x10
0x0000000001de3b74: bl         #0x19500
0x0000000001de3b78: b          #0x1de3b80
0x0000000001de3b7c: mov        x19, x0
0x0000000001de3b80: mov        x0, x19
0x0000000001de3b84: bl         #0x4b97984
