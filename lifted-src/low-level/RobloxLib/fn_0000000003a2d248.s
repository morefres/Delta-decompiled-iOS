; instruction-faithful ARM64 fallback for RobloxLib::function_3a2d248
0x0000000003a2d248: sub        sp, sp, #0xe0
0x0000000003a2d24c: stp        d9, d8, [sp, #0xa0]
0x0000000003a2d250: stp        x22, x21, [sp, #0xb0]
0x0000000003a2d254: stp        x20, x19, [sp, #0xc0]
0x0000000003a2d258: stp        x29, x30, [sp, #0xd0]
0x0000000003a2d25c: add        x29, sp, #0xd0
0x0000000003a2d260: mov        x20, x2
0x0000000003a2d264: mov        x19, x1
0x0000000003a2d268: mov        x21, x0
0x0000000003a2d26c: bl         #0x47f9f58
0x0000000003a2d270: fmov       d8, d0
0x0000000003a2d274: ldrb       w8, [x19, #0x17]
0x0000000003a2d278: sxtb       w9, w8
0x0000000003a2d27c: ldp        x10, x11, [x19]
0x0000000003a2d280: cmp        w9, #0
0x0000000003a2d284: csel       x9, x10, x19, lt
0x0000000003a2d288: csel       x8, x11, x8, lt
0x0000000003a2d28c: stp        x9, x8, [sp, #0x68]
0x0000000003a2d290: adrp       x1, #0x53ba000
0x0000000003a2d294: add        x1, x1, #0x100
0x0000000003a2d298: add        x0, sp, #0x68
0x0000000003a2d29c: mov        w2, #2
0x0000000003a2d2a0: mov        x3, #-1
0x0000000003a2d2a4: bl         #0x47f87c0
0x0000000003a2d2a8: cmn        x0, #1
0x0000000003a2d2ac: b.eq       #0x3a2d2cc
0x0000000003a2d2b0: ldp        x9, x8, [sp, #0x68]
0x0000000003a2d2b4: add        x10, x0, #1
0x0000000003a2d2b8: cmp        x8, x10
0x0000000003a2d2bc: csinc      x10, x8, x0, lo
0x0000000003a2d2c0: add        x9, x9, x10
0x0000000003a2d2c4: sub        x8, x8, x10
0x0000000003a2d2c8: b          #0x3a2d2d4
0x0000000003a2d2cc: mov        x8, #0
0x0000000003a2d2d0: mov        x9, #0
0x0000000003a2d2d4: stp        x9, x8, [x29, #-0x50]
0x0000000003a2d2d8: adrp       x8, #0x20f000
0x0000000003a2d2dc: add        x8, x8, #0x54c
0x0000000003a2d2e0: sub        x9, x29, #0x50
0x0000000003a2d2e4: stp        x9, x8, [x29, #-0x40]
0x0000000003a2d2e8: adrp       x0, #0x54bb000
0x0000000003a2d2ec: add        x0, x0, #0xe32
0x0000000003a2d2f0: add        x8, sp, #0x68
0x0000000003a2d2f4: sub        x3, x29, #0x40
0x0000000003a2d2f8: mov        w1, #0x14
0x0000000003a2d2fc: mov        w2, #0xf
0x0000000003a2d300: bl         #0x4b066bc
0x0000000003a2d304: ldrsb      w8, [x19, #0x17]
0x0000000003a2d308: tbnz       w8, #0x1f, #0x3a2d320
0x0000000003a2d30c: ldr        q0, [x19]
0x0000000003a2d310: str        q0, [sp, #0x50]
0x0000000003a2d314: ldr        x8, [x19, #0x10]
0x0000000003a2d318: str        x8, [sp, #0x60]
0x0000000003a2d31c: b          #0x3a2d32c
0x0000000003a2d320: ldp        x1, x2, [x19]
0x0000000003a2d324: add        x0, sp, #0x50
0x0000000003a2d328: bl         #0x23268
0x0000000003a2d32c: ldur       q0, [sp, #0x68]
0x0000000003a2d330: str        q0, [sp, #0x30]
0x0000000003a2d334: ldr        x8, [sp, #0x78]
0x0000000003a2d338: str        x8, [sp, #0x40]
0x0000000003a2d33c: stp        xzr, xzr, [sp, #0x70]
0x0000000003a2d340: str        xzr, [sp, #0x68]
0x0000000003a2d344: sub        x8, x29, #0x40
0x0000000003a2d348: add        x0, sp, #0x50
0x0000000003a2d34c: add        x1, sp, #0x30
0x0000000003a2d350: mov        w2, #1
0x0000000003a2d354: bl         #0x3a2a69c
0x0000000003a2d358: ldrsb      w8, [sp, #0x47]
0x0000000003a2d35c: tbz        w8, #0x1f, #0x3a2d368
0x0000000003a2d360: ldr        x0, [sp, #0x30]
0x0000000003a2d364: bl         #0x47e93a8
0x0000000003a2d368: ldrsb      w8, [sp, #0x67]
0x0000000003a2d36c: tbz        w8, #0x1f, #0x3a2d378
0x0000000003a2d370: ldr        x0, [sp, #0x50]
0x0000000003a2d374: bl         #0x47e93a8
0x0000000003a2d378: adrp       x8, #0x618f000
0x0000000003a2d37c: add        x8, x8, #0xab8
0x0000000003a2d380: ldrb       w8, [x8]
0x0000000003a2d384: cmp        w8, #1
0x0000000003a2d388: b.ne       #0x3a2d408
0x0000000003a2d38c: mov        w0, #0xa8
0x0000000003a2d390: bl         #0x47e9370
0x0000000003a2d394: mov        x22, x0
0x0000000003a2d398: bl         #0x3a378b0
0x0000000003a2d39c: sub        x1, x29, #0x40
0x0000000003a2d3a0: mov        x0, x22
0x0000000003a2d3a4: bl         #0x3a37928
0x0000000003a2d3a8: ldrb       w8, [x22, #0xa0]
0x0000000003a2d3ac: tbnz       w8, #0, #0x3a2d41c
0x0000000003a2d3b0: adrp       x8, #0x618f000
0x0000000003a2d3b4: add        x8, x8, #0xb30
0x0000000003a2d3b8: ldr        x0, [x8]
0x0000000003a2d3bc: and        w9, w0, #0xff
0x0000000003a2d3c0: cmp        w9, #6
0x0000000003a2d3c4: b.lo       #0x3a2d3f4
0x0000000003a2d3c8: lsr        x9, x0, #8
0x0000000003a2d3cc: and        w9, w9, #0xff
0x0000000003a2d3d0: cmp        w9, #3
0x0000000003a2d3d4: b.lo       #0x3a2d3f4
0x0000000003a2d3d8: ldr        x1, [x8, #8]
0x0000000003a2d3dc: adrp       x3, #0x54bb000
0x0000000003a2d3e0: add        x3, x3, #0xe47
0x0000000003a2d3e4: mov        w2, #3
0x0000000003a2d3e8: mov        w4, #0x33
0x0000000003a2d3ec: mov        x5, x19
0x0000000003a2d3f0: bl         #0x2465a0
0x0000000003a2d3f4: adrp       x1, #0x54bb000
0x0000000003a2d3f8: add        x1, x1, #0xe7b
0x0000000003a2d3fc: mov        w0, #0
0x0000000003a2d400: bl         #0x47eced4
0x0000000003a2d404: brk        #1
0x0000000003a2d408: mov        w0, #0xa8
0x0000000003a2d40c: bl         #0x47e9370
0x0000000003a2d410: mov        x22, x0
0x0000000003a2d414: sub        x1, x29, #0x40
0x0000000003a2d418: bl         #0x3a37e10
0x0000000003a2d41c: str        x22, [sp, #0x28]
0x0000000003a2d420: add        x1, sp, #0x28
0x0000000003a2d424: mov        x0, x21
0x0000000003a2d428: bl         #0x3a2ceb8
0x0000000003a2d42c: mov        x22, x0
0x0000000003a2d430: ldr        x0, [sp, #0x28]
0x0000000003a2d434: str        xzr, [sp, #0x28]
0x0000000003a2d438: cbz        x0, #0x3a2d444
0x0000000003a2d43c: bl         #0x3a37f64
0x0000000003a2d440: bl         #0x47e93a8
0x0000000003a2d444: strb       w22, [sp, #0x18]
0x0000000003a2d448: str        x20, [sp, #0x20]
0x0000000003a2d44c: add        x0, x21, #0xd0
0x0000000003a2d450: add        x1, sp, #0x18
0x0000000003a2d454: bl         #0x227434
0x0000000003a2d458: adrp       x8, #0x618f000
0x0000000003a2d45c: add        x8, x8, #0x9c8
0x0000000003a2d460: ldr        x21, [x8]
0x0000000003a2d464: and        w9, w21, #0xff
0x0000000003a2d468: cmp        w9, #6
0x0000000003a2d46c: b.lo       #0x3a2d4c0
0x0000000003a2d470: lsr        x9, x21, #8
0x0000000003a2d474: and        w9, w9, #0xff
0x0000000003a2d478: cmp        w9, #3
0x0000000003a2d47c: b.lo       #0x3a2d4c0
0x0000000003a2d480: ldrsb      w9, [x19, #0x17]
0x0000000003a2d484: tbz        w9, #0x1f, #0x3a2d48c
0x0000000003a2d488: ldr        x19, [x19]
0x0000000003a2d48c: ldr        x22, [x8, #8]
0x0000000003a2d490: bl         #0x47f9f58
0x0000000003a2d494: fsub       d0, d0, d8
0x0000000003a2d498: adrp       x8, #0x4bcd000
0x0000000003a2d49c: ldr        d1, [x8, #0x7c0]
0x0000000003a2d4a0: fmul       d0, d0, d1
0x0000000003a2d4a4: str        d0, [sp, #0x10]
0x0000000003a2d4a8: stp        x19, x20, [sp]
0x0000000003a2d4ac: adrp       x2, #0x54bb000
0x0000000003a2d4b0: add        x2, x2, #0xea7
0x0000000003a2d4b4: mov        x0, x21
0x0000000003a2d4b8: mov        x1, x22
0x0000000003a2d4bc: bl         #0x47eec08
0x0000000003a2d4c0: ldur       x19, [x29, #-0x38]
0x0000000003a2d4c4: cbz        x19, #0x3a2d4f8
0x0000000003a2d4c8: add        x8, x19, #8
0x0000000003a2d4cc: ldaxr      x9, [x8]
0x0000000003a2d4d0: sub        x10, x9, #1
0x0000000003a2d4d4: stlxr      w11, x10, [x8]
0x0000000003a2d4d8: cbnz       w11, #0x3a2d4cc
0x0000000003a2d4dc: cbnz       x9, #0x3a2d4f8
0x0000000003a2d4e0: ldr        x8, [x19]
0x0000000003a2d4e4: ldr        x8, [x8, #0x10]
0x0000000003a2d4e8: mov        x0, x19
0x0000000003a2d4ec: blr        x8
0x0000000003a2d4f0: mov        x0, x19
0x0000000003a2d4f4: bl         #0x4b9808c
0x0000000003a2d4f8: ldrsb      w8, [sp, #0x7f]
0x0000000003a2d4fc: tbz        w8, #0x1f, #0x3a2d508
0x0000000003a2d500: ldr        x0, [sp, #0x68]
0x0000000003a2d504: bl         #0x47e93a8
0x0000000003a2d508: ldp        x29, x30, [sp, #0xd0]
0x0000000003a2d50c: ldp        x20, x19, [sp, #0xc0]
0x0000000003a2d510: ldp        x22, x21, [sp, #0xb0]
0x0000000003a2d514: ldp        d9, d8, [sp, #0xa0]
0x0000000003a2d518: add        sp, sp, #0xe0
0x0000000003a2d51c: ret        
0x0000000003a2d520: mov        x19, x0
0x0000000003a2d524: b          #0x3a2d574
0x0000000003a2d528: b          #0x3a2d52c
0x0000000003a2d52c: mov        x19, x0
0x0000000003a2d530: mov        x0, x22
0x0000000003a2d534: b          #0x3a2d568
0x0000000003a2d538: b          #0x3a2d544
0x0000000003a2d53c: b          #0x3a2d544
0x0000000003a2d540: b          #0x3a2d544
0x0000000003a2d544: mov        x19, x0
0x0000000003a2d548: b          #0x3a2d56c
0x0000000003a2d54c: mov        x19, x0
0x0000000003a2d550: ldr        x0, [sp, #0x28]
0x0000000003a2d554: cbnz       x0, #0x3a2d564
0x0000000003a2d558: b          #0x3a2d56c
0x0000000003a2d55c: mov        x19, x0
0x0000000003a2d560: mov        x0, x22
0x0000000003a2d564: bl         #0x3a37f64
0x0000000003a2d568: bl         #0x47e93a8
0x0000000003a2d56c: sub        x0, x29, #0x40
0x0000000003a2d570: bl         #0x1df28
0x0000000003a2d574: ldrsb      w8, [sp, #0x7f]
0x0000000003a2d578: tbz        w8, #0x1f, #0x3a2d584
0x0000000003a2d57c: ldr        x0, [sp, #0x68]
0x0000000003a2d580: bl         #0x47e93a8
0x0000000003a2d584: mov        x0, x19
0x0000000003a2d588: bl         #0x4b97984
0x0000000003a2d58c: mov        x19, x0
0x0000000003a2d590: ldrsb      w8, [sp, #0x47]
0x0000000003a2d594: tbz        w8, #0x1f, #0x3a2d5a0
0x0000000003a2d598: ldr        x0, [sp, #0x30]
0x0000000003a2d59c: bl         #0x47e93a8
0x0000000003a2d5a0: ldrsb      w8, [sp, #0x67]
0x0000000003a2d5a4: tbz        w8, #0x1f, #0x3a2d574
0x0000000003a2d5a8: ldr        x0, [sp, #0x50]
0x0000000003a2d5ac: bl         #0x47e93a8
0x0000000003a2d5b0: b          #0x3a2d574
