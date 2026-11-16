; instruction-faithful ARM64 fallback for RobloxLib::function_1ea276c
0x0000000001ea276c: sub        sp, sp, #0x60
0x0000000001ea2770: stp        x22, x21, [sp, #0x30]
0x0000000001ea2774: stp        x20, x19, [sp, #0x40]
0x0000000001ea2778: stp        x29, x30, [sp, #0x50]
0x0000000001ea277c: add        x29, sp, #0x50
0x0000000001ea2780: mov        x21, x2
0x0000000001ea2784: mov        x19, x1
0x0000000001ea2788: mov        x20, x0
0x0000000001ea278c: mov        x0, x2
0x0000000001ea2790: bl         #0x4412988
0x0000000001ea2794: tbnz       w0, #0, #0x1ea2870
0x0000000001ea2798: add        x0, x21, #0x18
0x0000000001ea279c: add        x1, sp, #0x28
0x0000000001ea27a0: bl         #0x4412dc4
0x0000000001ea27a4: cbz        w0, #0x1ea27c4
0x0000000001ea27a8: ldr        w2, [sp, #0x28]
0x0000000001ea27ac: ldr        x8, [x20]
0x0000000001ea27b0: ldr        x8, [x8, #0x110]
0x0000000001ea27b4: mov        x0, x20
0x0000000001ea27b8: mov        x1, x19
0x0000000001ea27bc: blr        x8
0x0000000001ea27c0: tbnz       w0, #0, #0x1ea2870
0x0000000001ea27c4: add        x0, x21, #0x18
0x0000000001ea27c8: bl         #0x4412d44
0x0000000001ea27cc: cbz        w0, #0x1ea2870
0x0000000001ea27d0: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea27d4: str        xzr, [sp, #0x20]
0x0000000001ea27d8: add        x0, x21, #0x18
0x0000000001ea27dc: add        x1, sp, #0x10
0x0000000001ea27e0: bl         #0x4412d54
0x0000000001ea27e4: cbz        w0, #0x1ea2860
0x0000000001ea27e8: ldr        x0, [x20, #0xc8]
0x0000000001ea27ec: ldrsb      w8, [sp, #0x27]
0x0000000001ea27f0: ldr        x9, [sp, #0x10]
0x0000000001ea27f4: cmp        w8, #0
0x0000000001ea27f8: add        x8, sp, #0x10
0x0000000001ea27fc: csel       x1, x9, x8, lt
0x0000000001ea2800: add        x2, sp, #0xc
0x0000000001ea2804: bl         #0x440a0e8
0x0000000001ea2808: cbz        w0, #0x1ea2830
0x0000000001ea280c: ldr        w8, [sp, #0xc]
0x0000000001ea2810: stur       w8, [x29, #-0x24]
0x0000000001ea2814: ldr        x0, [x20, #0xb8]
0x0000000001ea2818: ldr        x8, [x0]
0x0000000001ea281c: ldr        x8, [x8, #0x28]
0x0000000001ea2820: sub        x2, x29, #0x24
0x0000000001ea2824: mov        x1, x19
0x0000000001ea2828: blr        x8
0x0000000001ea282c: b          #0x1ea2860
0x0000000001ea2830: ldrb       w8, [sp, #0x27]
0x0000000001ea2834: sxtb       w9, w8
0x0000000001ea2838: ldr        x10, [sp, #0x18]
0x0000000001ea283c: cmp        w9, #0
0x0000000001ea2840: csel       x8, x10, x8, lt
0x0000000001ea2844: cbnz       x8, #0x1ea2860
0x0000000001ea2848: ldr        x8, [x20]
0x0000000001ea284c: ldr        x8, [x8, #0x110]
0x0000000001ea2850: mov        x0, x20
0x0000000001ea2854: mov        x1, x19
0x0000000001ea2858: mov        w2, #0
0x0000000001ea285c: blr        x8
0x0000000001ea2860: ldrsb      w8, [sp, #0x27]
0x0000000001ea2864: tbz        w8, #0x1f, #0x1ea2870
0x0000000001ea2868: ldr        x0, [sp, #0x10]
0x0000000001ea286c: bl         #0x47e93a8
0x0000000001ea2870: ldp        x29, x30, [sp, #0x50]
0x0000000001ea2874: ldp        x20, x19, [sp, #0x40]
0x0000000001ea2878: ldp        x22, x21, [sp, #0x30]
0x0000000001ea287c: add        sp, sp, #0x60
0x0000000001ea2880: ret        
0x0000000001ea2884: b          #0x1ea2888
0x0000000001ea2888: mov        x19, x0
0x0000000001ea288c: ldrsb      w8, [sp, #0x27]
0x0000000001ea2890: tbz        w8, #0x1f, #0x1ea289c
0x0000000001ea2894: ldr        x0, [sp, #0x10]
0x0000000001ea2898: bl         #0x47e93a8
0x0000000001ea289c: mov        x0, x19
0x0000000001ea28a0: bl         #0x4b97984
