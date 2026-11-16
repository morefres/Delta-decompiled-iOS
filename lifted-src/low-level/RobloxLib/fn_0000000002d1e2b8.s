; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e2b8
0x0000000002d1e2b8: adrp       x8, #0x616b000
0x0000000002d1e2bc: add        x8, x8, #0x7f8
0x0000000002d1e2c0: ldrb       w8, [x8]
0x0000000002d1e2c4: cmp        w8, #1
0x0000000002d1e2c8: b.ne       #0x2d1e414
0x0000000002d1e2cc: adrp       x8, #0x616a000
0x0000000002d1e2d0: ldrb       w8, [x8, #0xf28]
0x0000000002d1e2d4: cmp        w8, #1
0x0000000002d1e2d8: b.ne       #0x2d1e414
0x0000000002d1e2dc: adrp       x8, #0x616a000
0x0000000002d1e2e0: ldrb       w8, [x8, #0xf40]
0x0000000002d1e2e4: cmp        w8, #1
0x0000000002d1e2e8: b.ne       #0x2d1e414
0x0000000002d1e2ec: adrp       x8, #0x611f000
0x0000000002d1e2f0: add        x8, x8, #0x1a0
0x0000000002d1e2f4: ldrb       w8, [x8]
0x0000000002d1e2f8: cmp        w8, #1
0x0000000002d1e2fc: b.ne       #0x2d1e414
0x0000000002d1e300: sub        sp, sp, #0x40
0x0000000002d1e304: stp        x22, x21, [sp, #0x10]
0x0000000002d1e308: stp        x20, x19, [sp, #0x20]
0x0000000002d1e30c: stp        x29, x30, [sp, #0x30]
0x0000000002d1e310: add        x29, sp, #0x30
0x0000000002d1e314: mov        x19, x0
0x0000000002d1e318: ldr        x8, [x0, #0x200]
0x0000000002d1e31c: cbz        x8, #0x2d1e404
0x0000000002d1e320: mov        x0, x19
0x0000000002d1e324: bl         #0x2cc7e64
0x0000000002d1e328: cbz        x0, #0x2d1e3e8
0x0000000002d1e32c: bl         #0x22183a8
0x0000000002d1e330: cmp        w0, #3
0x0000000002d1e334: b.ne       #0x2d1e3e8
0x0000000002d1e338: ldr        x8, [x19, #0x200]
0x0000000002d1e33c: cbz        x8, #0x2d1e3e8
0x0000000002d1e340: ldr        x20, [x8, #0x230]
0x0000000002d1e344: cbz        x20, #0x2d1e3e8
0x0000000002d1e348: ldr        w22, [x19, #0x208]
0x0000000002d1e34c: adrp       x2, #0x5338000
0x0000000002d1e350: add        x2, x2, #0xc88
0x0000000002d1e354: mov        x3, #0xbaaa
0x0000000002d1e358: movk       x3, #0x8c13, lsl #16
0x0000000002d1e35c: movk       x3, #0xfcdd, lsl #32
0x0000000002d1e360: movk       x3, #0x943e, lsl #48
0x0000000002d1e364: mov        x0, x20
0x0000000002d1e368: mov        x1, x22
0x0000000002d1e36c: bl         #0x171f0d0
0x0000000002d1e370: adrp       x8, #0x4d2d000
0x0000000002d1e374: add        x8, x8, #0xfa0
0x0000000002d1e378: cmp        x0, #0
0x0000000002d1e37c: csel       x8, x8, x0, eq
0x0000000002d1e380: ldr        w21, [x8]
0x0000000002d1e384: strb       wzr, [sp, #0xf]
0x0000000002d1e388: adrp       x5, #0x5338000
0x0000000002d1e38c: add        x5, x5, #0xc9b
0x0000000002d1e390: mov        x6, #0x36de
0x0000000002d1e394: movk       x6, #0xb4b, lsl #16
0x0000000002d1e398: movk       x6, #0x41a3, lsl #32
0x0000000002d1e39c: movk       x6, #0x2184, lsl #48
0x0000000002d1e3a0: add        x3, sp, #0xf
0x0000000002d1e3a4: mov        x0, x20
0x0000000002d1e3a8: mov        x1, x21
0x0000000002d1e3ac: mov        x2, x22
0x0000000002d1e3b0: mov        x4, #0
0x0000000002d1e3b4: bl         #0x2cba180
0x0000000002d1e3b8: ldrb       w8, [sp, #0xf]
0x0000000002d1e3bc: tbz        w8, #0, #0x2d1e3e8
0x0000000002d1e3c0: adrp       x3, #0x5338000
0x0000000002d1e3c4: add        x3, x3, #0xc4b
0x0000000002d1e3c8: mov        x4, #0x84da
0x0000000002d1e3cc: movk       x4, #0xc3d7, lsl #16
0x0000000002d1e3d0: movk       x4, #0xd6cb, lsl #32
0x0000000002d1e3d4: movk       x4, #0xc7e9, lsl #48
0x0000000002d1e3d8: mov        x0, x20
0x0000000002d1e3dc: mov        x1, x21
0x0000000002d1e3e0: mov        x2, #0
0x0000000002d1e3e4: bl         #0x171efe8
0x0000000002d1e3e8: ldr        x8, [x19, #0x200]
0x0000000002d1e3ec: cbz        x8, #0x2d1e3f8
0x0000000002d1e3f0: ldr        x0, [x8, #0x230]
0x0000000002d1e3f4: b          #0x2d1e3fc
0x0000000002d1e3f8: mov        x0, #0
0x0000000002d1e3fc: ldr        w1, [x19, #0x208]
0x0000000002d1e400: bl         #0x171a790
0x0000000002d1e404: ldp        x29, x30, [sp, #0x30]
0x0000000002d1e408: ldp        x20, x19, [sp, #0x20]
0x0000000002d1e40c: ldp        x22, x21, [sp, #0x10]
0x0000000002d1e410: add        sp, sp, #0x40
0x0000000002d1e414: ret        
0x0000000002d1e418: stp        x22, x21, [sp, #-0x30]!
0x0000000002d1e41c: stp        x20, x19, [sp, #0x10]
0x0000000002d1e420: stp        x29, x30, [sp, #0x20]
0x0000000002d1e424: add        x29, sp, #0x20
0x0000000002d1e428: mov        x19, x1
0x0000000002d1e42c: mov        x20, x0
0x0000000002d1e430: adrp       x8, #0x616a000
0x0000000002d1e434: ldrb       w8, [x8, #0xf28]
0x0000000002d1e438: cmp        w8, #1
0x0000000002d1e43c: b.ne       #0x2d1e480
0x0000000002d1e440: ldr        x8, [x20, #0x200]
0x0000000002d1e444: cbz        x8, #0x2d1e458
0x0000000002d1e448: ldr        w8, [x20, #0x208]
0x0000000002d1e44c: cbz        w8, #0x2d1e458
0x0000000002d1e450: mov        x0, x20
0x0000000002d1e454: bl         #0x2d1e190
0x0000000002d1e458: cbz        x19, #0x2d1e470
0x0000000002d1e45c: ldr        x8, [x19, #0x230]
0x0000000002d1e460: ldr        w9, [x8, #0x28]
0x0000000002d1e464: add        w9, w9, #1
0x0000000002d1e468: str        w9, [x8, #0x28]
0x0000000002d1e46c: str        w9, [x20, #0x208]
0x0000000002d1e470: add        x8, x20, #0x68
0x0000000002d1e474: ldr        x9, [x20, #0x88]
0x0000000002d1e478: cmp        x9, x8
0x0000000002d1e47c: b.eq       #0x2d1e494
0x0000000002d1e480: str        x19, [x20, #0x200]
0x0000000002d1e484: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e488: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e48c: ldp        x22, x21, [sp], #0x30
0x0000000002d1e490: ret        
0x0000000002d1e494: ldr        x21, [x20, #0x140]
0x0000000002d1e498: cbz        x21, #0x2d1e480
0x0000000002d1e49c: bl         #0x171a3d0
0x0000000002d1e4a0: cmp        x21, x0
0x0000000002d1e4a4: b.eq       #0x2d1e480
0x0000000002d1e4a8: cbz        x19, #0x2d1e4bc
0x0000000002d1e4ac: ldr        x1, [x19, #0x230]
0x0000000002d1e4b0: ldr        w2, [x20, #0x208]
0x0000000002d1e4b4: mov        x0, x21
0x0000000002d1e4b8: b          #0x2d1e4c8
0x0000000002d1e4bc: mov        x0, x21
0x0000000002d1e4c0: mov        x1, #0
0x0000000002d1e4c4: mov        w2, #0
0x0000000002d1e4c8: bl         #0x171d320
0x0000000002d1e4cc: b          #0x2d1e480
