; instruction-faithful ARM64 fallback for RobloxLib::function_1bd270c
0x0000000001bd270c: sub        sp, sp, #0x70
0x0000000001bd2710: stp        x28, x27, [sp, #0x10]
0x0000000001bd2714: stp        x26, x25, [sp, #0x20]
0x0000000001bd2718: stp        x24, x23, [sp, #0x30]
0x0000000001bd271c: stp        x22, x21, [sp, #0x40]
0x0000000001bd2720: stp        x20, x19, [sp, #0x50]
0x0000000001bd2724: stp        x29, x30, [sp, #0x60]
0x0000000001bd2728: add        x29, sp, #0x60
0x0000000001bd272c: mov        x20, x7
0x0000000001bd2730: mov        x21, x6
0x0000000001bd2734: mov        x22, x5
0x0000000001bd2738: mov        x23, x4
0x0000000001bd273c: mov        x24, x3
0x0000000001bd2740: mov        x25, x2
0x0000000001bd2744: mov        x26, x1
0x0000000001bd2748: mov        x19, x0
0x0000000001bd274c: ldr        x27, [x29, #0x10]
0x0000000001bd2750: bl         #0x1bcbdec
0x0000000001bd2754: mov        x28, x0
0x0000000001bd2758: mov        w0, #0x28
0x0000000001bd275c: bl         #0x47e9370
0x0000000001bd2760: adrp       x8, #0x5d2f000
0x0000000001bd2764: add        x8, x8, #0xcd0
0x0000000001bd2768: stp        x8, x24, [x0]
0x0000000001bd276c: stp        x23, x22, [x0, #0x10]
0x0000000001bd2770: str        x21, [x0, #0x20]
0x0000000001bd2774: str        x0, [sp, #8]
0x0000000001bd2778: add        x4, sp, #8
0x0000000001bd277c: mov        x0, x19
0x0000000001bd2780: mov        x1, x28
0x0000000001bd2784: mov        x2, x26
0x0000000001bd2788: mov        x3, x25
0x0000000001bd278c: mov        x5, x20
0x0000000001bd2790: mov        x6, x27
0x0000000001bd2794: bl         #0x5291c
0x0000000001bd2798: ldr        x0, [sp, #8]
0x0000000001bd279c: str        xzr, [sp, #8]
0x0000000001bd27a0: cbz        x0, #0x1bd27b0
0x0000000001bd27a4: ldr        x8, [x0]
0x0000000001bd27a8: ldr        x8, [x8, #8]
0x0000000001bd27ac: blr        x8
0x0000000001bd27b0: adrp       x8, #0x5d2f000
0x0000000001bd27b4: add        x8, x8, #0xba0
0x0000000001bd27b8: str        x8, [x19]
0x0000000001bd27bc: mov        x0, x19
0x0000000001bd27c0: ldp        x29, x30, [sp, #0x60]
0x0000000001bd27c4: ldp        x20, x19, [sp, #0x50]
0x0000000001bd27c8: ldp        x22, x21, [sp, #0x40]
0x0000000001bd27cc: ldp        x24, x23, [sp, #0x30]
0x0000000001bd27d0: ldp        x26, x25, [sp, #0x20]
0x0000000001bd27d4: ldp        x28, x27, [sp, #0x10]
0x0000000001bd27d8: add        sp, sp, #0x70
0x0000000001bd27dc: ret        
0x0000000001bd27e0: mov        x19, x0
0x0000000001bd27e4: ldr        x0, [sp, #8]
0x0000000001bd27e8: str        xzr, [sp, #8]
0x0000000001bd27ec: cbz        x0, #0x1bd27fc
0x0000000001bd27f0: ldr        x8, [x0]
0x0000000001bd27f4: ldr        x8, [x8, #8]
0x0000000001bd27f8: blr        x8
0x0000000001bd27fc: mov        x0, x19
0x0000000001bd2800: bl         #0x4b97984
