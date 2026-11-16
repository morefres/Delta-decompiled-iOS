; instruction-faithful ARM64 fallback for RobloxLib::function_1be26ac
0x0000000001be26ac: sub        sp, sp, #0xa0
0x0000000001be26b0: stp        x24, x23, [sp, #0x60]
0x0000000001be26b4: stp        x22, x21, [sp, #0x70]
0x0000000001be26b8: stp        x20, x19, [sp, #0x80]
0x0000000001be26bc: stp        x29, x30, [sp, #0x90]
0x0000000001be26c0: add        x29, sp, #0x90
0x0000000001be26c4: mov        x19, x2
0x0000000001be26c8: mov        x21, x1
0x0000000001be26cc: mov        x20, x0
0x0000000001be26d0: adrp       x8, #0x5ba4000
0x0000000001be26d4: ldr        x8, [x8, #0x338]
0x0000000001be26d8: ldr        x8, [x8]
0x0000000001be26dc: stur       x8, [x29, #-0x38]
0x0000000001be26e0: bl         #0x440f0f0
0x0000000001be26e4: mov        x1, x0
0x0000000001be26e8: add        x0, x20, #0x70
0x0000000001be26ec: mov        x2, #0
0x0000000001be26f0: bl         #0x440e7cc
0x0000000001be26f4: mov        x0, x21
0x0000000001be26f8: bl         #0x4757498
0x0000000001be26fc: mov        x21, x0
0x0000000001be2700: bl         #0x1aa9238
0x0000000001be2704: mov        x22, x0
0x0000000001be2708: ldr        x23, [x20, #0xb8]
0x0000000001be270c: add        x24, sp, #8
0x0000000001be2710: cbz        x23, #0x1be272c
0x0000000001be2714: bl         #0x1aa9238
0x0000000001be2718: stp        x0, xzr, [sp, #8]
0x0000000001be271c: add        x0, x24, #8
0x0000000001be2720: mov        x1, x23
0x0000000001be2724: bl         #0x1bd97a8
0x0000000001be2728: b          #0x1be274c
0x0000000001be272c: bl         #0x440f418
0x0000000001be2730: str        x0, [sp, #8]
0x0000000001be2734: movi       v0.16b, #0
0x0000000001be2738: stur       q0, [x24, #8]
0x0000000001be273c: stur       q0, [x24, #0x18]
0x0000000001be2740: stur       q0, [x24, #0x28]
0x0000000001be2744: stur       q0, [x24, #0x38]
0x0000000001be2748: stur       xzr, [x24, #0x48]
0x0000000001be274c: add        x0, x20, #0x70
0x0000000001be2750: add        x3, sp, #8
0x0000000001be2754: mov        x1, x21
0x0000000001be2758: mov        x2, x22
0x0000000001be275c: mov        x4, #0
0x0000000001be2760: bl         #0x440e748
0x0000000001be2764: ldr        x8, [sp, #0x10]
0x0000000001be2768: cbz        x8, #0x1be277c
0x0000000001be276c: ldr        x8, [x8, #0x10]
0x0000000001be2770: add        x9, sp, #8
0x0000000001be2774: add        x0, x9, #0x10
0x0000000001be2778: blr        x8
0x0000000001be277c: add        x0, x20, #0x70
0x0000000001be2780: mov        x1, x19
0x0000000001be2784: bl         #0x440e8cc
0x0000000001be2788: ldur       x8, [x29, #-0x38]
0x0000000001be278c: adrp       x9, #0x5ba4000
0x0000000001be2790: ldr        x9, [x9, #0x338]
0x0000000001be2794: ldr        x9, [x9]
0x0000000001be2798: cmp        x9, x8
0x0000000001be279c: b.ne       #0x1be27b8
0x0000000001be27a0: ldp        x29, x30, [sp, #0x90]
0x0000000001be27a4: ldp        x20, x19, [sp, #0x80]
0x0000000001be27a8: ldp        x22, x21, [sp, #0x70]
0x0000000001be27ac: ldp        x24, x23, [sp, #0x60]
0x0000000001be27b0: add        sp, sp, #0xa0
0x0000000001be27b4: ret        
0x0000000001be27b8: bl         #0x4b98620
0x0000000001be27bc: b          #0x1be280c
0x0000000001be27c0: mov        x19, x0
0x0000000001be27c4: ldr        x8, [sp, #0x10]
0x0000000001be27c8: cbz        x8, #0x1be2814
0x0000000001be27cc: ldr        x8, [x8, #0x10]
0x0000000001be27d0: add        x9, sp, #8
0x0000000001be27d4: add        x0, x9, #0x10
0x0000000001be27d8: blr        x8
0x0000000001be27dc: b          #0x1be2814
0x0000000001be27e0: b          #0x1be280c
0x0000000001be27e4: mov        x19, x0
0x0000000001be27e8: b          #0x1be2814
0x0000000001be27ec: mov        x19, x0
0x0000000001be27f0: ldr        x8, [sp, #0x10]
0x0000000001be27f4: cbz        x8, #0x1be2814
0x0000000001be27f8: ldr        x8, [x8, #0x10]
0x0000000001be27fc: add        x9, sp, #8
0x0000000001be2800: add        x0, x9, #0x10
0x0000000001be2804: blr        x8
0x0000000001be2808: b          #0x1be2814
0x0000000001be280c: mov        x19, x0
0x0000000001be2810: cbnz       w1, #0x1be281c
0x0000000001be2814: mov        x0, x19
0x0000000001be2818: bl         #0x4b97984
0x0000000001be281c: mov        x0, x19
0x0000000001be2820: bl         #0x18bd8
