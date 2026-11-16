; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a314
0x0000000002c9a314: stp        x28, x27, [sp, #-0x60]!
0x0000000002c9a318: stp        x26, x25, [sp, #0x10]
0x0000000002c9a31c: stp        x24, x23, [sp, #0x20]
0x0000000002c9a320: stp        x22, x21, [sp, #0x30]
0x0000000002c9a324: stp        x20, x19, [sp, #0x40]
0x0000000002c9a328: stp        x29, x30, [sp, #0x50]
0x0000000002c9a32c: add        x29, sp, #0x50
0x0000000002c9a330: mov        x19, x0
0x0000000002c9a334: cbz        x1, #0x2c9a3b0
0x0000000002c9a338: mov        x20, x1
0x0000000002c9a33c: lsr        x8, x1, #0x3d
0x0000000002c9a340: cbnz       x8, #0x2c9a4bc
0x0000000002c9a344: lsl        x0, x20, #3
0x0000000002c9a348: bl         #0x47e9370
0x0000000002c9a34c: mov        x8, x0
0x0000000002c9a350: ldr        x0, [x19]
0x0000000002c9a354: str        x8, [x19]
0x0000000002c9a358: cbz        x0, #0x2c9a360
0x0000000002c9a35c: bl         #0x47e93a8
0x0000000002c9a360: mov        x8, #0
0x0000000002c9a364: str        x20, [x19, #8]
0x0000000002c9a368: ldr        x9, [x19]
0x0000000002c9a36c: str        xzr, [x9, x8, lsl #3]
0x0000000002c9a370: add        x8, x8, #1
0x0000000002c9a374: cmp        x20, x8
0x0000000002c9a378: b.ne       #0x2c9a368
0x0000000002c9a37c: mov        x8, x19
0x0000000002c9a380: ldr        x21, [x8, #0x10]!
0x0000000002c9a384: cbz        x21, #0x2c9a4a0
0x0000000002c9a388: ldr        x22, [x21, #8]
0x0000000002c9a38c: fmov       d0, x20
0x0000000002c9a390: cnt        v0.8b, v0.8b
0x0000000002c9a394: uaddlv     h0, v0.8b
0x0000000002c9a398: fmov       w23, s0
0x0000000002c9a39c: cmp        x23, #1
0x0000000002c9a3a0: b.hi       #0x2c9a3c8
0x0000000002c9a3a4: sub        x9, x20, #1
0x0000000002c9a3a8: and        x22, x22, x9
0x0000000002c9a3ac: b          #0x2c9a3d8
0x0000000002c9a3b0: ldr        x0, [x19]
0x0000000002c9a3b4: str        xzr, [x19]
0x0000000002c9a3b8: cbz        x0, #0x2c9a3c0
0x0000000002c9a3bc: bl         #0x47e93a8
0x0000000002c9a3c0: str        xzr, [x19, #8]
0x0000000002c9a3c4: b          #0x2c9a4a0
0x0000000002c9a3c8: cmp        x22, x20
0x0000000002c9a3cc: b.lo       #0x2c9a3d8
0x0000000002c9a3d0: udiv       x9, x22, x20
0x0000000002c9a3d4: msub       x22, x9, x20, x22
0x0000000002c9a3d8: ldr        x9, [x19]
0x0000000002c9a3dc: str        x8, [x9, x22, lsl #3]
0x0000000002c9a3e0: ldr        x25, [x21]
0x0000000002c9a3e4: cbz        x25, #0x2c9a4a0
0x0000000002c9a3e8: sub        x24, x20, #1
0x0000000002c9a3ec: ldr        x26, [x25, #8]
0x0000000002c9a3f0: cmp        x23, #1
0x0000000002c9a3f4: b.hi       #0x2c9a400
0x0000000002c9a3f8: and        x26, x26, x24
0x0000000002c9a3fc: b          #0x2c9a410
0x0000000002c9a400: cmp        x26, x20
0x0000000002c9a404: b.lo       #0x2c9a410
0x0000000002c9a408: udiv       x8, x26, x20
0x0000000002c9a40c: msub       x26, x8, x20, x26
0x0000000002c9a410: cmp        x26, x22
0x0000000002c9a414: b.ne       #0x2c9a420
0x0000000002c9a418: mov        x21, x25
0x0000000002c9a41c: b          #0x2c9a498
0x0000000002c9a420: ldr        x9, [x19]
0x0000000002c9a424: ldr        x8, [x9, x26, lsl #3]
0x0000000002c9a428: cbz        x8, #0x2c9a45c
0x0000000002c9a42c: ldr        x10, [x25]
0x0000000002c9a430: cbz        x10, #0x2c9a46c
0x0000000002c9a434: mov        x27, x25
0x0000000002c9a438: add        x0, x25, #0x10
0x0000000002c9a43c: add        x1, x10, #0x10
0x0000000002c9a440: bl         #0x42c273c
0x0000000002c9a444: ldr        x8, [x27]
0x0000000002c9a448: cbz        w0, #0x2c9a474
0x0000000002c9a44c: ldr        x10, [x8]
0x0000000002c9a450: mov        x27, x8
0x0000000002c9a454: cbnz       x10, #0x2c9a438
0x0000000002c9a458: b          #0x2c9a47c
0x0000000002c9a45c: str        x21, [x9, x26, lsl #3]
0x0000000002c9a460: mov        x21, x25
0x0000000002c9a464: mov        x22, x26
0x0000000002c9a468: b          #0x2c9a498
0x0000000002c9a46c: mov        x8, x25
0x0000000002c9a470: b          #0x2c9a480
0x0000000002c9a474: mov        x10, x8
0x0000000002c9a478: mov        x8, x27
0x0000000002c9a47c: ldr        x9, [x19]
0x0000000002c9a480: str        x10, [x21]
0x0000000002c9a484: ldr        x10, [x9, x26, lsl #3]
0x0000000002c9a488: ldr        x10, [x10]
0x0000000002c9a48c: str        x10, [x8]
0x0000000002c9a490: ldr        x8, [x9, x26, lsl #3]
0x0000000002c9a494: str        x25, [x8]
0x0000000002c9a498: ldr        x25, [x21]
0x0000000002c9a49c: cbnz       x25, #0x2c9a3ec
0x0000000002c9a4a0: ldp        x29, x30, [sp, #0x50]
0x0000000002c9a4a4: ldp        x20, x19, [sp, #0x40]
0x0000000002c9a4a8: ldp        x22, x21, [sp, #0x30]
0x0000000002c9a4ac: ldp        x24, x23, [sp, #0x20]
0x0000000002c9a4b0: ldp        x26, x25, [sp, #0x10]
0x0000000002c9a4b4: ldp        x28, x27, [sp], #0x60
0x0000000002c9a4b8: ret        
0x0000000002c9a4bc: bl         #0x2d184
