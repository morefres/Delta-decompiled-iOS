; instruction-faithful ARM64 fallback for RobloxLib::function_20ae168
0x00000000020ae168: sub        sp, sp, #0x150
0x00000000020ae16c: stp        x26, x25, [sp, #0x100]
0x00000000020ae170: stp        x24, x23, [sp, #0x110]
0x00000000020ae174: stp        x22, x21, [sp, #0x120]
0x00000000020ae178: stp        x20, x19, [sp, #0x130]
0x00000000020ae17c: stp        x29, x30, [sp, #0x140]
0x00000000020ae180: add        x29, sp, #0x140
0x00000000020ae184: mov        x23, x2
0x00000000020ae188: mov        x24, x1
0x00000000020ae18c: mov        x22, x0
0x00000000020ae190: mov        x19, x8
0x00000000020ae194: add        x20, sp, #0x68
0x00000000020ae198: add        x8, sp, #0x68
0x00000000020ae19c: bl         #0x4786bbc
0x00000000020ae1a0: ldrb       w8, [sp, #0x7f]
0x00000000020ae1a4: sxtb       w9, w8
0x00000000020ae1a8: ldp        x10, x11, [sp, #0x68]
0x00000000020ae1ac: cmp        w9, #0
0x00000000020ae1b0: csel       x20, x10, x20, lt
0x00000000020ae1b4: csel       x21, x11, x8, lt
0x00000000020ae1b8: ldrb       w8, [x24, #0x17]
0x00000000020ae1bc: sxtb       w9, w8
0x00000000020ae1c0: ldp        x10, x11, [x24]
0x00000000020ae1c4: cmp        w9, #0
0x00000000020ae1c8: csel       x0, x10, x24, lt
0x00000000020ae1cc: csel       x1, x11, x8, lt
0x00000000020ae1d0: add        x8, sp, #0x38
0x00000000020ae1d4: bl         #0x47a69d0
0x00000000020ae1d8: ldrsb      w25, [sp, #0x4f]
0x00000000020ae1dc: ldr        x24, [sp, #0x38]
0x00000000020ae1e0: ldrb       w8, [x23, #0x17]
0x00000000020ae1e4: sxtb       w9, w8
0x00000000020ae1e8: ldp        x10, x11, [x23]
0x00000000020ae1ec: cmp        w9, #0
0x00000000020ae1f0: csel       x0, x10, x23, lt
0x00000000020ae1f4: csel       x1, x11, x8, lt
0x00000000020ae1f8: add        x23, sp, #0x20
0x00000000020ae1fc: add        x8, sp, #0x20
0x00000000020ae200: bl         #0x47a69d0
0x00000000020ae204: cmp        w25, #0
0x00000000020ae208: add        x8, sp, #0x38
0x00000000020ae20c: csel       x8, x24, x8, lt
0x00000000020ae210: ldrsb      w9, [sp, #0x37]
0x00000000020ae214: ldr        x10, [sp, #0x20]
0x00000000020ae218: cmp        w9, #0
0x00000000020ae21c: csel       x9, x10, x23, lt
0x00000000020ae220: stp        x8, x9, [sp, #8]
0x00000000020ae224: str        x22, [sp]
0x00000000020ae228: adrp       x0, #0x538c000
0x00000000020ae22c: add        x0, x0, #0x386
0x00000000020ae230: add        x22, sp, #0x50
0x00000000020ae234: add        x8, sp, #0x50
0x00000000020ae238: bl         #0x47ee1f8
0x00000000020ae23c: ldrb       w8, [sp, #0x67]
0x00000000020ae240: sxtb       w9, w8
0x00000000020ae244: ldp        x10, x11, [sp, #0x50]
0x00000000020ae248: cmp        w9, #0
0x00000000020ae24c: csel       x6, x10, x22, lt
0x00000000020ae250: csel       x7, x11, x8, lt
0x00000000020ae254: adrp       x8, #0x520c000
0x00000000020ae258: add        x8, x8, #0xa35
0x00000000020ae25c: adrp       x0, #0x5215000
0x00000000020ae260: add        x0, x0, #0x23f
0x00000000020ae264: stp        x8, xzr, [sp]
0x00000000020ae268: adrp       x4, #0x538c000
0x00000000020ae26c: add        x4, x4, #0x36e
0x00000000020ae270: add        x8, sp, #0x80
0x00000000020ae274: mov        w1, #5
0x00000000020ae278: mov        x2, x20
0x00000000020ae27c: mov        x3, x21
0x00000000020ae280: mov        w5, #0x17
0x00000000020ae284: bl         #0x47a7128
0x00000000020ae288: add        x0, sp, #0x80
0x00000000020ae28c: mov        x8, x19
0x00000000020ae290: bl         #0x47a7468
0x00000000020ae294: ldrsb      w8, [sp, #0xf7]
0x00000000020ae298: tbz        w8, #0x1f, #0x20ae2a4
0x00000000020ae29c: ldr        x0, [sp, #0xe0]
0x00000000020ae2a0: bl         #0x47e93a8
0x00000000020ae2a4: ldrsb      w8, [sp, #0xdf]
0x00000000020ae2a8: tbz        w8, #0x1f, #0x20ae2b4
0x00000000020ae2ac: ldr        x0, [sp, #0xc8]
0x00000000020ae2b0: bl         #0x47e93a8
0x00000000020ae2b4: ldrsb      w8, [sp, #0xc7]
0x00000000020ae2b8: tbz        w8, #0x1f, #0x20ae2c4
0x00000000020ae2bc: ldr        x0, [sp, #0xb0]
0x00000000020ae2c0: bl         #0x47e93a8
0x00000000020ae2c4: ldrsb      w8, [sp, #0xaf]
0x00000000020ae2c8: tbz        w8, #0x1f, #0x20ae2d4
0x00000000020ae2cc: ldr        x0, [sp, #0x98]
0x00000000020ae2d0: bl         #0x47e93a8
0x00000000020ae2d4: ldrsb      w8, [sp, #0x97]
0x00000000020ae2d8: tbz        w8, #0x1f, #0x20ae2e4
0x00000000020ae2dc: ldr        x0, [sp, #0x80]
0x00000000020ae2e0: bl         #0x47e93a8
0x00000000020ae2e4: ldrsb      w8, [sp, #0x67]
0x00000000020ae2e8: tbz        w8, #0x1f, #0x20ae2f4
0x00000000020ae2ec: ldr        x0, [sp, #0x50]
0x00000000020ae2f0: bl         #0x47e93a8
0x00000000020ae2f4: ldrsb      w8, [sp, #0x37]
0x00000000020ae2f8: tbz        w8, #0x1f, #0x20ae304
0x00000000020ae2fc: ldr        x0, [sp, #0x20]
0x00000000020ae300: bl         #0x47e93a8
0x00000000020ae304: ldrsb      w8, [sp, #0x4f]
0x00000000020ae308: tbz        w8, #0x1f, #0x20ae314
0x00000000020ae30c: ldr        x0, [sp, #0x38]
0x00000000020ae310: bl         #0x47e93a8
0x00000000020ae314: ldrsb      w8, [sp, #0x7f]
0x00000000020ae318: tbz        w8, #0x1f, #0x20ae324
0x00000000020ae31c: ldr        x0, [sp, #0x68]
0x00000000020ae320: bl         #0x47e93a8
0x00000000020ae324: ldp        x29, x30, [sp, #0x140]
0x00000000020ae328: ldp        x20, x19, [sp, #0x130]
0x00000000020ae32c: ldp        x22, x21, [sp, #0x120]
0x00000000020ae330: ldp        x24, x23, [sp, #0x110]
0x00000000020ae334: ldp        x26, x25, [sp, #0x100]
0x00000000020ae338: add        sp, sp, #0x150
0x00000000020ae33c: ret        
0x00000000020ae340: mov        x19, x0
0x00000000020ae344: add        x0, sp, #0x80
0x00000000020ae348: bl         #0x207070
0x00000000020ae34c: b          #0x20ae354
0x00000000020ae350: mov        x19, x0
0x00000000020ae354: ldrsb      w8, [sp, #0x67]
0x00000000020ae358: tbz        w8, #0x1f, #0x20ae36c
0x00000000020ae35c: ldr        x0, [sp, #0x50]
0x00000000020ae360: bl         #0x47e93a8
0x00000000020ae364: b          #0x20ae36c
0x00000000020ae368: mov        x19, x0
0x00000000020ae36c: ldrsb      w8, [sp, #0x37]
0x00000000020ae370: tbz        w8, #0x1f, #0x20ae384
0x00000000020ae374: ldr        x0, [sp, #0x20]
0x00000000020ae378: bl         #0x47e93a8
0x00000000020ae37c: b          #0x20ae384
0x00000000020ae380: mov        x19, x0
0x00000000020ae384: ldrsb      w8, [sp, #0x4f]
0x00000000020ae388: tbz        w8, #0x1f, #0x20ae39c
0x00000000020ae38c: ldr        x0, [sp, #0x38]
0x00000000020ae390: bl         #0x47e93a8
0x00000000020ae394: b          #0x20ae39c
0x00000000020ae398: mov        x19, x0
0x00000000020ae39c: ldrsb      w8, [sp, #0x7f]
0x00000000020ae3a0: tbz        w8, #0x1f, #0x20ae3ac
0x00000000020ae3a4: ldr        x0, [sp, #0x68]
0x00000000020ae3a8: bl         #0x47e93a8
0x00000000020ae3ac: mov        x0, x19
0x00000000020ae3b0: bl         #0x4b97984
