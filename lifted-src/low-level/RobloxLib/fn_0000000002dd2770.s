; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2770
0x0000000002dd2770: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd2774: stp        x20, x19, [sp, #0x10]
0x0000000002dd2778: stp        x29, x30, [sp, #0x20]
0x0000000002dd277c: add        x29, sp, #0x20
0x0000000002dd2780: mov        x19, x0
0x0000000002dd2784: ldr        x0, [x0, #8]
0x0000000002dd2788: cbz        x0, #0x2dd27a8
0x0000000002dd278c: ldr        w8, [x19, #0x1c]
0x0000000002dd2790: cmp        w8, #0x3d
0x0000000002dd2794: b.hi       #0x2dd27a8
0x0000000002dd2798: mov        w9, #4
0x0000000002dd279c: lsl        x2, x9, x8
0x0000000002dd27a0: mov        w1, #0xff
0x0000000002dd27a4: bl         #0x4b98efc
0x0000000002dd27a8: ldr        w8, [x19]
0x0000000002dd27ac: cbz        w8, #0x2dd28a0
0x0000000002dd27b0: ldr        x9, [x19, #8]
0x0000000002dd27b4: ldr        w10, [x19, #0x1c]
0x0000000002dd27b8: mov        w11, #1
0x0000000002dd27bc: lsl        x10, x11, x10
0x0000000002dd27c0: add        x9, x9, x10, lsl #2
0x0000000002dd27c4: str        wzr, [x9, #8]
0x0000000002dd27c8: ldr        w10, [x9, #0x10]
0x0000000002dd27cc: add        x10, x9, x10, lsl #3
0x0000000002dd27d0: add        x20, x10, #0x18
0x0000000002dd27d4: ldr        w11, [x9, #4]
0x0000000002dd27d8: mov        x10, x11
0x0000000002dd27dc: cbz        w11, #0x2dd27f4
0x0000000002dd27e0: sub        w11, w10, #1
0x0000000002dd27e4: lsr        w12, w11, #6
0x0000000002dd27e8: ldr        x12, [x20, w12, uxtw #3]
0x0000000002dd27ec: lsr        x12, x12, x11
0x0000000002dd27f0: tbnz       w12, #0, #0x2dd27d8
0x0000000002dd27f4: str        w10, [x9, #4]
0x0000000002dd27f8: cmp        w8, w10
0x0000000002dd27fc: b.ne       #0x2dd2844
0x0000000002dd2800: mov        x20, #0
0x0000000002dd2804: mov        x21, #0
0x0000000002dd2808: ldr        x8, [x19, #0x10]
0x0000000002dd280c: add        x1, x8, x20
0x0000000002dd2810: mov        x0, x19
0x0000000002dd2814: mov        w2, #2
0x0000000002dd2818: bl         #0x2dd229c
0x0000000002dd281c: ldr        x8, [x19, #8]
0x0000000002dd2820: ldr        w9, [x8, w0, uxtw #2]
0x0000000002dd2824: orr        w9, w9, w21
0x0000000002dd2828: add        x21, x21, #1
0x0000000002dd282c: str        w9, [x8, w0, uxtw #2]
0x0000000002dd2830: ldr        w8, [x19]
0x0000000002dd2834: add        x20, x20, #0x58
0x0000000002dd2838: cmp        x21, x8
0x0000000002dd283c: b.lo       #0x2dd2808
0x0000000002dd2840: b          #0x2dd28a0
0x0000000002dd2844: ldr        w8, [x19, #4]
0x0000000002dd2848: cbz        w8, #0x2dd28a0
0x0000000002dd284c: mov        x21, #0
0x0000000002dd2850: mov        x22, #0
0x0000000002dd2854: lsr        x9, x22, #3
0x0000000002dd2858: and        x9, x9, #0x1ffffffffffffff8
0x0000000002dd285c: ldr        x9, [x20, x9]
0x0000000002dd2860: lsr        x9, x9, x22
0x0000000002dd2864: tbnz       w9, #0, #0x2dd2890
0x0000000002dd2868: ldr        x8, [x19, #0x10]
0x0000000002dd286c: add        x1, x8, x21
0x0000000002dd2870: mov        x0, x19
0x0000000002dd2874: mov        w2, #2
0x0000000002dd2878: bl         #0x2dd229c
0x0000000002dd287c: ldr        x8, [x19, #8]
0x0000000002dd2880: ldr        w9, [x8, w0, uxtw #2]
0x0000000002dd2884: orr        w9, w9, w22
0x0000000002dd2888: str        w9, [x8, w0, uxtw #2]
0x0000000002dd288c: ldr        w8, [x19, #4]
0x0000000002dd2890: add        x22, x22, #1
0x0000000002dd2894: add        x21, x21, #0x58
0x0000000002dd2898: cmp        x22, x8
0x0000000002dd289c: b.lo       #0x2dd2854
0x0000000002dd28a0: ldp        x29, x30, [sp, #0x20]
0x0000000002dd28a4: ldp        x20, x19, [sp, #0x10]
0x0000000002dd28a8: ldp        x22, x21, [sp], #0x30
0x0000000002dd28ac: ret        
