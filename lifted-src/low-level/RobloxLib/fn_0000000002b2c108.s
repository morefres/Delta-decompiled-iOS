; instruction-faithful ARM64 fallback for RobloxLib::function_2b2c108
0x0000000002b2c108: stp        x28, x27, [sp, #-0x40]!
0x0000000002b2c10c: stp        x22, x21, [sp, #0x10]
0x0000000002b2c110: stp        x20, x19, [sp, #0x20]
0x0000000002b2c114: stp        x29, x30, [sp, #0x30]
0x0000000002b2c118: add        x29, sp, #0x30
0x0000000002b2c11c: sub        sp, sp, #0x3d0
0x0000000002b2c120: mov        x20, x0
0x0000000002b2c124: adrp       x8, #0x5ba4000
0x0000000002b2c128: ldr        x8, [x8, #0x338]
0x0000000002b2c12c: ldr        x8, [x8]
0x0000000002b2c130: stur       x8, [x29, #-0x38]
0x0000000002b2c134: bl         #0xac26b4
0x0000000002b2c138: mov        x19, x0
0x0000000002b2c13c: cbz        x0, #0x2b2c144
0x0000000002b2c140: ldr        x0, [x19, #0x18]
0x0000000002b2c144: bl         #0x2ad04fc
0x0000000002b2c148: mov        x21, x0
0x0000000002b2c14c: cbz        x0, #0x2b2c400
0x0000000002b2c150: adrp       x1, #0x65f1000
0x0000000002b2c154: add        x1, x1, #0x538
0x0000000002b2c158: add        x0, sp, #0x30
0x0000000002b2c15c: bl         #0x231e04
0x0000000002b2c160: add        x0, sp, #0x30
0x0000000002b2c164: bl         #0x687f70
0x0000000002b2c168: cbz        w0, #0x2b2c178
0x0000000002b2c16c: add        x0, sp, #0x30
0x0000000002b2c170: bl         #0x687eb0
0x0000000002b2c174: tbnz       w0, #0, #0x2b2c3f0
0x0000000002b2c178: add        x8, sp, #0x298
0x0000000002b2c17c: mov        x0, x20
0x0000000002b2c180: mov        x1, x21
0x0000000002b2c184: bl         #0x2b2ae4c
0x0000000002b2c188: stp        xzr, xzr, [sp, #0x20]
0x0000000002b2c18c: add        x22, sp, #0x30
0x0000000002b2c190: ldr        x3, [sp, #0x348]
0x0000000002b2c194: ldr        x8, [sp, #0x88]
0x0000000002b2c198: ldr        x8, [x8]
0x0000000002b2c19c: adrp       x1, #0x5407000
0x0000000002b2c1a0: add        x1, x1, #0x96d
0x0000000002b2c1a4: add        x0, x22, #0x58
0x0000000002b2c1a8: mov        w2, #0x13
0x0000000002b2c1ac: mov        w4, #1
0x0000000002b2c1b0: blr        x8
0x0000000002b2c1b4: ldr        x3, [sp, #0x350]
0x0000000002b2c1b8: ldr        x8, [sp, #0x88]
0x0000000002b2c1bc: ldr        x8, [x8]
0x0000000002b2c1c0: adrp       x1, #0x5407000
0x0000000002b2c1c4: add        x1, x1, #0x2e4
0x0000000002b2c1c8: add        x0, x22, #0x58
0x0000000002b2c1cc: mov        w2, #0x18
0x0000000002b2c1d0: mov        w4, #1
0x0000000002b2c1d4: blr        x8
0x0000000002b2c1d8: ldr        x3, [sp, #0x358]
0x0000000002b2c1dc: ldr        x8, [sp, #0x88]
0x0000000002b2c1e0: ldr        x8, [x8]
0x0000000002b2c1e4: adrp       x1, #0x5407000
0x0000000002b2c1e8: add        x1, x1, #0x2fd
0x0000000002b2c1ec: add        x0, x22, #0x58
0x0000000002b2c1f0: mov        w2, #0x1a
0x0000000002b2c1f4: mov        w4, #1
0x0000000002b2c1f8: blr        x8
0x0000000002b2c1fc: ldr        x3, [sp, #0x398]
0x0000000002b2c200: ldr        x8, [sp, #0x88]
0x0000000002b2c204: ldr        x8, [x8]
0x0000000002b2c208: adrp       x1, #0x5407000
0x0000000002b2c20c: add        x1, x1, #0x318
0x0000000002b2c210: add        x0, x22, #0x58
0x0000000002b2c214: mov        w2, #0xb
0x0000000002b2c218: mov        w4, #1
0x0000000002b2c21c: blr        x8
0x0000000002b2c220: ldr        x3, [sp, #0x368]
0x0000000002b2c224: ldr        x8, [sp, #0x88]
0x0000000002b2c228: ldr        x8, [x8]
0x0000000002b2c22c: adrp       x1, #0x5407000
0x0000000002b2c230: add        x1, x1, #0x324
0x0000000002b2c234: add        x0, x22, #0x58
0x0000000002b2c238: mov        w2, #0xc
0x0000000002b2c23c: mov        w4, #1
0x0000000002b2c240: blr        x8
0x0000000002b2c244: ldr        x3, [sp, #0x370]
0x0000000002b2c248: ldr        x8, [sp, #0x88]
0x0000000002b2c24c: ldr        x8, [x8]
0x0000000002b2c250: adrp       x1, #0x5407000
0x0000000002b2c254: add        x1, x1, #0x331
0x0000000002b2c258: add        x0, x22, #0x58
0x0000000002b2c25c: mov        w2, #0xc
0x0000000002b2c260: mov        w4, #1
0x0000000002b2c264: blr        x8
0x0000000002b2c268: ldr        x3, [sp, #0x378]
0x0000000002b2c26c: ldr        x8, [sp, #0x88]
0x0000000002b2c270: ldr        x8, [x8]
0x0000000002b2c274: adrp       x1, #0x5407000
0x0000000002b2c278: add        x1, x1, #0x33e
0x0000000002b2c27c: add        x0, x22, #0x58
0x0000000002b2c280: mov        w2, #0xc
0x0000000002b2c284: mov        w4, #1
0x0000000002b2c288: blr        x8
0x0000000002b2c28c: ldr        d0, [sp, #0x390]
0x0000000002b2c290: ldr        x8, [sp, #0x88]
0x0000000002b2c294: ldr        x8, [x8, #0x10]
0x0000000002b2c298: adrp       x1, #0x5407000
0x0000000002b2c29c: add        x1, x1, #0x34b
0x0000000002b2c2a0: add        x0, x22, #0x58
0x0000000002b2c2a4: mov        w2, #0x1e
0x0000000002b2c2a8: mov        w3, #1
0x0000000002b2c2ac: blr        x8
0x0000000002b2c2b0: ldr        x3, [sp, #0x3a0]
0x0000000002b2c2b4: ldr        x8, [sp, #0x88]
0x0000000002b2c2b8: ldr        x8, [x8]
0x0000000002b2c2bc: adrp       x1, #0x5407000
0x0000000002b2c2c0: add        x1, x1, #0x36a
0x0000000002b2c2c4: add        x0, x22, #0x58
0x0000000002b2c2c8: mov        w2, #0x11
0x0000000002b2c2cc: mov        w4, #1
0x0000000002b2c2d0: blr        x8
0x0000000002b2c2d4: ldr        x3, [sp, #0x3a8]
0x0000000002b2c2d8: ldr        x8, [sp, #0x88]
0x0000000002b2c2dc: ldr        x8, [x8]
0x0000000002b2c2e0: adrp       x1, #0x5407000
0x0000000002b2c2e4: add        x1, x1, #0x37c
0x0000000002b2c2e8: add        x0, x22, #0x58
0x0000000002b2c2ec: mov        w2, #0x11
0x0000000002b2c2f0: mov        w4, #1
0x0000000002b2c2f4: blr        x8
0x0000000002b2c2f8: ldr        x3, [sp, #0x3b0]
0x0000000002b2c2fc: ldr        x8, [sp, #0x88]
0x0000000002b2c300: ldr        x8, [x8]
0x0000000002b2c304: adrp       x1, #0x5407000
0x0000000002b2c308: add        x1, x1, #0x38e
0x0000000002b2c30c: add        x0, x22, #0x58
0x0000000002b2c310: mov        w2, #0x11
0x0000000002b2c314: mov        w4, #1
0x0000000002b2c318: blr        x8
0x0000000002b2c31c: add        x0, sp, #0x30
0x0000000002b2c320: add        x2, sp, #0x28
0x0000000002b2c324: add        x3, sp, #0x20
0x0000000002b2c328: mov        x1, x21
0x0000000002b2c32c: bl         #0x2b2b4ac
0x0000000002b2c330: mov        w8, #0x3018
0x0000000002b2c334: add        x0, sp, #0x30
0x0000000002b2c338: add        x1, x21, x8
0x0000000002b2c33c: mov        w2, #6
0x0000000002b2c340: bl         #0x2b2b69c
0x0000000002b2c344: adrp       x8, #0x6168000
0x0000000002b2c348: add        x8, x8, #0x318
0x0000000002b2c34c: ldrb       w8, [x8]
0x0000000002b2c350: cmp        w8, #1
0x0000000002b2c354: b.ne       #0x2b2c370
0x0000000002b2c358: add        x0, sp, #0x30
0x0000000002b2c35c: mov        x1, x21
0x0000000002b2c360: bl         #0x2b2b960
0x0000000002b2c364: add        x0, sp, #0x30
0x0000000002b2c368: mov        x1, x21
0x0000000002b2c36c: bl         #0x2b2bc7c
0x0000000002b2c370: adrp       x8, #0x6171000
0x0000000002b2c374: add        x8, x8, #0xc98
0x0000000002b2c378: ldrb       w8, [x8]
0x0000000002b2c37c: cmp        w8, #1
0x0000000002b2c380: b.ne       #0x2b2c390
0x0000000002b2c384: add        x0, sp, #0x30
0x0000000002b2c388: mov        x1, x21
0x0000000002b2c38c: bl         #0x2b2be60
0x0000000002b2c390: adrp       x1, #0x520c000
0x0000000002b2c394: add        x1, x1, #0xa35
0x0000000002b2c398: add        x0, sp, #8
0x0000000002b2c39c: bl         #0x18aac
0x0000000002b2c3a0: add        x0, x22, #0x58
0x0000000002b2c3a4: add        x1, sp, #8
0x0000000002b2c3a8: bl         #0x671e20
0x0000000002b2c3ac: ldrsb      w8, [sp, #0x1f]
0x0000000002b2c3b0: tbz        w8, #0x1f, #0x2b2c3bc
0x0000000002b2c3b4: ldr        x0, [sp, #8]
0x0000000002b2c3b8: bl         #0x47e93a8
0x0000000002b2c3bc: add        x0, x22, #0x58
0x0000000002b2c3c0: bl         #0x672678
0x0000000002b2c3c4: mov        x0, x20
0x0000000002b2c3c8: bl         #0x3e794f8
0x0000000002b2c3cc: mov        x3, x0
0x0000000002b2c3d0: adrp       x1, #0x5407000
0x0000000002b2c3d4: add        x1, x1, #0x2d1
0x0000000002b2c3d8: add        x0, x22, #0x58
0x0000000002b2c3dc: mov        w2, #0x12
0x0000000002b2c3e0: mov        w4, #1
0x0000000002b2c3e4: bl         #0x66fa9c
0x0000000002b2c3e8: add        x0, sp, #0x30
0x0000000002b2c3ec: bl         #0x6851ac
0x0000000002b2c3f0: adrp       x1, #0x5c52000
0x0000000002b2c3f4: add        x1, x1, #0xe10
0x0000000002b2c3f8: add        x0, sp, #0x30
0x0000000002b2c3fc: bl         #0x231f78
0x0000000002b2c400: cbz        x19, #0x2b2c414
0x0000000002b2c404: ldr        x8, [x19]
0x0000000002b2c408: ldr        x8, [x8, #0x10]
0x0000000002b2c40c: mov        x0, x19
0x0000000002b2c410: blr        x8
0x0000000002b2c414: ldur       x8, [x29, #-0x38]
0x0000000002b2c418: adrp       x9, #0x5ba4000
0x0000000002b2c41c: ldr        x9, [x9, #0x338]
0x0000000002b2c420: ldr        x9, [x9]
0x0000000002b2c424: cmp        x9, x8
0x0000000002b2c428: b.ne       #0x2b2c444
0x0000000002b2c42c: add        sp, sp, #0x3d0
0x0000000002b2c430: ldp        x29, x30, [sp, #0x30]
0x0000000002b2c434: ldp        x20, x19, [sp, #0x20]
0x0000000002b2c438: ldp        x22, x21, [sp, #0x10]
0x0000000002b2c43c: ldp        x28, x27, [sp], #0x40
0x0000000002b2c440: ret        
0x0000000002b2c444: bl         #0x4b98620
0x0000000002b2c448: mov        x20, x0
0x0000000002b2c44c: ldrsb      w8, [sp, #0x1f]
0x0000000002b2c450: tbz        w8, #0x1f, #0x2b2c480
0x0000000002b2c454: ldr        x0, [sp, #8]
0x0000000002b2c458: bl         #0x47e93a8
0x0000000002b2c45c: b          #0x2b2c480
0x0000000002b2c460: b          #0x2b2c47c
0x0000000002b2c464: b          #0x2b2c47c
0x0000000002b2c468: b          #0x2b2c4a8
0x0000000002b2c46c: b          #0x2b2c474
0x0000000002b2c470: b          #0x2b2c47c
0x0000000002b2c474: mov        x20, x0
0x0000000002b2c478: b          #0x2b2c490
0x0000000002b2c47c: mov        x20, x0
0x0000000002b2c480: adrp       x1, #0x5c52000
0x0000000002b2c484: add        x1, x1, #0xe10
0x0000000002b2c488: add        x0, sp, #0x30
0x0000000002b2c48c: bl         #0x231f78
0x0000000002b2c490: cbz        x19, #0x2b2c4b0
0x0000000002b2c494: ldr        x8, [x19]
0x0000000002b2c498: ldr        x8, [x8, #0x10]
0x0000000002b2c49c: mov        x0, x19
0x0000000002b2c4a0: blr        x8
0x0000000002b2c4a4: b          #0x2b2c4b0
0x0000000002b2c4a8: mov        x20, x0
0x0000000002b2c4ac: cbnz       w1, #0x2b2c4b8
0x0000000002b2c4b0: mov        x0, x20
0x0000000002b2c4b4: bl         #0x4b97984
0x0000000002b2c4b8: mov        x0, x20
0x0000000002b2c4bc: bl         #0x18bd8
