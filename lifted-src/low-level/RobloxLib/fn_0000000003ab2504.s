; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2504
0x0000000003ab2504: sub        sp, sp, #0x110
0x0000000003ab2508: stp        x28, x27, [sp, #0xc0]
0x0000000003ab250c: stp        x24, x23, [sp, #0xd0]
0x0000000003ab2510: stp        x22, x21, [sp, #0xe0]
0x0000000003ab2514: stp        x20, x19, [sp, #0xf0]
0x0000000003ab2518: stp        x29, x30, [sp, #0x100]
0x0000000003ab251c: add        x29, sp, #0x100
0x0000000003ab2520: mov        x20, x1
0x0000000003ab2524: mov        x19, x0
0x0000000003ab2528: adrp       x1, #0x5226000
0x0000000003ab252c: add        x1, x1, #0xbc9
0x0000000003ab2530: mov        x24, sp
0x0000000003ab2534: mov        x0, sp
0x0000000003ab2538: bl         #0x18aac
0x0000000003ab253c: adrp       x1, #0x520c000
0x0000000003ab2540: add        x1, x1, #0xa35
0x0000000003ab2544: add        x0, x24, #0x18
0x0000000003ab2548: bl         #0x18aac
0x0000000003ab254c: adrp       x1, #0x520c000
0x0000000003ab2550: add        x1, x1, #0xa35
0x0000000003ab2554: add        x0, x24, #0x30
0x0000000003ab2558: bl         #0x18aac
0x0000000003ab255c: mov        x22, sp
0x0000000003ab2560: adrp       x1, #0x5226000
0x0000000003ab2564: add        x1, x1, #0xbc9
0x0000000003ab2568: add        x0, x22, #0x48
0x0000000003ab256c: bl         #0x18aac
0x0000000003ab2570: adrp       x1, #0x520c000
0x0000000003ab2574: add        x1, x1, #0xa35
0x0000000003ab2578: add        x0, x22, #0x60
0x0000000003ab257c: bl         #0x18aac
0x0000000003ab2580: mov        x21, sp
0x0000000003ab2584: adrp       x1, #0x520c000
0x0000000003ab2588: add        x1, x1, #0xa35
0x0000000003ab258c: add        x0, x21, #0x78
0x0000000003ab2590: bl         #0x18aac
0x0000000003ab2594: strb       wzr, [sp, #0x90]
0x0000000003ab2598: mov        x8, #-1
0x0000000003ab259c: str        x8, [sp, #0x98]
0x0000000003ab25a0: cbz        x20, #0x3ab2758
0x0000000003ab25a4: sub        x8, x29, #0x58
0x0000000003ab25a8: mov        x0, x20
0x0000000003ab25ac: mov        w1, #1
0x0000000003ab25b0: bl         #0x647f58
0x0000000003ab25b4: sub        x23, x29, #0x58
0x0000000003ab25b8: ldrsb      w8, [sp, #0x17]
0x0000000003ab25bc: tbz        w8, #0x1f, #0x3ab25c8
0x0000000003ab25c0: ldr        x0, [sp]
0x0000000003ab25c4: bl         #0x47e93a8
0x0000000003ab25c8: ldr        q0, [x23]
0x0000000003ab25cc: str        q0, [sp]
0x0000000003ab25d0: ldur       x8, [x29, #-0x48]
0x0000000003ab25d4: str        x8, [sp, #0x10]
0x0000000003ab25d8: sub        x8, x29, #0x58
0x0000000003ab25dc: mov        x0, x20
0x0000000003ab25e0: mov        w1, #7
0x0000000003ab25e4: bl         #0x647f58
0x0000000003ab25e8: ldrsb      w8, [sp, #0x2f]
0x0000000003ab25ec: tbz        w8, #0x1f, #0x3ab25f8
0x0000000003ab25f0: ldr        x0, [sp, #0x18]
0x0000000003ab25f4: bl         #0x47e93a8
0x0000000003ab25f8: ldr        q0, [x23]
0x0000000003ab25fc: stur       q0, [x24, #0x18]
0x0000000003ab2600: ldur       x8, [x29, #-0x48]
0x0000000003ab2604: stur       x8, [x24, #0x28]
0x0000000003ab2608: sub        x8, x29, #0x58
0x0000000003ab260c: mov        x0, x20
0x0000000003ab2610: mov        w1, #4
0x0000000003ab2614: bl         #0x647f58
0x0000000003ab2618: ldrsb      w8, [sp, #0x47]
0x0000000003ab261c: tbz        w8, #0x1f, #0x3ab2628
0x0000000003ab2620: ldr        x0, [sp, #0x30]
0x0000000003ab2624: bl         #0x47e93a8
0x0000000003ab2628: ldr        q0, [x23]
0x0000000003ab262c: stur       q0, [x24, #0x30]
0x0000000003ab2630: ldur       x8, [x29, #-0x48]
0x0000000003ab2634: stur       x8, [x24, #0x40]
0x0000000003ab2638: sub        x8, x29, #0x58
0x0000000003ab263c: mov        x0, x20
0x0000000003ab2640: mov        w1, #2
0x0000000003ab2644: bl         #0x647f58
0x0000000003ab2648: ldrsb      w8, [sp, #0x5f]
0x0000000003ab264c: tbz        w8, #0x1f, #0x3ab2658
0x0000000003ab2650: ldr        x0, [sp, #0x48]
0x0000000003ab2654: bl         #0x47e93a8
0x0000000003ab2658: ldr        q0, [x23]
0x0000000003ab265c: stur       q0, [x22, #0x48]
0x0000000003ab2660: ldur       x8, [x29, #-0x48]
0x0000000003ab2664: stur       x8, [x22, #0x58]
0x0000000003ab2668: sub        x8, x29, #0x58
0x0000000003ab266c: mov        x0, x20
0x0000000003ab2670: mov        w1, #0xd
0x0000000003ab2674: bl         #0x647f58
0x0000000003ab2678: ldrsb      w8, [sp, #0x77]
0x0000000003ab267c: tbz        w8, #0x1f, #0x3ab2688
0x0000000003ab2680: ldr        x0, [sp, #0x60]
0x0000000003ab2684: bl         #0x47e93a8
0x0000000003ab2688: ldr        q0, [x23]
0x0000000003ab268c: stur       q0, [x22, #0x60]
0x0000000003ab2690: ldur       x8, [x29, #-0x48]
0x0000000003ab2694: stur       x8, [x22, #0x70]
0x0000000003ab2698: adrp       x8, #0x6190000
0x0000000003ab269c: ldrb       w8, [x8, #0x400]
0x0000000003ab26a0: cmp        w8, #1
0x0000000003ab26a4: b.ne       #0x3ab26dc
0x0000000003ab26a8: sub        x8, x29, #0x58
0x0000000003ab26ac: mov        x0, x20
0x0000000003ab26b0: mov        w1, #0x15
0x0000000003ab26b4: bl         #0x647f58
0x0000000003ab26b8: ldrsb      w8, [sp, #0x8f]
0x0000000003ab26bc: tbz        w8, #0x1f, #0x3ab26c8
0x0000000003ab26c0: ldr        x0, [sp, #0x78]
0x0000000003ab26c4: bl         #0x47e93a8
0x0000000003ab26c8: ldr        q0, [x23]
0x0000000003ab26cc: stur       q0, [x21, #0x78]
0x0000000003ab26d0: ldur       x8, [x29, #-0x48]
0x0000000003ab26d4: stur       x8, [x21, #0x88]
0x0000000003ab26d8: b          #0x3ab2748
0x0000000003ab26dc: sub        x8, x29, #0x58
0x0000000003ab26e0: mov        x0, x20
0x0000000003ab26e4: mov        w1, #6
0x0000000003ab26e8: bl         #0x647f58
0x0000000003ab26ec: ldursb     w8, [x29, #-0x41]
0x0000000003ab26f0: tbnz       w8, #0x1f, #0x3ab2704
0x0000000003ab26f4: cmp        w8, #4
0x0000000003ab26f8: b.ne       #0x3ab2734
0x0000000003ab26fc: sub        x9, x29, #0x58
0x0000000003ab2700: b          #0x3ab2714
0x0000000003ab2704: ldur       x9, [x29, #-0x50]
0x0000000003ab2708: cmp        x9, #4
0x0000000003ab270c: b.ne       #0x3ab273c
0x0000000003ab2710: ldur       x9, [x29, #-0x58]
0x0000000003ab2714: ldr        w9, [x9]
0x0000000003ab2718: mov        w10, #0x7274
0x0000000003ab271c: movk       w10, #0x6575, lsl #16
0x0000000003ab2720: cmp        w9, w10
0x0000000003ab2724: cset       w9, eq
0x0000000003ab2728: strb       w9, [sp, #0x90]
0x0000000003ab272c: tbz        w8, #0x1f, #0x3ab2748
0x0000000003ab2730: b          #0x3ab2740
0x0000000003ab2734: strb       wzr, [sp, #0x90]
0x0000000003ab2738: b          #0x3ab2748
0x0000000003ab273c: strb       wzr, [sp, #0x90]
0x0000000003ab2740: ldur       x0, [x29, #-0x58]
0x0000000003ab2744: bl         #0x47e93a8
0x0000000003ab2748: mov        x0, x20
0x0000000003ab274c: bl         #0x647f60
0x0000000003ab2750: mov        w8, w0
0x0000000003ab2754: str        x8, [sp, #0x98]
0x0000000003ab2758: adrp       x8, #0x6190000
0x0000000003ab275c: ldr        x0, [x8, #0x418]
0x0000000003ab2760: mov        x1, sp
0x0000000003ab2764: bl         #0x3ab2a5c
0x0000000003ab2768: str        x0, [x19]
0x0000000003ab276c: ldrsb      w8, [sp, #0x8f]
0x0000000003ab2770: tbz        w8, #0x1f, #0x3ab277c
0x0000000003ab2774: ldr        x0, [sp, #0x78]
0x0000000003ab2778: bl         #0x47e93a8
0x0000000003ab277c: ldrsb      w8, [sp, #0x77]
0x0000000003ab2780: tbz        w8, #0x1f, #0x3ab278c
0x0000000003ab2784: ldr        x0, [sp, #0x60]
0x0000000003ab2788: bl         #0x47e93a8
0x0000000003ab278c: ldrsb      w8, [sp, #0x5f]
0x0000000003ab2790: tbz        w8, #0x1f, #0x3ab279c
0x0000000003ab2794: ldr        x0, [sp, #0x48]
0x0000000003ab2798: bl         #0x47e93a8
0x0000000003ab279c: ldrsb      w8, [sp, #0x47]
0x0000000003ab27a0: tbz        w8, #0x1f, #0x3ab27ac
0x0000000003ab27a4: ldr        x0, [sp, #0x30]
0x0000000003ab27a8: bl         #0x47e93a8
0x0000000003ab27ac: ldrsb      w8, [sp, #0x2f]
0x0000000003ab27b0: tbz        w8, #0x1f, #0x3ab27bc
0x0000000003ab27b4: ldr        x0, [sp, #0x18]
0x0000000003ab27b8: bl         #0x47e93a8
0x0000000003ab27bc: ldrsb      w8, [sp, #0x17]
0x0000000003ab27c0: tbz        w8, #0x1f, #0x3ab27cc
0x0000000003ab27c4: ldr        x0, [sp]
0x0000000003ab27c8: bl         #0x47e93a8
0x0000000003ab27cc: mov        x0, x19
0x0000000003ab27d0: ldp        x29, x30, [sp, #0x100]
0x0000000003ab27d4: ldp        x20, x19, [sp, #0xf0]
0x0000000003ab27d8: ldp        x22, x21, [sp, #0xe0]
0x0000000003ab27dc: ldp        x24, x23, [sp, #0xd0]
0x0000000003ab27e0: ldp        x28, x27, [sp, #0xc0]
0x0000000003ab27e4: add        sp, sp, #0x110
0x0000000003ab27e8: ret        
0x0000000003ab27ec: b          #0x3ab280c
0x0000000003ab27f0: b          #0x3ab280c
0x0000000003ab27f4: b          #0x3ab280c
0x0000000003ab27f8: b          #0x3ab280c
0x0000000003ab27fc: b          #0x3ab280c
0x0000000003ab2800: b          #0x3ab280c
0x0000000003ab2804: b          #0x3ab280c
0x0000000003ab2808: b          #0x3ab280c
0x0000000003ab280c: mov        x19, x0
0x0000000003ab2810: mov        x0, sp
0x0000000003ab2814: bl         #0x237b98
0x0000000003ab2818: b          #0x3ab2890
0x0000000003ab281c: mov        x19, x0
0x0000000003ab2820: ldrsb      w8, [sp, #0x77]
0x0000000003ab2824: tbz        w8, #0x1f, #0x3ab2838
0x0000000003ab2828: ldr        x0, [sp, #0x60]
0x0000000003ab282c: bl         #0x47e93a8
0x0000000003ab2830: b          #0x3ab2838
0x0000000003ab2834: mov        x19, x0
0x0000000003ab2838: ldrsb      w8, [sp, #0x5f]
0x0000000003ab283c: tbz        w8, #0x1f, #0x3ab2850
0x0000000003ab2840: ldr        x0, [sp, #0x48]
0x0000000003ab2844: bl         #0x47e93a8
0x0000000003ab2848: b          #0x3ab2850
0x0000000003ab284c: mov        x19, x0
0x0000000003ab2850: ldrsb      w8, [sp, #0x47]
0x0000000003ab2854: tbz        w8, #0x1f, #0x3ab2868
0x0000000003ab2858: ldr        x0, [sp, #0x30]
0x0000000003ab285c: bl         #0x47e93a8
0x0000000003ab2860: b          #0x3ab2868
0x0000000003ab2864: mov        x19, x0
0x0000000003ab2868: ldrsb      w8, [sp, #0x2f]
0x0000000003ab286c: tbz        w8, #0x1f, #0x3ab2880
0x0000000003ab2870: ldr        x0, [sp, #0x18]
0x0000000003ab2874: bl         #0x47e93a8
0x0000000003ab2878: b          #0x3ab2880
0x0000000003ab287c: mov        x19, x0
0x0000000003ab2880: ldrsb      w8, [sp, #0x17]
0x0000000003ab2884: tbz        w8, #0x1f, #0x3ab2890
0x0000000003ab2888: ldr        x0, [sp]
0x0000000003ab288c: bl         #0x47e93a8
0x0000000003ab2890: mov        x0, x19
0x0000000003ab2894: bl         #0x4b97984
