; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2644
0x0000000001cd2644: sub        sp, sp, #0xa0
0x0000000001cd2648: stp        x24, x23, [sp, #0x60]
0x0000000001cd264c: stp        x22, x21, [sp, #0x70]
0x0000000001cd2650: stp        x20, x19, [sp, #0x80]
0x0000000001cd2654: stp        x29, x30, [sp, #0x90]
0x0000000001cd2658: add        x29, sp, #0x90
0x0000000001cd265c: mov        x19, x2
0x0000000001cd2660: mov        x21, x1
0x0000000001cd2664: mov        x20, x0
0x0000000001cd2668: adrp       x8, #0x5ba4000
0x0000000001cd266c: ldr        x8, [x8, #0x338]
0x0000000001cd2670: ldr        x8, [x8]
0x0000000001cd2674: stur       x8, [x29, #-0x38]
0x0000000001cd2678: bl         #0x440f418
0x0000000001cd267c: mov        x1, x0
0x0000000001cd2680: add        x0, x20, #0x70
0x0000000001cd2684: mov        x2, #0
0x0000000001cd2688: bl         #0x440e7cc
0x0000000001cd268c: mov        x0, x21
0x0000000001cd2690: bl         #0x4757498
0x0000000001cd2694: mov        x21, x0
0x0000000001cd2698: bl         #0x4412778
0x0000000001cd269c: mov        x22, x0
0x0000000001cd26a0: ldr        x23, [x20, #0xb8]
0x0000000001cd26a4: add        x24, sp, #8
0x0000000001cd26a8: cbz        x23, #0x1cd26c4
0x0000000001cd26ac: bl         #0x4412778
0x0000000001cd26b0: stp        x0, xzr, [sp, #8]
0x0000000001cd26b4: add        x0, x24, #8
0x0000000001cd26b8: mov        x1, x23
0x0000000001cd26bc: bl         #0x2c1f0
0x0000000001cd26c0: b          #0x1cd26e4
0x0000000001cd26c4: bl         #0x440f418
0x0000000001cd26c8: str        x0, [sp, #8]
0x0000000001cd26cc: movi       v0.16b, #0
0x0000000001cd26d0: stur       q0, [x24, #8]
0x0000000001cd26d4: stur       q0, [x24, #0x18]
0x0000000001cd26d8: stur       q0, [x24, #0x28]
0x0000000001cd26dc: stur       q0, [x24, #0x38]
0x0000000001cd26e0: stur       xzr, [x24, #0x48]
0x0000000001cd26e4: add        x0, x20, #0x70
0x0000000001cd26e8: add        x3, sp, #8
0x0000000001cd26ec: mov        x1, x21
0x0000000001cd26f0: mov        x2, x22
0x0000000001cd26f4: mov        x4, #0
0x0000000001cd26f8: bl         #0x440e748
0x0000000001cd26fc: ldr        x8, [sp, #0x10]
0x0000000001cd2700: cbz        x8, #0x1cd2714
0x0000000001cd2704: ldr        x8, [x8, #0x10]
0x0000000001cd2708: add        x9, sp, #8
0x0000000001cd270c: add        x0, x9, #0x10
0x0000000001cd2710: blr        x8
0x0000000001cd2714: add        x0, x20, #0x70
0x0000000001cd2718: mov        x1, x19
0x0000000001cd271c: bl         #0x440e8cc
0x0000000001cd2720: ldur       x8, [x29, #-0x38]
0x0000000001cd2724: adrp       x9, #0x5ba4000
0x0000000001cd2728: ldr        x9, [x9, #0x338]
0x0000000001cd272c: ldr        x9, [x9]
0x0000000001cd2730: cmp        x9, x8
0x0000000001cd2734: b.ne       #0x1cd2750
0x0000000001cd2738: ldp        x29, x30, [sp, #0x90]
0x0000000001cd273c: ldp        x20, x19, [sp, #0x80]
0x0000000001cd2740: ldp        x22, x21, [sp, #0x70]
0x0000000001cd2744: ldp        x24, x23, [sp, #0x60]
0x0000000001cd2748: add        sp, sp, #0xa0
0x0000000001cd274c: ret        
0x0000000001cd2750: bl         #0x4b98620
0x0000000001cd2754: b          #0x1cd27a4
0x0000000001cd2758: mov        x19, x0
0x0000000001cd275c: ldr        x8, [sp, #0x10]
0x0000000001cd2760: cbz        x8, #0x1cd27ac
0x0000000001cd2764: ldr        x8, [x8, #0x10]
0x0000000001cd2768: add        x9, sp, #8
0x0000000001cd276c: add        x0, x9, #0x10
0x0000000001cd2770: blr        x8
0x0000000001cd2774: b          #0x1cd27ac
0x0000000001cd2778: b          #0x1cd27a4
0x0000000001cd277c: mov        x19, x0
0x0000000001cd2780: b          #0x1cd27ac
0x0000000001cd2784: mov        x19, x0
0x0000000001cd2788: ldr        x8, [sp, #0x10]
0x0000000001cd278c: cbz        x8, #0x1cd27ac
0x0000000001cd2790: ldr        x8, [x8, #0x10]
0x0000000001cd2794: add        x9, sp, #8
0x0000000001cd2798: add        x0, x9, #0x10
0x0000000001cd279c: blr        x8
0x0000000001cd27a0: b          #0x1cd27ac
0x0000000001cd27a4: mov        x19, x0
0x0000000001cd27a8: cbnz       w1, #0x1cd27b4
0x0000000001cd27ac: mov        x0, x19
0x0000000001cd27b0: bl         #0x4b97984
0x0000000001cd27b4: mov        x0, x19
0x0000000001cd27b8: bl         #0x18bd8
