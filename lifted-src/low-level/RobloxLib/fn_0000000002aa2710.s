; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2710
0x0000000002aa2710: sub        sp, sp, #0x80
0x0000000002aa2714: stp        x28, x27, [sp, #0x20]
0x0000000002aa2718: stp        x26, x25, [sp, #0x30]
0x0000000002aa271c: stp        x24, x23, [sp, #0x40]
0x0000000002aa2720: stp        x22, x21, [sp, #0x50]
0x0000000002aa2724: stp        x20, x19, [sp, #0x60]
0x0000000002aa2728: stp        x29, x30, [sp, #0x70]
0x0000000002aa272c: add        x29, sp, #0x70
0x0000000002aa2730: mov        x20, x7
0x0000000002aa2734: mov        x25, x6
0x0000000002aa2738: mov        x26, x5
0x0000000002aa273c: mov        x27, x4
0x0000000002aa2740: mov        x28, x3
0x0000000002aa2744: mov        x21, x2
0x0000000002aa2748: mov        x22, x1
0x0000000002aa274c: mov        x19, x0
0x0000000002aa2750: bl         #0x2aa0770
0x0000000002aa2754: mov        x23, x0
0x0000000002aa2758: mov        w0, #0x28
0x0000000002aa275c: bl         #0x47e9370
0x0000000002aa2760: mov        x24, x0
0x0000000002aa2764: adrp       x8, #0x5ebf000
0x0000000002aa2768: add        x8, x8, #0x740
0x0000000002aa276c: stp        x8, x28, [x0]
0x0000000002aa2770: stp        x27, x26, [x0, #0x10]
0x0000000002aa2774: str        x25, [x0, #0x20]
0x0000000002aa2778: str        x0, [sp, #0x18]
0x0000000002aa277c: mov        w0, #0x28
0x0000000002aa2780: bl         #0x47e9370
0x0000000002aa2784: ldp        x9, x8, [x29, #0x20]
0x0000000002aa2788: ldp        x11, x10, [x29, #0x30]
0x0000000002aa278c: ldp        x7, x12, [x29, #0x10]
0x0000000002aa2790: adrp       x13, #0x5ebf000
0x0000000002aa2794: add        x13, x13, #0x7a8
0x0000000002aa2798: stp        x13, x9, [x0]
0x0000000002aa279c: stp        x8, x11, [x0, #0x10]
0x0000000002aa27a0: str        x10, [x0, #0x20]
0x0000000002aa27a4: str        x0, [sp, #0x10]
0x0000000002aa27a8: str        x12, [sp]
0x0000000002aa27ac: add        x4, sp, #0x18
0x0000000002aa27b0: add        x5, sp, #0x10
0x0000000002aa27b4: mov        x0, x19
0x0000000002aa27b8: mov        x1, x23
0x0000000002aa27bc: mov        x2, x22
0x0000000002aa27c0: mov        x3, x21
0x0000000002aa27c4: mov        x6, x20
0x0000000002aa27c8: bl         #0x1ee9e30
0x0000000002aa27cc: ldr        x0, [sp, #0x10]
0x0000000002aa27d0: str        xzr, [sp, #0x10]
0x0000000002aa27d4: cbz        x0, #0x2aa27e4
0x0000000002aa27d8: ldr        x8, [x0]
0x0000000002aa27dc: ldr        x8, [x8, #8]
0x0000000002aa27e0: blr        x8
0x0000000002aa27e4: ldr        x0, [sp, #0x18]
0x0000000002aa27e8: str        xzr, [sp, #0x18]
0x0000000002aa27ec: cbz        x0, #0x2aa27fc
0x0000000002aa27f0: ldr        x8, [x0]
0x0000000002aa27f4: ldr        x8, [x8, #8]
0x0000000002aa27f8: blr        x8
0x0000000002aa27fc: adrp       x8, #0x5ebf000
0x0000000002aa2800: add        x8, x8, #0x610
0x0000000002aa2804: str        x8, [x19]
0x0000000002aa2808: mov        x0, x19
0x0000000002aa280c: ldp        x29, x30, [sp, #0x70]
0x0000000002aa2810: ldp        x20, x19, [sp, #0x60]
0x0000000002aa2814: ldp        x22, x21, [sp, #0x50]
0x0000000002aa2818: ldp        x24, x23, [sp, #0x40]
0x0000000002aa281c: ldp        x26, x25, [sp, #0x30]
0x0000000002aa2820: ldp        x28, x27, [sp, #0x20]
0x0000000002aa2824: add        sp, sp, #0x80
0x0000000002aa2828: ret        
0x0000000002aa282c: mov        x19, x0
0x0000000002aa2830: ldr        x0, [sp, #0x10]
0x0000000002aa2834: str        xzr, [sp, #0x10]
0x0000000002aa2838: cbz        x0, #0x2aa2848
0x0000000002aa283c: ldr        x8, [x0]
0x0000000002aa2840: ldr        x8, [x8, #8]
0x0000000002aa2844: blr        x8
0x0000000002aa2848: ldr        x24, [sp, #0x18]
0x0000000002aa284c: str        xzr, [sp, #0x18]
0x0000000002aa2850: cbnz       x24, #0x2aa2860
0x0000000002aa2854: b          #0x2aa2870
0x0000000002aa2858: mov        x19, x0
0x0000000002aa285c: str        xzr, [sp, #0x18]
0x0000000002aa2860: ldr        x8, [x24]
0x0000000002aa2864: ldr        x8, [x8, #8]
0x0000000002aa2868: mov        x0, x24
0x0000000002aa286c: blr        x8
0x0000000002aa2870: mov        x0, x19
0x0000000002aa2874: bl         #0x4b97984
