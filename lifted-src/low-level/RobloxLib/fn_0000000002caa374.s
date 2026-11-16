; instruction-faithful ARM64 fallback for RobloxLib::function_2caa374
0x0000000002caa374: stp        x26, x25, [sp, #-0x50]!
0x0000000002caa378: stp        x24, x23, [sp, #0x10]
0x0000000002caa37c: stp        x22, x21, [sp, #0x20]
0x0000000002caa380: stp        x20, x19, [sp, #0x30]
0x0000000002caa384: stp        x29, x30, [sp, #0x40]
0x0000000002caa388: add        x29, sp, #0x40
0x0000000002caa38c: mov        x19, x1
0x0000000002caa390: mov        x21, x0
0x0000000002caa394: mov        x0, x1
0x0000000002caa398: bl         #0x42c2830
0x0000000002caa39c: ldr        x22, [x21, #8]
0x0000000002caa3a0: cbz        x22, #0x2caa44c
0x0000000002caa3a4: mov        x20, x0
0x0000000002caa3a8: fmov       d0, x22
0x0000000002caa3ac: cnt        v0.8b, v0.8b
0x0000000002caa3b0: uaddlv     h0, v0.8b
0x0000000002caa3b4: fmov       w23, s0
0x0000000002caa3b8: cmp        x23, #1
0x0000000002caa3bc: b.hi       #0x2caa3cc
0x0000000002caa3c0: sub        x8, x22, #1
0x0000000002caa3c4: and        x24, x8, x20
0x0000000002caa3c8: b          #0x2caa3e0
0x0000000002caa3cc: mov        x24, x20
0x0000000002caa3d0: cmp        x20, x22
0x0000000002caa3d4: b.lo       #0x2caa3e0
0x0000000002caa3d8: udiv       x8, x20, x22
0x0000000002caa3dc: msub       x24, x8, x22, x20
0x0000000002caa3e0: ldr        x8, [x21]
0x0000000002caa3e4: ldr        x8, [x8, x24, lsl #3]
0x0000000002caa3e8: cbz        x8, #0x2caa44c
0x0000000002caa3ec: ldr        x21, [x8]
0x0000000002caa3f0: cbz        x21, #0x2caa450
0x0000000002caa3f4: sub        x25, x22, #1
0x0000000002caa3f8: ldr        x8, [x21, #8]
0x0000000002caa3fc: cmp        x8, x20
0x0000000002caa400: b.ne       #0x2caa418
0x0000000002caa404: add        x0, x21, #0x10
0x0000000002caa408: mov        x1, x19
0x0000000002caa40c: bl         #0x42c273c
0x0000000002caa410: tbz        w0, #0, #0x2caa440
0x0000000002caa414: b          #0x2caa450
0x0000000002caa418: cmp        x23, #1
0x0000000002caa41c: b.hi       #0x2caa428
0x0000000002caa420: and        x8, x8, x25
0x0000000002caa424: b          #0x2caa438
0x0000000002caa428: cmp        x8, x22
0x0000000002caa42c: b.lo       #0x2caa438
0x0000000002caa430: udiv       x9, x8, x22
0x0000000002caa434: msub       x8, x9, x22, x8
0x0000000002caa438: cmp        x8, x24
0x0000000002caa43c: b.ne       #0x2caa44c
0x0000000002caa440: ldr        x21, [x21]
0x0000000002caa444: cbnz       x21, #0x2caa3f8
0x0000000002caa448: b          #0x2caa450
0x0000000002caa44c: mov        x21, #0
0x0000000002caa450: mov        x0, x21
0x0000000002caa454: ldp        x29, x30, [sp, #0x40]
0x0000000002caa458: ldp        x20, x19, [sp, #0x30]
0x0000000002caa45c: ldp        x22, x21, [sp, #0x20]
0x0000000002caa460: ldp        x24, x23, [sp, #0x10]
0x0000000002caa464: ldp        x26, x25, [sp], #0x50
0x0000000002caa468: ret        
