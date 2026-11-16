; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c088
0x0000000001d4c088: sub        sp, sp, #0x140
0x0000000001d4c08c: stp        x26, x25, [sp, #0xf0]
0x0000000001d4c090: stp        x24, x23, [sp, #0x100]
0x0000000001d4c094: stp        x22, x21, [sp, #0x110]
0x0000000001d4c098: stp        x20, x19, [sp, #0x120]
0x0000000001d4c09c: stp        x29, x30, [sp, #0x130]
0x0000000001d4c0a0: add        x29, sp, #0x130
0x0000000001d4c0a4: adrp       x8, #0x5ba4000
0x0000000001d4c0a8: ldr        x8, [x8, #0x338]
0x0000000001d4c0ac: ldr        x8, [x8]
0x0000000001d4c0b0: stur       x8, [x29, #-0x48]
0x0000000001d4c0b4: add        x23, sp, #0x40
0x0000000001d4c0b8: str        wzr, [sp, #0x48]
0x0000000001d4c0bc: str        xzr, [sp, #0x40]
0x0000000001d4c0c0: stp        xzr, xzr, [sp, #0x58]
0x0000000001d4c0c4: str        xzr, [sp, #0x50]
0x0000000001d4c0c8: mov        w8, #0x1d
0x0000000001d4c0cc: str        w8, [sp, #0x68]
0x0000000001d4c0d0: mov        w24, #0x1f00
0x0000000001d4c0d4: strh       w24, [sp, #0x6c]
0x0000000001d4c0d8: mov        w25, #1
0x0000000001d4c0dc: strb       w25, [sp, #0x6e]
0x0000000001d4c0e0: stur       xzr, [sp, #0x6f]
0x0000000001d4c0e4: str        xzr, [sp, #0x78]
0x0000000001d4c0e8: str        wzr, [sp, #0x80]
0x0000000001d4c0ec: stp        xzr, xzr, [sp, #0x90]
0x0000000001d4c0f0: str        xzr, [sp, #0x88]
0x0000000001d4c0f4: mov        w8, #0x23ffff
0x0000000001d4c0f8: str        w8, [sp, #0xa0]
0x0000000001d4c0fc: strh       w24, [sp, #0xa4]
0x0000000001d4c100: strb       w25, [sp, #0xa6]
0x0000000001d4c104: stur       xzr, [x23, #0x67]
0x0000000001d4c108: add        x0, sp, #8
0x0000000001d4c10c: add        x1, sp, #0x40
0x0000000001d4c110: mov        w2, #2
0x0000000001d4c114: bl         #0x1aa94
0x0000000001d4c118: str        xzr, [sp]
0x0000000001d4c11c: adrp       x22, #0x6377000
0x0000000001d4c120: add        x22, x22, #0x8c0
0x0000000001d4c124: adrp       x1, #0x5303000
0x0000000001d4c128: add        x1, x1, #0x248
0x0000000001d4c12c: adrp       x19, #0x520c000
0x0000000001d4c130: add        x19, x19, #0xc69
0x0000000001d4c134: adrp       x3, #0x1d49000
0x0000000001d4c138: add        x3, x3, #0xeec
0x0000000001d4c13c: adrp       x5, #0x1d49000
0x0000000001d4c140: add        x5, x5, #0xef4
0x0000000001d4c144: add        x7, sp, #8
0x0000000001d4c148: mov        x0, x22
0x0000000001d4c14c: mov        x2, x19
0x0000000001d4c150: mov        x4, #0
0x0000000001d4c154: mov        x6, #0
0x0000000001d4c158: bl         #0x1d4b530
0x0000000001d4c15c: adrp       x21, #0x1d49000
0x0000000001d4c160: add        x21, x21, #0xfd8
0x0000000001d4c164: adrp       x20, #0
0x0000000001d4c168: add        x20, x20, #0
0x0000000001d4c16c: mov        x0, x21
0x0000000001d4c170: mov        x1, x22
0x0000000001d4c174: mov        x2, x20
0x0000000001d4c178: bl         #0x4b984dc
0x0000000001d4c17c: str        wzr, [sp, #0x48]
0x0000000001d4c180: str        xzr, [sp, #0x40]
0x0000000001d4c184: stp        xzr, xzr, [sp, #0x58]
0x0000000001d4c188: str        xzr, [sp, #0x50]
0x0000000001d4c18c: mov        w8, #0x1e
0x0000000001d4c190: str        w8, [sp, #0x68]
0x0000000001d4c194: strh       w24, [sp, #0x6c]
0x0000000001d4c198: strb       w25, [sp, #0x6e]
0x0000000001d4c19c: stur       xzr, [sp, #0x6f]
0x0000000001d4c1a0: str        xzr, [sp, #0x78]
0x0000000001d4c1a4: str        wzr, [sp, #0x80]
0x0000000001d4c1a8: stp        xzr, xzr, [sp, #0x90]
0x0000000001d4c1ac: str        xzr, [sp, #0x88]
0x0000000001d4c1b0: mov        w8, #0x26ffff
0x0000000001d4c1b4: str        w8, [sp, #0xa0]
0x0000000001d4c1b8: strh       w24, [sp, #0xa4]
0x0000000001d4c1bc: strb       w25, [sp, #0xa6]
0x0000000001d4c1c0: stur       xzr, [x23, #0x67]
0x0000000001d4c1c4: add        x0, sp, #8
0x0000000001d4c1c8: add        x1, sp, #0x40
0x0000000001d4c1cc: mov        w2, #2
0x0000000001d4c1d0: bl         #0x1aa94
0x0000000001d4c1d4: str        xzr, [sp]
0x0000000001d4c1d8: adrp       x22, #0x6377000
0x0000000001d4c1dc: add        x22, x22, #0x988
0x0000000001d4c1e0: adrp       x1, #0x522c000
0x0000000001d4c1e4: add        x1, x1, #0x3aa
0x0000000001d4c1e8: adrp       x3, #0x1d4a000
0x0000000001d4c1ec: add        x3, x3, #0x4c
0x0000000001d4c1f0: adrp       x5, #0x1d4a000
0x0000000001d4c1f4: add        x5, x5, #0x54
0x0000000001d4c1f8: add        x7, sp, #8
0x0000000001d4c1fc: mov        x0, x22
0x0000000001d4c200: mov        x2, x19
0x0000000001d4c204: mov        x4, #0
0x0000000001d4c208: mov        x6, #0
0x0000000001d4c20c: bl         #0x1d4b530
0x0000000001d4c210: mov        x0, x21
0x0000000001d4c214: mov        x1, x22
0x0000000001d4c218: mov        x2, x20
0x0000000001d4c21c: bl         #0x4b984dc
0x0000000001d4c220: str        wzr, [sp, #0x48]
0x0000000001d4c224: str        xzr, [sp, #0x40]
0x0000000001d4c228: stp        xzr, xzr, [sp, #0x58]
0x0000000001d4c22c: str        xzr, [sp, #0x50]
0x0000000001d4c230: mov        w8, #0x1f
0x0000000001d4c234: str        w8, [sp, #0x68]
0x0000000001d4c238: strh       w24, [sp, #0x6c]
0x0000000001d4c23c: strb       w25, [sp, #0x6e]
0x0000000001d4c240: stur       xzr, [sp, #0x6f]
0x0000000001d4c244: str        xzr, [sp, #0x78]
0x0000000001d4c248: str        wzr, [sp, #0x80]
0x0000000001d4c24c: stp        xzr, xzr, [sp, #0x90]
0x0000000001d4c250: str        xzr, [sp, #0x88]
0x0000000001d4c254: mov        w8, #0x25ffff
0x0000000001d4c258: str        w8, [sp, #0xa0]
0x0000000001d4c25c: strh       w24, [sp, #0xa4]
0x0000000001d4c260: strb       w25, [sp, #0xa6]
0x0000000001d4c264: stur       xzr, [x23, #0x67]
0x0000000001d4c268: add        x0, sp, #8
0x0000000001d4c26c: add        x1, sp, #0x40
0x0000000001d4c270: mov        w2, #2
0x0000000001d4c274: bl         #0x1aa94
0x0000000001d4c278: str        xzr, [sp]
0x0000000001d4c27c: adrp       x21, #0x6377000
0x0000000001d4c280: add        x21, x21, #0xa50
0x0000000001d4c284: adrp       x1, #0x5372000
0x0000000001d4c288: add        x1, x1, #0x980
0x0000000001d4c28c: adrp       x3, #0x1d4a000
0x0000000001d4c290: add        x3, x3, #0x138
0x0000000001d4c294: adrp       x5, #0x1d4a000
0x0000000001d4c298: add        x5, x5, #0x140
0x0000000001d4c29c: add        x7, sp, #8
0x0000000001d4c2a0: mov        x0, x21
0x0000000001d4c2a4: mov        x2, x19
0x0000000001d4c2a8: mov        x4, #0
0x0000000001d4c2ac: mov        x6, #0
0x0000000001d4c2b0: bl         #0x1d4b7c8
0x0000000001d4c2b4: adrp       x0, #0x1d4a000
0x0000000001d4c2b8: add        x0, x0, #0x23c
0x0000000001d4c2bc: mov        x1, x21
0x0000000001d4c2c0: mov        x2, x20
0x0000000001d4c2c4: bl         #0x4b984dc
0x0000000001d4c2c8: str        wzr, [sp, #0x48]
0x0000000001d4c2cc: str        xzr, [sp, #0x40]
0x0000000001d4c2d0: stp        xzr, xzr, [sp, #0x58]
0x0000000001d4c2d4: str        xzr, [sp, #0x50]
0x0000000001d4c2d8: mov        w8, #0x20
0x0000000001d4c2dc: str        w8, [sp, #0x68]
0x0000000001d4c2e0: strh       w24, [sp, #0x6c]
0x0000000001d4c2e4: strb       w25, [sp, #0x6e]
0x0000000001d4c2e8: stur       xzr, [sp, #0x6f]
0x0000000001d4c2ec: str        xzr, [sp, #0x78]
0x0000000001d4c2f0: str        wzr, [sp, #0x80]
0x0000000001d4c2f4: stp        xzr, xzr, [sp, #0x90]
0x0000000001d4c2f8: str        xzr, [sp, #0x88]
0x0000000001d4c2fc: mov        w8, #0x24ffff
0x0000000001d4c300: str        w8, [sp, #0xa0]
0x0000000001d4c304: strh       w24, [sp, #0xa4]
0x0000000001d4c308: strb       w25, [sp, #0xa6]
0x0000000001d4c30c: stur       xzr, [x23, #0x67]
0x0000000001d4c310: add        x0, sp, #8
0x0000000001d4c314: add        x1, sp, #0x40
0x0000000001d4c318: mov        w2, #2
0x0000000001d4c31c: bl         #0x1aa94
0x0000000001d4c320: str        xzr, [sp]
0x0000000001d4c324: adrp       x21, #0x6377000
0x0000000001d4c328: add        x21, x21, #0xb18
0x0000000001d4c32c: adrp       x1, #0x536d000
0x0000000001d4c330: add        x1, x1, #0x313
0x0000000001d4c334: adrp       x3, #0x1d4a000
0x0000000001d4c338: add        x3, x3, #0x2b0
0x0000000001d4c33c: adrp       x5, #0x1d4a000
0x0000000001d4c340: add        x5, x5, #0x2b8
0x0000000001d4c344: add        x7, sp, #8
0x0000000001d4c348: mov        x0, x21
0x0000000001d4c34c: mov        x2, x19
0x0000000001d4c350: mov        x4, #0
0x0000000001d4c354: mov        x6, #0
0x0000000001d4c358: bl         #0x1d4ba60
0x0000000001d4c35c: adrp       x0, #0x1d4a000
0x0000000001d4c360: add        x0, x0, #0x39c
0x0000000001d4c364: mov        x1, x21
0x0000000001d4c368: mov        x2, x20
0x0000000001d4c36c: bl         #0x4b984dc
0x0000000001d4c370: str        wzr, [sp, #0x48]
0x0000000001d4c374: str        xzr, [sp, #0x40]
0x0000000001d4c378: stp        xzr, xzr, [sp, #0x58]
0x0000000001d4c37c: str        xzr, [sp, #0x50]
0x0000000001d4c380: mov        w8, #0xffff
0x0000000001d4c384: str        w8, [sp, #0x68]
0x0000000001d4c388: mov        w8, #0x1e00
0x0000000001d4c38c: strh       w8, [sp, #0x6c]
0x0000000001d4c390: strb       w25, [sp, #0x6e]
0x0000000001d4c394: stur       xzr, [sp, #0x6f]
0x0000000001d4c398: str        xzr, [sp, #0x78]
0x0000000001d4c39c: str        wzr, [sp, #0x80]
0x0000000001d4c3a0: stp        xzr, xzr, [sp, #0x90]
0x0000000001d4c3a4: str        xzr, [sp, #0x88]
0x0000000001d4c3a8: mov        w8, #0x21
0x0000000001d4c3ac: str        w8, [sp, #0xa0]
0x0000000001d4c3b0: strh       w24, [sp, #0xa4]
0x0000000001d4c3b4: strb       w25, [sp, #0xa6]
0x0000000001d4c3b8: stur       xzr, [x23, #0x67]
0x0000000001d4c3bc: str        wzr, [sp, #0xb8]
0x0000000001d4c3c0: str        xzr, [sp, #0xb0]
0x0000000001d4c3c4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d4c3c8: str        xzr, [sp, #0xc0]
0x0000000001d4c3cc: mov        w8, #0x22ffff
0x0000000001d4c3d0: str        w8, [sp, #0xd8]
0x0000000001d4c3d4: strh       w24, [sp, #0xdc]
0x0000000001d4c3d8: strb       w25, [sp, #0xde]
0x0000000001d4c3dc: stur       xzr, [x23, #0x9f]
0x0000000001d4c3e0: add        x0, sp, #8
0x0000000001d4c3e4: add        x1, sp, #0x40
0x0000000001d4c3e8: mov        w2, #3
0x0000000001d4c3ec: bl         #0x1aa94
0x0000000001d4c3f0: mov        w8, #8
0x0000000001d4c3f4: str        x8, [sp]
0x0000000001d4c3f8: adrp       x21, #0x6377000
0x0000000001d4c3fc: add        x21, x21, #0xbe8
0x0000000001d4c400: adrp       x1, #0x536d000
0x0000000001d4c404: add        x1, x1, #0x31b
0x0000000001d4c408: adrp       x3, #0x1d4a000
0x0000000001d4c40c: add        x3, x3, #0x3f8
0x0000000001d4c410: adrp       x5, #0x1d4a000
0x0000000001d4c414: add        x5, x5, #0x400
0x0000000001d4c418: add        x7, sp, #8
0x0000000001d4c41c: mov        x0, x21
0x0000000001d4c420: mov        x2, x19
0x0000000001d4c424: mov        x4, #0
0x0000000001d4c428: mov        x6, #0
0x0000000001d4c42c: bl         #0x1d4bcf8
0x0000000001d4c430: adrp       x0, #0x1d4a000
0x0000000001d4c434: add        x0, x0, #0x4e4
0x0000000001d4c438: mov        x1, x21
0x0000000001d4c43c: mov        x2, x20
0x0000000001d4c440: bl         #0x4b984dc
0x0000000001d4c444: adrp       x0, #0x6377000
0x0000000001d4c448: add        x0, x0, #0xcb0
0x0000000001d4c44c: adrp       x2, #0x1d4a000
0x0000000001d4c450: add        x2, x2, #0x828
0x0000000001d4c454: mov        w1, #6
0x0000000001d4c458: bl         #0x47d3d98
0x0000000001d4c45c: adrp       x0, #0x6377000
0x0000000001d4c460: add        x0, x0, #0xf10
0x0000000001d4c464: adrp       x1, #0x1d4a000
0x0000000001d4c468: add        x1, x1, #0x9a0
0x0000000001d4c46c: bl         #0x4408bd0
0x0000000001d4c470: ldur       x8, [x29, #-0x48]
0x0000000001d4c474: adrp       x9, #0x5ba4000
0x0000000001d4c478: ldr        x9, [x9, #0x338]
0x0000000001d4c47c: ldr        x9, [x9]
0x0000000001d4c480: cmp        x9, x8
0x0000000001d4c484: b.ne       #0x1d4c4a4
0x0000000001d4c488: ldp        x29, x30, [sp, #0x130]
0x0000000001d4c48c: ldp        x20, x19, [sp, #0x120]
0x0000000001d4c490: ldp        x22, x21, [sp, #0x110]
0x0000000001d4c494: ldp        x24, x23, [sp, #0x100]
0x0000000001d4c498: ldp        x26, x25, [sp, #0xf0]
0x0000000001d4c49c: add        sp, sp, #0x140
0x0000000001d4c4a0: ret        
0x0000000001d4c4a4: bl         #0x4b98620
