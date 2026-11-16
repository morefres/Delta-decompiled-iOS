; instruction-faithful ARM64 fallback for RobloxLib::function_2ca24dc
0x0000000002ca24dc: sub        sp, sp, #0x60
0x0000000002ca24e0: stp        x26, x25, [sp, #0x10]
0x0000000002ca24e4: stp        x24, x23, [sp, #0x20]
0x0000000002ca24e8: stp        x22, x21, [sp, #0x30]
0x0000000002ca24ec: stp        x20, x19, [sp, #0x40]
0x0000000002ca24f0: stp        x29, x30, [sp, #0x50]
0x0000000002ca24f4: add        x29, sp, #0x50
0x0000000002ca24f8: mov        x19, x1
0x0000000002ca24fc: mov        x20, x0
0x0000000002ca2500: ldr        x0, [x0]
0x0000000002ca2504: bl         #0x2ca29a4
0x0000000002ca2508: tbnz       w0, #0, #0x2ca2514
0x0000000002ca250c: mov        w8, #1
0x0000000002ca2510: strb       w8, [x19, #8]
0x0000000002ca2514: ldr        x0, [x20, #8]
0x0000000002ca2518: bl         #0x2ca29a4
0x0000000002ca251c: tbnz       w0, #0, #0x2ca2528
0x0000000002ca2520: mov        w8, #1
0x0000000002ca2524: strb       w8, [x19, #8]
0x0000000002ca2528: mov        x1, #0x4953
0x0000000002ca252c: movk       x1, #0x455a, lsl #16
0x0000000002ca2530: movk       x1, #0x5f53, lsl #32
0x0000000002ca2534: movk       x1, #0x3130, lsl #48
0x0000000002ca2538: mov        x0, sp
0x0000000002ca253c: mov        x2, x1
0x0000000002ca2540: mov        x3, x20
0x0000000002ca2544: mov        x4, x19
0x0000000002ca2548: bl         #0x2ca2a20
0x0000000002ca254c: ldr        x0, [x20]
0x0000000002ca2550: ldr        w8, [x0, #0x174]
0x0000000002ca2554: cbz        w8, #0x2ca2560
0x0000000002ca2558: mov        w22, #1
0x0000000002ca255c: b          #0x2ca2570
0x0000000002ca2560: ldr        x8, [x20, #8]
0x0000000002ca2564: ldr        w8, [x8, #0x174]
0x0000000002ca2568: cmp        w8, #0
0x0000000002ca256c: cset       w22, ne
0x0000000002ca2570: bl         #0x2c98554
0x0000000002ca2574: tbz        w0, #0, #0x2ca2580
0x0000000002ca2578: mov        w21, #1
0x0000000002ca257c: b          #0x2ca258c
0x0000000002ca2580: ldr        x0, [x20, #8]
0x0000000002ca2584: bl         #0x2c98554
0x0000000002ca2588: mov        x21, x0
0x0000000002ca258c: ldr        x8, [x20]
0x0000000002ca2590: ldr        x9, [x8, #0xd8]
0x0000000002ca2594: ldr        x9, [x9, #0x20]
0x0000000002ca2598: cbz        x9, #0x2ca25a4
0x0000000002ca259c: mov        w23, #1
0x0000000002ca25a0: b          #0x2ca25b8
0x0000000002ca25a4: ldr        x9, [x20, #8]
0x0000000002ca25a8: ldr        x9, [x9, #0xd8]
0x0000000002ca25ac: ldr        x9, [x9, #0x20]
0x0000000002ca25b0: cmp        x9, #0
0x0000000002ca25b4: cset       w23, ne
0x0000000002ca25b8: ldr        x8, [x8, #0xe8]
0x0000000002ca25bc: cbz        x8, #0x2ca25c8
0x0000000002ca25c0: mov        w24, #1
0x0000000002ca25c4: b          #0x2ca25d8
0x0000000002ca25c8: ldr        x8, [x20, #8]
0x0000000002ca25cc: ldr        x8, [x8, #0xe8]
0x0000000002ca25d0: cmp        x8, #0
0x0000000002ca25d4: cset       w24, ne
0x0000000002ca25d8: mov        x1, #0x4f50
0x0000000002ca25dc: movk       x1, #0x5653, lsl #16
0x0000000002ca25e0: movk       x1, #0x4c41, lsl #32
0x0000000002ca25e4: movk       x1, #0x3130, lsl #48
0x0000000002ca25e8: mov        x0, sp
0x0000000002ca25ec: mov        x2, x1
0x0000000002ca25f0: mov        x3, x20
0x0000000002ca25f4: mov        x4, x19
0x0000000002ca25f8: bl         #0x2ca2d58
0x0000000002ca25fc: mov        x1, #0x524e
0x0000000002ca2600: movk       x1, #0x564d, lsl #16
0x0000000002ca2604: movk       x1, #0x4c41, lsl #32
0x0000000002ca2608: movk       x1, #0x3130, lsl #48
0x0000000002ca260c: mov        x0, sp
0x0000000002ca2610: mov        x2, x1
0x0000000002ca2614: mov        x3, x20
0x0000000002ca2618: mov        x4, x19
0x0000000002ca261c: bl         #0x2ca3324
0x0000000002ca2620: mov        x1, #0x4c43
0x0000000002ca2624: movk       x1, #0x5652, lsl #16
0x0000000002ca2628: movk       x1, #0x4c41, lsl #32
0x0000000002ca262c: movk       x1, #0x3130, lsl #48
0x0000000002ca2630: mov        x0, sp
0x0000000002ca2634: mov        x2, x1
0x0000000002ca2638: mov        x3, x20
0x0000000002ca263c: mov        x4, x19
0x0000000002ca2640: bl         #0x2ca3584
0x0000000002ca2644: mov        x1, #0x5655
0x0000000002ca2648: movk       x1, #0x5643, lsl #16
0x0000000002ca264c: movk       x1, #0x4c41, lsl #32
0x0000000002ca2650: movk       x1, #0x3130, lsl #48
0x0000000002ca2654: mov        x0, sp
0x0000000002ca2658: mov        x2, x1
0x0000000002ca265c: mov        x3, x20
0x0000000002ca2660: mov        x4, x19
0x0000000002ca2664: bl         #0x2ca377c
0x0000000002ca2668: mov        x1, #0x4445
0x0000000002ca266c: movk       x1, #0x4147, lsl #16
0x0000000002ca2670: movk       x1, #0x5252, lsl #32
0x0000000002ca2674: movk       x1, #0x3130, lsl #48
0x0000000002ca2678: mov        x0, sp
0x0000000002ca267c: mov        x2, x1
0x0000000002ca2680: mov        x3, x20
0x0000000002ca2684: mov        x4, x19
0x0000000002ca2688: bl         #0x2ca3974
0x0000000002ca268c: cbz        w24, #0x2ca26b4
0x0000000002ca2690: mov        x1, #0x5551
0x0000000002ca2694: movk       x1, #0x4441, lsl #16
0x0000000002ca2698: movk       x1, #0x4f52, lsl #32
0x0000000002ca269c: movk       x1, #0x3130, lsl #48
0x0000000002ca26a0: mov        x0, sp
0x0000000002ca26a4: mov        x2, x1
0x0000000002ca26a8: mov        x3, x20
0x0000000002ca26ac: mov        x4, x19
0x0000000002ca26b0: bl         #0x2ca3c44
0x0000000002ca26b4: mov        x1, #0x4f50
0x0000000002ca26b8: movk       x1, #0x4353, lsl #16
0x0000000002ca26bc: movk       x1, #0x4e48, lsl #32
0x0000000002ca26c0: movk       x1, #0x3130, lsl #48
0x0000000002ca26c4: mov        x0, sp
0x0000000002ca26c8: mov        x2, x1
0x0000000002ca26cc: mov        x3, x20
0x0000000002ca26d0: mov        x4, x19
0x0000000002ca26d4: bl         #0x2ca3e4c
0x0000000002ca26d8: mov        x1, #0x524e
0x0000000002ca26dc: movk       x1, #0x434d, lsl #16
0x0000000002ca26e0: movk       x1, #0x4e48, lsl #32
0x0000000002ca26e4: movk       x1, #0x3130, lsl #48
0x0000000002ca26e8: mov        x0, sp
0x0000000002ca26ec: mov        x2, x1
0x0000000002ca26f0: mov        x3, x20
0x0000000002ca26f4: mov        x4, x19
0x0000000002ca26f8: bl         #0x2ca4288
0x0000000002ca26fc: mov        x1, #0x4c43
0x0000000002ca2700: movk       x1, #0x4352, lsl #16
0x0000000002ca2704: movk       x1, #0x4e48, lsl #32
0x0000000002ca2708: movk       x1, #0x3130, lsl #48
0x0000000002ca270c: mov        x0, sp
0x0000000002ca2710: mov        x2, x1
0x0000000002ca2714: mov        x3, x20
0x0000000002ca2718: mov        x4, x19
0x0000000002ca271c: bl         #0x2ca46c4
0x0000000002ca2720: mov        x1, #0x5655
0x0000000002ca2724: movk       x1, #0x4343, lsl #16
0x0000000002ca2728: movk       x1, #0x4e48, lsl #32
0x0000000002ca272c: movk       x1, #0x3130, lsl #48
0x0000000002ca2730: mov        x0, sp
0x0000000002ca2734: mov        x2, x1
0x0000000002ca2738: mov        x3, x20
0x0000000002ca273c: mov        x4, x19
0x0000000002ca2740: bl         #0x2ca4b00
0x0000000002ca2744: cbz        w22, #0x2ca276c
0x0000000002ca2748: mov        x1, #0x4f42
0x0000000002ca274c: movk       x1, #0x414e, lsl #16
0x0000000002ca2750: movk       x1, #0x5252, lsl #32
0x0000000002ca2754: movk       x1, #0x3130, lsl #48
0x0000000002ca2758: mov        x0, sp
0x0000000002ca275c: mov        x2, x1
0x0000000002ca2760: mov        x3, x20
0x0000000002ca2764: mov        x4, x19
0x0000000002ca2768: bl         #0x2ca4f3c
0x0000000002ca276c: cbz        w21, #0x2ca2794
0x0000000002ca2770: mov        x1, #0x4b53
0x0000000002ca2774: movk       x1, #0x564e, lsl #16
0x0000000002ca2778: movk       x1, #0x5452, lsl #32
0x0000000002ca277c: movk       x1, #0x3130, lsl #48
0x0000000002ca2780: mov        x0, sp
0x0000000002ca2784: mov        x2, x1
0x0000000002ca2788: mov        x3, x20
0x0000000002ca278c: mov        x4, x19
0x0000000002ca2790: bl         #0x2ca51dc
0x0000000002ca2794: mov        x24, #0
0x0000000002ca2798: adrp       x25, #0x4d2a000
0x0000000002ca279c: add        x25, x25, #0xa80
0x0000000002ca27a0: ldr        w21, [x25, x24]
0x0000000002ca27a4: mov        x0, x21
0x0000000002ca27a8: bl         #0x2ca28e4
0x0000000002ca27ac: mov        x22, x0
0x0000000002ca27b0: str        w21, [sp]
0x0000000002ca27b4: str        x0, [sp, #8]
0x0000000002ca27b8: mov        x0, x21
0x0000000002ca27bc: bl         #0x2ca28e4
0x0000000002ca27c0: mov        x2, x0
0x0000000002ca27c4: mov        x0, sp
0x0000000002ca27c8: mov        x1, x22
0x0000000002ca27cc: mov        x3, x20
0x0000000002ca27d0: mov        x4, x19
0x0000000002ca27d4: bl         #0x2ca53f4
0x0000000002ca27d8: add        x24, x24, #8
0x0000000002ca27dc: cmp        x24, #0x30
0x0000000002ca27e0: b.ne       #0x2ca27a0
0x0000000002ca27e4: tbz        w23, #0, #0x2ca280c
0x0000000002ca27e8: mov        x1, #0x4146
0x0000000002ca27ec: movk       x1, #0x5343, lsl #16
0x0000000002ca27f0: movk       x1, #0x504d, lsl #32
0x0000000002ca27f4: movk       x1, #0x3130, lsl #48
0x0000000002ca27f8: mov        x0, sp
0x0000000002ca27fc: mov        x2, x1
0x0000000002ca2800: mov        x3, x20
0x0000000002ca2804: mov        x4, x19
0x0000000002ca2808: bl         #0x2ca2918
0x0000000002ca280c: ldp        x29, x30, [sp, #0x50]
0x0000000002ca2810: ldp        x20, x19, [sp, #0x40]
0x0000000002ca2814: ldp        x22, x21, [sp, #0x30]
0x0000000002ca2818: ldp        x24, x23, [sp, #0x20]
0x0000000002ca281c: ldp        x26, x25, [sp, #0x10]
0x0000000002ca2820: add        sp, sp, #0x60
0x0000000002ca2824: ret        
