; instruction-faithful ARM64 fallback for RobloxLib::function_1ef26cc
0x0000000001ef26cc: sub        sp, sp, #0xb0
0x0000000001ef26d0: stp        x28, x27, [sp, #0x50]
0x0000000001ef26d4: stp        x26, x25, [sp, #0x60]
0x0000000001ef26d8: stp        x24, x23, [sp, #0x70]
0x0000000001ef26dc: stp        x22, x21, [sp, #0x80]
0x0000000001ef26e0: stp        x20, x19, [sp, #0x90]
0x0000000001ef26e4: stp        x29, x30, [sp, #0xa0]
0x0000000001ef26e8: add        x29, sp, #0xa0
0x0000000001ef26ec: mov        x20, x7
0x0000000001ef26f0: str        x6, [sp, #8]
0x0000000001ef26f4: mov        x22, x5
0x0000000001ef26f8: mov        x23, x4
0x0000000001ef26fc: mov        x24, x3
0x0000000001ef2700: mov        x25, x2
0x0000000001ef2704: mov        x26, x1
0x0000000001ef2708: mov        x19, x0
0x0000000001ef270c: ldr        x27, [x29, #0x10]
0x0000000001ef2710: bl         #0x1eeeed4
0x0000000001ef2714: mov        x28, x0
0x0000000001ef2718: bl         #0x1ef2838
0x0000000001ef271c: mov        x21, x0
0x0000000001ef2720: ldp        q0, q1, [x20]
0x0000000001ef2724: stp        q0, q1, [sp, #0x10]
0x0000000001ef2728: ldr        q0, [x20, #0x20]
0x0000000001ef272c: str        q0, [sp, #0x30]
0x0000000001ef2730: ldr        x8, [x20, #0x30]
0x0000000001ef2734: str        x8, [sp, #0x40]
0x0000000001ef2738: mov        w8, #1
0x0000000001ef273c: strb       w8, [sp]
0x0000000001ef2740: add        x5, sp, #0x10
0x0000000001ef2744: mov        x0, x19
0x0000000001ef2748: mov        x1, x28
0x0000000001ef274c: mov        x2, x21
0x0000000001ef2750: mov        x3, x26
0x0000000001ef2754: mov        x4, x25
0x0000000001ef2758: mov        x6, x27
0x0000000001ef275c: mov        x7, x27
0x0000000001ef2760: bl         #0x440b370
0x0000000001ef2764: str        x21, [x19, #0xb0]
0x0000000001ef2768: adrp       x8, #0x5e03000
0x0000000001ef276c: add        x8, x8, #0x9d8
0x0000000001ef2770: str        x8, [x19]
0x0000000001ef2774: mov        w0, #0x28
0x0000000001ef2778: bl         #0x47e9370
0x0000000001ef277c: mov        x20, x19
0x0000000001ef2780: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ef2784: adrp       x8, #0x5e04000
0x0000000001ef2788: add        x8, x8, #0x9f0
0x0000000001ef278c: stp        x8, x24, [x0]
0x0000000001ef2790: stp        x23, x22, [x0, #0x10]
0x0000000001ef2794: ldr        x8, [sp, #8]
0x0000000001ef2798: str        x8, [x0, #0x20]
0x0000000001ef279c: bl         #0x1ef2838
0x0000000001ef27a0: str        x0, [x19, #0xc8]
0x0000000001ef27a4: ldr        x8, [x19]
0x0000000001ef27a8: ldr        x8, [x8, #0x18]
0x0000000001ef27ac: mov        x0, x19
0x0000000001ef27b0: blr        x8
0x0000000001ef27b4: cbz        w0, #0x1ef27c8
0x0000000001ef27b8: ldurh      w8, [x19, #0xa9]
0x0000000001ef27bc: mov        w9, #0xfff5
0x0000000001ef27c0: and        w8, w8, w9
0x0000000001ef27c4: sturh      w8, [x19, #0xa9]
0x0000000001ef27c8: ldr        x8, [x19]
0x0000000001ef27cc: ldr        x8, [x8, #0x10]
0x0000000001ef27d0: mov        x0, x19
0x0000000001ef27d4: blr        x8
0x0000000001ef27d8: cbz        w0, #0x1ef27e8
0x0000000001ef27dc: ldurh      w8, [x19, #0xa9]
0x0000000001ef27e0: and        w8, w8, #0xfffffff9
0x0000000001ef27e4: sturh      w8, [x19, #0xa9]
0x0000000001ef27e8: mov        x0, x19
0x0000000001ef27ec: ldp        x29, x30, [sp, #0xa0]
0x0000000001ef27f0: ldp        x20, x19, [sp, #0x90]
0x0000000001ef27f4: ldp        x22, x21, [sp, #0x80]
0x0000000001ef27f8: ldp        x24, x23, [sp, #0x70]
0x0000000001ef27fc: ldp        x26, x25, [sp, #0x60]
0x0000000001ef2800: ldp        x28, x27, [sp, #0x50]
0x0000000001ef2804: add        sp, sp, #0xb0
0x0000000001ef2808: ret        
0x0000000001ef280c: mov        x21, x0
0x0000000001ef2810: ldr        x0, [x19, #0xc0]
0x0000000001ef2814: str        xzr, [x19, #0xc0]
0x0000000001ef2818: cbz        x0, #0x1ef2828
0x0000000001ef281c: ldr        x8, [x0]
0x0000000001ef2820: ldr        x8, [x8, #8]
0x0000000001ef2824: blr        x8
0x0000000001ef2828: mov        x0, x20
0x0000000001ef282c: bl         #0x4b0ded0
0x0000000001ef2830: mov        x0, x21
0x0000000001ef2834: bl         #0x4b97984
