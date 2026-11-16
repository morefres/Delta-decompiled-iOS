; instruction-faithful ARM64 fallback for RobloxLib::function_3b1c0e4
0x0000000003b1c0e4: sub        sp, sp, #0x60
0x0000000003b1c0e8: stp        x26, x25, [sp, #0x10]
0x0000000003b1c0ec: stp        x24, x23, [sp, #0x20]
0x0000000003b1c0f0: stp        x22, x21, [sp, #0x30]
0x0000000003b1c0f4: stp        x20, x19, [sp, #0x40]
0x0000000003b1c0f8: stp        x29, x30, [sp, #0x50]
0x0000000003b1c0fc: add        x29, sp, #0x50
0x0000000003b1c100: mov        x23, x1
0x0000000003b1c104: mov        x19, x0
0x0000000003b1c108: adrp       x1, #0x54c8000
0x0000000003b1c10c: add        x1, x1, #0x45a
0x0000000003b1c110: bl         #0x69813c
0x0000000003b1c114: adrp       x1, #0x54c8000
0x0000000003b1c118: add        x1, x1, #0x479
0x0000000003b1c11c: add        x0, x0, #8
0x0000000003b1c120: bl         #0x69813c
0x0000000003b1c124: adrp       x8, #0x4bcf000
0x0000000003b1c128: ldr        d0, [x8, #0xa40]
0x0000000003b1c12c: str        d0, [x19, #0x10]
0x0000000003b1c130: str        wzr, [x19, #0x18]
0x0000000003b1c134: stp        xzr, xzr, [x19, #0x48]
0x0000000003b1c138: str        xzr, [x19, #0x40]
0x0000000003b1c13c: mov        w8, #-1
0x0000000003b1c140: str        w8, [x19, #0x50]
0x0000000003b1c144: str        xzr, [x19, #0x80]
0x0000000003b1c148: strb       wzr, [x19, #0xc0]
0x0000000003b1c14c: strb       wzr, [x19, #0xc8]
0x0000000003b1c150: strb       wzr, [x19, #0xd0]
0x0000000003b1c154: strb       wzr, [x19, #0xd8]
0x0000000003b1c158: stp        xzr, xzr, [x19, #0xe0]
0x0000000003b1c15c: add        x0, x19, #0xf0
0x0000000003b1c160: bl         #0x4789278
0x0000000003b1c164: str        xzr, [x19, #0x120]
0x0000000003b1c168: strb       wzr, [x19, #0x128]
0x0000000003b1c16c: strb       wzr, [x19, #0x130]
0x0000000003b1c170: strb       wzr, [x19, #0x138]
0x0000000003b1c174: stp        xzr, xzr, [x19, #0x140]
0x0000000003b1c178: str        xzr, [x19, #0x110]
0x0000000003b1c17c: str        wzr, [x19, #0x118]
0x0000000003b1c180: bl         #0x695394
0x0000000003b1c184: str        x0, [x19, #0x170]
0x0000000003b1c188: movi       v0.16b, #0
0x0000000003b1c18c: stp        q0, q0, [x19, #0x150]
0x0000000003b1c190: add        x20, x19, #0x178
0x0000000003b1c194: bl         #0x695394
0x0000000003b1c198: str        x0, [x19, #0x198]
0x0000000003b1c19c: movi       v0.16b, #0
0x0000000003b1c1a0: stp        q0, q0, [x20]
0x0000000003b1c1a4: bl         #0x695394
0x0000000003b1c1a8: str        x0, [x19, #0x1c0]
0x0000000003b1c1ac: movi       v0.16b, #0
0x0000000003b1c1b0: stp        q0, q0, [x19, #0x1a0]
0x0000000003b1c1b4: add        x21, x19, #0x1c8
0x0000000003b1c1b8: bl         #0x695394
0x0000000003b1c1bc: str        x0, [x19, #0x1e8]
0x0000000003b1c1c0: movi       v0.16b, #0
0x0000000003b1c1c4: stp        q0, q0, [x21]
0x0000000003b1c1c8: bl         #0x695394
0x0000000003b1c1cc: str        x0, [x19, #0x210]
0x0000000003b1c1d0: movi       v0.16b, #0
0x0000000003b1c1d4: stp        q0, q0, [x19, #0x1f0]
0x0000000003b1c1d8: add        x22, x19, #0x218
0x0000000003b1c1dc: bl         #0x695394
0x0000000003b1c1e0: str        x0, [x19, #0x238]
0x0000000003b1c1e4: movi       v0.16b, #0
0x0000000003b1c1e8: stp        q0, q0, [x22]
0x0000000003b1c1ec: adrp       x1, #0x54c6000
0x0000000003b1c1f0: add        x1, x1, #0x325
0x0000000003b1c1f4: add        x0, x19, #0x240
0x0000000003b1c1f8: bl         #0x69813c
0x0000000003b1c1fc: add        x24, x19, #0x248
0x0000000003b1c200: bl         #0x695394
0x0000000003b1c204: str        x0, [x19, #0x268]
0x0000000003b1c208: movi       v0.16b, #0
0x0000000003b1c20c: stp        q0, q0, [x24]
0x0000000003b1c210: ldp        x8, x9, [x23]
0x0000000003b1c214: str        xzr, [x23]
0x0000000003b1c218: mov        x24, sp
0x0000000003b1c21c: stp        x8, x9, [sp]
0x0000000003b1c220: add        x0, x19, #0x270
0x0000000003b1c224: mov        x1, sp
0x0000000003b1c228: bl         #0x3b170bc
0x0000000003b1c22c: ldr        x1, [sp]
0x0000000003b1c230: str        xzr, [sp]
0x0000000003b1c234: cbz        x1, #0x3b1c250
0x0000000003b1c238: ldr        x0, [sp, #8]
0x0000000003b1c23c: cbz        x0, #0x3b1c248
0x0000000003b1c240: bl         #0x695e24
0x0000000003b1c244: b          #0x3b1c250
0x0000000003b1c248: mov        x0, x1
0x0000000003b1c24c: bl         #0x47e93a8
0x0000000003b1c250: add        x0, x19, #0x308
0x0000000003b1c254: bl         #0x3ae38d8
0x0000000003b1c258: add        x24, x19, #0xa90
0x0000000003b1c25c: adrp       x8, #0x6191000
0x0000000003b1c260: add        x8, x8, #0x130
0x0000000003b1c264: ldrb       w8, [x8]
0x0000000003b1c268: cmp        w8, #1
0x0000000003b1c26c: b.ne       #0x3b1c288
0x0000000003b1c270: bl         #0x695394
0x0000000003b1c274: mov        x23, x0
0x0000000003b1c278: bl         #0x3b20308
0x0000000003b1c27c: str        x0, [x19, #0xa90]
0x0000000003b1c280: str        x23, [x19, #0xa98]
0x0000000003b1c284: b          #0x3b1c28c
0x0000000003b1c288: stp        xzr, xzr, [x24]
0x0000000003b1c28c: add        x25, x19, #0xaa0
0x0000000003b1c290: adrp       x8, #0x6191000
0x0000000003b1c294: ldrb       w8, [x8, #0x5f0]
0x0000000003b1c298: cmp        w8, #1
0x0000000003b1c29c: b.ne       #0x3b1c2c0
0x0000000003b1c2a0: bl         #0x695394
0x0000000003b1c2a4: mov        x23, x0
0x0000000003b1c2a8: adrp       x1, #0x6191000
0x0000000003b1c2ac: add        x1, x1, #0x608
0x0000000003b1c2b0: bl         #0x3b0b11c
0x0000000003b1c2b4: str        x0, [x19, #0xaa0]
0x0000000003b1c2b8: str        x23, [x19, #0xaa8]
0x0000000003b1c2bc: b          #0x3b1c2c4
0x0000000003b1c2c0: stp        xzr, xzr, [x25]
0x0000000003b1c2c4: bl         #0x695394
0x0000000003b1c2c8: mov        x23, x0
0x0000000003b1c2cc: bl         #0x3b2054c
0x0000000003b1c2d0: str        x0, [x19, #0xab0]
0x0000000003b1c2d4: str        x23, [x19, #0xab8]
0x0000000003b1c2d8: strb       wzr, [x19, #0xac0]
0x0000000003b1c2dc: strb       wzr, [x19, #0xac8]
0x0000000003b1c2e0: strh       wzr, [x19, #0xad0]
0x0000000003b1c2e4: add        x8, x19, #0xad4
0x0000000003b1c2e8: strb       wzr, [x19, #0xadc]
0x0000000003b1c2ec: str        wzr, [x19, #0xad4]
0x0000000003b1c2f0: stur       wzr, [x8, #3]
0x0000000003b1c2f4: add        x0, x19, #0xae0
0x0000000003b1c2f8: bl         #0x3b2fdc0
0x0000000003b1c2fc: movi       v0.16b, #0
0x0000000003b1c300: str        q0, [x19, #0xd70]
0x0000000003b1c304: add        x8, x19, #0xbc0
0x0000000003b1c308: str        q0, [x19, #0xd60]
0x0000000003b1c30c: str        q0, [x19, #0xd50]
0x0000000003b1c310: str        q0, [x19, #0xd40]
0x0000000003b1c314: str        q0, [x19, #0xd30]
0x0000000003b1c318: str        q0, [x19, #0xd20]
0x0000000003b1c31c: str        q0, [x19, #0xd10]
0x0000000003b1c320: str        q0, [x19, #0xd00]
0x0000000003b1c324: str        q0, [x19, #0xcf0]
0x0000000003b1c328: str        q0, [x19, #0xce0]
0x0000000003b1c32c: str        q0, [x19, #0xcd0]
0x0000000003b1c330: str        q0, [x19, #0xcc0]
0x0000000003b1c334: str        q0, [x19, #0xcb0]
0x0000000003b1c338: str        q0, [x19, #0xca0]
0x0000000003b1c33c: str        q0, [x19, #0xc90]
0x0000000003b1c340: str        q0, [x19, #0xc80]
0x0000000003b1c344: str        q0, [x19, #0xc70]
0x0000000003b1c348: str        q0, [x19, #0xc60]
0x0000000003b1c34c: str        q0, [x19, #0xc50]
0x0000000003b1c350: str        q0, [x19, #0xc40]
0x0000000003b1c354: str        q0, [x19, #0xc30]
0x0000000003b1c358: str        q0, [x19, #0xc20]
0x0000000003b1c35c: str        q0, [x19, #0xc10]
0x0000000003b1c360: str        q0, [x19, #0xc00]
0x0000000003b1c364: str        q0, [x19, #0xbf0]
0x0000000003b1c368: str        q0, [x19, #0xbe0]
0x0000000003b1c36c: str        q0, [x19, #0xbd0]
0x0000000003b1c370: str        q0, [x19, #0xbc0]
0x0000000003b1c374: str        q0, [x19, #0xbb0]
0x0000000003b1c378: str        q0, [x19, #0xba0]
0x0000000003b1c37c: str        x8, [x19, #0xba8]
0x0000000003b1c380: mov        w8, #0x40
0x0000000003b1c384: str        x8, [x19, #0xbb8]
0x0000000003b1c388: add        x9, x19, #0xc18
0x0000000003b1c38c: str        x9, [x19, #0xc00]
0x0000000003b1c390: str        x8, [x19, #0xc10]
0x0000000003b1c394: add        x9, x19, #0xc70
0x0000000003b1c398: str        x9, [x19, #0xc58]
0x0000000003b1c39c: str        x8, [x19, #0xc68]
0x0000000003b1c3a0: add        x8, x19, #0xcc8
0x0000000003b1c3a4: str        x8, [x19, #0xcb0]
0x0000000003b1c3a8: mov        w8, #0x80
0x0000000003b1c3ac: str        x8, [x19, #0xcc0]
0x0000000003b1c3b0: add        x8, x19, #0xd60
0x0000000003b1c3b4: str        x8, [x19, #0xd48]
0x0000000003b1c3b8: mov        w8, #0x20
0x0000000003b1c3bc: str        x8, [x19, #0xd58]
0x0000000003b1c3c0: strh       wzr, [x19, #0xd80]
0x0000000003b1c3c4: str        wzr, [x19, #0xd84]
0x0000000003b1c3c8: strh       wzr, [x19, #0xd88]
0x0000000003b1c3cc: str        q0, [x19, #0xd90]
0x0000000003b1c3d0: str        q0, [x19, #0xda0]
0x0000000003b1c3d4: mov        x0, x19
0x0000000003b1c3d8: ldp        x29, x30, [sp, #0x50]
0x0000000003b1c3dc: ldp        x20, x19, [sp, #0x40]
0x0000000003b1c3e0: ldp        x22, x21, [sp, #0x30]
0x0000000003b1c3e4: ldp        x24, x23, [sp, #0x20]
0x0000000003b1c3e8: ldp        x26, x25, [sp, #0x10]
0x0000000003b1c3ec: add        sp, sp, #0x60
0x0000000003b1c3f0: ret        
0x0000000003b1c3f4: mov        x23, x0
0x0000000003b1c3f8: ldr        x1, [x19, #0xab0]
0x0000000003b1c3fc: str        xzr, [x19, #0xab0]
0x0000000003b1c400: cbz        x1, #0x3b1c40c
0x0000000003b1c404: add        x0, x19, #0xab8
0x0000000003b1c408: bl         #0x3b20638
0x0000000003b1c40c: add        x2, x19, #0x308
0x0000000003b1c410: mov        x0, x25
0x0000000003b1c414: mov        x1, x24
0x0000000003b1c418: mov        x3, x19
0x0000000003b1c41c: bl         #0x4b4d88c
0x0000000003b1c420: b          #0x3b1c428
0x0000000003b1c424: mov        x23, x0
0x0000000003b1c428: add        x0, x19, #0x270
0x0000000003b1c42c: bl         #0x3b1c4c8
0x0000000003b1c430: b          #0x3b1c44c
0x0000000003b1c434: mov        x23, x0
0x0000000003b1c438: ldr        x1, [sp]
0x0000000003b1c43c: str        xzr, [sp]
0x0000000003b1c440: cbz        x1, #0x3b1c44c
0x0000000003b1c444: add        x0, x24, #8
0x0000000003b1c448: bl         #0x3b202ec
0x0000000003b1c44c: add        x0, x19, #0x240
0x0000000003b1c450: bl         #0x3b09cd8
0x0000000003b1c454: mov        x0, x22
0x0000000003b1c458: bl         #0x3b1fc0c
0x0000000003b1c45c: add        x0, x19, #0x1f0
0x0000000003b1c460: bl         #0x3b1fd3c
0x0000000003b1c464: mov        x0, x21
0x0000000003b1c468: bl         #0x3b1fc0c
0x0000000003b1c46c: add        x0, x19, #0x1a0
0x0000000003b1c470: bl         #0x3b09b5c
0x0000000003b1c474: mov        x0, x20
0x0000000003b1c478: bl         #0x3b09c5c
0x0000000003b1c47c: add        x0, x19, #0x150
0x0000000003b1c480: bl         #0x3b1832c
0x0000000003b1c484: add        x0, x19, #0x140
0x0000000003b1c488: bl         #0x1df28
0x0000000003b1c48c: add        x0, x19, #0xf0
0x0000000003b1c490: bl         #0x47892f8
0x0000000003b1c494: b          #0x3b1c4ac
0x0000000003b1c498: bl         #0x18bd8
0x0000000003b1c49c: bl         #0x18bd8
0x0000000003b1c4a0: bl         #0x18bd8
0x0000000003b1c4a4: bl         #0x18bd8
0x0000000003b1c4a8: mov        x23, x0
0x0000000003b1c4ac: add        x0, x19, #8
0x0000000003b1c4b0: bl         #0x698120
0x0000000003b1c4b4: mov        x0, x19
0x0000000003b1c4b8: bl         #0x698120
0x0000000003b1c4bc: mov        x0, x23
0x0000000003b1c4c0: bl         #0x4b97984
0x0000000003b1c4c4: bl         #0x18bd8
