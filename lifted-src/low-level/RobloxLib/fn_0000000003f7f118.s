; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f118
0x0000000003f7f118: stp        x28, x27, [sp, #-0x60]!
0x0000000003f7f11c: stp        x26, x25, [sp, #0x10]
0x0000000003f7f120: stp        x24, x23, [sp, #0x20]
0x0000000003f7f124: stp        x22, x21, [sp, #0x30]
0x0000000003f7f128: stp        x20, x19, [sp, #0x40]
0x0000000003f7f12c: stp        x29, x30, [sp, #0x50]
0x0000000003f7f130: add        x29, sp, #0x50
0x0000000003f7f134: mov        x22, x1
0x0000000003f7f138: mov        x19, x0
0x0000000003f7f13c: bl         #0x418b4f0
0x0000000003f7f140: ldr        x20, [x19, #0xf0]
0x0000000003f7f144: ldp        x25, x26, [x19, #0x150]
0x0000000003f7f148: add        x1, x19, #0x158
0x0000000003f7f14c: mov        x0, x19
0x0000000003f7f150: bl         #0x3f7ec04
0x0000000003f7f154: str        x0, [x19, #0x150]
0x0000000003f7f158: mov        x0, x19
0x0000000003f7f15c: bl         #0x3fff480
0x0000000003f7f160: cbz        x0, #0x3f7f16c
0x0000000003f7f164: ldr        x21, [x0, #0x3b8]
0x0000000003f7f168: b          #0x3f7f170
0x0000000003f7f16c: mov        x21, #0
0x0000000003f7f170: str        x21, [x19, #0xf0]
0x0000000003f7f174: ldp        x8, x27, [x19, #0x150]
0x0000000003f7f178: cmp        x25, x8
0x0000000003f7f17c: b.eq       #0x3f7f188
0x0000000003f7f180: mov        w28, #1
0x0000000003f7f184: b          #0x3f7f1a4
0x0000000003f7f188: ldr        x8, [x22]
0x0000000003f7f18c: cmp        x8, #0
0x0000000003f7f190: cset       w28, ne
0x0000000003f7f194: cbz        x8, #0x3f7f1a4
0x0000000003f7f198: ldr        x8, [x8, #0x60]
0x0000000003f7f19c: cmp        x8, x25
0x0000000003f7f1a0: b.ne       #0x3f7f18c
0x0000000003f7f1a4: cbz        x27, #0x3f7f1d0
0x0000000003f7f1a8: ldr        x22, [x27, #0x18]
0x0000000003f7f1ac: bl         #0x3ea08ac
0x0000000003f7f1b0: ldrh       w8, [x22, #0x1b8]
0x0000000003f7f1b4: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f1b8: sub        w8, w8, w9
0x0000000003f7f1bc: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f1c0: cmp        w8, w9
0x0000000003f7f1c4: csel       x22, xzr, x27, hi
0x0000000003f7f1c8: cbnz       w28, #0x3f7f1d8
0x0000000003f7f1cc: b          #0x3f7f1f8
0x0000000003f7f1d0: mov        x22, #0
0x0000000003f7f1d4: cbz        w28, #0x3f7f1f8
0x0000000003f7f1d8: ldr        x8, [x19, #0x150]
0x0000000003f7f1dc: cmp        x8, x19
0x0000000003f7f1e0: b.eq       #0x3f7f1f8
0x0000000003f7f1e4: add        x9, x19, #0x128
0x0000000003f7f1e8: add        x8, x8, #0x128
0x0000000003f7f1ec: ldar       w8, [x8]
0x0000000003f7f1f0: sub        w8, w8, #2
0x0000000003f7f1f4: stlr       w8, [x9]
0x0000000003f7f1f8: ldp        x8, x9, [x19, #0x130]
0x0000000003f7f1fc: cmp        x9, x8
0x0000000003f7f200: b.eq       #0x3f7f288
0x0000000003f7f204: mov        x23, #0
0x0000000003f7f208: ldr        x24, [x8, x23, lsl #3]
0x0000000003f7f20c: cbz        x24, #0x3f7f274
0x0000000003f7f210: cmp        x26, x27
0x0000000003f7f214: b.eq       #0x3f7f260
0x0000000003f7f218: ldr        w8, [x24, #0x100]
0x0000000003f7f21c: cmp        x23, x8
0x0000000003f7f220: b.ne       #0x3f7f240
0x0000000003f7f224: ldr        x8, [x24, #0xf0]
0x0000000003f7f228: cbz        x8, #0x3f7f24c
0x0000000003f7f22c: ldr        x8, [x8, #8]
0x0000000003f7f230: cmn        x8, #1
0x0000000003f7f234: b.eq       #0x3f7f248
0x0000000003f7f238: ldr        x8, [x24, #0xf8]
0x0000000003f7f23c: b          #0x3f7f24c
0x0000000003f7f240: mov        w1, #1
0x0000000003f7f244: b          #0x3f7f254
0x0000000003f7f248: mov        x8, #0
0x0000000003f7f24c: cmp        x8, x19
0x0000000003f7f250: cset       w1, ne
0x0000000003f7f254: mov        x0, x24
0x0000000003f7f258: mov        x2, x22
0x0000000003f7f25c: bl         #0x2ac324
0x0000000003f7f260: cbz        w28, #0x3f7f274
0x0000000003f7f264: mov        x0, x24
0x0000000003f7f268: mov        x1, x19
0x0000000003f7f26c: mov        x2, x23
0x0000000003f7f270: bl         #0x2ac2a8
0x0000000003f7f274: add        x23, x23, #1
0x0000000003f7f278: ldp        x8, x9, [x19, #0x130]
0x0000000003f7f27c: sub        x9, x9, x8
0x0000000003f7f280: cmp        x23, x9, asr #3
0x0000000003f7f284: b.lo       #0x3f7f208
0x0000000003f7f288: cbz        x25, #0x3f7f2c0
0x0000000003f7f28c: ldr        w8, [x19, #0x148]
0x0000000003f7f290: cmn        w8, #1
0x0000000003f7f294: b.eq       #0x3f7f2c0
0x0000000003f7f298: cbz        x20, #0x3f7f2f0
0x0000000003f7f29c: cmp        x20, x21
0x0000000003f7f2a0: b.eq       #0x3f7f2c0
0x0000000003f7f2a4: mov        x0, x20
0x0000000003f7f2a8: mov        x1, x19
0x0000000003f7f2ac: bl         #0x2d5da98
0x0000000003f7f2b0: cbz        x21, #0x3f7f2c0
0x0000000003f7f2b4: mov        x0, x21
0x0000000003f7f2b8: mov        x1, x19
0x0000000003f7f2bc: bl         #0x2d5da50
0x0000000003f7f2c0: add        x0, x19, #0xc8
0x0000000003f7f2c4: bl         #0x2b25324
0x0000000003f7f2c8: ldr        x8, [x19, #0xf0]
0x0000000003f7f2cc: cbnz       x8, #0x3f7f2d4
0x0000000003f7f2d0: stp        xzr, xzr, [x19, #0x150]
0x0000000003f7f2d4: ldp        x29, x30, [sp, #0x50]
0x0000000003f7f2d8: ldp        x20, x19, [sp, #0x40]
0x0000000003f7f2dc: ldp        x22, x21, [sp, #0x30]
0x0000000003f7f2e0: ldp        x24, x23, [sp, #0x20]
0x0000000003f7f2e4: ldp        x26, x25, [sp, #0x10]
0x0000000003f7f2e8: ldp        x28, x27, [sp], #0x60
0x0000000003f7f2ec: ret        
0x0000000003f7f2f0: mov        w8, #-1
0x0000000003f7f2f4: str        w8, [x19, #0x148]
0x0000000003f7f2f8: cbnz       x21, #0x3f7f2b4
0x0000000003f7f2fc: b          #0x3f7f2c0
