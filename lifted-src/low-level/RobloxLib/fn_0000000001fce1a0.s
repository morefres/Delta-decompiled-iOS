; instruction-faithful ARM64 fallback for RobloxLib::function_1fce1a0
0x0000000001fce1a0: sub        sp, sp, #0x70
0x0000000001fce1a4: stp        x28, x27, [sp, #0x10]
0x0000000001fce1a8: stp        x26, x25, [sp, #0x20]
0x0000000001fce1ac: stp        x24, x23, [sp, #0x30]
0x0000000001fce1b0: stp        x22, x21, [sp, #0x40]
0x0000000001fce1b4: stp        x20, x19, [sp, #0x50]
0x0000000001fce1b8: stp        x29, x30, [sp, #0x60]
0x0000000001fce1bc: add        x29, sp, #0x60
0x0000000001fce1c0: cmp        x3, #2
0x0000000001fce1c4: b.hs       #0x1fce1e8
0x0000000001fce1c8: ldp        x29, x30, [sp, #0x60]
0x0000000001fce1cc: ldp        x20, x19, [sp, #0x50]
0x0000000001fce1d0: ldp        x22, x21, [sp, #0x40]
0x0000000001fce1d4: ldp        x24, x23, [sp, #0x30]
0x0000000001fce1d8: ldp        x26, x25, [sp, #0x20]
0x0000000001fce1dc: ldp        x28, x27, [sp, #0x10]
0x0000000001fce1e0: add        sp, sp, #0x70
0x0000000001fce1e4: ret        
0x0000000001fce1e8: mov        x20, x2
0x0000000001fce1ec: mov        x21, x1
0x0000000001fce1f0: mov        x19, x0
0x0000000001fce1f4: b.ne       #0x1fce238
0x0000000001fce1f8: ldr        x8, [x20]
0x0000000001fce1fc: ldur       w9, [x21, #-4]
0x0000000001fce200: ldr        x8, [x8, #0x38]
0x0000000001fce204: add        x9, x8, x9, lsl #5
0x0000000001fce208: ldr        w10, [x19]
0x0000000001fce20c: add        x8, x8, x10, lsl #5
0x0000000001fce210: add        x0, sp, #0xc
0x0000000001fce214: add        x1, x9, #8
0x0000000001fce218: add        x2, x8, #8
0x0000000001fce21c: bl         #0x1fceaa4
0x0000000001fce220: cbz        w0, #0x1fce1c8
0x0000000001fce224: ldr        w8, [x19]
0x0000000001fce228: ldur       w9, [x21, #-4]
0x0000000001fce22c: str        w9, [x19]
0x0000000001fce230: stur       w8, [x21, #-4]
0x0000000001fce234: b          #0x1fce1c8
0x0000000001fce238: mov        x25, x3
0x0000000001fce23c: cmp        x3, #0x80
0x0000000001fce240: b.gt       #0x1fce2fc
0x0000000001fce244: cmp        x19, x21
0x0000000001fce248: b.eq       #0x1fce1c8
0x0000000001fce24c: add        x8, x19, #4
0x0000000001fce250: cmp        x8, x21
0x0000000001fce254: b.eq       #0x1fce1c8
0x0000000001fce258: mov        x22, #0
0x0000000001fce25c: mov        x23, x19
0x0000000001fce260: ldr        w9, [x23]
0x0000000001fce264: mov        x23, x8
0x0000000001fce268: ldr        x8, [x20]
0x0000000001fce26c: ldr        w10, [x23]
0x0000000001fce270: ldr        x8, [x8, #0x38]
0x0000000001fce274: add        x10, x8, x10, lsl #5
0x0000000001fce278: add        x8, x8, x9, lsl #5
0x0000000001fce27c: add        x0, sp, #0xd
0x0000000001fce280: add        x1, x10, #8
0x0000000001fce284: add        x2, x8, #8
0x0000000001fce288: bl         #0x1fceaa4
0x0000000001fce28c: cbz        w0, #0x1fce2e8
0x0000000001fce290: ldr        w24, [x23]
0x0000000001fce294: mov        x25, x22
0x0000000001fce298: add        x8, x19, x25
0x0000000001fce29c: ldr        w9, [x8]
0x0000000001fce2a0: str        w9, [x8, #4]
0x0000000001fce2a4: cbz        x25, #0x1fce2e0
0x0000000001fce2a8: ldr        x9, [x20]
0x0000000001fce2ac: ldr        x9, [x9, #0x38]
0x0000000001fce2b0: add        x10, x9, x24, lsl #5
0x0000000001fce2b4: ldur       w8, [x8, #-4]
0x0000000001fce2b8: add        x8, x9, x8, lsl #5
0x0000000001fce2bc: add        x0, sp, #0xe
0x0000000001fce2c0: add        x1, x10, #8
0x0000000001fce2c4: add        x2, x8, #8
0x0000000001fce2c8: bl         #0x1fceaa4
0x0000000001fce2cc: sub        x25, x25, #4
0x0000000001fce2d0: tbnz       w0, #0, #0x1fce298
0x0000000001fce2d4: add        x8, x19, x25
0x0000000001fce2d8: add        x8, x8, #4
0x0000000001fce2dc: b          #0x1fce2e4
0x0000000001fce2e0: mov        x8, x19
0x0000000001fce2e4: str        w24, [x8]
0x0000000001fce2e8: add        x8, x23, #4
0x0000000001fce2ec: add        x22, x22, #4
0x0000000001fce2f0: cmp        x8, x21
0x0000000001fce2f4: b.ne       #0x1fce260
0x0000000001fce2f8: b          #0x1fce1c8
0x0000000001fce2fc: mov        x23, x5
0x0000000001fce300: mov        x22, x4
0x0000000001fce304: lsr        x26, x25, #1
0x0000000001fce308: add        x27, x19, x26, lsl #2
0x0000000001fce30c: sub        x24, x25, x25, lsr #1
0x0000000001fce310: mov        x0, x19
0x0000000001fce314: mov        x1, x27
0x0000000001fce318: mov        x2, x20
0x0000000001fce31c: mov        x3, x26
0x0000000001fce320: cmp        x25, x5
0x0000000001fce324: b.le       #0x1fce38c
0x0000000001fce328: mov        x5, x23
0x0000000001fce32c: bl         #0x1fce1a0
0x0000000001fce330: mov        x0, x27
0x0000000001fce334: mov        x1, x21
0x0000000001fce338: mov        x2, x20
0x0000000001fce33c: mov        x3, x24
0x0000000001fce340: mov        x4, x22
0x0000000001fce344: mov        x5, x23
0x0000000001fce348: bl         #0x1fce1a0
0x0000000001fce34c: mov        x0, x19
0x0000000001fce350: mov        x1, x27
0x0000000001fce354: mov        x2, x21
0x0000000001fce358: mov        x3, x20
0x0000000001fce35c: mov        x4, x26
0x0000000001fce360: mov        x5, x24
0x0000000001fce364: mov        x6, x22
0x0000000001fce368: mov        x7, x23
0x0000000001fce36c: ldp        x29, x30, [sp, #0x60]
0x0000000001fce370: ldp        x20, x19, [sp, #0x50]
0x0000000001fce374: ldp        x22, x21, [sp, #0x40]
0x0000000001fce378: ldp        x24, x23, [sp, #0x30]
0x0000000001fce37c: ldp        x26, x25, [sp, #0x20]
0x0000000001fce380: ldp        x28, x27, [sp, #0x10]
0x0000000001fce384: add        sp, sp, #0x70
0x0000000001fce388: b          #0x1fce67c
0x0000000001fce38c: bl         #0x1fce43c
0x0000000001fce390: add        x23, x22, x26, lsl #2
0x0000000001fce394: mov        x0, x27
0x0000000001fce398: mov        x1, x21
0x0000000001fce39c: mov        x2, x20
0x0000000001fce3a0: mov        x3, x24
0x0000000001fce3a4: mov        x4, x23
0x0000000001fce3a8: bl         #0x1fce43c
0x0000000001fce3ac: add        x21, x22, x25, lsl #2
0x0000000001fce3b0: mov        w25, #4
0x0000000001fce3b4: mov        x24, x23
0x0000000001fce3b8: cmp        x24, x21
0x0000000001fce3bc: b.eq       #0x1fce41c
0x0000000001fce3c0: ldr        x8, [x20]
0x0000000001fce3c4: ldr        w9, [x24]
0x0000000001fce3c8: ldr        x8, [x8, #0x38]
0x0000000001fce3cc: add        x9, x8, x9, lsl #5
0x0000000001fce3d0: ldr        w10, [x22]
0x0000000001fce3d4: add        x8, x8, x10, lsl #5
0x0000000001fce3d8: add        x0, sp, #0xf
0x0000000001fce3dc: add        x1, x9, #8
0x0000000001fce3e0: add        x2, x8, #8
0x0000000001fce3e4: bl         #0x1fceaa4
0x0000000001fce3e8: cmp        w0, #0
0x0000000001fce3ec: csel       x8, x24, x22, ne
0x0000000001fce3f0: csel       x9, xzr, x25, ne
0x0000000001fce3f4: add        x22, x22, x9
0x0000000001fce3f8: csel       x9, x25, xzr, ne
0x0000000001fce3fc: add        x24, x24, x9
0x0000000001fce400: ldr        w8, [x8]
0x0000000001fce404: str        w8, [x19], #4
0x0000000001fce408: cmp        x22, x23
0x0000000001fce40c: b.ne       #0x1fce3b8
0x0000000001fce410: b          #0x1fce430
0x0000000001fce414: ldr        w8, [x22], #4
0x0000000001fce418: str        w8, [x19], #4
0x0000000001fce41c: cmp        x22, x23
0x0000000001fce420: b.ne       #0x1fce414
0x0000000001fce424: b          #0x1fce1c8
0x0000000001fce428: ldr        w8, [x24], #4
0x0000000001fce42c: str        w8, [x19], #4
0x0000000001fce430: cmp        x24, x21
0x0000000001fce434: b.ne       #0x1fce428
0x0000000001fce438: b          #0x1fce1c8
