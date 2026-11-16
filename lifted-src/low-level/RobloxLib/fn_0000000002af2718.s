; instruction-faithful ARM64 fallback for RobloxLib::function_2af2718
0x0000000002af2718: sub        sp, sp, #0x90
0x0000000002af271c: stp        d9, d8, [sp, #0x50]
0x0000000002af2720: stp        x22, x21, [sp, #0x60]
0x0000000002af2724: stp        x20, x19, [sp, #0x70]
0x0000000002af2728: stp        x29, x30, [sp, #0x80]
0x0000000002af272c: add        x29, sp, #0x80
0x0000000002af2730: mov        x20, x0
0x0000000002af2734: mov        x19, x8
0x0000000002af2738: adrp       x8, #0x6158000
0x0000000002af273c: add        x8, x8, #0xf0
0x0000000002af2740: ldrb       w21, [x8]
0x0000000002af2744: ldr        x8, [x0]
0x0000000002af2748: ldr        x8, [x8, #0x268]
0x0000000002af274c: blr        x8
0x0000000002af2750: ldr        d0, [x20, #0x98]
0x0000000002af2754: fcvt       s8, d0
0x0000000002af2758: adrp       x1, #0x522c000
0x0000000002af275c: add        x1, x1, #0x3aa
0x0000000002af2760: add        x0, sp, #0x20
0x0000000002af2764: cmp        w21, #1
0x0000000002af2768: b.ne       #0x2af27d0
0x0000000002af276c: bl         #0x18aac
0x0000000002af2770: add        x1, sp, #0x20
0x0000000002af2774: mov        x0, x20
0x0000000002af2778: mov        w2, #0
0x0000000002af277c: bl         #0x41807f8
0x0000000002af2780: mov        x20, x0
0x0000000002af2784: cbz        x0, #0x2af27a8
0x0000000002af2788: ldr        x21, [x20, #0x18]
0x0000000002af278c: bl         #0x1dde2fc
0x0000000002af2790: ldrh       w8, [x21, #0x1b8]
0x0000000002af2794: ldrh       w9, [x0, #0x1b8]
0x0000000002af2798: sub        w8, w8, w9
0x0000000002af279c: ldrh       w9, [x0, #0x1ba]
0x0000000002af27a0: cmp        w8, w9
0x0000000002af27a4: csel       x20, xzr, x20, hi
0x0000000002af27a8: ldrsb      w8, [sp, #0x37]
0x0000000002af27ac: tbnz       w8, #0x1f, #0x2af2830
0x0000000002af27b0: cbz        x20, #0x2af283c
0x0000000002af27b4: ldr        x8, [x20]
0x0000000002af27b8: ldr        x8, [x8, #0x268]
0x0000000002af27bc: mov        x0, x20
0x0000000002af27c0: blr        x8
0x0000000002af27c4: ldr        d0, [x20, #0x98]
0x0000000002af27c8: fcvt       s0, d0
0x0000000002af27cc: b          #0x2af2840
0x0000000002af27d0: bl         #0x18aac
0x0000000002af27d4: add        x1, sp, #0x20
0x0000000002af27d8: mov        x0, x20
0x0000000002af27dc: mov        w2, #0
0x0000000002af27e0: bl         #0x41807f8
0x0000000002af27e4: mov        x20, x0
0x0000000002af27e8: ldr        x21, [x0, #0x18]
0x0000000002af27ec: bl         #0x1dde2fc
0x0000000002af27f0: ldrh       w8, [x21, #0x1b8]
0x0000000002af27f4: ldrh       w9, [x0, #0x1b8]
0x0000000002af27f8: sub        w8, w8, w9
0x0000000002af27fc: ldrh       w9, [x0, #0x1ba]
0x0000000002af2800: cmp        w8, w9
0x0000000002af2804: csel       x20, xzr, x20, hi
0x0000000002af2808: ldrsb      w8, [sp, #0x37]
0x0000000002af280c: tbnz       w8, #0x1f, #0x2af2888
0x0000000002af2810: cbz        x20, #0x2af2894
0x0000000002af2814: ldr        x8, [x20]
0x0000000002af2818: ldr        x8, [x8, #0x268]
0x0000000002af281c: mov        x0, x20
0x0000000002af2820: blr        x8
0x0000000002af2824: ldr        d0, [x20, #0x98]
0x0000000002af2828: fcvt       s0, d0
0x0000000002af282c: b          #0x2af2898
0x0000000002af2830: ldr        x0, [sp, #0x20]
0x0000000002af2834: bl         #0x47e93a8
0x0000000002af2838: cbnz       x20, #0x2af27b4
0x0000000002af283c: fmov       s0, wzr
0x0000000002af2840: fmul       s1, s0, s8
0x0000000002af2844: mov        w8, #0x447a0000
0x0000000002af2848: fmov       s2, w8
0x0000000002af284c: fdiv       s1, s1, s2
0x0000000002af2850: fmov       w8, s1
0x0000000002af2854: fmov       w9, s0
0x0000000002af2858: fmov       w10, s8
0x0000000002af285c: stp        x8, xzr, [sp, #0x20]
0x0000000002af2860: stp        x9, xzr, [sp, #0x30]
0x0000000002af2864: stp        x10, xzr, [sp, #0x40]
0x0000000002af2868: adrp       x0, #0x5406000
0x0000000002af286c: add        x0, x0, #0x74e
0x0000000002af2870: add        x3, sp, #0x20
0x0000000002af2874: mov        x8, x19
0x0000000002af2878: mov        w1, #0x17
0x0000000002af287c: mov        w2, #0x999
0x0000000002af2880: bl         #0x4b066bc
0x0000000002af2884: b          #0x2af28cc
0x0000000002af2888: ldr        x0, [sp, #0x20]
0x0000000002af288c: bl         #0x47e93a8
0x0000000002af2890: cbnz       x20, #0x2af2814
0x0000000002af2894: fmov       s0, wzr
0x0000000002af2898: fmul       s1, s0, s8
0x0000000002af289c: mov        w8, #0x447a0000
0x0000000002af28a0: fmov       s2, w8
0x0000000002af28a4: fdiv       s1, s1, s2
0x0000000002af28a8: fcvt       d1, s1
0x0000000002af28ac: fcvt       d0, s0
0x0000000002af28b0: fcvt       d2, s8
0x0000000002af28b4: stp        d0, d2, [sp, #8]
0x0000000002af28b8: str        d1, [sp]
0x0000000002af28bc: adrp       x0, #0x5406000
0x0000000002af28c0: add        x0, x0, #0x766
0x0000000002af28c4: mov        x8, x19
0x0000000002af28c8: bl         #0x47ee1f8
0x0000000002af28cc: ldp        x29, x30, [sp, #0x80]
0x0000000002af28d0: ldp        x20, x19, [sp, #0x70]
0x0000000002af28d4: ldp        x22, x21, [sp, #0x60]
0x0000000002af28d8: ldp        d9, d8, [sp, #0x50]
0x0000000002af28dc: add        sp, sp, #0x90
0x0000000002af28e0: ret        
0x0000000002af28e4: b          #0x2af28e8
0x0000000002af28e8: mov        x19, x0
0x0000000002af28ec: ldrsb      w8, [sp, #0x37]
0x0000000002af28f0: tbz        w8, #0x1f, #0x2af28fc
0x0000000002af28f4: ldr        x0, [sp, #0x20]
0x0000000002af28f8: bl         #0x47e93a8
0x0000000002af28fc: mov        x0, x19
0x0000000002af2900: bl         #0x4b97984
