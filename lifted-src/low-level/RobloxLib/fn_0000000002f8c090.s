; instruction-faithful ARM64 fallback for RobloxLib::function_2f8c090
0x0000000002f8c090: stp        x28, x27, [sp, #-0x60]!
0x0000000002f8c094: stp        x26, x25, [sp, #0x10]
0x0000000002f8c098: stp        x24, x23, [sp, #0x20]
0x0000000002f8c09c: stp        x22, x21, [sp, #0x30]
0x0000000002f8c0a0: stp        x20, x19, [sp, #0x40]
0x0000000002f8c0a4: stp        x29, x30, [sp, #0x50]
0x0000000002f8c0a8: add        x29, sp, #0x50
0x0000000002f8c0ac: sub        sp, sp, #0x310
0x0000000002f8c0b0: mov        x22, x4
0x0000000002f8c0b4: mov        x25, x3
0x0000000002f8c0b8: mov        x23, x2
0x0000000002f8c0bc: mov        x24, x1
0x0000000002f8c0c0: mov        x20, x0
0x0000000002f8c0c4: mov        x19, x8
0x0000000002f8c0c8: sub        x8, x29, #0x60
0x0000000002f8c0cc: bl         #0x2f97518
0x0000000002f8c0d0: ldur       x21, [x29, #-0x60]
0x0000000002f8c0d4: ldr        x26, [x21, #0x18]
0x0000000002f8c0d8: bl         #0x3ea08ac
0x0000000002f8c0dc: ldrh       w8, [x26, #0x1b8]
0x0000000002f8c0e0: ldrh       w9, [x0, #0x1b8]
0x0000000002f8c0e4: sub        w8, w8, w9
0x0000000002f8c0e8: ldrh       w9, [x0, #0x1ba]
0x0000000002f8c0ec: cmp        w8, w9
0x0000000002f8c0f0: csel       x21, xzr, x21, hi
0x0000000002f8c0f4: adrp       x8, #0x6199000
0x0000000002f8c0f8: add        x8, x8, #0xc98
0x0000000002f8c0fc: ldrb       w8, [x8]
0x0000000002f8c100: cmp        w8, #1
0x0000000002f8c104: b.ne       #0x2f8c120
0x0000000002f8c108: ldur       x8, [x29, #-0x60]
0x0000000002f8c10c: ldr        x9, [x8, #0x50]
0x0000000002f8c110: sub        x8, x29, #0x70
0x0000000002f8c114: and        x0, x9, #0xfffffffffffffff8
0x0000000002f8c118: bl         #0x13402c8
0x0000000002f8c11c: b          #0x2f8c13c
0x0000000002f8c120: bl         #0x647f28
0x0000000002f8c124: stur       x0, [x29, #-0xa0]
0x0000000002f8c128: mov        w8, #0x2bd5
0x0000000002f8c12c: stur       w8, [x29, #-0x98]
0x0000000002f8c130: sub        x8, x29, #0x70
0x0000000002f8c134: sub        x0, x29, #0xa0
0x0000000002f8c138: bl         #0x13670f4
0x0000000002f8c13c: ldur       x9, [x29, #-0x60]
0x0000000002f8c140: sub        x8, x29, #0xa0
0x0000000002f8c144: add        x0, x9, #0xa0
0x0000000002f8c148: bl         #0x3e96ca4
0x0000000002f8c14c: ldur       x26, [x29, #-0x60]
0x0000000002f8c150: cbz        x26, #0x2f8c2b4
0x0000000002f8c154: ldr        x27, [x26, #0x18]
0x0000000002f8c158: bl         #0x3ef5fc4
0x0000000002f8c15c: ldrh       w8, [x27, #0x1b8]
0x0000000002f8c160: ldrh       w9, [x0, #0x1b8]
0x0000000002f8c164: sub        w8, w8, w9
0x0000000002f8c168: ldrh       w9, [x0, #0x1ba]
0x0000000002f8c16c: cmp        w8, w9
0x0000000002f8c170: b.ls       #0x2f8c1d4
0x0000000002f8c174: ldur       x26, [x29, #-0x60]
0x0000000002f8c178: cbz        x26, #0x2f8c2b4
0x0000000002f8c17c: ldr        x27, [x26, #0x18]
0x0000000002f8c180: bl         #0x3f0f284
0x0000000002f8c184: ldrh       w8, [x27, #0x1b8]
0x0000000002f8c188: ldrh       w9, [x0, #0x1b8]
0x0000000002f8c18c: sub        w8, w8, w9
0x0000000002f8c190: ldrh       w9, [x0, #0x1ba]
0x0000000002f8c194: cmp        w8, w9
0x0000000002f8c198: b.hi       #0x2f8c2b4
0x0000000002f8c19c: ldur       x8, [x29, #-0x70]
0x0000000002f8c1a0: add        x0, x8, #0x340
0x0000000002f8c1a4: add        x1, x26, #0x380
0x0000000002f8c1a8: bl         #0x44f7afc
0x0000000002f8c1ac: ldur       x27, [x29, #-0x70]
0x0000000002f8c1b0: add        x8, sp, #0x200
0x0000000002f8c1b4: add        x0, x26, #0x288
0x0000000002f8c1b8: bl         #0x3f0df80
0x0000000002f8c1bc: add        x0, x27, #0x288
0x0000000002f8c1c0: add        x1, sp, #0x200
0x0000000002f8c1c4: bl         #0x3ef45f4
0x0000000002f8c1c8: add        x0, sp, #0x200
0x0000000002f8c1cc: bl         #0x44fb9c0
0x0000000002f8c1d0: b          #0x2f8c2b4
0x0000000002f8c1d4: ldur       x8, [x29, #-0x70]
0x0000000002f8c1d8: add        x0, x8, #0x340
0x0000000002f8c1dc: add        x1, x26, #0x340
0x0000000002f8c1e0: bl         #0x44f7afc
0x0000000002f8c1e4: ldur       x27, [x29, #-0x70]
0x0000000002f8c1e8: sub        x8, x29, #0xd0
0x0000000002f8c1ec: add        x0, x26, #0x288
0x0000000002f8c1f0: bl         #0x3ef45e8
0x0000000002f8c1f4: add        x0, x27, #0x288
0x0000000002f8c1f8: sub        x1, x29, #0xd0
0x0000000002f8c1fc: bl         #0x3ef45f4
0x0000000002f8c200: sub        x0, x29, #0xd0
0x0000000002f8c204: bl         #0x44fb9c0
0x0000000002f8c208: ldur       x27, [x29, #-0x70]
0x0000000002f8c20c: mov        x0, x26
0x0000000002f8c210: bl         #0x3fb30fc
0x0000000002f8c214: ldrh       w8, [x0]
0x0000000002f8c218: sturh      w8, [x29, #-0xf0]
0x0000000002f8c21c: sub        x8, x29, #0xf0
0x0000000002f8c220: ldrsb      w9, [x0, #0x1f]
0x0000000002f8c224: tbnz       w9, #0x1f, #0x2f8c23c
0x0000000002f8c228: ldur       q0, [x0, #8]
0x0000000002f8c22c: ldur       x9, [x0, #0x18]
0x0000000002f8c230: stur       x9, [x8, #0x18]
0x0000000002f8c234: stur       q0, [x8, #8]
0x0000000002f8c238: b          #0x2f8c248
0x0000000002f8c23c: ldp        x1, x2, [x0, #8]
0x0000000002f8c240: add        x0, x8, #8
0x0000000002f8c244: bl         #0x23268
0x0000000002f8c248: add        x0, x27, #0x288
0x0000000002f8c24c: sub        x1, x29, #0xf0
0x0000000002f8c250: bl         #0x3ef403c
0x0000000002f8c254: ldursb     w8, [x29, #-0xd1]
0x0000000002f8c258: tbz        w8, #0x1f, #0x2f8c264
0x0000000002f8c25c: ldur       x0, [x29, #-0xe8]
0x0000000002f8c260: bl         #0x47e93a8
0x0000000002f8c264: ldur       x27, [x29, #-0x70]
0x0000000002f8c268: add        x0, sp, #0x248
0x0000000002f8c26c: add        x1, x26, #0x2f8
0x0000000002f8c270: bl         #0x196ce14
0x0000000002f8c274: add        x0, x27, #0x288
0x0000000002f8c278: add        x1, sp, #0x248
0x0000000002f8c27c: bl         #0x3ef40fc
0x0000000002f8c280: add        x0, sp, #0x248
0x0000000002f8c284: bl         #0x196c43c
0x0000000002f8c288: ldur       x27, [x29, #-0x70]
0x0000000002f8c28c: add        x8, sp, #0x230
0x0000000002f8c290: add        x0, x26, #0xa0
0x0000000002f8c294: bl         #0x3e98a8c
0x0000000002f8c298: add        x0, x27, #0xa0
0x0000000002f8c29c: add        x1, sp, #0x230
0x0000000002f8c2a0: bl         #0x3e98adc
0x0000000002f8c2a4: ldrsb      w8, [sp, #0x247]
0x0000000002f8c2a8: tbz        w8, #0x1f, #0x2f8c2b4
0x0000000002f8c2ac: ldr        x0, [sp, #0x230]
0x0000000002f8c2b0: bl         #0x47e93a8
0x0000000002f8c2b4: add        x8, sp, #0x1e8
0x0000000002f8c2b8: mov        x0, x24
0x0000000002f8c2bc: bl         #0x42dd168
0x0000000002f8c2c0: ldur       x0, [x29, #-0x70]
0x0000000002f8c2c4: ldr        x8, [x0]
0x0000000002f8c2c8: ldr        x8, [x8, #0x5c0]
0x0000000002f8c2cc: sub        x1, x29, #0xa0
0x0000000002f8c2d0: blr        x8
0x0000000002f8c2d4: add        x27, sp, #0x1e8
0x0000000002f8c2d8: ldur       x0, [x29, #-0x70]
0x0000000002f8c2dc: ldr        s0, [sp, #0x1fc]
0x0000000002f8c2e0: ldr        s1, [sp, #0x1f0]
0x0000000002f8c2e4: fsub       s0, s0, s1
0x0000000002f8c2e8: ldur       d1, [x27, #0xc]
0x0000000002f8c2ec: ldr        d2, [sp, #0x1e8]
0x0000000002f8c2f0: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f8c2f4: str        d1, [sp, #0x1d8]
0x0000000002f8c2f8: str        s0, [sp, #0x1e0]
0x0000000002f8c2fc: ldr        x8, [x0]
0x0000000002f8c300: ldr        x8, [x8, #0x598]
0x0000000002f8c304: add        x1, sp, #0x1d8
0x0000000002f8c308: blr        x8
0x0000000002f8c30c: ldur       x8, [x29, #-0x70]
0x0000000002f8c310: ldur       d0, [x27, #0xc]
0x0000000002f8c314: ldr        d1, [sp, #0x1e8]
0x0000000002f8c318: fsub       v0.2s, v0.2s, v1.2s
0x0000000002f8c31c: ldr        s1, [sp, #0x1fc]
0x0000000002f8c320: ldr        s2, [sp, #0x1f0]
0x0000000002f8c324: fsub       s2, s1, s2
0x0000000002f8c328: mov        s1, v0.s[1]
0x0000000002f8c32c: add        x0, x8, #0x288
0x0000000002f8c330: bl         #0x3ef3a34
0x0000000002f8c334: ldur       x8, [x29, #-0x70]
0x0000000002f8c338: add        x0, x8, #0x288
0x0000000002f8c33c: mov        w1, #0
0x0000000002f8c340: bl         #0x3ef3944
0x0000000002f8c344: ldur       x8, [x29, #-0x70]
0x0000000002f8c348: ldr        w1, [x20, #0x80]
0x0000000002f8c34c: add        x0, x8, #0x1a8
0x0000000002f8c350: bl         #0x3f4c8cc
0x0000000002f8c354: ldp        x9, x8, [x29, #-0x70]
0x0000000002f8c358: stp        x9, x8, [sp, #0x1d8]
0x0000000002f8c35c: cbz        x8, #0x2f8c374
0x0000000002f8c360: add        x8, x8, #8
0x0000000002f8c364: ldxr       x9, [x8]
0x0000000002f8c368: add        x9, x9, #1
0x0000000002f8c36c: stxr       w10, x9, [x8]
0x0000000002f8c370: cbnz       w10, #0x2f8c364
0x0000000002f8c374: ldr        w3, [x20, #0x7c]
0x0000000002f8c378: add        x1, sp, #0x1d8
0x0000000002f8c37c: mov        x0, x20
0x0000000002f8c380: mov        x2, x24
0x0000000002f8c384: mov        x4, x25
0x0000000002f8c388: bl         #0x2f8bc54
0x0000000002f8c38c: mov        x25, x0
0x0000000002f8c390: ldr        x26, [sp, #0x1e0]
0x0000000002f8c394: cbz        x26, #0x2f8c3b0
0x0000000002f8c398: add        x8, x26, #8
0x0000000002f8c39c: ldaxr      x9, [x8]
0x0000000002f8c3a0: sub        x10, x9, #1
0x0000000002f8c3a4: stlxr      w11, x10, [x8]
0x0000000002f8c3a8: cbnz       w11, #0x2f8c39c
0x0000000002f8c3ac: cbz        x9, #0x2f8c3f8
0x0000000002f8c3b0: cbz        w25, #0x2f8c414
0x0000000002f8c3b4: strb       wzr, [x19, #0x50]
0x0000000002f8c3b8: str        w25, [x19]
0x0000000002f8c3bc: ldur       x19, [x29, #-0x68]
0x0000000002f8c3c0: cbz        x19, #0x2f8c5d4
0x0000000002f8c3c4: add        x8, x19, #8
0x0000000002f8c3c8: ldaxr      x9, [x8]
0x0000000002f8c3cc: sub        x10, x9, #1
0x0000000002f8c3d0: stlxr      w11, x10, [x8]
0x0000000002f8c3d4: cbnz       w11, #0x2f8c3c8
0x0000000002f8c3d8: cbnz       x9, #0x2f8c5d4
0x0000000002f8c3dc: ldr        x8, [x19]
0x0000000002f8c3e0: ldr        x8, [x8, #0x10]
0x0000000002f8c3e4: mov        x0, x19
0x0000000002f8c3e8: blr        x8
0x0000000002f8c3ec: mov        x0, x19
0x0000000002f8c3f0: bl         #0x4b9808c
0x0000000002f8c3f4: b          #0x2f8c5d4
0x0000000002f8c3f8: ldr        x8, [x26]
0x0000000002f8c3fc: ldr        x8, [x8, #0x10]
0x0000000002f8c400: mov        x0, x26
0x0000000002f8c404: blr        x8
0x0000000002f8c408: mov        x0, x26
0x0000000002f8c40c: bl         #0x4b9808c
0x0000000002f8c410: cbnz       w25, #0x2f8c3b4
0x0000000002f8c414: add        x8, sp, #0xe0
0x0000000002f8c418: ldur       x25, [x29, #-0x70]
0x0000000002f8c41c: ldr        q0, [x24]
0x0000000002f8c420: str        q0, [sp, #0xe0]
0x0000000002f8c424: ldr        x9, [x24, #0x10]
0x0000000002f8c428: stp        xzr, xzr, [x24]
0x0000000002f8c42c: ldur       q0, [x24, #0x18]
0x0000000002f8c430: stur       q0, [x8, #0x18]
0x0000000002f8c434: ldr        x10, [x24, #0x28]
0x0000000002f8c438: str        x9, [sp, #0xf0]
0x0000000002f8c43c: str        x10, [sp, #0x108]
0x0000000002f8c440: stp        xzr, xzr, [x24, #0x10]
0x0000000002f8c444: stp        xzr, xzr, [x24, #0x20]
0x0000000002f8c448: ldr        q0, [x24, #0x30]
0x0000000002f8c44c: str        q0, [sp, #0x110]
0x0000000002f8c450: ldr        x9, [x24, #0x40]
0x0000000002f8c454: stp        xzr, xzr, [x24, #0x30]
0x0000000002f8c458: ldur       q0, [x24, #0x48]
0x0000000002f8c45c: stur       q0, [x8, #0x48]
0x0000000002f8c460: ldr        x10, [x24, #0x58]
0x0000000002f8c464: str        x9, [sp, #0x120]
0x0000000002f8c468: str        x10, [sp, #0x138]
0x0000000002f8c46c: stp        xzr, xzr, [x24, #0x40]
0x0000000002f8c470: stp        xzr, xzr, [x24, #0x50]
0x0000000002f8c474: ldr        q0, [x24, #0x60]
0x0000000002f8c478: str        q0, [sp, #0x140]
0x0000000002f8c47c: ldr        x9, [x24, #0x70]
0x0000000002f8c480: stp        xzr, xzr, [x24, #0x60]
0x0000000002f8c484: ldur       q0, [x24, #0x78]
0x0000000002f8c488: stur       q0, [x8, #0x78]
0x0000000002f8c48c: ldr        x10, [x24, #0x88]
0x0000000002f8c490: str        x9, [sp, #0x150]
0x0000000002f8c494: str        x10, [sp, #0x168]
0x0000000002f8c498: stp        xzr, xzr, [x24, #0x70]
0x0000000002f8c49c: stp        xzr, xzr, [x24, #0x80]
0x0000000002f8c4a0: ldr        q0, [x24, #0x90]
0x0000000002f8c4a4: str        q0, [sp, #0x170]
0x0000000002f8c4a8: ldr        x9, [x24, #0xa0]
0x0000000002f8c4ac: stp        xzr, xzr, [x24, #0x90]
0x0000000002f8c4b0: ldur       q0, [x24, #0xa8]
0x0000000002f8c4b4: stur       q0, [x8, #0xa8]
0x0000000002f8c4b8: ldr        x10, [x24, #0xb8]
0x0000000002f8c4bc: str        x9, [sp, #0x180]
0x0000000002f8c4c0: str        x10, [sp, #0x198]
0x0000000002f8c4c4: stp        xzr, xzr, [x24, #0xa0]
0x0000000002f8c4c8: stp        xzr, xzr, [x24, #0xb0]
0x0000000002f8c4cc: ldr        q0, [x24, #0xc0]
0x0000000002f8c4d0: str        q0, [sp, #0x1a0]
0x0000000002f8c4d4: ldr        x9, [x24, #0xd0]
0x0000000002f8c4d8: stp        xzr, xzr, [x24, #0xc0]
0x0000000002f8c4dc: ldur       q0, [x24, #0xd8]
0x0000000002f8c4e0: stur       q0, [x8, #0xd8]
0x0000000002f8c4e4: ldr        x8, [x24, #0xe8]
0x0000000002f8c4e8: str        x9, [sp, #0x1b0]
0x0000000002f8c4ec: str        x8, [sp, #0x1c8]
0x0000000002f8c4f0: stp        xzr, xzr, [x24, #0xd0]
0x0000000002f8c4f4: stp        xzr, xzr, [x24, #0xe0]
0x0000000002f8c4f8: strb       wzr, [sp]
0x0000000002f8c4fc: strb       wzr, [sp, #0xd8]
0x0000000002f8c500: ldrb       w8, [x23, #0xd8]
0x0000000002f8c504: cmp        w8, #1
0x0000000002f8c508: b.ne       #0x2f8c520
0x0000000002f8c50c: mov        x0, sp
0x0000000002f8c510: mov        x1, x23
0x0000000002f8c514: bl         #0x2858790
0x0000000002f8c518: mov        w8, #1
0x0000000002f8c51c: strb       w8, [sp, #0xd8]
0x0000000002f8c520: ldrb       w3, [x20, #0x31]
0x0000000002f8c524: add        x1, sp, #0xe0
0x0000000002f8c528: mov        x2, sp
0x0000000002f8c52c: mov        x0, x25
0x0000000002f8c530: mov        x4, x22
0x0000000002f8c534: bl         #0x3fb4498
0x0000000002f8c538: ldrb       w8, [sp, #0xd8]
0x0000000002f8c53c: cmp        w8, #1
0x0000000002f8c540: b.ne       #0x2f8c54c
0x0000000002f8c544: mov        x0, sp
0x0000000002f8c548: bl         #0x8d74ac
0x0000000002f8c54c: add        x0, sp, #0xe0
0x0000000002f8c550: bl         #0x8d63b8
0x0000000002f8c554: ldur       x8, [x29, #-0x70]
0x0000000002f8c558: ldr        w1, [x20, #0x78]
0x0000000002f8c55c: add        x0, x8, #0x288
0x0000000002f8c560: bl         #0x3ef43a4
0x0000000002f8c564: ldur       x8, [x29, #-0x70]
0x0000000002f8c568: ldr        w1, [x20, #0x7c]
0x0000000002f8c56c: add        x0, x8, #0x1a8
0x0000000002f8c570: bl         #0x3f4c5a8
0x0000000002f8c574: ldur       x0, [x29, #-0x70]
0x0000000002f8c578: mov        x1, x21
0x0000000002f8c57c: bl         #0x2fac440
0x0000000002f8c580: ldur       x20, [x29, #-0x70]
0x0000000002f8c584: bl         #0x46ab6f8
0x0000000002f8c588: ldp        s0, s1, [x0]
0x0000000002f8c58c: ldr        s2, [x0, #8]
0x0000000002f8c590: add        x0, x20, #0xa0
0x0000000002f8c594: bl         #0x3e97c08
0x0000000002f8c598: ldur       q0, [x29, #-0x70]
0x0000000002f8c59c: stp        xzr, xzr, [x29, #-0x70]
0x0000000002f8c5a0: ldp        q1, q2, [x29, #-0xa0]
0x0000000002f8c5a4: stp        q0, q1, [x19]
0x0000000002f8c5a8: ldur       s0, [x29, #-0x80]
0x0000000002f8c5ac: mov        w8, #1
0x0000000002f8c5b0: strb       w8, [x19, #0x50]
0x0000000002f8c5b4: str        q2, [x19, #0x20]
0x0000000002f8c5b8: str        s0, [x19, #0x30]
0x0000000002f8c5bc: ldur       x8, [x27, #0xfc]
0x0000000002f8c5c0: stur       x8, [x19, #0x34]
0x0000000002f8c5c4: ldur       w8, [x29, #-0x74]
0x0000000002f8c5c8: str        w8, [x19, #0x3c]
0x0000000002f8c5cc: str        xzr, [x19, #0x40]
0x0000000002f8c5d0: stur       xzr, [x19, #0x45]
0x0000000002f8c5d4: ldur       x19, [x29, #-0x58]
0x0000000002f8c5d8: cbz        x19, #0x2f8c60c
0x0000000002f8c5dc: add        x8, x19, #8
0x0000000002f8c5e0: ldaxr      x9, [x8]
0x0000000002f8c5e4: sub        x10, x9, #1
0x0000000002f8c5e8: stlxr      w11, x10, [x8]
0x0000000002f8c5ec: cbnz       w11, #0x2f8c5e0
0x0000000002f8c5f0: cbnz       x9, #0x2f8c60c
0x0000000002f8c5f4: ldr        x8, [x19]
0x0000000002f8c5f8: ldr        x8, [x8, #0x10]
0x0000000002f8c5fc: mov        x0, x19
0x0000000002f8c600: blr        x8
0x0000000002f8c604: mov        x0, x19
0x0000000002f8c608: bl         #0x4b9808c
0x0000000002f8c60c: add        sp, sp, #0x310
0x0000000002f8c610: ldp        x29, x30, [sp, #0x50]
0x0000000002f8c614: ldp        x20, x19, [sp, #0x40]
0x0000000002f8c618: ldp        x22, x21, [sp, #0x30]
0x0000000002f8c61c: ldp        x24, x23, [sp, #0x20]
0x0000000002f8c620: ldp        x26, x25, [sp, #0x10]
0x0000000002f8c624: ldp        x28, x27, [sp], #0x60
0x0000000002f8c628: ret        
0x0000000002f8c62c: mov        x19, x0
0x0000000002f8c630: add        x0, sp, #0x200
0x0000000002f8c634: b          #0x2f8c680
0x0000000002f8c638: b          #0x2f8c6d8
0x0000000002f8c63c: mov        x19, x0
0x0000000002f8c640: ldrsb      w8, [sp, #0x247]
0x0000000002f8c644: tbz        w8, #0x1f, #0x2f8c6dc
0x0000000002f8c648: ldr        x0, [sp, #0x230]
0x0000000002f8c64c: b          #0x2f8c670
0x0000000002f8c650: mov        x19, x0
0x0000000002f8c654: add        x0, sp, #0x248
0x0000000002f8c658: bl         #0x196c43c
0x0000000002f8c65c: b          #0x2f8c6dc
0x0000000002f8c660: mov        x19, x0
0x0000000002f8c664: ldursb     w8, [x29, #-0xd1]
0x0000000002f8c668: tbz        w8, #0x1f, #0x2f8c6dc
0x0000000002f8c66c: ldur       x0, [x29, #-0xe8]
0x0000000002f8c670: bl         #0x47e93a8
0x0000000002f8c674: b          #0x2f8c6dc
0x0000000002f8c678: mov        x19, x0
0x0000000002f8c67c: sub        x0, x29, #0xd0
0x0000000002f8c680: bl         #0x44fb9c0
0x0000000002f8c684: b          #0x2f8c6dc
0x0000000002f8c688: mov        x19, x0
0x0000000002f8c68c: ldrb       w8, [sp, #0xd8]
0x0000000002f8c690: cmp        w8, #1
0x0000000002f8c694: b.ne       #0x2f8c6a0
0x0000000002f8c698: mov        x0, sp
0x0000000002f8c69c: bl         #0x8d74ac
0x0000000002f8c6a0: add        x0, sp, #0xe0
0x0000000002f8c6a4: bl         #0x8d63b8
0x0000000002f8c6a8: b          #0x2f8c6dc
0x0000000002f8c6ac: mov        x19, x0
0x0000000002f8c6b0: add        x0, sp, #0x1d8
0x0000000002f8c6b4: bl         #0x1df28
0x0000000002f8c6b8: b          #0x2f8c6dc
0x0000000002f8c6bc: b          #0x2f8c6d8
0x0000000002f8c6c0: b          #0x2f8c6d8
0x0000000002f8c6c4: b          #0x2f8c6c8
0x0000000002f8c6c8: mov        x19, x0
0x0000000002f8c6cc: b          #0x2f8c6e4
0x0000000002f8c6d0: b          #0x2f8c6d8
0x0000000002f8c6d4: b          #0x2f8c6d8
0x0000000002f8c6d8: mov        x19, x0
0x0000000002f8c6dc: sub        x0, x29, #0x70
0x0000000002f8c6e0: bl         #0x1df28
0x0000000002f8c6e4: sub        x0, x29, #0x60
0x0000000002f8c6e8: bl         #0x1df28
0x0000000002f8c6ec: mov        x0, x19
0x0000000002f8c6f0: bl         #0x4b97984
