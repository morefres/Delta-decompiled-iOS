; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b324
0x0000000002f1b324: sub        sp, sp, #0x70
0x0000000002f1b328: stp        x22, x21, [sp, #0x40]
0x0000000002f1b32c: stp        x20, x19, [sp, #0x50]
0x0000000002f1b330: stp        x29, x30, [sp, #0x60]
0x0000000002f1b334: add        x29, sp, #0x60
0x0000000002f1b338: mov        x20, x1
0x0000000002f1b33c: mov        x19, x0
0x0000000002f1b340: add        x21, sp, #8
0x0000000002f1b344: stp        x2, x3, [sp, #8]
0x0000000002f1b348: adrp       x1, #0x5431000
0x0000000002f1b34c: add        x1, x1, #0x399
0x0000000002f1b350: bl         #0x69813c
0x0000000002f1b354: str        xzr, [x0, #0x20]
0x0000000002f1b358: add        x0, x0, #8
0x0000000002f1b35c: mov        x1, x20
0x0000000002f1b360: bl         #0x18bf0
0x0000000002f1b364: ldur       q0, [sp, #8]
0x0000000002f1b368: mov        x20, x19
0x0000000002f1b36c: str        xzr, [x20, #0x38]!
0x0000000002f1b370: stur       q0, [x20, #-0x10]
0x0000000002f1b374: str        xzr, [x20, #8]
0x0000000002f1b378: adrp       x8, #0x617f000
0x0000000002f1b37c: add        x8, x8, #0xd18
0x0000000002f1b380: ldrb       w8, [x8]
0x0000000002f1b384: cmp        w8, #1
0x0000000002f1b388: b.ne       #0x2f1b3e0
0x0000000002f1b38c: adrp       x8, #0x6170000
0x0000000002f1b390: ldrb       w8, [x8, #0x818]
0x0000000002f1b394: eor        w8, w8, #1
0x0000000002f1b398: adrp       x9, #0x6170000
0x0000000002f1b39c: ldrb       w9, [x9, #0x830]
0x0000000002f1b3a0: eor        w9, w9, #1
0x0000000002f1b3a4: adrp       x10, #0x6170000
0x0000000002f1b3a8: ldr        w10, [x10, #0x848]
0x0000000002f1b3ac: lsl        x8, x8, #0x28
0x0000000002f1b3b0: orr        x8, x8, x9, lsl #48
0x0000000002f1b3b4: bfi        x8, x10, #8, #8
0x0000000002f1b3b8: mov        w10, #0xbb80
0x0000000002f1b3bc: str        x10, [sp, #0x20]
0x0000000002f1b3c0: mov        x10, #2
0x0000000002f1b3c4: movk       x10, #0xf, lsl #32
0x0000000002f1b3c8: orr        x8, x8, x10
0x0000000002f1b3cc: strb       w9, [sp, #0x2e]
0x0000000002f1b3d0: str        w8, [sp, #0x28]
0x0000000002f1b3d4: lsr        x8, x8, #0x20
0x0000000002f1b3d8: strh       w8, [sp, #0x2c]
0x0000000002f1b3dc: b          #0x2f1b404
0x0000000002f1b3e0: adrp       x8, #0x4d44000
0x0000000002f1b3e4: ldr        d0, [x8, #0x1d8]
0x0000000002f1b3e8: str        d0, [sp, #0x20]
0x0000000002f1b3ec: adrp       x8, #0x4d44000
0x0000000002f1b3f0: ldr        d0, [x8, #0x1e0]
0x0000000002f1b3f4: str        s0, [sp, #0x28]
0x0000000002f1b3f8: mov        w8, #0xf
0x0000000002f1b3fc: strh       w8, [sp, #0x2c]
0x0000000002f1b400: strb       wzr, [sp, #0x2e]
0x0000000002f1b404: add        x8, x20, #0x10
0x0000000002f1b408: add        x0, sp, #0x1f
0x0000000002f1b40c: add        x1, sp, #0x20
0x0000000002f1b410: add        x2, x21, #8
0x0000000002f1b414: bl         #0x2f1bcc8
0x0000000002f1b418: mov        w0, #0x78
0x0000000002f1b41c: bl         #0x47e9370
0x0000000002f1b420: mov        x21, x0
0x0000000002f1b424: stp        xzr, xzr, [x0, #8]
0x0000000002f1b428: adrp       x8, #0x5f12000
0x0000000002f1b42c: add        x8, x8, #0x7e8
0x0000000002f1b430: str        x8, [x0]
0x0000000002f1b434: add        x22, x0, #0x18
0x0000000002f1b438: adrp       x8, #0x5f12000
0x0000000002f1b43c: add        x8, x8, #0x828
0x0000000002f1b440: orr        x8, x8, #2
0x0000000002f1b444: str        x19, [sp, #0x20]
0x0000000002f1b448: str        x8, [sp, #0x38]
0x0000000002f1b44c: add        x1, sp, #0x20
0x0000000002f1b450: mov        x0, x22
0x0000000002f1b454: mov        w2, #0x1e0
0x0000000002f1b458: bl         #0x3424dcc
0x0000000002f1b45c: add        x0, sp, #0x20
0x0000000002f1b460: bl         #0x2f1be20
0x0000000002f1b464: stp        x22, x21, [x19, #0x58]
0x0000000002f1b468: add        x0, x19, #0x58
0x0000000002f1b46c: add        x1, x21, #0x20
0x0000000002f1b470: mov        x2, x22
0x0000000002f1b474: bl         #0x2136c
0x0000000002f1b478: add        x0, x19, #0x68
0x0000000002f1b47c: bl         #0x6991e4
0x0000000002f1b480: adrp       x1, #0x5431000
0x0000000002f1b484: add        x1, x1, #0x3b1
0x0000000002f1b488: add        x0, x19, #0x70
0x0000000002f1b48c: bl         #0x6963c4
0x0000000002f1b490: strh       wzr, [x19, #0x78]
0x0000000002f1b494: strb       wzr, [x19, #0x7a]
0x0000000002f1b498: stp        xzr, xzr, [x19, #0x80]
0x0000000002f1b49c: ldr        x21, [x19, #0x48]
0x0000000002f1b4a0: ldrb       w0, [sp, #8]
0x0000000002f1b4a4: bl         #0x342565c
0x0000000002f1b4a8: mov        x1, x0
0x0000000002f1b4ac: ldrb       w2, [sp, #8]
0x0000000002f1b4b0: mov        x0, x21
0x0000000002f1b4b4: bl         #0x3404988
0x0000000002f1b4b8: ldur       x0, [x20, #0x10]
0x0000000002f1b4bc: mov        w1, #1
0x0000000002f1b4c0: bl         #0x340496c
0x0000000002f1b4c4: ldur       x21, [x19, #0x58]
0x0000000002f1b4c8: ldrb       w0, [sp, #8]
0x0000000002f1b4cc: bl         #0x342565c
0x0000000002f1b4d0: mov        x1, x0
0x0000000002f1b4d4: ldrb       w2, [sp, #8]
0x0000000002f1b4d8: mov        x0, x21
0x0000000002f1b4dc: bl         #0x3404988
0x0000000002f1b4e0: mov        x0, x19
0x0000000002f1b4e4: ldp        x29, x30, [sp, #0x60]
0x0000000002f1b4e8: ldp        x20, x19, [sp, #0x50]
0x0000000002f1b4ec: ldp        x22, x21, [sp, #0x40]
0x0000000002f1b4f0: add        sp, sp, #0x70
0x0000000002f1b4f4: ret        
0x0000000002f1b4f8: mov        x22, x21
0x0000000002f1b4fc: mov        x21, x0
0x0000000002f1b500: add        x0, sp, #0x20
0x0000000002f1b504: bl         #0x2f1be20
0x0000000002f1b508: mov        x0, x22
0x0000000002f1b50c: bl         #0x4b980a4
0x0000000002f1b510: bl         #0x47e93a8
0x0000000002f1b514: b          #0x2f1b544
0x0000000002f1b518: mov        x21, x0
0x0000000002f1b51c: b          #0x2f1b544
0x0000000002f1b520: mov        x21, x0
0x0000000002f1b524: b          #0x2f1b54c
0x0000000002f1b528: mov        x21, x0
0x0000000002f1b52c: add        x0, x19, #0x70
0x0000000002f1b530: bl         #0x6963c0
0x0000000002f1b534: add        x0, x19, #0x68
0x0000000002f1b538: bl         #0x6991e0
0x0000000002f1b53c: add        x0, x19, #0x58
0x0000000002f1b540: bl         #0x1df28
0x0000000002f1b544: add        x0, x20, #0x10
0x0000000002f1b548: bl         #0x1df28
0x0000000002f1b54c: mov        x0, x20
0x0000000002f1b550: bl         #0x1df28
0x0000000002f1b554: add        x0, x19, #8
0x0000000002f1b558: bl         #0x18c70
0x0000000002f1b55c: mov        x0, x19
0x0000000002f1b560: bl         #0x698120
0x0000000002f1b564: mov        x0, x21
0x0000000002f1b568: bl         #0x4b97984
