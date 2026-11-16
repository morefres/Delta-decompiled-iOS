; instruction-faithful ARM64 fallback for RobloxLib::function_3da24a4
0x0000000003da24a4: sub        sp, sp, #0xd0
0x0000000003da24a8: stp        x28, x27, [sp, #0x70]
0x0000000003da24ac: stp        x26, x25, [sp, #0x80]
0x0000000003da24b0: stp        x24, x23, [sp, #0x90]
0x0000000003da24b4: stp        x22, x21, [sp, #0xa0]
0x0000000003da24b8: stp        x20, x19, [sp, #0xb0]
0x0000000003da24bc: stp        x29, x30, [sp, #0xc0]
0x0000000003da24c0: add        x29, sp, #0xc0
0x0000000003da24c4: mov        x21, x3
0x0000000003da24c8: mov        x23, x2
0x0000000003da24cc: mov        x22, x1
0x0000000003da24d0: mov        x20, x0
0x0000000003da24d4: str        x1, [x0]
0x0000000003da24d8: ldr        x8, [x2]
0x0000000003da24dc: mov        x19, x0
0x0000000003da24e0: str        x8, [x19, #8]!
0x0000000003da24e4: ldur       q0, [x2, #8]
0x0000000003da24e8: ldr        x8, [x2, #0x18]
0x0000000003da24ec: str        x8, [x0, #0x20]
0x0000000003da24f0: str        q0, [x0, #0x10]
0x0000000003da24f4: stp        xzr, xzr, [x2, #0x10]
0x0000000003da24f8: str        xzr, [x2, #8]
0x0000000003da24fc: ldrh       w8, [x2, #0x20]
0x0000000003da2500: strh       w8, [x0, #0x28]
0x0000000003da2504: ldur       q0, [x2, #0x28]
0x0000000003da2508: ldr        x8, [x2, #0x38]
0x0000000003da250c: str        x8, [x0, #0x40]
0x0000000003da2510: str        q0, [x0, #0x30]
0x0000000003da2514: stp        xzr, xzr, [x2, #0x30]
0x0000000003da2518: str        xzr, [x2, #0x28]
0x0000000003da251c: stp        xzr, xzr, [x0, #0x48]
0x0000000003da2520: str        xzr, [x0, #0x58]
0x0000000003da2524: ldr        q0, [x2, #0x40]
0x0000000003da2528: stur       q0, [x0, #0x48]
0x0000000003da252c: ldr        x8, [x2, #0x50]
0x0000000003da2530: str        x8, [x0, #0x58]
0x0000000003da2534: stp        xzr, xzr, [x2, #0x40]
0x0000000003da2538: str        xzr, [x2, #0x50]
0x0000000003da253c: add        x8, x2, #0x58
0x0000000003da2540: mov        x9, x0
0x0000000003da2544: str        xzr, [x9, #0x60]!
0x0000000003da2548: ldar       x8, [x8]
0x0000000003da254c: stlr       x8, [x9]
0x0000000003da2550: ldr        w8, [x2, #0x60]
0x0000000003da2554: mov        x24, x0
0x0000000003da2558: strb       wzr, [x24, #0x70]!
0x0000000003da255c: stur       w8, [x24, #-8]
0x0000000003da2560: strb       wzr, [x24, #0x38]
0x0000000003da2564: ldrb       w8, [x2, #0xa0]
0x0000000003da2568: cmp        w8, #1
0x0000000003da256c: b.ne       #0x3da259c
0x0000000003da2570: ldur       q0, [x23, #0x68]
0x0000000003da2574: ldr        x8, [x23, #0x78]
0x0000000003da2578: str        x8, [x24, #0x10]
0x0000000003da257c: str        q0, [x24]
0x0000000003da2580: stp        xzr, xzr, [x23, #0x70]
0x0000000003da2584: str        xzr, [x23, #0x68]
0x0000000003da2588: add        x0, x20, #0x88
0x0000000003da258c: add        x1, x23, #0x80
0x0000000003da2590: bl         #0x3e23f94
0x0000000003da2594: mov        w8, #1
0x0000000003da2598: strb       w8, [x20, #0xa8]
0x0000000003da259c: ldur       q0, [x23, #0xa8]
0x0000000003da25a0: ldr        x8, [x23, #0xb8]
0x0000000003da25a4: str        x8, [x20, #0xc0]
0x0000000003da25a8: str        q0, [x20, #0xb0]
0x0000000003da25ac: stp        xzr, xzr, [x23, #0xb0]
0x0000000003da25b0: str        xzr, [x23, #0xa8]
0x0000000003da25b4: stp        xzr, xzr, [x20, #0xc8]
0x0000000003da25b8: str        xzr, [x20, #0xd8]
0x0000000003da25bc: ldr        q0, [x23, #0xc0]
0x0000000003da25c0: stur       q0, [x20, #0xc8]
0x0000000003da25c4: ldr        x8, [x23, #0xd0]
0x0000000003da25c8: str        x8, [x20, #0xd8]
0x0000000003da25cc: stp        xzr, xzr, [x23, #0xc0]
0x0000000003da25d0: str        xzr, [x23, #0xd0]
0x0000000003da25d4: mov        x8, x20
0x0000000003da25d8: strb       wzr, [x8, #0xe0]!
0x0000000003da25dc: strb       wzr, [x8, #0x18]
0x0000000003da25e0: ldrb       w9, [x23, #0xf0]
0x0000000003da25e4: cmp        w9, #1
0x0000000003da25e8: b.ne       #0x3da260c
0x0000000003da25ec: ldur       q0, [x23, #0xd8]
0x0000000003da25f0: ldr        x9, [x23, #0xe8]
0x0000000003da25f4: str        x9, [x8, #0x10]
0x0000000003da25f8: str        q0, [x8]
0x0000000003da25fc: stp        xzr, xzr, [x23, #0xe0]
0x0000000003da2600: str        xzr, [x23, #0xd8]
0x0000000003da2604: mov        w8, #1
0x0000000003da2608: strb       w8, [x20, #0xf8]
0x0000000003da260c: str        xzr, [x20, #0x118]
0x0000000003da2610: add        x0, x20, #0x100
0x0000000003da2614: add        x1, x23, #0xf8
0x0000000003da2618: bl         #0x18bf0
0x0000000003da261c: ldr        x8, [x23, #0x118]
0x0000000003da2620: str        x8, [x20, #0x120]
0x0000000003da2624: adrp       x8, #0x6192000
0x0000000003da2628: ldrb       w8, [x8, #0x1f0]
0x0000000003da262c: strb       w8, [x20, #0x128]
0x0000000003da2630: bl         #0x3da9bec
0x0000000003da2634: str        x0, [x20, #0x130]
0x0000000003da2638: add        x0, x20, #0x138
0x0000000003da263c: mov        x1, x22
0x0000000003da2640: bl         #0x3db3cdc
0x0000000003da2644: stp        xzr, xzr, [x20, #0x1e0]
0x0000000003da2648: ldr        x1, [x20, #0x130]
0x0000000003da264c: add        x8, sp, #0x28
0x0000000003da2650: mov        x0, x19
0x0000000003da2654: bl         #0x3da1c50
0x0000000003da2658: add        x0, x20, #0x1f0
0x0000000003da265c: add        x2, sp, #0x28
0x0000000003da2660: mov        x1, x22
0x0000000003da2664: mov        x3, x21
0x0000000003da2668: bl         #0x3de763c
0x0000000003da266c: add        x25, x24, #0xf90
0x0000000003da2670: strh       wzr, [x25, #0x680]
0x0000000003da2674: strh       wzr, [x20, #0x1682]
0x0000000003da2678: mov        w8, #0x1688
0x0000000003da267c: add        x23, x20, x8
0x0000000003da2680: mov        w24, #0x16e0
0x0000000003da2684: movi       v0.16b, #0
0x0000000003da2688: stp        q0, q0, [x23]
0x0000000003da268c: stp        q0, q0, [x23, #0x20]
0x0000000003da2690: str        q0, [x23, #0x40]
0x0000000003da2694: strb       wzr, [x23, #0x50]
0x0000000003da2698: bl         #0x695394
0x0000000003da269c: mov        x1, x0
0x0000000003da26a0: add        x0, x20, x24
0x0000000003da26a4: bl         #0x3d9a1d8
0x0000000003da26a8: mov        w24, #0x1730
0x0000000003da26ac: str        wzr, [x20, #0x1740]
0x0000000003da26b0: movi       v0.16b, #0
0x0000000003da26b4: str        q0, [x20, #0x1730]
0x0000000003da26b8: str        xzr, [x20, #0x1748]
0x0000000003da26bc: mov        w26, #0x1750
0x0000000003da26c0: str        xzr, [x20, #0x1768]
0x0000000003da26c4: mov        w27, #0x1770
0x0000000003da26c8: str        xzr, [sp, #0x20]
0x0000000003da26cc: add        x0, x20, x27
0x0000000003da26d0: add        x2, sp, #8
0x0000000003da26d4: mov        x1, x22
0x0000000003da26d8: bl         #0x3da6f78
0x0000000003da26dc: add        x0, sp, #8
0x0000000003da26e0: bl         #0x3da6f20
0x0000000003da26e4: mov        w8, #0x17f0
0x0000000003da26e8: str        wzr, [x20, #0x1820]
0x0000000003da26ec: add        x8, x20, x8
0x0000000003da26f0: movi       v0.16b, #0
0x0000000003da26f4: str        q0, [x20, #0x1810]
0x0000000003da26f8: mov        w9, #0x1828
0x0000000003da26fc: add        x22, x20, x9
0x0000000003da2700: str        xzr, [x20, #0x17f0]
0x0000000003da2704: stur       q0, [x8, #8]
0x0000000003da2708: str        wzr, [x20, #0x1808]
0x0000000003da270c: bl         #0x695394
0x0000000003da2710: str        x0, [x20, #0x1848]
0x0000000003da2714: movi       v0.16b, #0
0x0000000003da2718: stp        q0, q0, [x22]
0x0000000003da271c: str        xzr, [x20, #0x1850]
0x0000000003da2720: strb       wzr, [x25, #0x858]
0x0000000003da2724: strb       wzr, [x25, #0x998]
0x0000000003da2728: strb       wzr, [x25, #0x9a0]
0x0000000003da272c: strb       wzr, [x25, #0xa60]
0x0000000003da2730: mov        x0, x20
0x0000000003da2734: mov        x1, #0
0x0000000003da2738: mov        x2, x21
0x0000000003da273c: bl         #0x3da1dbc
0x0000000003da2740: mov        x0, x20
0x0000000003da2744: ldp        x29, x30, [sp, #0xc0]
0x0000000003da2748: ldp        x20, x19, [sp, #0xb0]
0x0000000003da274c: ldp        x22, x21, [sp, #0xa0]
0x0000000003da2750: ldp        x24, x23, [sp, #0x90]
0x0000000003da2754: ldp        x26, x25, [sp, #0x80]
0x0000000003da2758: ldp        x28, x27, [sp, #0x70]
0x0000000003da275c: add        sp, sp, #0xd0
0x0000000003da2760: ret        
0x0000000003da2764: mov        x21, x0
0x0000000003da2768: ldrb       w8, [x25, #0xa60]
0x0000000003da276c: cmp        w8, #1
0x0000000003da2770: b.ne       #0x3da277c
0x0000000003da2774: add        x0, x25, #0x9a0
0x0000000003da2778: bl         #0x3dd46f8
0x0000000003da277c: ldrb       w8, [x25, #0x998]
0x0000000003da2780: cmp        w8, #1
0x0000000003da2784: b.ne       #0x3da2790
0x0000000003da2788: add        x0, x25, #0x858
0x0000000003da278c: bl         #0x3dcc5a4
0x0000000003da2790: mov        x0, x22
0x0000000003da2794: bl         #0x3da6d38
0x0000000003da2798: ldr        x0, [x20, #0x1810]
0x0000000003da279c: bl         #0x47e93a8
0x0000000003da27a0: ldr        x0, [x20, #0x17f8]
0x0000000003da27a4: bl         #0x47e93a8
0x0000000003da27a8: add        x0, x20, x27
0x0000000003da27ac: bl         #0x3da721c
0x0000000003da27b0: add        x0, x20, x26
0x0000000003da27b4: bl         #0x2097c
0x0000000003da27b8: add        x0, x20, x24
0x0000000003da27bc: bl         #0x3da71ec
0x0000000003da27c0: mov        x0, x23
0x0000000003da27c4: bl         #0x3da2058
0x0000000003da27c8: add        x0, x20, #0x1f0
0x0000000003da27cc: bl         #0x3de76e8
0x0000000003da27d0: b          #0x3da27dc
0x0000000003da27d4: bl         #0x18bd8
0x0000000003da27d8: mov        x21, x0
0x0000000003da27dc: ldr        x0, [x20, #0x1e8]
0x0000000003da27e0: str        xzr, [x20, #0x1e8]
0x0000000003da27e4: cbz        x0, #0x3da27f4
0x0000000003da27e8: ldr        x8, [x0]
0x0000000003da27ec: ldr        x8, [x8, #8]
0x0000000003da27f0: blr        x8
0x0000000003da27f4: ldr        x0, [x20, #0x1e0]
0x0000000003da27f8: str        xzr, [x20, #0x1e0]
0x0000000003da27fc: cbz        x0, #0x3da280c
0x0000000003da2800: ldr        x8, [x0]
0x0000000003da2804: ldr        x8, [x8, #8]
0x0000000003da2808: blr        x8
0x0000000003da280c: add        x0, x20, #0x138
0x0000000003da2810: bl         #0x3da20ac
0x0000000003da2814: b          #0x3da281c
0x0000000003da2818: mov        x21, x0
0x0000000003da281c: mov        x0, x19
0x0000000003da2820: bl         #0x9f19b8
0x0000000003da2824: mov        x0, x21
0x0000000003da2828: bl         #0x4b97984
