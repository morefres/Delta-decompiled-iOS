; instruction-faithful ARM64 fallback for RobloxLib::function_2c8d2b8
0x0000000002c8d2b8: sub        sp, sp, #0x70
0x0000000002c8d2bc: stp        x24, x23, [sp, #0x30]
0x0000000002c8d2c0: stp        x22, x21, [sp, #0x40]
0x0000000002c8d2c4: stp        x20, x19, [sp, #0x50]
0x0000000002c8d2c8: stp        x29, x30, [sp, #0x60]
0x0000000002c8d2cc: add        x29, sp, #0x60
0x0000000002c8d2d0: mov        x21, x1
0x0000000002c8d2d4: mov        x19, x0
0x0000000002c8d2d8: adrp       x1, #0x5414000
0x0000000002c8d2dc: add        x1, x1, #0x387
0x0000000002c8d2e0: bl         #0x69813c
0x0000000002c8d2e4: adrp       x1, #0x5414000
0x0000000002c8d2e8: add        x1, x1, #0x3a4
0x0000000002c8d2ec: add        x0, x0, #8
0x0000000002c8d2f0: bl         #0x69813c
0x0000000002c8d2f4: mov        w0, #0x210
0x0000000002c8d2f8: bl         #0x47e9370
0x0000000002c8d2fc: mov        x20, x0
0x0000000002c8d300: ldr        x1, [x21, #0x10]
0x0000000002c8d304: bl         #0x2c99d88
0x0000000002c8d308: str        x20, [x19, #0x10]
0x0000000002c8d30c: add        x0, x19, #0x18
0x0000000002c8d310: add        x1, x21, #0x18
0x0000000002c8d314: mov        x2, x20
0x0000000002c8d318: bl         #0x2c8cbbc
0x0000000002c8d31c: mov        w0, #0x30
0x0000000002c8d320: bl         #0x47e9370
0x0000000002c8d324: str        xzr, [x0, #0x20]
0x0000000002c8d328: movi       v0.16b, #0
0x0000000002c8d32c: stp        q0, q0, [x0]
0x0000000002c8d330: mov        w8, #0x3f800000
0x0000000002c8d334: str        w8, [x0, #0x28]
0x0000000002c8d338: mov        x20, x19
0x0000000002c8d33c: str        q0, [x20, #0xf0]!
0x0000000002c8d340: stur       x0, [x20, #-0x18]
0x0000000002c8d344: stur       q0, [x20, #-0x10]
0x0000000002c8d348: str        xzr, [x20, #0x10]
0x0000000002c8d34c: ldp        x1, x2, [x21, #0xf0]
0x0000000002c8d350: sub        x3, x2, x1
0x0000000002c8d354: mov        x0, x20
0x0000000002c8d358: bl         #0x2d4bdc
0x0000000002c8d35c: add        x22, x19, #0x15c
0x0000000002c8d360: add        x8, x19, #0x108
0x0000000002c8d364: add        x9, x21, #0x15c
0x0000000002c8d368: strh       wzr, [x19, #0x158]
0x0000000002c8d36c: movi       v0.16b, #0
0x0000000002c8d370: stp        q0, q0, [x8, #0x30]
0x0000000002c8d374: stp        q0, q0, [x8, #0x10]
0x0000000002c8d378: str        q0, [x8]
0x0000000002c8d37c: ldr        x8, [x9]
0x0000000002c8d380: str        x8, [x22]
0x0000000002c8d384: add        x0, x19, #0x168
0x0000000002c8d388: add        x1, x21, #0x168
0x0000000002c8d38c: bl         #0x2c9d290
0x0000000002c8d390: ldr        w8, [x21, #0x198]
0x0000000002c8d394: str        w8, [x19, #0x198]
0x0000000002c8d398: mov        w0, #8
0x0000000002c8d39c: bl         #0x47e9370
0x0000000002c8d3a0: str        xzr, [x0]
0x0000000002c8d3a4: str        x0, [x19, #0x1a0]
0x0000000002c8d3a8: adrp       x8, #0x4bef000
0x0000000002c8d3ac: ldr        q0, [x8, #0x560]
0x0000000002c8d3b0: stur       q0, [x22, #0x4c]
0x0000000002c8d3b4: mvni       v0.2s, #0x80, lsl #16
0x0000000002c8d3b8: movi       d1, #0x000000ffffffff
0x0000000002c8d3bc: stp        d0, d1, [x19, #0x1b8]
0x0000000002c8d3c0: adrp       x8, #0x616a000
0x0000000002c8d3c4: ldrb       w8, [x8, #0x68]
0x0000000002c8d3c8: cmp        w8, #1
0x0000000002c8d3cc: b.ne       #0x2c8d3f0
0x0000000002c8d3d0: adrp       x8, #0x616a000
0x0000000002c8d3d4: add        x8, x8, #0x2f4
0x0000000002c8d3d8: ldxr       w9, [x8]
0x0000000002c8d3dc: add        w10, w9, #1
0x0000000002c8d3e0: stxr       w11, w10, [x8]
0x0000000002c8d3e4: cbnz       w11, #0x2c8d3d8
0x0000000002c8d3e8: str        w9, [x19, #0x1c0]
0x0000000002c8d3ec: b          #0x2c8d42c
0x0000000002c8d3f0: adrp       x0, #0x6421000
0x0000000002c8d3f4: add        x0, x0, #0x820
0x0000000002c8d3f8: bl         #0x6983d8
0x0000000002c8d3fc: adrp       x8, #0x616a000
0x0000000002c8d400: ldr        w10, [x8, #0x2f0]
0x0000000002c8d404: add        w9, w10, #1
0x0000000002c8d408: str        w9, [x8, #0x2f0]
0x0000000002c8d40c: str        w10, [x19, #0x1c0]
0x0000000002c8d410: cbnz       w10, #0x2c8d420
0x0000000002c8d414: mov        w10, #2
0x0000000002c8d418: str        w10, [x8, #0x2f0]
0x0000000002c8d41c: str        w9, [x19, #0x1c0]
0x0000000002c8d420: adrp       x0, #0x6421000
0x0000000002c8d424: add        x0, x0, #0x820
0x0000000002c8d428: bl         #0x6984e8
0x0000000002c8d42c: ldrb       w8, [x19, #0x159]
0x0000000002c8d430: cmp        w8, #1
0x0000000002c8d434: b.ne       #0x2c8d43c
0x0000000002c8d438: strb       wzr, [x19, #0x159]
0x0000000002c8d43c: ldp        x8, x9, [x21, #0x110]
0x0000000002c8d440: sub        x8, x8, x9
0x0000000002c8d444: asr        x9, x8, #2
0x0000000002c8d448: mov        x10, #-0x3333333333333334
0x0000000002c8d44c: movk       x10, #0xcccd
0x0000000002c8d450: mul        x9, x9, x10
0x0000000002c8d454: mov        x10, #-0x5555555555555556
0x0000000002c8d458: movk       x10, #0xaaab
0x0000000002c8d45c: umulh      x9, x9, x10
0x0000000002c8d460: lsr        x1, x9, #1
0x0000000002c8d464: ldr        w9, [x21, #0x108]
0x0000000002c8d468: lsr        x8, x8, #2
0x0000000002c8d46c: mov        w10, #0x33333333
0x0000000002c8d470: madd       w8, w8, w10, w9
0x0000000002c8d474: add        w9, w8, #3
0x0000000002c8d478: cmp        w8, #0
0x0000000002c8d47c: csel       w8, w9, w8, lt
0x0000000002c8d480: asr        w9, w8, #2
0x0000000002c8d484: bic        w2, w9, w8, asr #31
0x0000000002c8d488: mov        x0, x19
0x0000000002c8d48c: bl         #0x2c8d6f8
0x0000000002c8d490: ldr        x9, [x21, #0xe0]
0x0000000002c8d494: str        x9, [x19, #0xe0]
0x0000000002c8d498: ldr        x10, [x21, #0xe8]
0x0000000002c8d49c: str        x10, [x19, #0xe8]
0x0000000002c8d4a0: ldr        x8, [x19, #0x110]
0x0000000002c8d4a4: cbz        x8, #0x2c8d540
0x0000000002c8d4a8: add        w9, w9, w9, lsl #1
0x0000000002c8d4ac: add        w10, w9, w10, lsl #2
0x0000000002c8d4b0: add        w22, w10, #1
0x0000000002c8d4b4: neg        w23, w9
0x0000000002c8d4b8: sbfiz      x9, x23, #2, #0x20
0x0000000002c8d4bc: add        x9, x9, w23, sxtw
0x0000000002c8d4c0: add        x0, x8, x9, lsl #2
0x0000000002c8d4c4: ldr        x8, [x21, #0x110]
0x0000000002c8d4c8: add        x1, x8, x9, lsl #2
0x0000000002c8d4cc: sbfiz      x8, x22, #2, #0x20
0x0000000002c8d4d0: add        x8, x8, w22, sxtw
0x0000000002c8d4d4: lsl        x2, x8, #2
0x0000000002c8d4d8: bl         #0x4b98ee4
0x0000000002c8d4dc: ldr        x8, [x19, #0x120]
0x0000000002c8d4e0: add        x0, x8, w23, sxtw #3
0x0000000002c8d4e4: ldr        x8, [x21, #0x120]
0x0000000002c8d4e8: add        x1, x8, w23, sxtw #3
0x0000000002c8d4ec: sbfiz      x22, x22, #3, #0x20
0x0000000002c8d4f0: mov        x2, x22
0x0000000002c8d4f4: bl         #0x4b98ee4
0x0000000002c8d4f8: ldr        x8, [x19, #0x128]
0x0000000002c8d4fc: add        x0, x8, w23, sxtw #3
0x0000000002c8d500: ldr        x8, [x21, #0x128]
0x0000000002c8d504: add        x1, x8, w23, sxtw #3
0x0000000002c8d508: mov        x2, x22
0x0000000002c8d50c: bl         #0x4b98ee4
0x0000000002c8d510: ldr        x8, [x19, #0x130]
0x0000000002c8d514: add        x0, x8, w23, sxtw #3
0x0000000002c8d518: ldr        x8, [x21, #0x130]
0x0000000002c8d51c: add        x1, x8, w23, sxtw #3
0x0000000002c8d520: mov        x2, x22
0x0000000002c8d524: bl         #0x4b98ee4
0x0000000002c8d528: ldr        x8, [x19, #0x138]
0x0000000002c8d52c: add        x0, x8, w23, sxtw #3
0x0000000002c8d530: ldr        x8, [x21, #0x138]
0x0000000002c8d534: add        x1, x8, w23, sxtw #3
0x0000000002c8d538: mov        x2, x22
0x0000000002c8d53c: bl         #0x4b98ee4
0x0000000002c8d540: ldr        x0, [x21, #0xd8]
0x0000000002c8d544: mov        x8, sp
0x0000000002c8d548: bl         #0x2c8d988
0x0000000002c8d54c: mov        w0, #0x30
0x0000000002c8d550: bl         #0x47e9370
0x0000000002c8d554: mov        x21, x0
0x0000000002c8d558: ldr        x8, [sp]
0x0000000002c8d55c: str        xzr, [sp]
0x0000000002c8d560: str        x8, [x0], #8
0x0000000002c8d564: mov        x22, sp
0x0000000002c8d568: add        x1, x22, #8
0x0000000002c8d56c: bl         #0x2c9004
0x0000000002c8d570: ldur       x1, [x19, #0xd8]
0x0000000002c8d574: stur       x21, [x19, #0xd8]
0x0000000002c8d578: cbz        x1, #0x2c8d584
0x0000000002c8d57c: add        x0, x19, #0xd8
0x0000000002c8d580: bl         #0x2c9d1c0
0x0000000002c8d584: add        x0, x22, #8
0x0000000002c8d588: bl         #0x3de4d0
0x0000000002c8d58c: ldr        x0, [sp]
0x0000000002c8d590: str        xzr, [sp]
0x0000000002c8d594: cbz        x0, #0x2c8d5a4
0x0000000002c8d598: ldr        x8, [x0]
0x0000000002c8d59c: ldr        x8, [x8, #0x18]
0x0000000002c8d5a0: blr        x8
0x0000000002c8d5a4: mov        w0, #0x10
0x0000000002c8d5a8: bl         #0x47e9370
0x0000000002c8d5ac: adrp       x8, #0x5ed8000
0x0000000002c8d5b0: add        x8, x8, #0x5d0
0x0000000002c8d5b4: stp        x8, x19, [x0]
0x0000000002c8d5b8: ldr        x9, [x19, #0xd8]
0x0000000002c8d5bc: ldr        x8, [x9]
0x0000000002c8d5c0: str        x0, [x9]
0x0000000002c8d5c4: cbz        x8, #0x2c8d5d8
0x0000000002c8d5c8: ldr        x9, [x8]
0x0000000002c8d5cc: ldr        x9, [x9, #0x18]
0x0000000002c8d5d0: mov        x0, x8
0x0000000002c8d5d4: blr        x9
0x0000000002c8d5d8: adrp       x8, #0x616a000
0x0000000002c8d5dc: ldrb       w8, [x8, #8]
0x0000000002c8d5e0: cmp        w8, #1
0x0000000002c8d5e4: b.ne       #0x2c8d608
0x0000000002c8d5e8: mov        w0, #4
0x0000000002c8d5ec: bl         #0x47e9370
0x0000000002c8d5f0: str        wzr, [x0]
0x0000000002c8d5f4: ldr        x8, [x19, #0x150]
0x0000000002c8d5f8: str        x0, [x19, #0x150]
0x0000000002c8d5fc: cbz        x8, #0x2c8d608
0x0000000002c8d600: mov        x0, x8
0x0000000002c8d604: bl         #0x47e93a8
0x0000000002c8d608: mov        x0, x19
0x0000000002c8d60c: ldp        x29, x30, [sp, #0x60]
0x0000000002c8d610: ldp        x20, x19, [sp, #0x50]
0x0000000002c8d614: ldp        x22, x21, [sp, #0x40]
0x0000000002c8d618: ldp        x24, x23, [sp, #0x30]
0x0000000002c8d61c: add        sp, sp, #0x70
0x0000000002c8d620: ret        
0x0000000002c8d624: b          #0x2c8d68c
0x0000000002c8d628: bl         #0x18bd8
0x0000000002c8d62c: b          #0x2c8d68c
0x0000000002c8d630: b          #0x2c8d68c
0x0000000002c8d634: mov        x21, x0
0x0000000002c8d638: mov        x8, sp
0x0000000002c8d63c: add        x0, x8, #8
0x0000000002c8d640: bl         #0x3de4d0
0x0000000002c8d644: ldr        x0, [sp]
0x0000000002c8d648: str        xzr, [sp]
0x0000000002c8d64c: cbz        x0, #0x2c8d690
0x0000000002c8d650: ldr        x8, [x0]
0x0000000002c8d654: ldr        x8, [x8, #0x18]
0x0000000002c8d658: blr        x8
0x0000000002c8d65c: b          #0x2c8d690
0x0000000002c8d660: b          #0x2c8d68c
0x0000000002c8d664: mov        x21, x0
0x0000000002c8d668: b          #0x2c8d698
0x0000000002c8d66c: mov        x21, x0
0x0000000002c8d670: b          #0x2c8d6b8
0x0000000002c8d674: mov        x21, x0
0x0000000002c8d678: b          #0x2c8d6cc
0x0000000002c8d67c: mov        x21, x0
0x0000000002c8d680: mov        x0, x20
0x0000000002c8d684: bl         #0x47e93a8
0x0000000002c8d688: b          #0x2c8d6dc
0x0000000002c8d68c: mov        x21, x0
0x0000000002c8d690: add        x0, x19, #0x168
0x0000000002c8d694: bl         #0x2c998dc
0x0000000002c8d698: ldr        x0, [x19, #0x150]
0x0000000002c8d69c: str        xzr, [x19, #0x150]
0x0000000002c8d6a0: cbz        x0, #0x2c8d6a8
0x0000000002c8d6a4: bl         #0x47e93a8
0x0000000002c8d6a8: ldr        x0, [x20]
0x0000000002c8d6ac: cbz        x0, #0x2c8d6b8
0x0000000002c8d6b0: str        x0, [x19, #0xf8]
0x0000000002c8d6b4: bl         #0x47e93a8
0x0000000002c8d6b8: ldur       x1, [x19, #0xd8]
0x0000000002c8d6bc: stur       xzr, [x19, #0xd8]
0x0000000002c8d6c0: cbz        x1, #0x2c8d6cc
0x0000000002c8d6c4: add        x0, x19, #0xd8
0x0000000002c8d6c8: bl         #0x2c9d1c0
0x0000000002c8d6cc: add        x0, x19, #0x18
0x0000000002c8d6d0: bl         #0x2c8d02c
0x0000000002c8d6d4: b          #0x2c8d6dc
0x0000000002c8d6d8: mov        x21, x0
0x0000000002c8d6dc: add        x0, x19, #8
0x0000000002c8d6e0: bl         #0x698120
0x0000000002c8d6e4: mov        x0, x19
0x0000000002c8d6e8: bl         #0x698120
0x0000000002c8d6ec: mov        x0, x21
0x0000000002c8d6f0: bl         #0x4b97984
0x0000000002c8d6f4: bl         #0x18bd8
