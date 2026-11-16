; instruction-faithful ARM64 fallback for RobloxLib::function_40ae174
0x00000000040ae174: sub        sp, sp, #0xa0
0x00000000040ae178: stp        x26, x25, [sp, #0x50]
0x00000000040ae17c: stp        x24, x23, [sp, #0x60]
0x00000000040ae180: stp        x22, x21, [sp, #0x70]
0x00000000040ae184: stp        x20, x19, [sp, #0x80]
0x00000000040ae188: stp        x29, x30, [sp, #0x90]
0x00000000040ae18c: add        x29, sp, #0x90
0x00000000040ae190: mov        x24, x6
0x00000000040ae194: mov        x20, x5
0x00000000040ae198: mov        x19, x4
0x00000000040ae19c: mov        x21, x3
0x00000000040ae1a0: mov        x22, x2
0x00000000040ae1a4: mov        x23, x1
0x00000000040ae1a8: mov        x25, x0
0x00000000040ae1ac: cbz        x2, #0x40ae1cc
0x00000000040ae1b0: add        x0, sp, #0x20
0x00000000040ae1b4: mov        x1, x22
0x00000000040ae1b8: mov        x2, x21
0x00000000040ae1bc: bl         #0x207c60
0x00000000040ae1c0: ldrb       w10, [sp, #0x37]
0x00000000040ae1c4: ldp        x9, x8, [sp, #0x20]
0x00000000040ae1c8: b          #0x40ae1e0
0x00000000040ae1cc: mov        x8, #0
0x00000000040ae1d0: mov        x9, #0
0x00000000040ae1d4: mov        w10, #0
0x00000000040ae1d8: stp        xzr, xzr, [sp, #0x20]
0x00000000040ae1dc: str        xzr, [sp, #0x30]
0x00000000040ae1e0: sxtb       w11, w10
0x00000000040ae1e4: mov        w10, w10
0x00000000040ae1e8: cmp        w11, #0
0x00000000040ae1ec: add        x11, sp, #0x20
0x00000000040ae1f0: csel       x1, x9, x11, lt
0x00000000040ae1f4: csel       x2, x8, x10, lt
0x00000000040ae1f8: mov        x0, x25
0x00000000040ae1fc: bl         #0x47fd4cc
0x00000000040ae200: str        x0, [sp, #0x40]
0x00000000040ae204: strb       w1, [sp, #0x48]
0x00000000040ae208: ldrsb      w8, [sp, #0x37]
0x00000000040ae20c: tbz        w8, #0x1f, #0x40ae218
0x00000000040ae210: ldr        x0, [sp, #0x20]
0x00000000040ae214: bl         #0x47e93a8
0x00000000040ae218: add        x0, sp, #0x40
0x00000000040ae21c: bl         #0x3781a34
0x00000000040ae220: tbz        w0, #0, #0x40ae23c
0x00000000040ae224: cbz        w24, #0x40ae25c
0x00000000040ae228: add        x0, sp, #0x40
0x00000000040ae22c: bl         #0x47fd79c
0x00000000040ae230: tbz        w0, #0, #0x40ae25c
0x00000000040ae234: mov        w0, #1
0x00000000040ae238: b          #0x40ae354
0x00000000040ae23c: cbz        x19, #0x40ae2e8
0x00000000040ae240: cbz        w20, #0x40ae2e8
0x00000000040ae244: cbz        x22, #0x40ae288
0x00000000040ae248: add        x0, sp, #8
0x00000000040ae24c: mov        x1, x22
0x00000000040ae250: mov        x2, x21
0x00000000040ae254: bl         #0x207c60
0x00000000040ae258: b          #0x40ae290
0x00000000040ae25c: add        x0, sp, #0x40
0x00000000040ae260: mov        x1, x23
0x00000000040ae264: bl         #0x40ae3c0
0x00000000040ae268: cbz        x19, #0x40ae354
0x00000000040ae26c: tbnz       w0, #0, #0x40ae354
0x00000000040ae270: cbz        x22, #0x40ae2f0
0x00000000040ae274: add        x0, sp, #8
0x00000000040ae278: mov        x1, x22
0x00000000040ae27c: mov        x2, x21
0x00000000040ae280: bl         #0x207c60
0x00000000040ae284: b          #0x40ae2f8
0x00000000040ae288: stp        xzr, xzr, [sp, #8]
0x00000000040ae28c: str        xzr, [sp, #0x18]
0x00000000040ae290: adrp       x2, #0x52da000
0x00000000040ae294: add        x2, x2, #0x213
0x00000000040ae298: add        x0, sp, #8
0x00000000040ae29c: mov        x1, #0
0x00000000040ae2a0: bl         #0x4b97ce4
0x00000000040ae2a4: ldr        q0, [x0]
0x00000000040ae2a8: ldr        x8, [x0, #0x10]
0x00000000040ae2ac: str        x8, [sp, #0x30]
0x00000000040ae2b0: str        q0, [sp, #0x20]
0x00000000040ae2b4: stp        xzr, xzr, [x0, #8]
0x00000000040ae2b8: str        xzr, [x0]
0x00000000040ae2bc: add        x1, sp, #0x20
0x00000000040ae2c0: mov        x0, x19
0x00000000040ae2c4: bl         #0x21778c
0x00000000040ae2c8: ldrsb      w8, [sp, #0x37]
0x00000000040ae2cc: tbz        w8, #0x1f, #0x40ae2d8
0x00000000040ae2d0: ldr        x0, [sp, #0x20]
0x00000000040ae2d4: bl         #0x47e93a8
0x00000000040ae2d8: ldrsb      w8, [sp, #0x1f]
0x00000000040ae2dc: tbz        w8, #0x1f, #0x40ae2e8
0x00000000040ae2e0: ldr        x0, [sp, #8]
0x00000000040ae2e4: bl         #0x47e93a8
0x00000000040ae2e8: eor        w0, w20, #1
0x00000000040ae2ec: b          #0x40ae354
0x00000000040ae2f0: stp        xzr, xzr, [sp, #8]
0x00000000040ae2f4: str        xzr, [sp, #0x18]
0x00000000040ae2f8: adrp       x2, #0x52da000
0x00000000040ae2fc: add        x2, x2, #0x21c
0x00000000040ae300: add        x0, sp, #8
0x00000000040ae304: mov        x1, #0
0x00000000040ae308: bl         #0x4b97ce4
0x00000000040ae30c: ldr        q0, [x0]
0x00000000040ae310: ldr        x8, [x0, #0x10]
0x00000000040ae314: str        x8, [sp, #0x30]
0x00000000040ae318: str        q0, [sp, #0x20]
0x00000000040ae31c: stp        xzr, xzr, [x0, #8]
0x00000000040ae320: str        xzr, [x0]
0x00000000040ae324: add        x1, sp, #0x20
0x00000000040ae328: mov        x0, x19
0x00000000040ae32c: bl         #0x21778c
0x00000000040ae330: ldrsb      w8, [sp, #0x37]
0x00000000040ae334: tbz        w8, #0x1f, #0x40ae340
0x00000000040ae338: ldr        x0, [sp, #0x20]
0x00000000040ae33c: bl         #0x47e93a8
0x00000000040ae340: ldrsb      w8, [sp, #0x1f]
0x00000000040ae344: tbz        w8, #0x1f, #0x40ae350
0x00000000040ae348: ldr        x0, [sp, #8]
0x00000000040ae34c: bl         #0x47e93a8
0x00000000040ae350: mov        w0, #0
0x00000000040ae354: ldp        x29, x30, [sp, #0x90]
0x00000000040ae358: ldp        x20, x19, [sp, #0x80]
0x00000000040ae35c: ldp        x22, x21, [sp, #0x70]
0x00000000040ae360: ldp        x24, x23, [sp, #0x60]
0x00000000040ae364: ldp        x26, x25, [sp, #0x50]
0x00000000040ae368: add        sp, sp, #0xa0
0x00000000040ae36c: ret        
0x00000000040ae370: b          #0x40ae378
0x00000000040ae374: b          #0x40ae390
0x00000000040ae378: mov        x19, x0
0x00000000040ae37c: ldrsb      w8, [sp, #0x37]
0x00000000040ae380: tbz        w8, #0x1f, #0x40ae394
0x00000000040ae384: ldr        x0, [sp, #0x20]
0x00000000040ae388: bl         #0x47e93a8
0x00000000040ae38c: b          #0x40ae394
0x00000000040ae390: mov        x19, x0
0x00000000040ae394: ldrsb      w8, [sp, #0x1f]
0x00000000040ae398: tbz        w8, #0x1f, #0x40ae3b8
0x00000000040ae39c: ldr        x0, [sp, #8]
0x00000000040ae3a0: b          #0x40ae3b4
0x00000000040ae3a4: mov        x19, x0
0x00000000040ae3a8: ldrsb      w8, [sp, #0x37]
0x00000000040ae3ac: tbz        w8, #0x1f, #0x40ae3b8
0x00000000040ae3b0: ldr        x0, [sp, #0x20]
0x00000000040ae3b4: bl         #0x47e93a8
0x00000000040ae3b8: mov        x0, x19
0x00000000040ae3bc: bl         #0x4b97984
