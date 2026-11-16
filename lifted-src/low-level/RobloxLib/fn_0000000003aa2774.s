; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2774
0x0000000003aa2774: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa2778: stp        x29, x30, [sp, #0x10]
0x0000000003aa277c: add        x29, sp, #0x10
0x0000000003aa2780: mov        x19, x0
0x0000000003aa2784: add        x0, x0, #0xf0
0x0000000003aa2788: bl         #0x18c70
0x0000000003aa278c: add        x0, x19, #0xd0
0x0000000003aa2790: bl         #0x18c70
0x0000000003aa2794: add        x0, x19, #0xa8
0x0000000003aa2798: bl         #0x8ef9c
0x0000000003aa279c: add        x0, x19, #0x40
0x0000000003aa27a0: bl         #0x3a12204
0x0000000003aa27a4: ldr        x0, [x19, #0x38]
0x0000000003aa27a8: cbz        x0, #0x3aa27b8
0x0000000003aa27ac: ldr        x8, [x0]
0x0000000003aa27b0: ldr        x8, [x8, #0x10]
0x0000000003aa27b4: blr        x8
0x0000000003aa27b8: add        x0, x19, #8
0x0000000003aa27bc: bl         #0x3a12304
0x0000000003aa27c0: mov        x0, x19
0x0000000003aa27c4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa27c8: ldp        x20, x19, [sp], #0x20
0x0000000003aa27cc: b          #0x47e93a8
0x0000000003aa27d0: bl         #0x18bd8
0x0000000003aa27d4: bl         #0x18bd8
