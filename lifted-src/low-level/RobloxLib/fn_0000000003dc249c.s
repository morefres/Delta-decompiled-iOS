; instruction-faithful ARM64 fallback for RobloxLib::function_3dc249c
0x0000000003dc249c: stp        x28, x27, [sp, #-0x60]!
0x0000000003dc24a0: stp        x26, x25, [sp, #0x10]
0x0000000003dc24a4: stp        x24, x23, [sp, #0x20]
0x0000000003dc24a8: stp        x22, x21, [sp, #0x30]
0x0000000003dc24ac: stp        x20, x19, [sp, #0x40]
0x0000000003dc24b0: stp        x29, x30, [sp, #0x50]
0x0000000003dc24b4: add        x29, sp, #0x50
0x0000000003dc24b8: sub        sp, sp, #0x3b0
0x0000000003dc24bc: mov        x21, x3
0x0000000003dc24c0: mov        x20, x2
0x0000000003dc24c4: mov        x19, x0
0x0000000003dc24c8: add        x24, sp, #0x180
0x0000000003dc24cc: adrp       x8, #0x5ba4000
0x0000000003dc24d0: ldr        x8, [x8, #0x338]
0x0000000003dc24d4: ldr        x8, [x8]
0x0000000003dc24d8: stur       x8, [x29, #-0x58]
0x0000000003dc24dc: ldr        x8, [x0, #0x40]
0x0000000003dc24e0: cbz        x8, #0x3dc24f0
0x0000000003dc24e4: ldrb       w8, [x19, #0x50]
0x0000000003dc24e8: cmp        w8, #1
0x0000000003dc24ec: b.ne       #0x3dc2538
0x0000000003dc24f0: add        x0, x19, #0x78
0x0000000003dc24f4: bl         #0xc0ed54
0x0000000003dc24f8: cbz        w0, #0x3dc2510
0x0000000003dc24fc: mov        w8, #2
0x0000000003dc2500: str        w8, [sp, #0x180]
0x0000000003dc2504: stp        xzr, xzr, [sp, #0x190]
0x0000000003dc2508: str        xzr, [sp, #0x188]
0x0000000003dc250c: b          #0x3dc2684
0x0000000003dc2510: ldr        w8, [x19, #0x78]
0x0000000003dc2514: str        w8, [sp, #0x180]
0x0000000003dc2518: add        x8, sp, #0x180
0x0000000003dc251c: ldrsb      w9, [x19, #0x97]
0x0000000003dc2520: tbnz       w9, #0x1f, #0x3dc2678
0x0000000003dc2524: ldur       q0, [x19, #0x80]
0x0000000003dc2528: stur       q0, [x8, #8]
0x0000000003dc252c: ldur       x9, [x19, #0x90]
0x0000000003dc2530: stur       x9, [x8, #0x18]
0x0000000003dc2534: b          #0x3dc2684
0x0000000003dc2538: mov        x22, x1
0x0000000003dc253c: add        x27, sp, #0x180
0x0000000003dc2540: add        x0, sp, #0x180
0x0000000003dc2544: bl         #0x3de7f08
0x0000000003dc2548: add        x25, x27, #0x18
0x0000000003dc254c: bl         #0x695394
0x0000000003dc2550: stp        xzr, xzr, [sp, #0x198]
0x0000000003dc2554: stp        xzr, x0, [sp, #0x1a8]
0x0000000003dc2558: str        xzr, [sp, #0x1d0]
0x0000000003dc255c: str        xzr, [sp, #0x200]
0x0000000003dc2560: str        xzr, [sp, #0x280]
0x0000000003dc2564: str        xzr, [sp, #0x290]
0x0000000003dc2568: add        x23, x27, #0x38
0x0000000003dc256c: strb       wzr, [sp, #0x298]
0x0000000003dc2570: cmp        x23, x20
0x0000000003dc2574: b.eq       #0x3dc2588
0x0000000003dc2578: mov        x0, x23
0x0000000003dc257c: bl         #0x17944b0
0x0000000003dc2580: mov        x1, x20
0x0000000003dc2584: bl         #0x2190a4
0x0000000003dc2588: add        x26, sp, #0x180
0x0000000003dc258c: add        x20, x26, #0x90
0x0000000003dc2590: cmp        x20, x21
0x0000000003dc2594: b.eq       #0x3dc25a8
0x0000000003dc2598: mov        x0, x20
0x0000000003dc259c: bl         #0x178ac20
0x0000000003dc25a0: mov        x1, x21
0x0000000003dc25a4: bl         #0x178ee68
0x0000000003dc25a8: ldr        q0, [sp, #0x180]
0x0000000003dc25ac: str        q0, [sp, #0x60]
0x0000000003dc25b0: ldr        x8, [sp, #0x190]
0x0000000003dc25b4: str        x8, [sp, #0x70]
0x0000000003dc25b8: add        x21, sp, #0x60
0x0000000003dc25bc: ldp        x9, x8, [sp, #0x1a8]
0x0000000003dc25c0: ldur       q0, [x24, #0x18]
0x0000000003dc25c4: stur       q0, [sp, #0x78]
0x0000000003dc25c8: stp        x9, x8, [sp, #0x88]
0x0000000003dc25cc: stp        xzr, xzr, [x25, #8]
0x0000000003dc25d0: str        xzr, [x25]
0x0000000003dc25d4: add        x0, x21, #0x38
0x0000000003dc25d8: mov        x1, x23
0x0000000003dc25dc: bl         #0x2190a4
0x0000000003dc25e0: add        x0, x21, #0x60
0x0000000003dc25e4: add        x1, x26, #0x60
0x0000000003dc25e8: bl         #0x3d7ea9c
0x0000000003dc25ec: add        x0, x21, #0x90
0x0000000003dc25f0: mov        x1, x20
0x0000000003dc25f4: bl         #0x178ee68
0x0000000003dc25f8: ldr        x8, [x27, #0x110]
0x0000000003dc25fc: str        x8, [sp, #0x170]
0x0000000003dc2600: ldrb       w8, [x27, #0x118]
0x0000000003dc2604: strb       w8, [sp, #0x178]
0x0000000003dc2608: ldr        q0, [x22]
0x0000000003dc260c: str        q0, [sp]
0x0000000003dc2610: ldr        x8, [x22, #0x10]
0x0000000003dc2614: str        x8, [sp, #0x10]
0x0000000003dc2618: add        x1, sp, #0x60
0x0000000003dc261c: mov        x2, sp
0x0000000003dc2620: mov        x0, x19
0x0000000003dc2624: bl         #0x3dc2824
0x0000000003dc2628: add        x19, x21, #0x18
0x0000000003dc262c: add        x0, x21, #0x90
0x0000000003dc2630: bl         #0x178ac20
0x0000000003dc2634: add        x0, x21, #0x60
0x0000000003dc2638: bl         #0x3d7eb80
0x0000000003dc263c: add        x0, x21, #0x38
0x0000000003dc2640: bl         #0x17944b0
0x0000000003dc2644: str        x19, [sp]
0x0000000003dc2648: mov        x0, sp
0x0000000003dc264c: bl         #0x4205ec
0x0000000003dc2650: mov        x0, x20
0x0000000003dc2654: bl         #0x178ac20
0x0000000003dc2658: add        x0, x26, #0x60
0x0000000003dc265c: bl         #0x3d7eb80
0x0000000003dc2660: mov        x0, x23
0x0000000003dc2664: bl         #0x17944b0
0x0000000003dc2668: str        x25, [sp]
0x0000000003dc266c: mov        x0, sp
0x0000000003dc2670: bl         #0x4205ec
0x0000000003dc2674: b          #0x3dc275c
0x0000000003dc2678: ldp        x1, x2, [x19, #0x80]
0x0000000003dc267c: add        x0, x8, #8
0x0000000003dc2680: bl         #0x23268
0x0000000003dc2684: ldr        x8, [x21, #0x70]
0x0000000003dc2688: cmp        x8, #8
0x0000000003dc268c: b.lo       #0x3dc26b0
0x0000000003dc2690: sub        x0, x29, #0xe0
0x0000000003dc2694: mov        x1, x21
0x0000000003dc2698: bl         #0x178ee68
0x0000000003dc269c: sub        x1, x29, #0xe0
0x0000000003dc26a0: mov        x0, x19
0x0000000003dc26a4: bl         #0x3e3d110
0x0000000003dc26a8: sub        x0, x29, #0xe0
0x0000000003dc26ac: bl         #0x178ac20
0x0000000003dc26b0: add        x0, sp, #0x20
0x0000000003dc26b4: mov        x1, x20
0x0000000003dc26b8: bl         #0x2190a4
0x0000000003dc26bc: ldr        w8, [sp, #0x180]
0x0000000003dc26c0: str        w8, [sp, #0x40]
0x0000000003dc26c4: ldur       q0, [x24, #8]
0x0000000003dc26c8: stur       q0, [sp, #0x48]
0x0000000003dc26cc: ldr        x8, [sp, #0x198]
0x0000000003dc26d0: str        x8, [sp, #0x58]
0x0000000003dc26d4: stp        xzr, xzr, [sp, #0x188]
0x0000000003dc26d8: str        xzr, [sp, #0x198]
0x0000000003dc26dc: str        xzr, [sp, #0x310]
0x0000000003dc26e0: add        x0, sp, #0x2a0
0x0000000003dc26e4: add        x1, sp, #0x20
0x0000000003dc26e8: bl         #0x2190a4
0x0000000003dc26ec: ldr        w8, [sp, #0x40]
0x0000000003dc26f0: str        w8, [sp, #0x2c0]
0x0000000003dc26f4: ldur       q0, [sp, #0x48]
0x0000000003dc26f8: add        x8, sp, #0x1c9
0x0000000003dc26fc: stur       q0, [x8, #0xff]
0x0000000003dc2700: ldr        x8, [sp, #0x58]
0x0000000003dc2704: stp        xzr, xzr, [sp, #0x48]
0x0000000003dc2708: str        xzr, [sp, #0x58]
0x0000000003dc270c: adrp       x9, #0x5f9c000
0x0000000003dc2710: add        x9, x9, #0x8e0
0x0000000003dc2714: orr        x9, x9, #6
0x0000000003dc2718: str        x8, [sp, #0x2d8]
0x0000000003dc271c: str        x9, [sp, #0x310]
0x0000000003dc2720: add        x1, sp, #0x2a0
0x0000000003dc2724: mov        x0, x19
0x0000000003dc2728: bl         #0x3e3d110
0x0000000003dc272c: add        x0, sp, #0x2a0
0x0000000003dc2730: bl         #0x178ac20
0x0000000003dc2734: ldrsb      w8, [sp, #0x5f]
0x0000000003dc2738: tbz        w8, #0x1f, #0x3dc2744
0x0000000003dc273c: ldr        x0, [sp, #0x48]
0x0000000003dc2740: bl         #0x47e93a8
0x0000000003dc2744: add        x0, sp, #0x20
0x0000000003dc2748: bl         #0x17944b0
0x0000000003dc274c: ldrsb      w8, [sp, #0x19f]
0x0000000003dc2750: tbz        w8, #0x1f, #0x3dc275c
0x0000000003dc2754: ldr        x0, [sp, #0x188]
0x0000000003dc2758: bl         #0x47e93a8
0x0000000003dc275c: ldur       x8, [x29, #-0x58]
0x0000000003dc2760: adrp       x9, #0x5ba4000
0x0000000003dc2764: ldr        x9, [x9, #0x338]
0x0000000003dc2768: ldr        x9, [x9]
0x0000000003dc276c: cmp        x9, x8
0x0000000003dc2770: b.ne       #0x3dc2794
0x0000000003dc2774: add        sp, sp, #0x3b0
0x0000000003dc2778: ldp        x29, x30, [sp, #0x50]
0x0000000003dc277c: ldp        x20, x19, [sp, #0x40]
0x0000000003dc2780: ldp        x22, x21, [sp, #0x30]
0x0000000003dc2784: ldp        x24, x23, [sp, #0x20]
0x0000000003dc2788: ldp        x26, x25, [sp, #0x10]
0x0000000003dc278c: ldp        x28, x27, [sp], #0x60
0x0000000003dc2790: ret        
0x0000000003dc2794: bl         #0x4b98620
0x0000000003dc2798: mov        x19, x0
0x0000000003dc279c: add        x0, sp, #0x60
0x0000000003dc27a0: bl         #0x3dc28d8
0x0000000003dc27a4: add        x0, sp, #0x180
0x0000000003dc27a8: bl         #0x3dc28d8
0x0000000003dc27ac: b          #0x3dc27ec
0x0000000003dc27b0: mov        x19, x0
0x0000000003dc27b4: sub        x0, x29, #0xe0
0x0000000003dc27b8: bl         #0x178ac20
0x0000000003dc27bc: b          #0x3dc27dc
0x0000000003dc27c0: mov        x19, x0
0x0000000003dc27c4: b          #0x3dc27ec
0x0000000003dc27c8: mov        x19, x0
0x0000000003dc27cc: add        x0, sp, #0x2a0
0x0000000003dc27d0: bl         #0x178ac20
0x0000000003dc27d4: add        x0, sp, #0x20
0x0000000003dc27d8: bl         #0x3dc27f4
0x0000000003dc27dc: ldrsb      w8, [sp, #0x19f]
0x0000000003dc27e0: tbz        w8, #0x1f, #0x3dc27ec
0x0000000003dc27e4: ldr        x0, [sp, #0x188]
0x0000000003dc27e8: bl         #0x47e93a8
0x0000000003dc27ec: mov        x0, x19
0x0000000003dc27f0: bl         #0x4b97984
