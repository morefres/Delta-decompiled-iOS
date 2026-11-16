; instruction-faithful ARM64 fallback for RobloxLib::function_1ca25b8
0x0000000001ca25b8: sub        sp, sp, #0xb0
0x0000000001ca25bc: stp        x26, x25, [sp, #0x60]
0x0000000001ca25c0: stp        x24, x23, [sp, #0x70]
0x0000000001ca25c4: stp        x22, x21, [sp, #0x80]
0x0000000001ca25c8: stp        x20, x19, [sp, #0x90]
0x0000000001ca25cc: stp        x29, x30, [sp, #0xa0]
0x0000000001ca25d0: add        x29, sp, #0xa0
0x0000000001ca25d4: mov        x19, x3
0x0000000001ca25d8: mov        x21, x2
0x0000000001ca25dc: mov        x22, x1
0x0000000001ca25e0: mov        x20, x0
0x0000000001ca25e4: adrp       x8, #0x5ba4000
0x0000000001ca25e8: ldr        x8, [x8, #0x338]
0x0000000001ca25ec: ldr        x8, [x8]
0x0000000001ca25f0: stur       x8, [x29, #-0x48]
0x0000000001ca25f4: bl         #0x440f0f0
0x0000000001ca25f8: mov        x1, x0
0x0000000001ca25fc: add        x0, x20, #0x70
0x0000000001ca2600: mov        x2, #0
0x0000000001ca2604: bl         #0x440e7cc
0x0000000001ca2608: mov        x0, x22
0x0000000001ca260c: bl         #0x4757498
0x0000000001ca2610: mov        x22, x0
0x0000000001ca2614: bl         #0x440fbd4
0x0000000001ca2618: mov        x23, x0
0x0000000001ca261c: ldr        x24, [x20, #0xb8]
0x0000000001ca2620: add        x25, sp, #8
0x0000000001ca2624: cbz        x24, #0x1ca2640
0x0000000001ca2628: bl         #0x440fbd4
0x0000000001ca262c: stp        x0, xzr, [sp, #8]
0x0000000001ca2630: add        x0, x25, #8
0x0000000001ca2634: mov        x1, x24
0x0000000001ca2638: bl         #0x2538c
0x0000000001ca263c: b          #0x1ca2660
0x0000000001ca2640: bl         #0x440f418
0x0000000001ca2644: str        x0, [sp, #8]
0x0000000001ca2648: movi       v0.16b, #0
0x0000000001ca264c: stur       q0, [x25, #8]
0x0000000001ca2650: stur       q0, [x25, #0x18]
0x0000000001ca2654: stur       q0, [x25, #0x28]
0x0000000001ca2658: stur       q0, [x25, #0x38]
0x0000000001ca265c: stur       xzr, [x25, #0x48]
0x0000000001ca2660: add        x0, x20, #0x70
0x0000000001ca2664: add        x3, sp, #8
0x0000000001ca2668: mov        x1, x22
0x0000000001ca266c: mov        x2, x23
0x0000000001ca2670: mov        x4, #0
0x0000000001ca2674: bl         #0x440e748
0x0000000001ca2678: ldr        x8, [sp, #0x10]
0x0000000001ca267c: cbz        x8, #0x1ca2690
0x0000000001ca2680: ldr        x8, [x8, #0x10]
0x0000000001ca2684: add        x9, sp, #8
0x0000000001ca2688: add        x0, x9, #0x10
0x0000000001ca268c: blr        x8
0x0000000001ca2690: mov        x0, x21
0x0000000001ca2694: bl         #0x4757498
0x0000000001ca2698: mov        x21, x0
0x0000000001ca269c: bl         #0x44126ac
0x0000000001ca26a0: mov        x22, x0
0x0000000001ca26a4: ldr        x23, [x20, #0xc0]
0x0000000001ca26a8: cbz        x23, #0x1ca26dc
0x0000000001ca26ac: ldr        x8, [x23]
0x0000000001ca26b0: stp        x8, xzr, [sp, #8]
0x0000000001ca26b4: ldr        x8, [x23, #8]
0x0000000001ca26b8: cbz        x8, #0x1ca26d4
0x0000000001ca26bc: ldr        x8, [x8]
0x0000000001ca26c0: add        x9, sp, #8
0x0000000001ca26c4: add        x0, x23, #0x10
0x0000000001ca26c8: add        x1, x9, #0x10
0x0000000001ca26cc: blr        x8
0x0000000001ca26d0: ldr        x8, [x23, #8]
0x0000000001ca26d4: str        x8, [sp, #0x10]
0x0000000001ca26d8: b          #0x1ca2700
0x0000000001ca26dc: bl         #0x440f418
0x0000000001ca26e0: add        x8, sp, #8
0x0000000001ca26e4: str        x0, [sp, #8]
0x0000000001ca26e8: movi       v0.16b, #0
0x0000000001ca26ec: stur       q0, [x8, #8]
0x0000000001ca26f0: stur       q0, [x8, #0x18]
0x0000000001ca26f4: stur       q0, [x8, #0x28]
0x0000000001ca26f8: stur       q0, [x8, #0x38]
0x0000000001ca26fc: stur       xzr, [x8, #0x48]
0x0000000001ca2700: add        x0, x20, #0x70
0x0000000001ca2704: add        x3, sp, #8
0x0000000001ca2708: mov        x1, x21
0x0000000001ca270c: mov        x2, x22
0x0000000001ca2710: mov        x4, #0
0x0000000001ca2714: bl         #0x440e748
0x0000000001ca2718: ldr        x8, [sp, #0x10]
0x0000000001ca271c: cbz        x8, #0x1ca2730
0x0000000001ca2720: ldr        x8, [x8, #0x10]
0x0000000001ca2724: add        x9, sp, #8
0x0000000001ca2728: add        x0, x9, #0x10
0x0000000001ca272c: blr        x8
0x0000000001ca2730: add        x0, x20, #0x70
0x0000000001ca2734: mov        x1, x19
0x0000000001ca2738: bl         #0x440e8cc
0x0000000001ca273c: ldur       x8, [x29, #-0x48]
0x0000000001ca2740: adrp       x9, #0x5ba4000
0x0000000001ca2744: ldr        x9, [x9, #0x338]
0x0000000001ca2748: ldr        x9, [x9]
0x0000000001ca274c: cmp        x9, x8
0x0000000001ca2750: b.ne       #0x1ca2770
0x0000000001ca2754: ldp        x29, x30, [sp, #0xa0]
0x0000000001ca2758: ldp        x20, x19, [sp, #0x90]
0x0000000001ca275c: ldp        x22, x21, [sp, #0x80]
0x0000000001ca2760: ldp        x24, x23, [sp, #0x70]
0x0000000001ca2764: ldp        x26, x25, [sp, #0x60]
0x0000000001ca2768: add        sp, sp, #0xb0
0x0000000001ca276c: ret        
0x0000000001ca2770: bl         #0x4b98620
0x0000000001ca2774: b          #0x1ca27e4
0x0000000001ca2778: b          #0x1ca27e4
0x0000000001ca277c: mov        x19, x0
0x0000000001ca2780: ldr        x8, [sp, #0x10]
0x0000000001ca2784: cbz        x8, #0x1ca27f8
0x0000000001ca2788: ldr        x8, [x8, #0x10]
0x0000000001ca278c: add        x9, sp, #8
0x0000000001ca2790: add        x0, x9, #0x10
0x0000000001ca2794: blr        x8
0x0000000001ca2798: b          #0x1ca27f8
0x0000000001ca279c: b          #0x1ca27e4
0x0000000001ca27a0: mov        x19, x0
0x0000000001ca27a4: ldr        x8, [sp, #0x10]
0x0000000001ca27a8: cbz        x8, #0x1ca27f8
0x0000000001ca27ac: ldr        x8, [x8, #0x10]
0x0000000001ca27b0: add        x9, sp, #8
0x0000000001ca27b4: add        x0, x9, #0x10
0x0000000001ca27b8: blr        x8
0x0000000001ca27bc: b          #0x1ca27f8
0x0000000001ca27c0: b          #0x1ca27e4
0x0000000001ca27c4: mov        x19, x0
0x0000000001ca27c8: ldr        x8, [sp, #0x10]
0x0000000001ca27cc: cbz        x8, #0x1ca27f8
0x0000000001ca27d0: ldr        x8, [x8, #0x10]
0x0000000001ca27d4: add        x9, sp, #8
0x0000000001ca27d8: add        x0, x9, #0x10
0x0000000001ca27dc: blr        x8
0x0000000001ca27e0: b          #0x1ca27f8
0x0000000001ca27e4: mov        x19, x0
0x0000000001ca27e8: cbz        w1, #0x1ca27f8
0x0000000001ca27ec: mov        x0, x19
0x0000000001ca27f0: bl         #0x18bd8
0x0000000001ca27f4: mov        x19, x0
0x0000000001ca27f8: mov        x0, x19
0x0000000001ca27fc: bl         #0x4b97984
