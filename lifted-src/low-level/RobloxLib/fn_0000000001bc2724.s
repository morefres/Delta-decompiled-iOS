; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2724
0x0000000001bc2724: sub        sp, sp, #0x30
0x0000000001bc2728: stp        x20, x19, [sp, #0x10]
0x0000000001bc272c: stp        x29, x30, [sp, #0x20]
0x0000000001bc2730: add        x29, sp, #0x20
0x0000000001bc2734: mov        x19, x8
0x0000000001bc2738: cbnz       x0, #0x1bc2740
0x0000000001bc273c: bl         #0x647f28
0x0000000001bc2740: str        x0, [sp]
0x0000000001bc2744: mov        w8, #0xcfa
0x0000000001bc2748: str        w8, [sp, #8]
0x0000000001bc274c: mov        x0, sp
0x0000000001bc2750: mov        x8, x19
0x0000000001bc2754: bl         #0x1bc2768
0x0000000001bc2758: ldp        x29, x30, [sp, #0x20]
0x0000000001bc275c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc2760: add        sp, sp, #0x30
0x0000000001bc2764: ret        
0x0000000001bc2768: sub        sp, sp, #0x40
0x0000000001bc276c: stp        x20, x19, [sp, #0x20]
0x0000000001bc2770: stp        x29, x30, [sp, #0x30]
0x0000000001bc2774: add        x29, sp, #0x30
0x0000000001bc2778: mov        x19, x8
0x0000000001bc277c: str        x0, [sp, #0x18]
0x0000000001bc2780: bl         #0x1bbfd74
0x0000000001bc2784: ldr        x8, [x0, #0x1a8]
0x0000000001bc2788: adrp       x9, #0x6673000
0x0000000001bc278c: add        x9, x9, #0x550
0x0000000001bc2790: cmp        x8, #0
0x0000000001bc2794: csel       x8, x9, x8, eq
0x0000000001bc2798: ldr        w3, [x8]
0x0000000001bc279c: adrp       x4, #0x1bc2000
0x0000000001bc27a0: add        x4, x4, #0x824
0x0000000001bc27a4: add        x8, sp, #8
0x0000000001bc27a8: add        x5, sp, #0x18
0x0000000001bc27ac: mov        w0, #0x138
0x0000000001bc27b0: mov        w1, #0x598
0x0000000001bc27b4: mov        w2, #8
0x0000000001bc27b8: bl         #0x20ba8
0x0000000001bc27bc: ldp        x9, x8, [sp, #8]
0x0000000001bc27c0: stp        x9, x8, [x19]
0x0000000001bc27c4: cbz        x8, #0x1bc2814
0x0000000001bc27c8: add        x8, x8, #8
0x0000000001bc27cc: ldxr       x9, [x8]
0x0000000001bc27d0: add        x9, x9, #1
0x0000000001bc27d4: stxr       w10, x9, [x8]
0x0000000001bc27d8: cbnz       w10, #0x1bc27cc
0x0000000001bc27dc: ldr        x19, [sp, #0x10]
0x0000000001bc27e0: cbz        x19, #0x1bc2814
0x0000000001bc27e4: add        x8, x19, #8
0x0000000001bc27e8: ldaxr      x9, [x8]
0x0000000001bc27ec: sub        x10, x9, #1
0x0000000001bc27f0: stlxr      w11, x10, [x8]
0x0000000001bc27f4: cbnz       w11, #0x1bc27e8
0x0000000001bc27f8: cbnz       x9, #0x1bc2814
0x0000000001bc27fc: ldr        x8, [x19]
0x0000000001bc2800: ldr        x8, [x8, #0x10]
0x0000000001bc2804: mov        x0, x19
0x0000000001bc2808: blr        x8
0x0000000001bc280c: mov        x0, x19
0x0000000001bc2810: bl         #0x4b9808c
0x0000000001bc2814: ldp        x29, x30, [sp, #0x30]
0x0000000001bc2818: ldp        x20, x19, [sp, #0x20]
0x0000000001bc281c: add        sp, sp, #0x40
0x0000000001bc2820: ret        
