; instruction-faithful ARM64 fallback for RobloxLib::function_20a273c
0x00000000020a273c: sub        sp, sp, #0x30
0x00000000020a2740: stp        x20, x19, [sp, #0x10]
0x00000000020a2744: stp        x29, x30, [sp, #0x20]
0x00000000020a2748: add        x29, sp, #0x20
0x00000000020a274c: mov        x19, x3
0x00000000020a2750: add        x0, x0, x2, asr #1
0x00000000020a2754: tbz        w2, #0, #0x20a2760
0x00000000020a2758: ldr        x8, [x0]
0x00000000020a275c: ldr        x1, [x8, w1, uxtw]
0x00000000020a2760: mov        x8, sp
0x00000000020a2764: blr        x1
0x00000000020a2768: mov        x1, sp
0x00000000020a276c: mov        x0, x19
0x00000000020a2770: bl         #0x17f0918
0x00000000020a2774: mov        x19, x0
0x00000000020a2778: ldr        x20, [sp, #8]
0x00000000020a277c: cbz        x20, #0x20a27b0
0x00000000020a2780: add        x8, x20, #8
0x00000000020a2784: ldaxr      x9, [x8]
0x00000000020a2788: sub        x10, x9, #1
0x00000000020a278c: stlxr      w11, x10, [x8]
0x00000000020a2790: cbnz       w11, #0x20a2784
0x00000000020a2794: cbnz       x9, #0x20a27b0
0x00000000020a2798: ldr        x8, [x20]
0x00000000020a279c: ldr        x8, [x8, #0x10]
0x00000000020a27a0: mov        x0, x20
0x00000000020a27a4: blr        x8
0x00000000020a27a8: mov        x0, x20
0x00000000020a27ac: bl         #0x4b9808c
0x00000000020a27b0: mov        x0, x19
0x00000000020a27b4: ldp        x29, x30, [sp, #0x20]
0x00000000020a27b8: ldp        x20, x19, [sp, #0x10]
0x00000000020a27bc: add        sp, sp, #0x30
0x00000000020a27c0: ret        
0x00000000020a27c4: mov        x19, x0
0x00000000020a27c8: mov        x0, sp
0x00000000020a27cc: bl         #0x1df28
0x00000000020a27d0: mov        x0, x19
0x00000000020a27d4: bl         #0x4b97984
