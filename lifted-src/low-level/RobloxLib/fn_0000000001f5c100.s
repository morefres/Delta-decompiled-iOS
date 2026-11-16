; instruction-faithful ARM64 fallback for RobloxLib::function_1f5c100
0x0000000001f5c100: sub        sp, sp, #0x1b0
0x0000000001f5c104: stp        x28, x27, [sp, #0x180]
0x0000000001f5c108: stp        x20, x19, [sp, #0x190]
0x0000000001f5c10c: stp        x29, x30, [sp, #0x1a0]
0x0000000001f5c110: add        x29, sp, #0x1a0
0x0000000001f5c114: adrp       x8, #0x5ba4000
0x0000000001f5c118: ldr        x8, [x8, #0x338]
0x0000000001f5c11c: ldr        x8, [x8]
0x0000000001f5c120: stur       x8, [x29, #-0x28]
0x0000000001f5c124: str        xzr, [sp, #0x60]
0x0000000001f5c128: mov        w8, #1
0x0000000001f5c12c: strb       w8, [sp, #0x68]
0x0000000001f5c130: stur       wzr, [sp, #0x69]
0x0000000001f5c134: movi       v0.16b, #0
0x0000000001f5c138: stp        q0, q0, [sp, #0x70]
0x0000000001f5c13c: stp        q0, q0, [sp, #0x30]
0x0000000001f5c140: str        q0, [sp, #0x20]
0x0000000001f5c144: adrp       x0, #0x63c0000
0x0000000001f5c148: add        x0, x0, #0xca0
0x0000000001f5c14c: adrp       x1, #0x27ad000
0x0000000001f5c150: add        x1, x1, #0xde0
0x0000000001f5c154: adrp       x3, #0x5378000
0x0000000001f5c158: add        x3, x3, #0x3bf
0x0000000001f5c15c: adrp       x4, #0x5213000
0x0000000001f5c160: add        x4, x4, #0x130
0x0000000001f5c164: add        x6, sp, #0x60
0x0000000001f5c168: add        x7, sp, #0x20
0x0000000001f5c16c: mov        x2, #0
0x0000000001f5c170: mov        w5, #1
0x0000000001f5c174: bl         #0x1f534e8
0x0000000001f5c178: ldr        x0, [sp, #0x38]
0x0000000001f5c17c: cbz        x0, #0x1f5c188
0x0000000001f5c180: str        x0, [sp, #0x40]
0x0000000001f5c184: bl         #0x47e93a8
0x0000000001f5c188: ldr        x0, [sp, #0x20]
0x0000000001f5c18c: cbz        x0, #0x1f5c198
0x0000000001f5c190: str        x0, [sp, #0x28]
0x0000000001f5c194: bl         #0x47e93a8
0x0000000001f5c198: adrp       x0, #0x1f3d000
0x0000000001f5c19c: add        x0, x0, #0xc94
0x0000000001f5c1a0: adrp       x1, #0x63c0000
0x0000000001f5c1a4: add        x1, x1, #0xca0
0x0000000001f5c1a8: adrp       x2, #0
0x0000000001f5c1ac: add        x2, x2, #0
0x0000000001f5c1b0: bl         #0x4b984dc
0x0000000001f5c1b4: movi       v0.16b, #0
0x0000000001f5c1b8: stp        q0, q0, [sp, #0x70]
0x0000000001f5c1bc: str        q0, [sp, #0x60]
0x0000000001f5c1c0: stp        q0, q0, [sp, #0x30]
0x0000000001f5c1c4: str        q0, [sp, #0x20]
0x0000000001f5c1c8: add        x8, sp, #0x20
0x0000000001f5c1cc: add        x9, sp, #0x60
0x0000000001f5c1d0: stp        x9, x8, [sp]
0x0000000001f5c1d4: adrp       x0, #0x63c0000
0x0000000001f5c1d8: add        x0, x0, #0xd60
0x0000000001f5c1dc: adrp       x1, #0x27bc000
0x0000000001f5c1e0: add        x1, x1, #0x4c8
0x0000000001f5c1e4: adrp       x3, #0x5378000
0x0000000001f5c1e8: add        x3, x3, #0x3cb
0x0000000001f5c1ec: adrp       x4, #0x5377000
0x0000000001f5c1f0: add        x4, x4, #0x2c5
0x0000000001f5c1f4: adrp       x5, #0x5378000
0x0000000001f5c1f8: add        x5, x5, #0x3e1
0x0000000001f5c1fc: adrp       x6, #0x5378000
0x0000000001f5c200: add        x6, x6, #0x3eb
0x0000000001f5c204: mov        x2, #0
0x0000000001f5c208: mov        w7, #8
0x0000000001f5c20c: bl         #0x1f5372c
0x0000000001f5c210: ldr        x0, [sp, #0x38]
0x0000000001f5c214: cbz        x0, #0x1f5c220
0x0000000001f5c218: str        x0, [sp, #0x40]
0x0000000001f5c21c: bl         #0x47e93a8
0x0000000001f5c220: ldr        x0, [sp, #0x20]
0x0000000001f5c224: cbz        x0, #0x1f5c230
0x0000000001f5c228: str        x0, [sp, #0x28]
0x0000000001f5c22c: bl         #0x47e93a8
0x0000000001f5c230: adrp       x0, #0x1f3d000
0x0000000001f5c234: add        x0, x0, #0xcc8
0x0000000001f5c238: adrp       x1, #0x63c0000
0x0000000001f5c23c: add        x1, x1, #0xd60
0x0000000001f5c240: adrp       x2, #0
0x0000000001f5c244: add        x2, x2, #0
0x0000000001f5c248: bl         #0x4b984dc
0x0000000001f5c24c: movi       v0.16b, #0
0x0000000001f5c250: stp        q0, q0, [sp, #0x70]
0x0000000001f5c254: str        q0, [sp, #0x60]
0x0000000001f5c258: stp        q0, q0, [sp, #0x30]
0x0000000001f5c25c: str        q0, [sp, #0x20]
0x0000000001f5c260: add        x8, sp, #0x20
0x0000000001f5c264: str        x8, [sp]
0x0000000001f5c268: adrp       x0, #0x63c0000
0x0000000001f5c26c: add        x0, x0, #0xe30
0x0000000001f5c270: adrp       x1, #0x27bc000
0x0000000001f5c274: add        x1, x1, #0x4c4
0x0000000001f5c278: adrp       x3, #0x5378000
0x0000000001f5c27c: add        x3, x3, #0x3f5
0x0000000001f5c280: adrp       x4, #0x5377000
0x0000000001f5c284: add        x4, x4, #0x2c5
0x0000000001f5c288: adrp       x5, #0x5378000
0x0000000001f5c28c: add        x5, x5, #0x3e1
0x0000000001f5c290: add        x7, sp, #0x60
0x0000000001f5c294: mov        x2, #0
0x0000000001f5c298: mov        w6, #8
0x0000000001f5c29c: bl         #0x1f53b54
0x0000000001f5c2a0: ldr        x0, [sp, #0x38]
0x0000000001f5c2a4: cbz        x0, #0x1f5c2b0
0x0000000001f5c2a8: str        x0, [sp, #0x40]
0x0000000001f5c2ac: bl         #0x47e93a8
0x0000000001f5c2b0: ldr        x0, [sp, #0x20]
0x0000000001f5c2b4: cbz        x0, #0x1f5c2c0
0x0000000001f5c2b8: str        x0, [sp, #0x28]
0x0000000001f5c2bc: bl         #0x47e93a8
0x0000000001f5c2c0: adrp       x0, #0x1f3d000
0x0000000001f5c2c4: add        x0, x0, #0xd24
0x0000000001f5c2c8: adrp       x1, #0x63c0000
0x0000000001f5c2cc: add        x1, x1, #0xe30
0x0000000001f5c2d0: adrp       x2, #0
0x0000000001f5c2d4: add        x2, x2, #0
0x0000000001f5c2d8: bl         #0x4b984dc
0x0000000001f5c2dc: movi       v0.16b, #0
0x0000000001f5c2e0: stp        q0, q0, [sp, #0x70]
0x0000000001f5c2e4: str        q0, [sp, #0x60]
0x0000000001f5c2e8: stp        q0, q0, [sp, #0x30]
0x0000000001f5c2ec: str        q0, [sp, #0x20]
0x0000000001f5c2f0: add        x8, sp, #0x20
0x0000000001f5c2f4: str        x8, [sp]
0x0000000001f5c2f8: adrp       x0, #0x63c0000
0x0000000001f5c2fc: add        x0, x0, #0xef8
0x0000000001f5c300: adrp       x1, #0x27bc000
0x0000000001f5c304: add        x1, x1, #0x4c0
0x0000000001f5c308: adrp       x3, #0x5378000
0x0000000001f5c30c: add        x3, x3, #0x409
0x0000000001f5c310: adrp       x4, #0x5377000
0x0000000001f5c314: add        x4, x4, #0x2c5
0x0000000001f5c318: adrp       x5, #0x5378000
0x0000000001f5c31c: add        x5, x5, #0x41c
0x0000000001f5c320: add        x7, sp, #0x60
0x0000000001f5c324: mov        x2, #0
0x0000000001f5c328: mov        w6, #8
0x0000000001f5c32c: bl         #0x1f53b54
0x0000000001f5c330: ldr        x0, [sp, #0x38]
0x0000000001f5c334: cbz        x0, #0x1f5c340
0x0000000001f5c338: str        x0, [sp, #0x40]
0x0000000001f5c33c: bl         #0x47e93a8
0x0000000001f5c340: ldr        x0, [sp, #0x20]
0x0000000001f5c344: cbz        x0, #0x1f5c350
0x0000000001f5c348: str        x0, [sp, #0x28]
0x0000000001f5c34c: bl         #0x47e93a8
0x0000000001f5c350: adrp       x0, #0x1f3d000
0x0000000001f5c354: add        x0, x0, #0xd24
0x0000000001f5c358: adrp       x1, #0x63c0000
0x0000000001f5c35c: add        x1, x1, #0xef8
0x0000000001f5c360: adrp       x2, #0
0x0000000001f5c364: add        x2, x2, #0
0x0000000001f5c368: bl         #0x4b984dc
0x0000000001f5c36c: str        xzr, [sp, #0x60]
0x0000000001f5c370: movi       v0.2s, #0xf, lsl #8
0x0000000001f5c374: str        s0, [sp, #0x68]
0x0000000001f5c378: strb       wzr, [sp, #0x6c]
0x0000000001f5c37c: movi       v0.16b, #0
0x0000000001f5c380: stp        q0, q0, [sp, #0x70]
0x0000000001f5c384: stp        q0, q0, [sp, #0x30]
0x0000000001f5c388: str        q0, [sp, #0x20]
0x0000000001f5c38c: adrp       x0, #0x63c0000
0x0000000001f5c390: add        x0, x0, #0xfc0
0x0000000001f5c394: adrp       x1, #0x27b3000
0x0000000001f5c398: add        x1, x1, #0x1e0
0x0000000001f5c39c: adrp       x3, #0x5378000
0x0000000001f5c3a0: add        x3, x3, #0x427
0x0000000001f5c3a4: add        x5, sp, #0x60
0x0000000001f5c3a8: add        x6, sp, #0x20
0x0000000001f5c3ac: mov        x2, #0
0x0000000001f5c3b0: mov        w4, #0x100000
0x0000000001f5c3b4: bl         #0x1f53e94
0x0000000001f5c3b8: ldr        x0, [sp, #0x38]
0x0000000001f5c3bc: cbz        x0, #0x1f5c3c8
0x0000000001f5c3c0: str        x0, [sp, #0x40]
0x0000000001f5c3c4: bl         #0x47e93a8
0x0000000001f5c3c8: ldr        x0, [sp, #0x20]
0x0000000001f5c3cc: cbz        x0, #0x1f5c3d8
0x0000000001f5c3d0: str        x0, [sp, #0x28]
0x0000000001f5c3d4: bl         #0x47e93a8
0x0000000001f5c3d8: adrp       x0, #0x1f3d000
0x0000000001f5c3dc: add        x0, x0, #0xd70
0x0000000001f5c3e0: adrp       x1, #0x63c0000
0x0000000001f5c3e4: add        x1, x1, #0xfc0
0x0000000001f5c3e8: adrp       x2, #0
0x0000000001f5c3ec: add        x2, x2, #0
0x0000000001f5c3f0: bl         #0x4b984dc
0x0000000001f5c3f4: str        xzr, [sp, #0x60]
0x0000000001f5c3f8: movi       v0.2s, #0xf, lsl #8
0x0000000001f5c3fc: str        s0, [sp, #0x68]
0x0000000001f5c400: strb       wzr, [sp, #0x6c]
0x0000000001f5c404: movi       v0.16b, #0
0x0000000001f5c408: stp        q0, q0, [sp, #0x70]
0x0000000001f5c40c: stp        q0, q0, [sp, #0x30]
0x0000000001f5c410: str        q0, [sp, #0x20]
0x0000000001f5c414: adrp       x0, #0x63c1000
0x0000000001f5c418: add        x0, x0, #0x78
0x0000000001f5c41c: adrp       x1, #0x27b3000
0x0000000001f5c420: add        x1, x1, #0x1b4
0x0000000001f5c424: adrp       x3, #0x5378000
0x0000000001f5c428: add        x3, x3, #0x438
0x0000000001f5c42c: add        x5, sp, #0x60
0x0000000001f5c430: add        x6, sp, #0x20
0x0000000001f5c434: mov        x2, #0
0x0000000001f5c438: mov        w4, #0x100000
0x0000000001f5c43c: bl         #0x1f53e94
0x0000000001f5c440: ldr        x0, [sp, #0x38]
0x0000000001f5c444: cbz        x0, #0x1f5c450
0x0000000001f5c448: str        x0, [sp, #0x40]
0x0000000001f5c44c: bl         #0x47e93a8
0x0000000001f5c450: ldr        x0, [sp, #0x20]
0x0000000001f5c454: cbz        x0, #0x1f5c460
0x0000000001f5c458: str        x0, [sp, #0x28]
0x0000000001f5c45c: bl         #0x47e93a8
0x0000000001f5c460: adrp       x0, #0x1f3d000
0x0000000001f5c464: add        x0, x0, #0xd70
0x0000000001f5c468: adrp       x1, #0x63c1000
0x0000000001f5c46c: add        x1, x1, #0x78
0x0000000001f5c470: adrp       x2, #0
0x0000000001f5c474: add        x2, x2, #0
0x0000000001f5c478: bl         #0x4b984dc
0x0000000001f5c47c: str        xzr, [sp, #0x60]
0x0000000001f5c480: movi       v0.2s, #0xf, lsl #8
0x0000000001f5c484: str        s0, [sp, #0x68]
0x0000000001f5c488: strb       wzr, [sp, #0x6c]
0x0000000001f5c48c: movi       v0.16b, #0
0x0000000001f5c490: stp        q0, q0, [sp, #0x70]
0x0000000001f5c494: stp        q0, q0, [sp, #0x30]
0x0000000001f5c498: str        q0, [sp, #0x20]
0x0000000001f5c49c: adrp       x0, #0x63c1000
0x0000000001f5c4a0: add        x0, x0, #0x130
0x0000000001f5c4a4: adrp       x1, #0x27b2000
0x0000000001f5c4a8: add        x1, x1, #0xd60
0x0000000001f5c4ac: adrp       x3, #0x5378000
0x0000000001f5c4b0: add        x3, x3, #0x44d
0x0000000001f5c4b4: add        x5, sp, #0x60
0x0000000001f5c4b8: add        x6, sp, #0x20
0x0000000001f5c4bc: mov        x2, #0
0x0000000001f5c4c0: mov        w4, #0x100000
0x0000000001f5c4c4: bl         #0x1f53f94
0x0000000001f5c4c8: ldr        x0, [sp, #0x38]
0x0000000001f5c4cc: cbz        x0, #0x1f5c4d8
0x0000000001f5c4d0: str        x0, [sp, #0x40]
0x0000000001f5c4d4: bl         #0x47e93a8
0x0000000001f5c4d8: ldr        x0, [sp, #0x20]
0x0000000001f5c4dc: cbz        x0, #0x1f5c4e8
0x0000000001f5c4e0: str        x0, [sp, #0x28]
0x0000000001f5c4e4: bl         #0x47e93a8
0x0000000001f5c4e8: adrp       x0, #0x1f3d000
0x0000000001f5c4ec: add        x0, x0, #0xd74
0x0000000001f5c4f0: adrp       x1, #0x63c1000
0x0000000001f5c4f4: add        x1, x1, #0x130
0x0000000001f5c4f8: adrp       x2, #0
0x0000000001f5c4fc: add        x2, x2, #0
0x0000000001f5c500: bl         #0x4b984dc
0x0000000001f5c504: str        xzr, [sp, #0x60]
0x0000000001f5c508: movi       v0.2s, #0xf, lsl #8
0x0000000001f5c50c: str        s0, [sp, #0x68]
0x0000000001f5c510: strb       wzr, [sp, #0x6c]
0x0000000001f5c514: movi       v0.16b, #0
0x0000000001f5c518: stp        q0, q0, [sp, #0x70]
0x0000000001f5c51c: stp        q0, q0, [sp, #0x30]
0x0000000001f5c520: str        q0, [sp, #0x20]
0x0000000001f5c524: adrp       x0, #0x63c1000
0x0000000001f5c528: add        x0, x0, #0x1e8
0x0000000001f5c52c: adrp       x1, #0x27ab000
0x0000000001f5c530: add        x1, x1, #0x878
0x0000000001f5c534: adrp       x3, #0x5378000
0x0000000001f5c538: add        x3, x3, #0x45f
0x0000000001f5c53c: add        x5, sp, #0x60
0x0000000001f5c540: add        x6, sp, #0x20
0x0000000001f5c544: mov        x2, #0
0x0000000001f5c548: mov        w4, #0x100000
0x0000000001f5c54c: bl         #0x1f53f94
0x0000000001f5c550: ldr        x0, [sp, #0x38]
0x0000000001f5c554: cbz        x0, #0x1f5c560
0x0000000001f5c558: str        x0, [sp, #0x40]
0x0000000001f5c55c: bl         #0x47e93a8
0x0000000001f5c560: ldr        x0, [sp, #0x20]
0x0000000001f5c564: cbz        x0, #0x1f5c570
0x0000000001f5c568: str        x0, [sp, #0x28]
0x0000000001f5c56c: bl         #0x47e93a8
0x0000000001f5c570: adrp       x0, #0x1f3d000
0x0000000001f5c574: add        x0, x0, #0xd74
0x0000000001f5c578: adrp       x1, #0x63c1000
0x0000000001f5c57c: add        x1, x1, #0x1e8
0x0000000001f5c580: adrp       x2, #0
0x0000000001f5c584: add        x2, x2, #0
0x0000000001f5c588: bl         #0x4b984dc
0x0000000001f5c58c: movi       v0.16b, #0
0x0000000001f5c590: stp        q0, q0, [sp, #0x70]
0x0000000001f5c594: str        q0, [sp, #0x60]
0x0000000001f5c598: stp        q0, q0, [sp, #0x30]
0x0000000001f5c59c: str        q0, [sp, #0x20]
0x0000000001f5c5a0: add        x8, sp, #0x20
0x0000000001f5c5a4: str        x8, [sp]
0x0000000001f5c5a8: adrp       x0, #0x63c1000
0x0000000001f5c5ac: add        x0, x0, #0x2a0
0x0000000001f5c5b0: adrp       x1, #0x27ab000
0x0000000001f5c5b4: add        x1, x1, #0x65c
0x0000000001f5c5b8: adrp       x3, #0x5378000
0x0000000001f5c5bc: add        x3, x3, #0x470
0x0000000001f5c5c0: adrp       x4, #0x5213000
0x0000000001f5c5c4: add        x4, x4, #0x130
0x0000000001f5c5c8: adrp       x5, #0x5378000
0x0000000001f5c5cc: add        x5, x5, #0x480
0x0000000001f5c5d0: add        x7, sp, #0x60
0x0000000001f5c5d4: mov        x2, #0
0x0000000001f5c5d8: mov        w6, #0x1000000
0x0000000001f5c5dc: bl         #0x1f54090
0x0000000001f5c5e0: ldr        x0, [sp, #0x38]
0x0000000001f5c5e4: cbz        x0, #0x1f5c5f0
0x0000000001f5c5e8: str        x0, [sp, #0x40]
0x0000000001f5c5ec: bl         #0x47e93a8
0x0000000001f5c5f0: ldr        x0, [sp, #0x20]
0x0000000001f5c5f4: cbz        x0, #0x1f5c600
0x0000000001f5c5f8: str        x0, [sp, #0x28]
0x0000000001f5c5fc: bl         #0x47e93a8
0x0000000001f5c600: adrp       x0, #0x1f3d000
0x0000000001f5c604: add        x0, x0, #0xd78
0x0000000001f5c608: adrp       x1, #0x63c1000
0x0000000001f5c60c: add        x1, x1, #0x2a0
0x0000000001f5c610: adrp       x2, #0
0x0000000001f5c614: add        x2, x2, #0
0x0000000001f5c618: bl         #0x4b984dc
0x0000000001f5c61c: str        xzr, [sp, #0x60]
0x0000000001f5c620: mov        w8, #1
0x0000000001f5c624: strb       w8, [sp, #0x68]
0x0000000001f5c628: stur       wzr, [sp, #0x69]
0x0000000001f5c62c: movi       v0.16b, #0
0x0000000001f5c630: stp        q0, q0, [sp, #0x70]
0x0000000001f5c634: stp        q0, q0, [sp, #0x30]
0x0000000001f5c638: str        q0, [sp, #0x20]
0x0000000001f5c63c: adrp       x0, #0x63c1000
0x0000000001f5c640: add        x0, x0, #0x368
0x0000000001f5c644: adrp       x1, #0x27ad000
0x0000000001f5c648: add        x1, x1, #0xbd0
0x0000000001f5c64c: adrp       x3, #0x5378000
0x0000000001f5c650: add        x3, x3, #0x48a
0x0000000001f5c654: adrp       x4, #0x5213000
0x0000000001f5c658: add        x4, x4, #0x130
0x0000000001f5c65c: add        x6, sp, #0x60
0x0000000001f5c660: add        x7, sp, #0x20
0x0000000001f5c664: mov        x2, #0
0x0000000001f5c668: mov        w5, #1
0x0000000001f5c66c: bl         #0x1f534e8
0x0000000001f5c670: ldr        x0, [sp, #0x38]
0x0000000001f5c674: cbz        x0, #0x1f5c680
0x0000000001f5c678: str        x0, [sp, #0x40]
0x0000000001f5c67c: bl         #0x47e93a8
0x0000000001f5c680: ldr        x0, [sp, #0x20]
0x0000000001f5c684: cbz        x0, #0x1f5c690
0x0000000001f5c688: str        x0, [sp, #0x28]
0x0000000001f5c68c: bl         #0x47e93a8
0x0000000001f5c690: adrp       x0, #0x1f3d000
0x0000000001f5c694: add        x0, x0, #0xc94
0x0000000001f5c698: adrp       x1, #0x63c1000
0x0000000001f5c69c: add        x1, x1, #0x368
0x0000000001f5c6a0: adrp       x2, #0
0x0000000001f5c6a4: add        x2, x2, #0
0x0000000001f5c6a8: bl         #0x4b984dc
0x0000000001f5c6ac: movi       v0.16b, #0
0x0000000001f5c6b0: stp        q0, q0, [sp, #0x70]
0x0000000001f5c6b4: str        q0, [sp, #0x60]
0x0000000001f5c6b8: stp        q0, q0, [sp, #0x30]
0x0000000001f5c6bc: str        q0, [sp, #0x20]
0x0000000001f5c6c0: adrp       x0, #0x63c1000
0x0000000001f5c6c4: add        x0, x0, #0x428
0x0000000001f5c6c8: adrp       x1, #0x27bb000
0x0000000001f5c6cc: add        x1, x1, #0x4ac
0x0000000001f5c6d0: adrp       x3, #0x5378000
0x0000000001f5c6d4: add        x3, x3, #0x495
0x0000000001f5c6d8: add        x5, sp, #0x60
0x0000000001f5c6dc: add        x6, sp, #0x20
0x0000000001f5c6e0: mov        x2, #0
0x0000000001f5c6e4: mov        w4, #0x100000
0x0000000001f5c6e8: bl         #0x1f543d4
0x0000000001f5c6ec: ldr        x0, [sp, #0x38]
0x0000000001f5c6f0: cbz        x0, #0x1f5c6fc
0x0000000001f5c6f4: str        x0, [sp, #0x40]
0x0000000001f5c6f8: bl         #0x47e93a8
0x0000000001f5c6fc: ldr        x0, [sp, #0x20]
0x0000000001f5c700: cbz        x0, #0x1f5c70c
0x0000000001f5c704: str        x0, [sp, #0x28]
0x0000000001f5c708: bl         #0x47e93a8
0x0000000001f5c70c: adrp       x0, #0x1f3d000
0x0000000001f5c710: add        x0, x0, #0xdc0
0x0000000001f5c714: adrp       x1, #0x63c1000
0x0000000001f5c718: add        x1, x1, #0x428
0x0000000001f5c71c: adrp       x2, #0
0x0000000001f5c720: add        x2, x2, #0
0x0000000001f5c724: bl         #0x4b984dc
0x0000000001f5c728: movi       v0.16b, #0
0x0000000001f5c72c: stp        q0, q0, [sp, #0x70]
0x0000000001f5c730: str        q0, [sp, #0x60]
0x0000000001f5c734: stp        q0, q0, [sp, #0x30]
0x0000000001f5c738: str        q0, [sp, #0x20]
0x0000000001f5c73c: adrp       x0, #0x63c1000
0x0000000001f5c740: add        x0, x0, #0x4e0
0x0000000001f5c744: adrp       x1, #0x27ab000
0x0000000001f5c748: add        x1, x1, #0xe8c
0x0000000001f5c74c: adrp       x3, #0x5378000
0x0000000001f5c750: add        x3, x3, #0x4a2
0x0000000001f5c754: adrp       x4, #0x520e000
0x0000000001f5c758: add        x4, x4, #0xeb9
0x0000000001f5c75c: add        x6, sp, #0x60
0x0000000001f5c760: add        x7, sp, #0x20
0x0000000001f5c764: mov        x2, #0
0x0000000001f5c768: mov        w5, #8
0x0000000001f5c76c: bl         #0x1f544d4
0x0000000001f5c770: ldr        x0, [sp, #0x38]
0x0000000001f5c774: cbz        x0, #0x1f5c780
0x0000000001f5c778: str        x0, [sp, #0x40]
0x0000000001f5c77c: bl         #0x47e93a8
0x0000000001f5c780: ldr        x0, [sp, #0x20]
0x0000000001f5c784: cbz        x0, #0x1f5c790
0x0000000001f5c788: str        x0, [sp, #0x28]
0x0000000001f5c78c: bl         #0x47e93a8
0x0000000001f5c790: adrp       x0, #0x1f3d000
0x0000000001f5c794: add        x0, x0, #0xdc4
0x0000000001f5c798: adrp       x1, #0x63c1000
0x0000000001f5c79c: add        x1, x1, #0x4e0
0x0000000001f5c7a0: adrp       x2, #0
0x0000000001f5c7a4: add        x2, x2, #0
0x0000000001f5c7a8: bl         #0x4b984dc
0x0000000001f5c7ac: movi       v0.16b, #0
0x0000000001f5c7b0: stp        q0, q0, [sp, #0x70]
0x0000000001f5c7b4: str        q0, [sp, #0x60]
0x0000000001f5c7b8: stp        q0, q0, [sp, #0x30]
0x0000000001f5c7bc: str        q0, [sp, #0x20]
0x0000000001f5c7c0: adrp       x0, #0x63c1000
0x0000000001f5c7c4: add        x0, x0, #0x5a0
0x0000000001f5c7c8: adrp       x1, #0x1f3d000
0x0000000001f5c7cc: add        x1, x1, #0xe00
0x0000000001f5c7d0: adrp       x3, #0x5378000
0x0000000001f5c7d4: add        x3, x3, #0x4c1
0x0000000001f5c7d8: adrp       x4, #0x520e000
0x0000000001f5c7dc: add        x4, x4, #0xeb9
0x0000000001f5c7e0: add        x6, sp, #0x60
0x0000000001f5c7e4: add        x7, sp, #0x20
0x0000000001f5c7e8: mov        x2, #0
0x0000000001f5c7ec: mov        w5, #2
0x0000000001f5c7f0: bl         #0x1f54718
0x0000000001f5c7f4: ldr        x0, [sp, #0x38]
0x0000000001f5c7f8: cbz        x0, #0x1f5c804
0x0000000001f5c7fc: str        x0, [sp, #0x40]
0x0000000001f5c800: bl         #0x47e93a8
0x0000000001f5c804: ldr        x0, [sp, #0x20]
0x0000000001f5c808: cbz        x0, #0x1f5c814
0x0000000001f5c80c: str        x0, [sp, #0x28]
0x0000000001f5c810: bl         #0x47e93a8
0x0000000001f5c814: adrp       x0, #0x1f3d000
0x0000000001f5c818: add        x0, x0, #0xe04
0x0000000001f5c81c: adrp       x1, #0x63c1000
0x0000000001f5c820: add        x1, x1, #0x5a0
0x0000000001f5c824: adrp       x2, #0
0x0000000001f5c828: add        x2, x2, #0
0x0000000001f5c82c: bl         #0x4b984dc
0x0000000001f5c830: movi       v0.16b, #0
0x0000000001f5c834: stp        q0, q0, [sp, #0x70]
0x0000000001f5c838: str        q0, [sp, #0x60]
0x0000000001f5c83c: stp        q0, q0, [sp, #0x30]
0x0000000001f5c840: str        q0, [sp, #0x20]
0x0000000001f5c844: adrp       x0, #0x63c1000
0x0000000001f5c848: add        x0, x0, #0x660
0x0000000001f5c84c: adrp       x1, #0x27ab000
0x0000000001f5c850: add        x1, x1, #0x708
0x0000000001f5c854: adrp       x3, #0x5378000
0x0000000001f5c858: add        x3, x3, #0x4db
0x0000000001f5c85c: adrp       x4, #0x5213000
0x0000000001f5c860: add        x4, x4, #0x130
0x0000000001f5c864: add        x6, sp, #0x60
0x0000000001f5c868: add        x7, sp, #0x20
0x0000000001f5c86c: mov        x2, #0
0x0000000001f5c870: mov        w5, #0x1000000
0x0000000001f5c874: bl         #0x1f534e8
0x0000000001f5c878: ldr        x0, [sp, #0x38]
0x0000000001f5c87c: cbz        x0, #0x1f5c888
0x0000000001f5c880: str        x0, [sp, #0x40]
0x0000000001f5c884: bl         #0x47e93a8
0x0000000001f5c888: ldr        x0, [sp, #0x20]
0x0000000001f5c88c: cbz        x0, #0x1f5c898
0x0000000001f5c890: str        x0, [sp, #0x28]
0x0000000001f5c894: bl         #0x47e93a8
0x0000000001f5c898: adrp       x0, #0x1f3d000
0x0000000001f5c89c: add        x0, x0, #0xc94
0x0000000001f5c8a0: adrp       x1, #0x63c1000
0x0000000001f5c8a4: add        x1, x1, #0x660
0x0000000001f5c8a8: adrp       x2, #0
0x0000000001f5c8ac: add        x2, x2, #0
0x0000000001f5c8b0: bl         #0x4b984dc
0x0000000001f5c8b4: movi       v0.16b, #0
0x0000000001f5c8b8: stp        q0, q0, [sp, #0x70]
0x0000000001f5c8bc: str        q0, [sp, #0x60]
0x0000000001f5c8c0: stp        q0, q0, [sp, #0x30]
0x0000000001f5c8c4: str        q0, [sp, #0x20]
0x0000000001f5c8c8: adrp       x0, #0x63c1000
0x0000000001f5c8cc: add        x0, x0, #0x720
0x0000000001f5c8d0: adrp       x1, #0x27ad000
0x0000000001f5c8d4: add        x1, x1, #0x8cc
0x0000000001f5c8d8: adrp       x3, #0x536d000
0x0000000001f5c8dc: add        x3, x3, #0x5b7
0x0000000001f5c8e0: add        x5, sp, #0x60
0x0000000001f5c8e4: add        x6, sp, #0x20
0x0000000001f5c8e8: mov        x2, #0
0x0000000001f5c8ec: mov        w4, #1
0x0000000001f5c8f0: bl         #0x1f5495c
0x0000000001f5c8f4: ldr        x0, [sp, #0x38]
0x0000000001f5c8f8: cbz        x0, #0x1f5c904
0x0000000001f5c8fc: str        x0, [sp, #0x40]
0x0000000001f5c900: bl         #0x47e93a8
0x0000000001f5c904: ldr        x0, [sp, #0x20]
0x0000000001f5c908: cbz        x0, #0x1f5c914
0x0000000001f5c90c: str        x0, [sp, #0x28]
0x0000000001f5c910: bl         #0x47e93a8
0x0000000001f5c914: adrp       x0, #0x1f3d000
0x0000000001f5c918: add        x0, x0, #0xe40
0x0000000001f5c91c: adrp       x1, #0x63c1000
0x0000000001f5c920: add        x1, x1, #0x720
0x0000000001f5c924: adrp       x2, #0
0x0000000001f5c928: add        x2, x2, #0
0x0000000001f5c92c: bl         #0x4b984dc
0x0000000001f5c930: movi       v0.16b, #0
0x0000000001f5c934: stp        q0, q0, [sp, #0x70]
0x0000000001f5c938: str        q0, [sp, #0x60]
0x0000000001f5c93c: stp        q0, q0, [sp, #0x30]
0x0000000001f5c940: str        q0, [sp, #0x20]
0x0000000001f5c944: adrp       x0, #0x63c1000
0x0000000001f5c948: add        x0, x0, #0x7d8
0x0000000001f5c94c: adrp       x1, #0x27bb000
0x0000000001f5c950: add        x1, x1, #0x4ac
0x0000000001f5c954: adrp       x3, #0x5378000
0x0000000001f5c958: add        x3, x3, #0x4ef
0x0000000001f5c95c: add        x5, sp, #0x60
0x0000000001f5c960: add        x6, sp, #0x20
0x0000000001f5c964: mov        x2, #0
0x0000000001f5c968: mov        w4, #2
0x0000000001f5c96c: bl         #0x1f543d4
0x0000000001f5c970: ldr        x0, [sp, #0x38]
0x0000000001f5c974: cbz        x0, #0x1f5c980
0x0000000001f5c978: str        x0, [sp, #0x40]
0x0000000001f5c97c: bl         #0x47e93a8
0x0000000001f5c980: ldr        x0, [sp, #0x20]
0x0000000001f5c984: cbz        x0, #0x1f5c990
0x0000000001f5c988: str        x0, [sp, #0x28]
0x0000000001f5c98c: bl         #0x47e93a8
0x0000000001f5c990: adrp       x0, #0x1f3d000
0x0000000001f5c994: add        x0, x0, #0xdc0
0x0000000001f5c998: adrp       x1, #0x63c1000
0x0000000001f5c99c: add        x1, x1, #0x7d8
0x0000000001f5c9a0: adrp       x2, #0
0x0000000001f5c9a4: add        x2, x2, #0
0x0000000001f5c9a8: bl         #0x4b984dc
0x0000000001f5c9ac: movi       v0.16b, #0
0x0000000001f5c9b0: stp        q0, q0, [sp, #0x70]
0x0000000001f5c9b4: str        q0, [sp, #0x60]
0x0000000001f5c9b8: stp        q0, q0, [sp, #0x30]
0x0000000001f5c9bc: str        q0, [sp, #0x20]
0x0000000001f5c9c0: adrp       x0, #0x63c1000
0x0000000001f5c9c4: add        x0, x0, #0x890
0x0000000001f5c9c8: adrp       x1, #0x27b8000
0x0000000001f5c9cc: add        x1, x1, #0xaa8
0x0000000001f5c9d0: adrp       x3, #0x5378000
0x0000000001f5c9d4: add        x3, x3, #0x50b
0x0000000001f5c9d8: adrp       x4, #0x520e000
0x0000000001f5c9dc: add        x4, x4, #0xeb9
0x0000000001f5c9e0: add        x6, sp, #0x60
0x0000000001f5c9e4: add        x7, sp, #0x20
0x0000000001f5c9e8: mov        x2, #0
0x0000000001f5c9ec: mov        w5, #8
0x0000000001f5c9f0: bl         #0x1f54a4c
0x0000000001f5c9f4: ldr        x0, [sp, #0x38]
0x0000000001f5c9f8: cbz        x0, #0x1f5ca04
0x0000000001f5c9fc: str        x0, [sp, #0x40]
0x0000000001f5ca00: bl         #0x47e93a8
0x0000000001f5ca04: ldr        x0, [sp, #0x20]
0x0000000001f5ca08: cbz        x0, #0x1f5ca14
0x0000000001f5ca0c: str        x0, [sp, #0x28]
0x0000000001f5ca10: bl         #0x47e93a8
0x0000000001f5ca14: adrp       x0, #0x1f3d000
0x0000000001f5ca18: add        x0, x0, #0xe44
0x0000000001f5ca1c: adrp       x1, #0x63c1000
0x0000000001f5ca20: add        x1, x1, #0x890
0x0000000001f5ca24: adrp       x2, #0
0x0000000001f5ca28: add        x2, x2, #0
0x0000000001f5ca2c: bl         #0x4b984dc
0x0000000001f5ca30: movi       v0.16b, #0
0x0000000001f5ca34: stp        q0, q0, [sp, #0x70]
0x0000000001f5ca38: str        q0, [sp, #0x60]
0x0000000001f5ca3c: stp        q0, q0, [sp, #0x30]
0x0000000001f5ca40: str        q0, [sp, #0x20]
0x0000000001f5ca44: adrp       x0, #0x63c1000
0x0000000001f5ca48: add        x0, x0, #0x950
0x0000000001f5ca4c: adrp       x1, #0x27b8000
0x0000000001f5ca50: add        x1, x1, #0xac0
0x0000000001f5ca54: adrp       x3, #0x5378000
0x0000000001f5ca58: add        x3, x3, #0x524
0x0000000001f5ca5c: add        x5, sp, #0x60
0x0000000001f5ca60: add        x6, sp, #0x20
0x0000000001f5ca64: mov        x2, #0
0x0000000001f5ca68: mov        w4, #1
0x0000000001f5ca6c: bl         #0x1f543d4
0x0000000001f5ca70: ldr        x0, [sp, #0x38]
0x0000000001f5ca74: cbz        x0, #0x1f5ca80
0x0000000001f5ca78: str        x0, [sp, #0x40]
0x0000000001f5ca7c: bl         #0x47e93a8
0x0000000001f5ca80: add        x20, sp, #0x60
0x0000000001f5ca84: ldr        x0, [sp, #0x20]
0x0000000001f5ca88: cbz        x0, #0x1f5ca94
0x0000000001f5ca8c: str        x0, [sp, #0x28]
0x0000000001f5ca90: bl         #0x47e93a8
0x0000000001f5ca94: adrp       x0, #0x1f3d000
0x0000000001f5ca98: add        x0, x0, #0xdc0
0x0000000001f5ca9c: adrp       x1, #0x63c1000
0x0000000001f5caa0: add        x1, x1, #0x950
0x0000000001f5caa4: adrp       x2, #0
0x0000000001f5caa8: add        x2, x2, #0
0x0000000001f5caac: bl         #0x4b984dc
0x0000000001f5cab0: str        wzr, [sp, #0x68]
0x0000000001f5cab4: str        xzr, [sp, #0x60]
0x0000000001f5cab8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5cabc: str        xzr, [sp, #0x70]
0x0000000001f5cac0: mov        w8, #0xffff
0x0000000001f5cac4: str        w8, [sp, #0x88]
0x0000000001f5cac8: mov        w8, #0x1d00
0x0000000001f5cacc: strh       w8, [sp, #0x8c]
0x0000000001f5cad0: mov        w8, #1
0x0000000001f5cad4: strb       w8, [sp, #0x8e]
0x0000000001f5cad8: stur       xzr, [sp, #0x8f]
0x0000000001f5cadc: str        xzr, [sp, #0x98]
0x0000000001f5cae0: str        wzr, [sp, #0xa0]
0x0000000001f5cae4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5cae8: str        xzr, [sp, #0xa8]
0x0000000001f5caec: mov        w9, #0x28
0x0000000001f5caf0: str        w9, [sp, #0xc0]
0x0000000001f5caf4: mov        w9, #0x1f00
0x0000000001f5caf8: strh       w9, [sp, #0xc4]
0x0000000001f5cafc: strb       w8, [sp, #0xc6]
0x0000000001f5cb00: stur       xzr, [x20, #0x67]
0x0000000001f5cb04: str        wzr, [sp, #0xd8]
0x0000000001f5cb08: str        xzr, [sp, #0xd0]
0x0000000001f5cb0c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5cb10: str        xzr, [sp, #0xe0]
0x0000000001f5cb14: mov        w10, #0x30ffff
0x0000000001f5cb18: str        w10, [sp, #0xf8]
0x0000000001f5cb1c: strh       w9, [sp, #0xfc]
0x0000000001f5cb20: strb       w8, [sp, #0xfe]
0x0000000001f5cb24: stur       xzr, [x20, #0x9f]
0x0000000001f5cb28: add        x0, sp, #0x20
0x0000000001f5cb2c: add        x1, sp, #0x60
0x0000000001f5cb30: mov        w2, #3
0x0000000001f5cb34: bl         #0x1aa94
0x0000000001f5cb38: mov        x8, #0x80000000000
0x0000000001f5cb3c: str        x8, [sp]
0x0000000001f5cb40: adrp       x0, #0x63c1000
0x0000000001f5cb44: add        x0, x0, #0xa08
0x0000000001f5cb48: adrp       x1, #0x5378000
0x0000000001f5cb4c: add        x1, x1, #0x546
0x0000000001f5cb50: adrp       x2, #0x520d000
0x0000000001f5cb54: add        x2, x2, #0xdf
0x0000000001f5cb58: adrp       x3, #0x1f3d000
0x0000000001f5cb5c: add        x3, x3, #0xe80
0x0000000001f5cb60: adrp       x5, #0x1f3d000
0x0000000001f5cb64: add        x5, x5, #0xe88
0x0000000001f5cb68: add        x7, sp, #0x20
0x0000000001f5cb6c: mov        x4, #0
0x0000000001f5cb70: mov        x6, #0
0x0000000001f5cb74: bl         #0x1f54c90
0x0000000001f5cb78: adrp       x0, #0x1f3d000
0x0000000001f5cb7c: add        x0, x0, #0xf6c
0x0000000001f5cb80: adrp       x1, #0x63c1000
0x0000000001f5cb84: add        x1, x1, #0xa08
0x0000000001f5cb88: adrp       x2, #0
0x0000000001f5cb8c: add        x2, x2, #0
0x0000000001f5cb90: bl         #0x4b984dc
0x0000000001f5cb94: str        wzr, [sp, #0x68]
0x0000000001f5cb98: str        xzr, [sp, #0x60]
0x0000000001f5cb9c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5cba0: str        xzr, [sp, #0x70]
0x0000000001f5cba4: mov        w8, #0xffff
0x0000000001f5cba8: str        w8, [sp, #0x88]
0x0000000001f5cbac: mov        w8, #0xf00
0x0000000001f5cbb0: strh       w8, [sp, #0x8c]
0x0000000001f5cbb4: mov        w8, #1
0x0000000001f5cbb8: strb       w8, [sp, #0x8e]
0x0000000001f5cbbc: stur       xzr, [sp, #0x8f]
0x0000000001f5cbc0: str        xzr, [sp, #0x98]
0x0000000001f5cbc4: str        wzr, [sp, #0xa0]
0x0000000001f5cbc8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5cbcc: str        xzr, [sp, #0xa8]
0x0000000001f5cbd0: mov        w9, #0x29
0x0000000001f5cbd4: str        w9, [sp, #0xc0]
0x0000000001f5cbd8: mov        w9, #0x1f00
0x0000000001f5cbdc: strh       w9, [sp, #0xc4]
0x0000000001f5cbe0: strb       w8, [sp, #0xc6]
0x0000000001f5cbe4: stur       xzr, [x20, #0x67]
0x0000000001f5cbe8: str        wzr, [sp, #0xd8]
0x0000000001f5cbec: str        xzr, [sp, #0xd0]
0x0000000001f5cbf0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5cbf4: str        xzr, [sp, #0xe0]
0x0000000001f5cbf8: mov        w10, #0x56ffff
0x0000000001f5cbfc: str        w10, [sp, #0xf8]
0x0000000001f5cc00: strh       w9, [sp, #0xfc]
0x0000000001f5cc04: strb       w8, [sp, #0xfe]
0x0000000001f5cc08: stur       xzr, [x20, #0x9f]
0x0000000001f5cc0c: add        x0, sp, #0x20
0x0000000001f5cc10: add        x1, sp, #0x60
0x0000000001f5cc14: mov        w2, #3
0x0000000001f5cc18: bl         #0x1aa94
0x0000000001f5cc1c: mov        w8, #0x1000000
0x0000000001f5cc20: str        x8, [sp]
0x0000000001f5cc24: adrp       x0, #0x63c1000
0x0000000001f5cc28: add        x0, x0, #0xad0
0x0000000001f5cc2c: adrp       x1, #0x5378000
0x0000000001f5cc30: add        x1, x1, #0x55b
0x0000000001f5cc34: adrp       x2, #0x520d000
0x0000000001f5cc38: add        x2, x2, #0xdf
0x0000000001f5cc3c: adrp       x3, #0x1f3d000
0x0000000001f5cc40: add        x3, x3, #0xfe0
0x0000000001f5cc44: adrp       x5, #0x1f3d000
0x0000000001f5cc48: add        x5, x5, #0xfe8
0x0000000001f5cc4c: add        x7, sp, #0x20
0x0000000001f5cc50: mov        x4, #0
0x0000000001f5cc54: mov        x6, #0
0x0000000001f5cc58: bl         #0x1f54f28
0x0000000001f5cc5c: adrp       x0, #0x1f3e000
0x0000000001f5cc60: add        x0, x0, #0xcc
0x0000000001f5cc64: adrp       x1, #0x63c1000
0x0000000001f5cc68: add        x1, x1, #0xad0
0x0000000001f5cc6c: adrp       x2, #0
0x0000000001f5cc70: add        x2, x2, #0
0x0000000001f5cc74: bl         #0x4b984dc
0x0000000001f5cc78: str        wzr, [sp, #0x68]
0x0000000001f5cc7c: str        xzr, [sp, #0x60]
0x0000000001f5cc80: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5cc84: str        xzr, [sp, #0x70]
0x0000000001f5cc88: mov        w8, #0xffff
0x0000000001f5cc8c: str        w8, [sp, #0x88]
0x0000000001f5cc90: mov        w8, #0xf00
0x0000000001f5cc94: strh       w8, [sp, #0x8c]
0x0000000001f5cc98: mov        w8, #1
0x0000000001f5cc9c: strb       w8, [sp, #0x8e]
0x0000000001f5cca0: stur       xzr, [sp, #0x8f]
0x0000000001f5cca4: str        xzr, [sp, #0x98]
0x0000000001f5cca8: str        wzr, [sp, #0xa0]
0x0000000001f5ccac: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5ccb0: str        xzr, [sp, #0xa8]
0x0000000001f5ccb4: mov        w9, #0x2a
0x0000000001f5ccb8: str        w9, [sp, #0xc0]
0x0000000001f5ccbc: mov        w9, #0x1f00
0x0000000001f5ccc0: strh       w9, [sp, #0xc4]
0x0000000001f5ccc4: strb       w8, [sp, #0xc6]
0x0000000001f5ccc8: stur       xzr, [x20, #0x67]
0x0000000001f5cccc: str        wzr, [sp, #0xd8]
0x0000000001f5ccd0: str        xzr, [sp, #0xd0]
0x0000000001f5ccd4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5ccd8: str        xzr, [sp, #0xe0]
0x0000000001f5ccdc: mov        w10, #0x46ffff
0x0000000001f5cce0: str        w10, [sp, #0xf8]
0x0000000001f5cce4: strh       w9, [sp, #0xfc]
0x0000000001f5cce8: strb       w8, [sp, #0xfe]
0x0000000001f5ccec: stur       xzr, [x20, #0x9f]
0x0000000001f5ccf0: add        x0, sp, #0x20
0x0000000001f5ccf4: add        x1, sp, #0x60
0x0000000001f5ccf8: mov        w2, #3
0x0000000001f5ccfc: bl         #0x1aa94
0x0000000001f5cd00: mov        w8, #0x20000000
0x0000000001f5cd04: str        x8, [sp]
0x0000000001f5cd08: adrp       x0, #0x63c1000
0x0000000001f5cd0c: add        x0, x0, #0xba0
0x0000000001f5cd10: adrp       x1, #0x5378000
0x0000000001f5cd14: add        x1, x1, #0x577
0x0000000001f5cd18: adrp       x2, #0x520d000
0x0000000001f5cd1c: add        x2, x2, #0xdf
0x0000000001f5cd20: adrp       x3, #0x1f3e000
0x0000000001f5cd24: add        x3, x3, #0x128
0x0000000001f5cd28: adrp       x5, #0x1f3e000
0x0000000001f5cd2c: add        x5, x5, #0x130
0x0000000001f5cd30: add        x7, sp, #0x20
0x0000000001f5cd34: mov        x4, #0
0x0000000001f5cd38: mov        x6, #0
0x0000000001f5cd3c: bl         #0x1f551c0
0x0000000001f5cd40: adrp       x0, #0x1f3e000
0x0000000001f5cd44: add        x0, x0, #0x214
0x0000000001f5cd48: adrp       x1, #0x63c1000
0x0000000001f5cd4c: add        x1, x1, #0xba0
0x0000000001f5cd50: adrp       x2, #0
0x0000000001f5cd54: add        x2, x2, #0
0x0000000001f5cd58: bl         #0x4b984dc
0x0000000001f5cd5c: str        wzr, [sp, #0x68]
0x0000000001f5cd60: str        xzr, [sp, #0x60]
0x0000000001f5cd64: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5cd68: str        xzr, [sp, #0x70]
0x0000000001f5cd6c: mov        w8, #0xffff
0x0000000001f5cd70: str        w8, [sp, #0x88]
0x0000000001f5cd74: mov        w8, #0x400
0x0000000001f5cd78: strh       w8, [sp, #0x8c]
0x0000000001f5cd7c: mov        w8, #1
0x0000000001f5cd80: strb       w8, [sp, #0x8e]
0x0000000001f5cd84: stur       xzr, [sp, #0x8f]
0x0000000001f5cd88: str        xzr, [sp, #0x98]
0x0000000001f5cd8c: str        wzr, [sp, #0xa0]
0x0000000001f5cd90: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5cd94: str        xzr, [sp, #0xa8]
0x0000000001f5cd98: mov        w9, #0x2b
0x0000000001f5cd9c: str        w9, [sp, #0xc0]
0x0000000001f5cda0: mov        w9, #0x1f00
0x0000000001f5cda4: strh       w9, [sp, #0xc4]
0x0000000001f5cda8: strb       w8, [sp, #0xc6]
0x0000000001f5cdac: stur       xzr, [x20, #0x67]
0x0000000001f5cdb0: str        wzr, [sp, #0xd8]
0x0000000001f5cdb4: str        xzr, [sp, #0xd0]
0x0000000001f5cdb8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5cdbc: str        xzr, [sp, #0xe0]
0x0000000001f5cdc0: mov        w10, #0x34ffff
0x0000000001f5cdc4: str        w10, [sp, #0xf8]
0x0000000001f5cdc8: strh       w9, [sp, #0xfc]
0x0000000001f5cdcc: strb       w8, [sp, #0xfe]
0x0000000001f5cdd0: stur       xzr, [x20, #0x9f]
0x0000000001f5cdd4: add        x0, sp, #0x20
0x0000000001f5cdd8: add        x1, sp, #0x60
0x0000000001f5cddc: mov        w2, #3
0x0000000001f5cde0: bl         #0x1aa94
0x0000000001f5cde4: adrp       x0, #0x63c1000
0x0000000001f5cde8: add        x0, x0, #0xc70
0x0000000001f5cdec: adrp       x1, #0x5378000
0x0000000001f5cdf0: add        x1, x1, #0x599
0x0000000001f5cdf4: adrp       x2, #0x520d000
0x0000000001f5cdf8: add        x2, x2, #0xdf
0x0000000001f5cdfc: adrp       x4, #0x1f3e000
0x0000000001f5ce00: add        x4, x4, #0x270
0x0000000001f5ce04: add        x6, sp, #0x20
0x0000000001f5ce08: mov        x3, #0
0x0000000001f5ce0c: mov        x5, #0
0x0000000001f5ce10: mov        x7, #0
0x0000000001f5ce14: bl         #0x1f55458
0x0000000001f5ce18: adrp       x0, #0x1f3e000
0x0000000001f5ce1c: add        x0, x0, #0x2b4
0x0000000001f5ce20: adrp       x1, #0x63c1000
0x0000000001f5ce24: add        x1, x1, #0xc70
0x0000000001f5ce28: adrp       x2, #0
0x0000000001f5ce2c: add        x2, x2, #0
0x0000000001f5ce30: bl         #0x4b984dc
0x0000000001f5ce34: adrp       x8, #0x5fa0000
0x0000000001f5ce38: add        x8, x8, #0x8f0
0x0000000001f5ce3c: ldr        x8, [x8]
0x0000000001f5ce40: adrp       x9, #0x63c1000
0x0000000001f5ce44: add        x9, x9, #0xe00
0x0000000001f5ce48: adrp       x10, #0x6194000
0x0000000001f5ce4c: add        x10, x10, #0x918
0x0000000001f5ce50: stp        x8, x10, [x9]
0x0000000001f5ce54: str        wzr, [sp, #0x68]
0x0000000001f5ce58: str        xzr, [sp, #0x60]
0x0000000001f5ce5c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5ce60: str        xzr, [sp, #0x70]
0x0000000001f5ce64: mov        w8, #0xffff
0x0000000001f5ce68: str        w8, [sp, #0x88]
0x0000000001f5ce6c: mov        w10, #0x200
0x0000000001f5ce70: strh       w10, [sp, #0x8c]
0x0000000001f5ce74: mov        w10, #1
0x0000000001f5ce78: strb       w10, [sp, #0x8e]
0x0000000001f5ce7c: stur       xzr, [sp, #0x8f]
0x0000000001f5ce80: str        xzr, [sp, #0x98]
0x0000000001f5ce84: str        wzr, [sp, #0xa0]
0x0000000001f5ce88: stp        xzr, x9, [sp, #0xa8]
0x0000000001f5ce8c: str        x10, [sp, #0xb8]
0x0000000001f5ce90: str        w8, [sp, #0xc0]
0x0000000001f5ce94: mov        w8, #0x1f00
0x0000000001f5ce98: strh       w8, [sp, #0xc4]
0x0000000001f5ce9c: strb       w10, [sp, #0xc6]
0x0000000001f5cea0: stur       xzr, [x20, #0x67]
0x0000000001f5cea4: str        wzr, [sp, #0xd8]
0x0000000001f5cea8: str        xzr, [sp, #0xd0]
0x0000000001f5ceac: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5ceb0: str        xzr, [sp, #0xe0]
0x0000000001f5ceb4: mov        w9, #0x2c
0x0000000001f5ceb8: str        w9, [sp, #0xf8]
0x0000000001f5cebc: strh       w8, [sp, #0xfc]
0x0000000001f5cec0: strb       w10, [sp, #0xfe]
0x0000000001f5cec4: stur       xzr, [x20, #0x9f]
0x0000000001f5cec8: str        xzr, [sp, #0x108]
0x0000000001f5cecc: str        wzr, [sp, #0x110]
0x0000000001f5ced0: stp        xzr, xzr, [sp, #0x120]
0x0000000001f5ced4: str        xzr, [sp, #0x118]
0x0000000001f5ced8: mov        w9, #0x36ffff
0x0000000001f5cedc: str        w9, [sp, #0x130]
0x0000000001f5cee0: strh       w8, [sp, #0x134]
0x0000000001f5cee4: strb       w10, [sp, #0x136]
0x0000000001f5cee8: stur       xzr, [x20, #0xd7]
0x0000000001f5ceec: add        x0, sp, #0x20
0x0000000001f5cef0: add        x1, sp, #0x60
0x0000000001f5cef4: mov        w2, #4
0x0000000001f5cef8: bl         #0x1aa94
0x0000000001f5cefc: str        xzr, [sp]
0x0000000001f5cf00: adrp       x0, #0x63c1000
0x0000000001f5cf04: add        x0, x0, #0xd38
0x0000000001f5cf08: adrp       x1, #0x5378000
0x0000000001f5cf0c: add        x1, x1, #0x5a9
0x0000000001f5cf10: adrp       x2, #0x520d000
0x0000000001f5cf14: add        x2, x2, #0xdf
0x0000000001f5cf18: adrp       x3, #0x1f3e000
0x0000000001f5cf1c: add        x3, x3, #0x328
0x0000000001f5cf20: adrp       x5, #0x1f3e000
0x0000000001f5cf24: add        x5, x5, #0x360
0x0000000001f5cf28: add        x7, sp, #0x20
0x0000000001f5cf2c: mov        x4, #0
0x0000000001f5cf30: mov        x6, #0
0x0000000001f5cf34: bl         #0x1f556e0
0x0000000001f5cf38: adrp       x0, #0x1f3e000
0x0000000001f5cf3c: add        x0, x0, #0x4d8
0x0000000001f5cf40: adrp       x1, #0x63c1000
0x0000000001f5cf44: add        x1, x1, #0xd38
0x0000000001f5cf48: adrp       x2, #0
0x0000000001f5cf4c: add        x2, x2, #0
0x0000000001f5cf50: bl         #0x4b984dc
0x0000000001f5cf54: str        wzr, [sp, #0x68]
0x0000000001f5cf58: str        xzr, [sp, #0x60]
0x0000000001f5cf5c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5cf60: str        xzr, [sp, #0x70]
0x0000000001f5cf64: mov        w8, #0xffff
0x0000000001f5cf68: str        w8, [sp, #0x88]
0x0000000001f5cf6c: mov        w9, #0x1f00
0x0000000001f5cf70: strh       w9, [sp, #0x8c]
0x0000000001f5cf74: mov        w10, #1
0x0000000001f5cf78: strb       w10, [sp, #0x8e]
0x0000000001f5cf7c: stur       xzr, [sp, #0x8f]
0x0000000001f5cf80: str        xzr, [sp, #0x98]
0x0000000001f5cf84: stur       wzr, [sp, #0x9f]
0x0000000001f5cf88: strb       w10, [sp, #0xa3]
0x0000000001f5cf8c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5cf90: str        xzr, [sp, #0xa8]
0x0000000001f5cf94: str        w8, [sp, #0xc0]
0x0000000001f5cf98: strh       w9, [sp, #0xc4]
0x0000000001f5cf9c: strb       w10, [sp, #0xc6]
0x0000000001f5cfa0: stur       xzr, [x20, #0x67]
0x0000000001f5cfa4: str        wzr, [sp, #0xd8]
0x0000000001f5cfa8: str        xzr, [sp, #0xd0]
0x0000000001f5cfac: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5cfb0: str        xzr, [sp, #0xe0]
0x0000000001f5cfb4: mov        w8, #0x2e
0x0000000001f5cfb8: str        w8, [sp, #0xf8]
0x0000000001f5cfbc: strh       w9, [sp, #0xfc]
0x0000000001f5cfc0: strb       w10, [sp, #0xfe]
0x0000000001f5cfc4: stur       xzr, [x20, #0x9f]
0x0000000001f5cfc8: str        xzr, [sp, #0x108]
0x0000000001f5cfcc: str        wzr, [sp, #0x110]
0x0000000001f5cfd0: stp        xzr, xzr, [sp, #0x120]
0x0000000001f5cfd4: str        xzr, [sp, #0x118]
0x0000000001f5cfd8: mov        w8, #0x3fffff
0x0000000001f5cfdc: str        w8, [sp, #0x130]
0x0000000001f5cfe0: strh       w9, [sp, #0x134]
0x0000000001f5cfe4: strb       w10, [sp, #0x136]
0x0000000001f5cfe8: stur       xzr, [x20, #0xd7]
0x0000000001f5cfec: add        x0, sp, #0x20
0x0000000001f5cff0: add        x1, sp, #0x60
0x0000000001f5cff4: mov        w2, #4
0x0000000001f5cff8: bl         #0x1aa94
0x0000000001f5cffc: mov        w8, #0x1100000
0x0000000001f5d000: mov        w9, #0x100000
0x0000000001f5d004: stp        x9, x8, [sp]
0x0000000001f5d008: adrp       x0, #0x63c1000
0x0000000001f5d00c: add        x0, x0, #0xe10
0x0000000001f5d010: adrp       x1, #0x5378000
0x0000000001f5d014: add        x1, x1, #0x5bf
0x0000000001f5d018: adrp       x2, #0x5378000
0x0000000001f5d01c: add        x2, x2, #0x5ca
0x0000000001f5d020: adrp       x3, #0x1f3e000
0x0000000001f5d024: add        x3, x3, #0x54c
0x0000000001f5d028: add        x7, sp, #0x20
0x0000000001f5d02c: adrp       x5, #0x1f3e000
0x0000000001f5d030: add        x5, x5, #0x584
0x0000000001f5d034: mov        x4, #0
0x0000000001f5d038: mov        x6, #0
0x0000000001f5d03c: bl         #0x1f55978
0x0000000001f5d040: adrp       x0, #0x1f3e000
0x0000000001f5d044: add        x0, x0, #0x838
0x0000000001f5d048: adrp       x1, #0x63c1000
0x0000000001f5d04c: add        x1, x1, #0xe10
0x0000000001f5d050: adrp       x2, #0
0x0000000001f5d054: add        x2, x2, #0
0x0000000001f5d058: bl         #0x4b984dc
0x0000000001f5d05c: str        wzr, [sp, #0x68]
0x0000000001f5d060: str        xzr, [sp, #0x60]
0x0000000001f5d064: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d068: str        xzr, [sp, #0x70]
0x0000000001f5d06c: mov        w8, #0xffff
0x0000000001f5d070: str        w8, [sp, #0x88]
0x0000000001f5d074: mov        w9, #0x1f00
0x0000000001f5d078: strh       w9, [sp, #0x8c]
0x0000000001f5d07c: mov        w10, #1
0x0000000001f5d080: strb       w10, [sp, #0x8e]
0x0000000001f5d084: stur       xzr, [sp, #0x8f]
0x0000000001f5d088: str        xzr, [sp, #0x98]
0x0000000001f5d08c: str        wzr, [sp, #0xa0]
0x0000000001f5d090: adrp       x11, #0x5e10000
0x0000000001f5d094: add        x11, x11, #0xcd8
0x0000000001f5d098: stp        xzr, x11, [sp, #0xa8]
0x0000000001f5d09c: str        x10, [sp, #0xb8]
0x0000000001f5d0a0: str        w8, [sp, #0xc0]
0x0000000001f5d0a4: strh       w9, [sp, #0xc4]
0x0000000001f5d0a8: strb       w10, [sp, #0xc6]
0x0000000001f5d0ac: stur       xzr, [x20, #0x67]
0x0000000001f5d0b0: str        wzr, [sp, #0xd8]
0x0000000001f5d0b4: str        xzr, [sp, #0xd0]
0x0000000001f5d0b8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d0bc: str        xzr, [sp, #0xe0]
0x0000000001f5d0c0: mov        w8, #0x2f
0x0000000001f5d0c4: str        w8, [sp, #0xf8]
0x0000000001f5d0c8: strh       w9, [sp, #0xfc]
0x0000000001f5d0cc: strb       w10, [sp, #0xfe]
0x0000000001f5d0d0: stur       xzr, [x20, #0x9f]
0x0000000001f5d0d4: str        xzr, [sp, #0x108]
0x0000000001f5d0d8: str        wzr, [sp, #0x110]
0x0000000001f5d0dc: stp        xzr, xzr, [sp, #0x120]
0x0000000001f5d0e0: str        xzr, [sp, #0x118]
0x0000000001f5d0e4: mov        w8, #0x61ffff
0x0000000001f5d0e8: str        w8, [sp, #0x130]
0x0000000001f5d0ec: strh       w9, [sp, #0x134]
0x0000000001f5d0f0: strb       w10, [sp, #0x136]
0x0000000001f5d0f4: stur       xzr, [x20, #0xd7]
0x0000000001f5d0f8: add        x0, sp, #0x20
0x0000000001f5d0fc: add        x1, sp, #0x60
0x0000000001f5d100: mov        w2, #4
0x0000000001f5d104: bl         #0x1aa94
0x0000000001f5d108: mov        x8, #0x2000000000000000
0x0000000001f5d10c: stp        xzr, x8, [sp]
0x0000000001f5d110: adrp       x0, #0x63c1000
0x0000000001f5d114: add        x0, x0, #0xed8
0x0000000001f5d118: adrp       x1, #0x5253000
0x0000000001f5d11c: add        x1, x1, #0xc10
0x0000000001f5d120: adrp       x2, #0x526b000
0x0000000001f5d124: add        x2, x2, #0x187
0x0000000001f5d128: adrp       x3, #0x1f3e000
0x0000000001f5d12c: add        x3, x3, #0x8ac
0x0000000001f5d130: adrp       x5, #0x1f3e000
0x0000000001f5d134: add        x5, x5, #0x8d8
0x0000000001f5d138: add        x7, sp, #0x20
0x0000000001f5d13c: mov        x4, #0
0x0000000001f5d140: mov        x6, #0
0x0000000001f5d144: bl         #0x1f55d78
0x0000000001f5d148: adrp       x0, #0x1f3d000
0x0000000001f5d14c: add        x0, x0, #0xf6c
0x0000000001f5d150: adrp       x1, #0x63c1000
0x0000000001f5d154: add        x1, x1, #0xed8
0x0000000001f5d158: adrp       x2, #0
0x0000000001f5d15c: add        x2, x2, #0
0x0000000001f5d160: bl         #0x4b984dc
0x0000000001f5d164: str        wzr, [sp, #0x68]
0x0000000001f5d168: str        xzr, [sp, #0x60]
0x0000000001f5d16c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d170: str        xzr, [sp, #0x70]
0x0000000001f5d174: mov        w8, #0xffff
0x0000000001f5d178: str        w8, [sp, #0x88]
0x0000000001f5d17c: strh       wzr, [sp, #0x8c]
0x0000000001f5d180: mov        w8, #1
0x0000000001f5d184: strb       w8, [sp, #0x8e]
0x0000000001f5d188: stur       xzr, [sp, #0x8f]
0x0000000001f5d18c: str        xzr, [sp, #0x98]
0x0000000001f5d190: str        wzr, [sp, #0xa0]
0x0000000001f5d194: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d198: str        xzr, [sp, #0xa8]
0x0000000001f5d19c: mov        w9, #0x30
0x0000000001f5d1a0: str        w9, [sp, #0xc0]
0x0000000001f5d1a4: mov        w9, #0x1f00
0x0000000001f5d1a8: strh       w9, [sp, #0xc4]
0x0000000001f5d1ac: strb       w8, [sp, #0xc6]
0x0000000001f5d1b0: stur       xzr, [x20, #0x67]
0x0000000001f5d1b4: str        wzr, [sp, #0xd8]
0x0000000001f5d1b8: str        xzr, [sp, #0xd0]
0x0000000001f5d1bc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d1c0: str        xzr, [sp, #0xe0]
0x0000000001f5d1c4: mov        w10, #0x63ffff
0x0000000001f5d1c8: str        w10, [sp, #0xf8]
0x0000000001f5d1cc: strh       w9, [sp, #0xfc]
0x0000000001f5d1d0: strb       w8, [sp, #0xfe]
0x0000000001f5d1d4: stur       xzr, [x20, #0x9f]
0x0000000001f5d1d8: add        x0, sp, #0x20
0x0000000001f5d1dc: add        x1, sp, #0x60
0x0000000001f5d1e0: mov        w2, #3
0x0000000001f5d1e4: bl         #0x1aa94
0x0000000001f5d1e8: mov        w8, #0x10
0x0000000001f5d1ec: str        x8, [sp]
0x0000000001f5d1f0: adrp       x0, #0x63c1000
0x0000000001f5d1f4: add        x0, x0, #0xfa0
0x0000000001f5d1f8: adrp       x1, #0x5378000
0x0000000001f5d1fc: add        x1, x1, #0x5d8
0x0000000001f5d200: adrp       x2, #0x520c000
0x0000000001f5d204: add        x2, x2, #0xc69
0x0000000001f5d208: adrp       x3, #0x1f3e000
0x0000000001f5d20c: add        x3, x3, #0xa4c
0x0000000001f5d210: adrp       x5, #0x1f3e000
0x0000000001f5d214: add        x5, x5, #0xa54
0x0000000001f5d218: add        x7, sp, #0x20
0x0000000001f5d21c: mov        x4, #0
0x0000000001f5d220: mov        x6, #0
0x0000000001f5d224: bl         #0x1f54c90
0x0000000001f5d228: adrp       x0, #0x1f3d000
0x0000000001f5d22c: add        x0, x0, #0xf6c
0x0000000001f5d230: adrp       x1, #0x63c1000
0x0000000001f5d234: add        x1, x1, #0xfa0
0x0000000001f5d238: adrp       x2, #0
0x0000000001f5d23c: add        x2, x2, #0
0x0000000001f5d240: bl         #0x4b984dc
0x0000000001f5d244: str        wzr, [sp, #0x68]
0x0000000001f5d248: str        xzr, [sp, #0x60]
0x0000000001f5d24c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d250: str        xzr, [sp, #0x70]
0x0000000001f5d254: mov        w8, #0xffff
0x0000000001f5d258: str        w8, [sp, #0x88]
0x0000000001f5d25c: mov        w8, #0xf00
0x0000000001f5d260: strh       w8, [sp, #0x8c]
0x0000000001f5d264: mov        w8, #1
0x0000000001f5d268: strb       w8, [sp, #0x8e]
0x0000000001f5d26c: stur       xzr, [sp, #0x8f]
0x0000000001f5d270: str        xzr, [sp, #0x98]
0x0000000001f5d274: str        wzr, [sp, #0xa0]
0x0000000001f5d278: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d27c: str        xzr, [sp, #0xa8]
0x0000000001f5d280: mov        w9, #0x31
0x0000000001f5d284: str        w9, [sp, #0xc0]
0x0000000001f5d288: mov        w9, #0x1f00
0x0000000001f5d28c: strh       w9, [sp, #0xc4]
0x0000000001f5d290: strb       w8, [sp, #0xc6]
0x0000000001f5d294: stur       xzr, [x20, #0x67]
0x0000000001f5d298: str        wzr, [sp, #0xd8]
0x0000000001f5d29c: str        xzr, [sp, #0xd0]
0x0000000001f5d2a0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d2a4: str        xzr, [sp, #0xe0]
0x0000000001f5d2a8: mov        w10, #0x65ffff
0x0000000001f5d2ac: str        w10, [sp, #0xf8]
0x0000000001f5d2b0: strh       w9, [sp, #0xfc]
0x0000000001f5d2b4: strb       w8, [sp, #0xfe]
0x0000000001f5d2b8: stur       xzr, [x20, #0x9f]
0x0000000001f5d2bc: add        x0, sp, #0x20
0x0000000001f5d2c0: add        x1, sp, #0x60
0x0000000001f5d2c4: mov        w2, #3
0x0000000001f5d2c8: bl         #0x1aa94
0x0000000001f5d2cc: str        xzr, [sp]
0x0000000001f5d2d0: adrp       x0, #0x63c2000
0x0000000001f5d2d4: add        x0, x0, #0x68
0x0000000001f5d2d8: adrp       x1, #0x527e000
0x0000000001f5d2dc: add        x1, x1, #0x9bf
0x0000000001f5d2e0: adrp       x2, #0x526b000
0x0000000001f5d2e4: add        x2, x2, #0x187
0x0000000001f5d2e8: adrp       x3, #0x1f3e000
0x0000000001f5d2ec: add        x3, x3, #0xbd8
0x0000000001f5d2f0: adrp       x5, #0x1f3e000
0x0000000001f5d2f4: add        x5, x5, #0xbe0
0x0000000001f5d2f8: add        x7, sp, #0x20
0x0000000001f5d2fc: mov        x4, #0
0x0000000001f5d300: mov        x6, #0
0x0000000001f5d304: bl         #0x1f556e0
0x0000000001f5d308: adrp       x0, #0x1f3e000
0x0000000001f5d30c: add        x0, x0, #0x4d8
0x0000000001f5d310: adrp       x1, #0x63c2000
0x0000000001f5d314: add        x1, x1, #0x68
0x0000000001f5d318: adrp       x2, #0
0x0000000001f5d31c: add        x2, x2, #0
0x0000000001f5d320: bl         #0x4b984dc
0x0000000001f5d324: str        wzr, [sp, #0x68]
0x0000000001f5d328: str        xzr, [sp, #0x60]
0x0000000001f5d32c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d330: str        xzr, [sp, #0x70]
0x0000000001f5d334: mov        w8, #0xffff
0x0000000001f5d338: str        w8, [sp, #0x88]
0x0000000001f5d33c: mov        w8, #0xf00
0x0000000001f5d340: strh       w8, [sp, #0x8c]
0x0000000001f5d344: mov        w8, #1
0x0000000001f5d348: strb       w8, [sp, #0x8e]
0x0000000001f5d34c: stur       xzr, [sp, #0x8f]
0x0000000001f5d350: str        xzr, [sp, #0x98]
0x0000000001f5d354: str        wzr, [sp, #0xa0]
0x0000000001f5d358: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d35c: str        xzr, [sp, #0xa8]
0x0000000001f5d360: mov        w9, #0x32
0x0000000001f5d364: str        w9, [sp, #0xc0]
0x0000000001f5d368: mov        w9, #0x1f00
0x0000000001f5d36c: strh       w9, [sp, #0xc4]
0x0000000001f5d370: strb       w8, [sp, #0xc6]
0x0000000001f5d374: stur       xzr, [x20, #0x67]
0x0000000001f5d378: str        wzr, [sp, #0xd8]
0x0000000001f5d37c: str        xzr, [sp, #0xd0]
0x0000000001f5d380: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d384: str        xzr, [sp, #0xe0]
0x0000000001f5d388: mov        w10, #0x38ffff
0x0000000001f5d38c: str        w10, [sp, #0xf8]
0x0000000001f5d390: strh       w9, [sp, #0xfc]
0x0000000001f5d394: strb       w8, [sp, #0xfe]
0x0000000001f5d398: stur       xzr, [x20, #0x9f]
0x0000000001f5d39c: add        x0, sp, #0x20
0x0000000001f5d3a0: add        x1, sp, #0x60
0x0000000001f5d3a4: mov        w2, #3
0x0000000001f5d3a8: bl         #0x1aa94
0x0000000001f5d3ac: mov        x8, #0x400000000
0x0000000001f5d3b0: str        x8, [sp]
0x0000000001f5d3b4: adrp       x0, #0x63c2000
0x0000000001f5d3b8: add        x0, x0, #0x130
0x0000000001f5d3bc: adrp       x1, #0x5378000
0x0000000001f5d3c0: add        x1, x1, #0x5f0
0x0000000001f5d3c4: adrp       x2, #0x526b000
0x0000000001f5d3c8: add        x2, x2, #0x187
0x0000000001f5d3cc: adrp       x3, #0x1f3e000
0x0000000001f5d3d0: add        x3, x3, #0xcf0
0x0000000001f5d3d4: adrp       x5, #0x1f3e000
0x0000000001f5d3d8: add        x5, x5, #0xcf8
0x0000000001f5d3dc: add        x7, sp, #0x20
0x0000000001f5d3e0: mov        x4, #0
0x0000000001f5d3e4: mov        x6, #0
0x0000000001f5d3e8: bl         #0x1f551c0
0x0000000001f5d3ec: adrp       x0, #0x1f3e000
0x0000000001f5d3f0: add        x0, x0, #0x214
0x0000000001f5d3f4: adrp       x1, #0x63c2000
0x0000000001f5d3f8: add        x1, x1, #0x130
0x0000000001f5d3fc: adrp       x2, #0
0x0000000001f5d400: add        x2, x2, #0
0x0000000001f5d404: bl         #0x4b984dc
0x0000000001f5d408: str        wzr, [sp, #0x68]
0x0000000001f5d40c: str        xzr, [sp, #0x60]
0x0000000001f5d410: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d414: str        xzr, [sp, #0x70]
0x0000000001f5d418: mov        w8, #0xffff
0x0000000001f5d41c: str        w8, [sp, #0x88]
0x0000000001f5d420: mov        w8, #0xf00
0x0000000001f5d424: strh       w8, [sp, #0x8c]
0x0000000001f5d428: mov        w8, #1
0x0000000001f5d42c: strb       w8, [sp, #0x8e]
0x0000000001f5d430: stur       xzr, [sp, #0x8f]
0x0000000001f5d434: str        xzr, [sp, #0x98]
0x0000000001f5d438: str        wzr, [sp, #0xa0]
0x0000000001f5d43c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d440: str        xzr, [sp, #0xa8]
0x0000000001f5d444: mov        w9, #0x33
0x0000000001f5d448: str        w9, [sp, #0xc0]
0x0000000001f5d44c: mov        w9, #0x1f00
0x0000000001f5d450: strh       w9, [sp, #0xc4]
0x0000000001f5d454: strb       w8, [sp, #0xc6]
0x0000000001f5d458: stur       xzr, [x20, #0x67]
0x0000000001f5d45c: str        wzr, [sp, #0xd8]
0x0000000001f5d460: str        xzr, [sp, #0xd0]
0x0000000001f5d464: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d468: str        xzr, [sp, #0xe0]
0x0000000001f5d46c: mov        w10, #0x67ffff
0x0000000001f5d470: str        w10, [sp, #0xf8]
0x0000000001f5d474: strh       w9, [sp, #0xfc]
0x0000000001f5d478: strb       w8, [sp, #0xfe]
0x0000000001f5d47c: stur       xzr, [x20, #0x9f]
0x0000000001f5d480: add        x0, sp, #0x20
0x0000000001f5d484: add        x1, sp, #0x60
0x0000000001f5d488: mov        w2, #3
0x0000000001f5d48c: bl         #0x1aa94
0x0000000001f5d490: str        xzr, [sp]
0x0000000001f5d494: adrp       x0, #0x63c2000
0x0000000001f5d498: add        x0, x0, #0x200
0x0000000001f5d49c: adrp       x1, #0x527e000
0x0000000001f5d4a0: add        x1, x1, #0x9d2
0x0000000001f5d4a4: adrp       x2, #0x526b000
0x0000000001f5d4a8: add        x2, x2, #0x187
0x0000000001f5d4ac: adrp       x3, #0x1f3e000
0x0000000001f5d4b0: add        x3, x3, #0xddc
0x0000000001f5d4b4: adrp       x5, #0x1f3e000
0x0000000001f5d4b8: add        x5, x5, #0xde4
0x0000000001f5d4bc: add        x7, sp, #0x20
0x0000000001f5d4c0: mov        x4, #0
0x0000000001f5d4c4: mov        x6, #0
0x0000000001f5d4c8: bl         #0x1f556e0
0x0000000001f5d4cc: adrp       x0, #0x1f3e000
0x0000000001f5d4d0: add        x0, x0, #0x4d8
0x0000000001f5d4d4: adrp       x1, #0x63c2000
0x0000000001f5d4d8: add        x1, x1, #0x200
0x0000000001f5d4dc: adrp       x2, #0
0x0000000001f5d4e0: add        x2, x2, #0
0x0000000001f5d4e4: bl         #0x4b984dc
0x0000000001f5d4e8: str        wzr, [sp, #0x68]
0x0000000001f5d4ec: str        xzr, [sp, #0x60]
0x0000000001f5d4f0: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d4f4: str        xzr, [sp, #0x70]
0x0000000001f5d4f8: mov        w8, #0xffff
0x0000000001f5d4fc: str        w8, [sp, #0x88]
0x0000000001f5d500: mov        w8, #0x1d00
0x0000000001f5d504: strh       w8, [sp, #0x8c]
0x0000000001f5d508: mov        w8, #1
0x0000000001f5d50c: strb       w8, [sp, #0x8e]
0x0000000001f5d510: stur       xzr, [sp, #0x8f]
0x0000000001f5d514: str        xzr, [sp, #0x98]
0x0000000001f5d518: str        wzr, [sp, #0xa0]
0x0000000001f5d51c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d520: str        xzr, [sp, #0xa8]
0x0000000001f5d524: mov        w9, #0x34
0x0000000001f5d528: str        w9, [sp, #0xc0]
0x0000000001f5d52c: mov        w9, #0x1f00
0x0000000001f5d530: strh       w9, [sp, #0xc4]
0x0000000001f5d534: strb       w8, [sp, #0xc6]
0x0000000001f5d538: stur       xzr, [x20, #0x67]
0x0000000001f5d53c: str        wzr, [sp, #0xd8]
0x0000000001f5d540: str        xzr, [sp, #0xd0]
0x0000000001f5d544: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d548: str        xzr, [sp, #0xe0]
0x0000000001f5d54c: mov        w10, #0x35ffff
0x0000000001f5d550: str        w10, [sp, #0xf8]
0x0000000001f5d554: strh       w9, [sp, #0xfc]
0x0000000001f5d558: strb       w8, [sp, #0xfe]
0x0000000001f5d55c: stur       xzr, [x20, #0x9f]
0x0000000001f5d560: add        x0, sp, #0x20
0x0000000001f5d564: add        x1, sp, #0x60
0x0000000001f5d568: mov        w2, #3
0x0000000001f5d56c: bl         #0x1aa94
0x0000000001f5d570: mov        w8, #0x40100000
0x0000000001f5d574: mov        w9, #0x100000
0x0000000001f5d578: stp        x9, x8, [sp]
0x0000000001f5d57c: adrp       x0, #0x63c2000
0x0000000001f5d580: add        x0, x0, #0x2c8
0x0000000001f5d584: adrp       x1, #0x522c000
0x0000000001f5d588: add        x1, x1, #0x3f9
0x0000000001f5d58c: adrp       x2, #0x520c000
0x0000000001f5d590: add        x2, x2, #0xc69
0x0000000001f5d594: adrp       x3, #0x1f3e000
0x0000000001f5d598: add        x3, x3, #0xee0
0x0000000001f5d59c: add        x7, sp, #0x20
0x0000000001f5d5a0: adrp       x5, #0x1f3e000
0x0000000001f5d5a4: add        x5, x5, #0xee8
0x0000000001f5d5a8: mov        x4, #0
0x0000000001f5d5ac: mov        x6, #0
0x0000000001f5d5b0: bl         #0x1f55e74
0x0000000001f5d5b4: adrp       x0, #0x1f3f000
0x0000000001f5d5b8: add        x0, x0, #0x130
0x0000000001f5d5bc: adrp       x1, #0x63c2000
0x0000000001f5d5c0: add        x1, x1, #0x2c8
0x0000000001f5d5c4: adrp       x2, #0
0x0000000001f5d5c8: add        x2, x2, #0
0x0000000001f5d5cc: bl         #0x4b984dc
0x0000000001f5d5d0: str        wzr, [sp, #0x68]
0x0000000001f5d5d4: str        xzr, [sp, #0x60]
0x0000000001f5d5d8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d5dc: str        xzr, [sp, #0x70]
0x0000000001f5d5e0: mov        w8, #0xffff
0x0000000001f5d5e4: str        w8, [sp, #0x88]
0x0000000001f5d5e8: mov        w8, #0x1d00
0x0000000001f5d5ec: strh       w8, [sp, #0x8c]
0x0000000001f5d5f0: mov        w8, #1
0x0000000001f5d5f4: strb       w8, [sp, #0x8e]
0x0000000001f5d5f8: stur       xzr, [sp, #0x8f]
0x0000000001f5d5fc: str        xzr, [sp, #0x98]
0x0000000001f5d600: str        wzr, [sp, #0xa0]
0x0000000001f5d604: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d608: str        xzr, [sp, #0xa8]
0x0000000001f5d60c: mov        w9, #0x35
0x0000000001f5d610: str        w9, [sp, #0xc0]
0x0000000001f5d614: mov        w9, #0x1f00
0x0000000001f5d618: strh       w9, [sp, #0xc4]
0x0000000001f5d61c: strb       w8, [sp, #0xc6]
0x0000000001f5d620: stur       xzr, [x20, #0x67]
0x0000000001f5d624: str        wzr, [sp, #0xd8]
0x0000000001f5d628: str        xzr, [sp, #0xd0]
0x0000000001f5d62c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d630: str        xzr, [sp, #0xe0]
0x0000000001f5d634: mov        w10, #0x37ffff
0x0000000001f5d638: str        w10, [sp, #0xf8]
0x0000000001f5d63c: strh       w9, [sp, #0xfc]
0x0000000001f5d640: strb       w8, [sp, #0xfe]
0x0000000001f5d644: stur       xzr, [x20, #0x9f]
0x0000000001f5d648: add        x0, sp, #0x20
0x0000000001f5d64c: add        x1, sp, #0x60
0x0000000001f5d650: mov        w2, #3
0x0000000001f5d654: bl         #0x1aa94
0x0000000001f5d658: mov        w8, #0x100000
0x0000000001f5d65c: str        x8, [sp]
0x0000000001f5d660: adrp       x0, #0x63c2000
0x0000000001f5d664: add        x0, x0, #0x388
0x0000000001f5d668: adrp       x1, #0x5378000
0x0000000001f5d66c: add        x1, x1, #0x602
0x0000000001f5d670: adrp       x2, #0x520c000
0x0000000001f5d674: add        x2, x2, #0xc69
0x0000000001f5d678: adrp       x3, #0x1f3f000
0x0000000001f5d67c: add        x3, x3, #0x178
0x0000000001f5d680: adrp       x5, #0x1f3f000
0x0000000001f5d684: add        x5, x5, #0x180
0x0000000001f5d688: add        x7, sp, #0x20
0x0000000001f5d68c: mov        x4, #0
0x0000000001f5d690: mov        x6, #0
0x0000000001f5d694: bl         #0x1f56134
0x0000000001f5d698: adrp       x0, #0x1f3f000
0x0000000001f5d69c: add        x0, x0, #0x264
0x0000000001f5d6a0: adrp       x1, #0x63c2000
0x0000000001f5d6a4: add        x1, x1, #0x388
0x0000000001f5d6a8: adrp       x2, #0
0x0000000001f5d6ac: add        x2, x2, #0
0x0000000001f5d6b0: bl         #0x4b984dc
0x0000000001f5d6b4: str        wzr, [sp, #0x68]
0x0000000001f5d6b8: str        xzr, [sp, #0x60]
0x0000000001f5d6bc: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d6c0: str        xzr, [sp, #0x70]
0x0000000001f5d6c4: mov        w8, #0xffff
0x0000000001f5d6c8: str        w8, [sp, #0x88]
0x0000000001f5d6cc: mov        w8, #0xe00
0x0000000001f5d6d0: strh       w8, [sp, #0x8c]
0x0000000001f5d6d4: mov        w8, #1
0x0000000001f5d6d8: strb       w8, [sp, #0x8e]
0x0000000001f5d6dc: stur       xzr, [sp, #0x8f]
0x0000000001f5d6e0: str        xzr, [sp, #0x98]
0x0000000001f5d6e4: str        wzr, [sp, #0xa0]
0x0000000001f5d6e8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d6ec: str        xzr, [sp, #0xa8]
0x0000000001f5d6f0: mov        w9, #0x36
0x0000000001f5d6f4: str        w9, [sp, #0xc0]
0x0000000001f5d6f8: mov        w9, #0x1f00
0x0000000001f5d6fc: strh       w9, [sp, #0xc4]
0x0000000001f5d700: strb       w8, [sp, #0xc6]
0x0000000001f5d704: stur       xzr, [x20, #0x67]
0x0000000001f5d708: str        wzr, [sp, #0xd8]
0x0000000001f5d70c: str        xzr, [sp, #0xd0]
0x0000000001f5d710: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d714: str        xzr, [sp, #0xe0]
0x0000000001f5d718: mov        w10, #0x3affff
0x0000000001f5d71c: str        w10, [sp, #0xf8]
0x0000000001f5d720: strh       w9, [sp, #0xfc]
0x0000000001f5d724: strb       w8, [sp, #0xfe]
0x0000000001f5d728: stur       xzr, [x20, #0x9f]
0x0000000001f5d72c: add        x0, sp, #0x20
0x0000000001f5d730: add        x1, sp, #0x60
0x0000000001f5d734: mov        w2, #3
0x0000000001f5d738: bl         #0x1aa94
0x0000000001f5d73c: str        xzr, [sp]
0x0000000001f5d740: adrp       x0, #0x63c2000
0x0000000001f5d744: add        x0, x0, #0x450
0x0000000001f5d748: adrp       x1, #0x5378000
0x0000000001f5d74c: add        x1, x1, #0x616
0x0000000001f5d750: adrp       x2, #0x520d000
0x0000000001f5d754: add        x2, x2, #0xdf
0x0000000001f5d758: adrp       x3, #0x1f3f000
0x0000000001f5d75c: add        x3, x3, #0x2d8
0x0000000001f5d760: adrp       x5, #0x1f3f000
0x0000000001f5d764: add        x5, x5, #0x2fc
0x0000000001f5d768: add        x7, sp, #0x20
0x0000000001f5d76c: mov        x4, #0
0x0000000001f5d770: mov        x6, #0
0x0000000001f5d774: bl         #0x1f54c90
0x0000000001f5d778: adrp       x0, #0x1f3d000
0x0000000001f5d77c: add        x0, x0, #0xf6c
0x0000000001f5d780: adrp       x1, #0x63c2000
0x0000000001f5d784: add        x1, x1, #0x450
0x0000000001f5d788: adrp       x2, #0
0x0000000001f5d78c: add        x2, x2, #0
0x0000000001f5d790: bl         #0x4b984dc
0x0000000001f5d794: str        wzr, [sp, #0x68]
0x0000000001f5d798: str        xzr, [sp, #0x60]
0x0000000001f5d79c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d7a0: str        xzr, [sp, #0x70]
0x0000000001f5d7a4: mov        w8, #0xffff
0x0000000001f5d7a8: str        w8, [sp, #0x88]
0x0000000001f5d7ac: mov        w8, #0x1f00
0x0000000001f5d7b0: strh       w8, [sp, #0x8c]
0x0000000001f5d7b4: mov        w9, #1
0x0000000001f5d7b8: strb       w9, [sp, #0x8e]
0x0000000001f5d7bc: stur       xzr, [sp, #0x8f]
0x0000000001f5d7c0: str        xzr, [sp, #0x98]
0x0000000001f5d7c4: str        wzr, [sp, #0xa0]
0x0000000001f5d7c8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d7cc: str        xzr, [sp, #0xa8]
0x0000000001f5d7d0: mov        w10, #0x37
0x0000000001f5d7d4: str        w10, [sp, #0xc0]
0x0000000001f5d7d8: strh       w8, [sp, #0xc4]
0x0000000001f5d7dc: strb       w9, [sp, #0xc6]
0x0000000001f5d7e0: stur       xzr, [x20, #0x67]
0x0000000001f5d7e4: str        wzr, [sp, #0xd8]
0x0000000001f5d7e8: str        xzr, [sp, #0xd0]
0x0000000001f5d7ec: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d7f0: str        xzr, [sp, #0xe0]
0x0000000001f5d7f4: mov        w10, #0x3cffff
0x0000000001f5d7f8: str        w10, [sp, #0xf8]
0x0000000001f5d7fc: strh       w8, [sp, #0xfc]
0x0000000001f5d800: strb       w9, [sp, #0xfe]
0x0000000001f5d804: stur       xzr, [x20, #0x9f]
0x0000000001f5d808: add        x0, sp, #0x20
0x0000000001f5d80c: add        x1, sp, #0x60
0x0000000001f5d810: mov        w2, #3
0x0000000001f5d814: bl         #0x1aa94
0x0000000001f5d818: mov        x8, #0x2000000000000000
0x0000000001f5d81c: mov        w9, #0x100000
0x0000000001f5d820: stp        x9, x8, [sp]
0x0000000001f5d824: adrp       x0, #0x63c2000
0x0000000001f5d828: add        x0, x0, #0x518
0x0000000001f5d82c: adrp       x1, #0x5378000
0x0000000001f5d830: add        x1, x1, #0x629
0x0000000001f5d834: adrp       x2, #0x520d000
0x0000000001f5d838: add        x2, x2, #0xdf
0x0000000001f5d83c: adrp       x3, #0x1f3f000
0x0000000001f5d840: add        x3, x3, #0x50c
0x0000000001f5d844: add        x7, sp, #0x20
0x0000000001f5d848: adrp       x5, #0x1f3f000
0x0000000001f5d84c: add        x5, x5, #0x540
0x0000000001f5d850: mov        x4, #0
0x0000000001f5d854: mov        x6, #0
0x0000000001f5d858: bl         #0x1f563cc
0x0000000001f5d85c: adrp       x0, #0x1f3f000
0x0000000001f5d860: add        x0, x0, #0x77c
0x0000000001f5d864: adrp       x1, #0x63c2000
0x0000000001f5d868: add        x1, x1, #0x518
0x0000000001f5d86c: adrp       x2, #0
0x0000000001f5d870: add        x2, x2, #0
0x0000000001f5d874: bl         #0x4b984dc
0x0000000001f5d878: str        wzr, [sp, #0x68]
0x0000000001f5d87c: str        xzr, [sp, #0x60]
0x0000000001f5d880: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d884: str        xzr, [sp, #0x70]
0x0000000001f5d888: mov        w8, #0xffff
0x0000000001f5d88c: str        w8, [sp, #0x88]
0x0000000001f5d890: mov        w8, #0x1f00
0x0000000001f5d894: strh       w8, [sp, #0x8c]
0x0000000001f5d898: mov        w9, #1
0x0000000001f5d89c: strb       w9, [sp, #0x8e]
0x0000000001f5d8a0: stur       xzr, [sp, #0x8f]
0x0000000001f5d8a4: str        xzr, [sp, #0x98]
0x0000000001f5d8a8: str        wzr, [sp, #0xa0]
0x0000000001f5d8ac: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d8b0: str        xzr, [sp, #0xa8]
0x0000000001f5d8b4: mov        w10, #0x38
0x0000000001f5d8b8: str        w10, [sp, #0xc0]
0x0000000001f5d8bc: strh       w8, [sp, #0xc4]
0x0000000001f5d8c0: strb       w9, [sp, #0xc6]
0x0000000001f5d8c4: stur       xzr, [x20, #0x67]
0x0000000001f5d8c8: str        wzr, [sp, #0xd8]
0x0000000001f5d8cc: str        xzr, [sp, #0xd0]
0x0000000001f5d8d0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d8d4: str        xzr, [sp, #0xe0]
0x0000000001f5d8d8: mov        w10, #0x3bffff
0x0000000001f5d8dc: str        w10, [sp, #0xf8]
0x0000000001f5d8e0: strh       w8, [sp, #0xfc]
0x0000000001f5d8e4: strb       w9, [sp, #0xfe]
0x0000000001f5d8e8: stur       xzr, [x20, #0x9f]
0x0000000001f5d8ec: add        x0, sp, #0x20
0x0000000001f5d8f0: add        x1, sp, #0x60
0x0000000001f5d8f4: mov        w2, #3
0x0000000001f5d8f8: bl         #0x1aa94
0x0000000001f5d8fc: mov        x8, #0x2000000000000000
0x0000000001f5d900: mov        w9, #0x100000
0x0000000001f5d904: stp        x9, x8, [sp]
0x0000000001f5d908: adrp       x0, #0x63c2000
0x0000000001f5d90c: add        x0, x0, #0x5e0
0x0000000001f5d910: adrp       x1, #0x5378000
0x0000000001f5d914: add        x1, x1, #0x642
0x0000000001f5d918: adrp       x2, #0x520d000
0x0000000001f5d91c: add        x2, x2, #0xdf
0x0000000001f5d920: adrp       x3, #0x1f3f000
0x0000000001f5d924: add        x3, x3, #0x7f0
0x0000000001f5d928: add        x7, sp, #0x20
0x0000000001f5d92c: adrp       x5, #0x1f3f000
0x0000000001f5d930: add        x5, x5, #0x7f8
0x0000000001f5d934: mov        x4, #0
0x0000000001f5d938: mov        x6, #0
0x0000000001f5d93c: bl         #0x1f55d78
0x0000000001f5d940: adrp       x0, #0x1f3d000
0x0000000001f5d944: add        x0, x0, #0xf6c
0x0000000001f5d948: adrp       x1, #0x63c2000
0x0000000001f5d94c: add        x1, x1, #0x5e0
0x0000000001f5d950: adrp       x2, #0
0x0000000001f5d954: add        x2, x2, #0
0x0000000001f5d958: bl         #0x4b984dc
0x0000000001f5d95c: str        wzr, [sp, #0x68]
0x0000000001f5d960: str        xzr, [sp, #0x60]
0x0000000001f5d964: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5d968: str        xzr, [sp, #0x70]
0x0000000001f5d96c: mov        w8, #0xffff
0x0000000001f5d970: str        w8, [sp, #0x88]
0x0000000001f5d974: mov        w9, #0x1f00
0x0000000001f5d978: strh       w9, [sp, #0x8c]
0x0000000001f5d97c: mov        w10, #1
0x0000000001f5d980: strb       w10, [sp, #0x8e]
0x0000000001f5d984: stur       xzr, [sp, #0x8f]
0x0000000001f5d988: str        xzr, [sp, #0x98]
0x0000000001f5d98c: stur       wzr, [sp, #0x9f]
0x0000000001f5d990: strb       w10, [sp, #0xa3]
0x0000000001f5d994: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5d998: str        xzr, [sp, #0xa8]
0x0000000001f5d99c: str        w8, [sp, #0xc0]
0x0000000001f5d9a0: strh       w9, [sp, #0xc4]
0x0000000001f5d9a4: strb       w10, [sp, #0xc6]
0x0000000001f5d9a8: stur       xzr, [x20, #0x67]
0x0000000001f5d9ac: str        wzr, [sp, #0xd8]
0x0000000001f5d9b0: str        xzr, [sp, #0xd0]
0x0000000001f5d9b4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5d9b8: str        xzr, [sp, #0xe0]
0x0000000001f5d9bc: mov        w8, #0x39
0x0000000001f5d9c0: str        w8, [sp, #0xf8]
0x0000000001f5d9c4: strh       w9, [sp, #0xfc]
0x0000000001f5d9c8: strb       w10, [sp, #0xfe]
0x0000000001f5d9cc: stur       xzr, [x20, #0x9f]
0x0000000001f5d9d0: str        xzr, [sp, #0x108]
0x0000000001f5d9d4: str        wzr, [sp, #0x110]
0x0000000001f5d9d8: stp        xzr, xzr, [sp, #0x120]
0x0000000001f5d9dc: str        xzr, [sp, #0x118]
0x0000000001f5d9e0: mov        w8, #0x40ffff
0x0000000001f5d9e4: str        w8, [sp, #0x130]
0x0000000001f5d9e8: strh       w9, [sp, #0x134]
0x0000000001f5d9ec: strb       w10, [sp, #0x136]
0x0000000001f5d9f0: stur       xzr, [x20, #0xd7]
0x0000000001f5d9f4: add        x0, sp, #0x20
0x0000000001f5d9f8: add        x1, sp, #0x60
0x0000000001f5d9fc: mov        w2, #4
0x0000000001f5da00: bl         #0x1aa94
0x0000000001f5da04: mov        w8, #0x1100000
0x0000000001f5da08: mov        w9, #0x100000
0x0000000001f5da0c: stp        x9, x8, [sp]
0x0000000001f5da10: adrp       x0, #0x63c2000
0x0000000001f5da14: add        x0, x0, #0x6a8
0x0000000001f5da18: adrp       x1, #0x5378000
0x0000000001f5da1c: add        x1, x1, #0x654
0x0000000001f5da20: adrp       x2, #0x520d000
0x0000000001f5da24: add        x2, x2, #0xdf
0x0000000001f5da28: adrp       x3, #0x1f3f000
0x0000000001f5da2c: add        x3, x3, #0x8dc
0x0000000001f5da30: add        x7, sp, #0x20
0x0000000001f5da34: adrp       x5, #0x1f3f000
0x0000000001f5da38: add        x5, x5, #0x910
0x0000000001f5da3c: mov        x4, #0
0x0000000001f5da40: mov        x6, #0
0x0000000001f5da44: bl         #0x1f563cc
0x0000000001f5da48: adrp       x0, #0x1f3f000
0x0000000001f5da4c: add        x0, x0, #0x77c
0x0000000001f5da50: adrp       x1, #0x63c2000
0x0000000001f5da54: add        x1, x1, #0x6a8
0x0000000001f5da58: adrp       x2, #0
0x0000000001f5da5c: add        x2, x2, #0
0x0000000001f5da60: bl         #0x4b984dc
0x0000000001f5da64: str        wzr, [sp, #0x68]
0x0000000001f5da68: str        xzr, [sp, #0x60]
0x0000000001f5da6c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5da70: str        xzr, [sp, #0x70]
0x0000000001f5da74: mov        w8, #0xffff
0x0000000001f5da78: str        w8, [sp, #0x88]
0x0000000001f5da7c: mov        w8, #0x1500
0x0000000001f5da80: strh       w8, [sp, #0x8c]
0x0000000001f5da84: mov        w8, #1
0x0000000001f5da88: strb       w8, [sp, #0x8e]
0x0000000001f5da8c: stur       xzr, [sp, #0x8f]
0x0000000001f5da90: str        xzr, [sp, #0x98]
0x0000000001f5da94: str        wzr, [sp, #0xa0]
0x0000000001f5da98: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5da9c: str        xzr, [sp, #0xa8]
0x0000000001f5daa0: mov        w9, #0x3a
0x0000000001f5daa4: str        w9, [sp, #0xc0]
0x0000000001f5daa8: mov        w9, #0x1f00
0x0000000001f5daac: strh       w9, [sp, #0xc4]
0x0000000001f5dab0: strb       w8, [sp, #0xc6]
0x0000000001f5dab4: stur       xzr, [x20, #0x67]
0x0000000001f5dab8: str        wzr, [sp, #0xd8]
0x0000000001f5dabc: str        xzr, [sp, #0xd0]
0x0000000001f5dac0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5dac4: str        xzr, [sp, #0xe0]
0x0000000001f5dac8: mov        w10, #0x68ffff
0x0000000001f5dacc: str        w10, [sp, #0xf8]
0x0000000001f5dad0: strh       w9, [sp, #0xfc]
0x0000000001f5dad4: strb       w8, [sp, #0xfe]
0x0000000001f5dad8: stur       xzr, [x20, #0x9f]
0x0000000001f5dadc: add        x0, sp, #0x20
0x0000000001f5dae0: add        x1, sp, #0x60
0x0000000001f5dae4: mov        w2, #3
0x0000000001f5dae8: bl         #0x1aa94
0x0000000001f5daec: adrp       x0, #0x63c2000
0x0000000001f5daf0: add        x0, x0, #0x770
0x0000000001f5daf4: adrp       x1, #0x521c000
0x0000000001f5daf8: add        x1, x1, #0xa96
0x0000000001f5dafc: adrp       x2, #0x520d000
0x0000000001f5db00: add        x2, x2, #0xdf
0x0000000001f5db04: adrp       x3, #0x1f3f000
0x0000000001f5db08: add        x3, x3, #0xb74
0x0000000001f5db0c: add        x6, sp, #0x20
0x0000000001f5db10: mov        x4, #0
0x0000000001f5db14: mov        x5, #0
0x0000000001f5db18: mov        x7, #0
0x0000000001f5db1c: bl         #0x1f56668
0x0000000001f5db20: adrp       x0, #0x1f3f000
0x0000000001f5db24: add        x0, x0, #0xb7c
0x0000000001f5db28: adrp       x1, #0x63c2000
0x0000000001f5db2c: add        x1, x1, #0x770
0x0000000001f5db30: adrp       x2, #0
0x0000000001f5db34: add        x2, x2, #0
0x0000000001f5db38: bl         #0x4b984dc
0x0000000001f5db3c: str        wzr, [sp, #0x68]
0x0000000001f5db40: str        xzr, [sp, #0x60]
0x0000000001f5db44: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5db48: str        xzr, [sp, #0x70]
0x0000000001f5db4c: mov        w8, #0xffff
0x0000000001f5db50: str        w8, [sp, #0x88]
0x0000000001f5db54: mov        w8, #0xe00
0x0000000001f5db58: strh       w8, [sp, #0x8c]
0x0000000001f5db5c: mov        w8, #1
0x0000000001f5db60: strb       w8, [sp, #0x8e]
0x0000000001f5db64: stur       xzr, [sp, #0x8f]
0x0000000001f5db68: str        xzr, [sp, #0x98]
0x0000000001f5db6c: str        wzr, [sp, #0xa0]
0x0000000001f5db70: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5db74: str        xzr, [sp, #0xa8]
0x0000000001f5db78: mov        w9, #0x3b
0x0000000001f5db7c: str        w9, [sp, #0xc0]
0x0000000001f5db80: mov        w9, #0x1f00
0x0000000001f5db84: strh       w9, [sp, #0xc4]
0x0000000001f5db88: strb       w8, [sp, #0xc6]
0x0000000001f5db8c: stur       xzr, [x20, #0x67]
0x0000000001f5db90: str        wzr, [sp, #0xd8]
0x0000000001f5db94: str        xzr, [sp, #0xd0]
0x0000000001f5db98: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5db9c: str        xzr, [sp, #0xe0]
0x0000000001f5dba0: mov        w10, #0x69ffff
0x0000000001f5dba4: str        w10, [sp, #0xf8]
0x0000000001f5dba8: strh       w9, [sp, #0xfc]
0x0000000001f5dbac: strb       w8, [sp, #0xfe]
0x0000000001f5dbb0: stur       xzr, [x20, #0x9f]
0x0000000001f5dbb4: add        x0, sp, #0x20
0x0000000001f5dbb8: add        x1, sp, #0x60
0x0000000001f5dbbc: mov        w2, #3
0x0000000001f5dbc0: bl         #0x1aa94
0x0000000001f5dbc4: str        xzr, [sp]
0x0000000001f5dbc8: adrp       x0, #0x63c2000
0x0000000001f5dbcc: add        x0, x0, #0x830
0x0000000001f5dbd0: adrp       x1, #0x5378000
0x0000000001f5dbd4: add        x1, x1, #0x65c
0x0000000001f5dbd8: adrp       x2, #0x520d000
0x0000000001f5dbdc: add        x2, x2, #0xdf
0x0000000001f5dbe0: adrp       x3, #0x1f3f000
0x0000000001f5dbe4: add        x3, x3, #0xbc4
0x0000000001f5dbe8: adrp       x5, #0x1f3f000
0x0000000001f5dbec: add        x5, x5, #0xbe8
0x0000000001f5dbf0: add        x7, sp, #0x20
0x0000000001f5dbf4: mov        x4, #0
0x0000000001f5dbf8: mov        x6, #0
0x0000000001f5dbfc: bl         #0x1f54c90
0x0000000001f5dc00: adrp       x0, #0x1f3d000
0x0000000001f5dc04: add        x0, x0, #0xf6c
0x0000000001f5dc08: adrp       x1, #0x63c2000
0x0000000001f5dc0c: add        x1, x1, #0x830
0x0000000001f5dc10: adrp       x2, #0
0x0000000001f5dc14: add        x2, x2, #0
0x0000000001f5dc18: bl         #0x4b984dc
0x0000000001f5dc1c: str        wzr, [sp, #0x68]
0x0000000001f5dc20: str        xzr, [sp, #0x60]
0x0000000001f5dc24: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5dc28: str        xzr, [sp, #0x70]
0x0000000001f5dc2c: mov        w8, #0xffff
0x0000000001f5dc30: str        w8, [sp, #0x88]
0x0000000001f5dc34: mov        w8, #0xf00
0x0000000001f5dc38: strh       w8, [sp, #0x8c]
0x0000000001f5dc3c: mov        w8, #1
0x0000000001f5dc40: strb       w8, [sp, #0x8e]
0x0000000001f5dc44: stur       xzr, [sp, #0x8f]
0x0000000001f5dc48: str        xzr, [sp, #0x98]
0x0000000001f5dc4c: str        wzr, [sp, #0xa0]
0x0000000001f5dc50: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5dc54: str        xzr, [sp, #0xa8]
0x0000000001f5dc58: mov        w9, #0x3c
0x0000000001f5dc5c: str        w9, [sp, #0xc0]
0x0000000001f5dc60: mov        w9, #0x1f00
0x0000000001f5dc64: strh       w9, [sp, #0xc4]
0x0000000001f5dc68: strb       w8, [sp, #0xc6]
0x0000000001f5dc6c: stur       xzr, [x20, #0x67]
0x0000000001f5dc70: str        wzr, [sp, #0xd8]
0x0000000001f5dc74: str        xzr, [sp, #0xd0]
0x0000000001f5dc78: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5dc7c: str        xzr, [sp, #0xe0]
0x0000000001f5dc80: mov        w10, #0x6cffff
0x0000000001f5dc84: str        w10, [sp, #0xf8]
0x0000000001f5dc88: strh       w9, [sp, #0xfc]
0x0000000001f5dc8c: strb       w8, [sp, #0xfe]
0x0000000001f5dc90: stur       xzr, [x20, #0x9f]
0x0000000001f5dc94: add        x0, sp, #0x20
0x0000000001f5dc98: add        x1, sp, #0x60
0x0000000001f5dc9c: mov        w2, #3
0x0000000001f5dca0: bl         #0x1aa94
0x0000000001f5dca4: str        xzr, [sp]
0x0000000001f5dca8: adrp       x0, #0x63c2000
0x0000000001f5dcac: add        x0, x0, #0x8f8
0x0000000001f5dcb0: adrp       x1, #0x5378000
0x0000000001f5dcb4: add        x1, x1, #0x66e
0x0000000001f5dcb8: adrp       x2, #0x520d000
0x0000000001f5dcbc: add        x2, x2, #0xdf
0x0000000001f5dcc0: adrp       x3, #0x1f3f000
0x0000000001f5dcc4: add        x3, x3, #0xdf8
0x0000000001f5dcc8: adrp       x5, #0x1f3f000
0x0000000001f5dccc: add        x5, x5, #0xe00
0x0000000001f5dcd0: add        x7, sp, #0x20
0x0000000001f5dcd4: mov        x4, #0
0x0000000001f5dcd8: mov        x6, #0
0x0000000001f5dcdc: bl         #0x1f54c90
0x0000000001f5dce0: adrp       x0, #0x1f3d000
0x0000000001f5dce4: add        x0, x0, #0xf6c
0x0000000001f5dce8: adrp       x1, #0x63c2000
0x0000000001f5dcec: add        x1, x1, #0x8f8
0x0000000001f5dcf0: adrp       x2, #0
0x0000000001f5dcf4: add        x2, x2, #0
0x0000000001f5dcf8: bl         #0x4b984dc
0x0000000001f5dcfc: str        wzr, [sp, #0x68]
0x0000000001f5dd00: str        xzr, [sp, #0x60]
0x0000000001f5dd04: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5dd08: str        xzr, [sp, #0x70]
0x0000000001f5dd0c: mov        w8, #0xffff
0x0000000001f5dd10: str        w8, [sp, #0x88]
0x0000000001f5dd14: mov        w8, #0xf00
0x0000000001f5dd18: strh       w8, [sp, #0x8c]
0x0000000001f5dd1c: mov        w8, #1
0x0000000001f5dd20: strb       w8, [sp, #0x8e]
0x0000000001f5dd24: stur       xzr, [sp, #0x8f]
0x0000000001f5dd28: str        xzr, [sp, #0x98]
0x0000000001f5dd2c: str        wzr, [sp, #0xa0]
0x0000000001f5dd30: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5dd34: str        xzr, [sp, #0xa8]
0x0000000001f5dd38: mov        w9, #0x3d
0x0000000001f5dd3c: str        w9, [sp, #0xc0]
0x0000000001f5dd40: mov        w9, #0x1f00
0x0000000001f5dd44: strh       w9, [sp, #0xc4]
0x0000000001f5dd48: strb       w8, [sp, #0xc6]
0x0000000001f5dd4c: stur       xzr, [x20, #0x67]
0x0000000001f5dd50: str        wzr, [sp, #0xd8]
0x0000000001f5dd54: str        xzr, [sp, #0xd0]
0x0000000001f5dd58: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5dd5c: str        xzr, [sp, #0xe0]
0x0000000001f5dd60: mov        w10, #0x6bffff
0x0000000001f5dd64: str        w10, [sp, #0xf8]
0x0000000001f5dd68: strh       w9, [sp, #0xfc]
0x0000000001f5dd6c: strb       w8, [sp, #0xfe]
0x0000000001f5dd70: stur       xzr, [x20, #0x9f]
0x0000000001f5dd74: add        x0, sp, #0x20
0x0000000001f5dd78: add        x1, sp, #0x60
0x0000000001f5dd7c: mov        w2, #3
0x0000000001f5dd80: bl         #0x1aa94
0x0000000001f5dd84: str        xzr, [sp]
0x0000000001f5dd88: adrp       x0, #0x63c2000
0x0000000001f5dd8c: add        x0, x0, #0x9c0
0x0000000001f5dd90: adrp       x1, #0x5378000
0x0000000001f5dd94: add        x1, x1, #0x688
0x0000000001f5dd98: adrp       x2, #0x520d000
0x0000000001f5dd9c: add        x2, x2, #0xdf
0x0000000001f5dda0: adrp       x3, #0x1f3f000
0x0000000001f5dda4: add        x3, x3, #0xf3c
0x0000000001f5dda8: adrp       x5, #0x1f3f000
0x0000000001f5ddac: add        x5, x5, #0xf44
0x0000000001f5ddb0: add        x7, sp, #0x20
0x0000000001f5ddb4: mov        x4, #0
0x0000000001f5ddb8: mov        x6, #0
0x0000000001f5ddbc: bl         #0x1f551c0
0x0000000001f5ddc0: adrp       x0, #0x1f3e000
0x0000000001f5ddc4: add        x0, x0, #0x214
0x0000000001f5ddc8: adrp       x1, #0x63c2000
0x0000000001f5ddcc: add        x1, x1, #0x9c0
0x0000000001f5ddd0: adrp       x2, #0
0x0000000001f5ddd4: add        x2, x2, #0
0x0000000001f5ddd8: bl         #0x4b984dc
0x0000000001f5dddc: str        wzr, [sp, #0x68]
0x0000000001f5dde0: str        xzr, [sp, #0x60]
0x0000000001f5dde4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5dde8: str        xzr, [sp, #0x70]
0x0000000001f5ddec: mov        w8, #0xffff
0x0000000001f5ddf0: str        w8, [sp, #0x88]
0x0000000001f5ddf4: mov        w8, #0xf00
0x0000000001f5ddf8: strh       w8, [sp, #0x8c]
0x0000000001f5ddfc: mov        w8, #1
0x0000000001f5de00: strb       w8, [sp, #0x8e]
0x0000000001f5de04: stur       xzr, [sp, #0x8f]
0x0000000001f5de08: str        xzr, [sp, #0x98]
0x0000000001f5de0c: str        wzr, [sp, #0xa0]
0x0000000001f5de10: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5de14: str        xzr, [sp, #0xa8]
0x0000000001f5de18: mov        w9, #0x3e
0x0000000001f5de1c: str        w9, [sp, #0xc0]
0x0000000001f5de20: mov        w9, #0x1f00
0x0000000001f5de24: strh       w9, [sp, #0xc4]
0x0000000001f5de28: strb       w8, [sp, #0xc6]
0x0000000001f5de2c: stur       xzr, [x20, #0x67]
0x0000000001f5de30: str        wzr, [sp, #0xd8]
0x0000000001f5de34: str        xzr, [sp, #0xd0]
0x0000000001f5de38: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5de3c: str        xzr, [sp, #0xe0]
0x0000000001f5de40: mov        w10, #0x42ffff
0x0000000001f5de44: str        w10, [sp, #0xf8]
0x0000000001f5de48: strh       w9, [sp, #0xfc]
0x0000000001f5de4c: strb       w8, [sp, #0xfe]
0x0000000001f5de50: stur       xzr, [x20, #0x9f]
0x0000000001f5de54: add        x0, sp, #0x20
0x0000000001f5de58: add        x1, sp, #0x60
0x0000000001f5de5c: mov        w2, #3
0x0000000001f5de60: bl         #0x1aa94
0x0000000001f5de64: str        xzr, [sp]
0x0000000001f5de68: adrp       x0, #0x63c2000
0x0000000001f5de6c: add        x0, x0, #0xa90
0x0000000001f5de70: adrp       x1, #0x5378000
0x0000000001f5de74: add        x1, x1, #0x6a6
0x0000000001f5de78: adrp       x2, #0x520d000
0x0000000001f5de7c: add        x2, x2, #0xdf
0x0000000001f5de80: adrp       x3, #0x1f40000
0x0000000001f5de84: add        x3, x3, #0x38
0x0000000001f5de88: adrp       x5, #0x1f40000
0x0000000001f5de8c: add        x5, x5, #0x40
0x0000000001f5de90: add        x7, sp, #0x20
0x0000000001f5de94: mov        x4, #0
0x0000000001f5de98: mov        x6, #0
0x0000000001f5de9c: bl         #0x1f551c0
0x0000000001f5dea0: adrp       x0, #0x1f3e000
0x0000000001f5dea4: add        x0, x0, #0x214
0x0000000001f5dea8: adrp       x1, #0x63c2000
0x0000000001f5deac: add        x1, x1, #0xa90
0x0000000001f5deb0: adrp       x2, #0
0x0000000001f5deb4: add        x2, x2, #0
0x0000000001f5deb8: bl         #0x4b984dc
0x0000000001f5debc: str        wzr, [sp, #0x68]
0x0000000001f5dec0: str        xzr, [sp, #0x60]
0x0000000001f5dec4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5dec8: str        xzr, [sp, #0x70]
0x0000000001f5decc: mov        w8, #0xffff
0x0000000001f5ded0: str        w8, [sp, #0x88]
0x0000000001f5ded4: mov        w8, #0xf00
0x0000000001f5ded8: strh       w8, [sp, #0x8c]
0x0000000001f5dedc: mov        w8, #1
0x0000000001f5dee0: strb       w8, [sp, #0x8e]
0x0000000001f5dee4: stur       xzr, [sp, #0x8f]
0x0000000001f5dee8: str        xzr, [sp, #0x98]
0x0000000001f5deec: str        wzr, [sp, #0xa0]
0x0000000001f5def0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5def4: str        xzr, [sp, #0xa8]
0x0000000001f5def8: mov        w9, #0x3f
0x0000000001f5defc: str        w9, [sp, #0xc0]
0x0000000001f5df00: mov        w9, #0x1f00
0x0000000001f5df04: strh       w9, [sp, #0xc4]
0x0000000001f5df08: strb       w8, [sp, #0xc6]
0x0000000001f5df0c: stur       xzr, [x20, #0x67]
0x0000000001f5df10: str        wzr, [sp, #0xd8]
0x0000000001f5df14: str        xzr, [sp, #0xd0]
0x0000000001f5df18: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5df1c: str        xzr, [sp, #0xe0]
0x0000000001f5df20: mov        w10, #0x6dffff
0x0000000001f5df24: str        w10, [sp, #0xf8]
0x0000000001f5df28: strh       w9, [sp, #0xfc]
0x0000000001f5df2c: strb       w8, [sp, #0xfe]
0x0000000001f5df30: stur       xzr, [x20, #0x9f]
0x0000000001f5df34: add        x0, sp, #0x20
0x0000000001f5df38: add        x1, sp, #0x60
0x0000000001f5df3c: mov        w2, #3
0x0000000001f5df40: bl         #0x1aa94
0x0000000001f5df44: str        xzr, [sp]
0x0000000001f5df48: adrp       x0, #0x63c2000
0x0000000001f5df4c: add        x0, x0, #0xb60
0x0000000001f5df50: adrp       x1, #0x5378000
0x0000000001f5df54: add        x1, x1, #0x6c2
0x0000000001f5df58: adrp       x2, #0x520d000
0x0000000001f5df5c: add        x2, x2, #0xdf
0x0000000001f5df60: adrp       x3, #0x1f40000
0x0000000001f5df64: add        x3, x3, #0x124
0x0000000001f5df68: adrp       x5, #0x1f40000
0x0000000001f5df6c: add        x5, x5, #0x12c
0x0000000001f5df70: add        x7, sp, #0x20
0x0000000001f5df74: mov        x4, #0
0x0000000001f5df78: mov        x6, #0
0x0000000001f5df7c: bl         #0x1f551c0
0x0000000001f5df80: adrp       x0, #0x1f3e000
0x0000000001f5df84: add        x0, x0, #0x214
0x0000000001f5df88: adrp       x1, #0x63c2000
0x0000000001f5df8c: add        x1, x1, #0xb60
0x0000000001f5df90: adrp       x2, #0
0x0000000001f5df94: add        x2, x2, #0
0x0000000001f5df98: bl         #0x4b984dc
0x0000000001f5df9c: str        wzr, [sp, #0x68]
0x0000000001f5dfa0: str        xzr, [sp, #0x60]
0x0000000001f5dfa4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5dfa8: str        xzr, [sp, #0x70]
0x0000000001f5dfac: mov        w8, #0xffff
0x0000000001f5dfb0: str        w8, [sp, #0x88]
0x0000000001f5dfb4: mov        w8, #0x1f00
0x0000000001f5dfb8: strh       w8, [sp, #0x8c]
0x0000000001f5dfbc: mov        w9, #1
0x0000000001f5dfc0: strb       w9, [sp, #0x8e]
0x0000000001f5dfc4: stur       xzr, [sp, #0x8f]
0x0000000001f5dfc8: str        xzr, [sp, #0x98]
0x0000000001f5dfcc: str        wzr, [sp, #0xa0]
0x0000000001f5dfd0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5dfd4: str        xzr, [sp, #0xa8]
0x0000000001f5dfd8: mov        w10, #0x40
0x0000000001f5dfdc: str        w10, [sp, #0xc0]
0x0000000001f5dfe0: strh       w8, [sp, #0xc4]
0x0000000001f5dfe4: strb       w9, [sp, #0xc6]
0x0000000001f5dfe8: stur       xzr, [x20, #0x67]
0x0000000001f5dfec: str        wzr, [sp, #0xd8]
0x0000000001f5dff0: str        xzr, [sp, #0xd0]
0x0000000001f5dff4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5dff8: str        xzr, [sp, #0xe0]
0x0000000001f5dffc: mov        w10, #0x51ffff
0x0000000001f5e000: str        w10, [sp, #0xf8]
0x0000000001f5e004: strh       w8, [sp, #0xfc]
0x0000000001f5e008: strb       w9, [sp, #0xfe]
0x0000000001f5e00c: stur       xzr, [x20, #0x9f]
0x0000000001f5e010: add        x0, sp, #0x20
0x0000000001f5e014: add        x1, sp, #0x60
0x0000000001f5e018: mov        w2, #3
0x0000000001f5e01c: bl         #0x1aa94
0x0000000001f5e020: mov        w8, #8
0x0000000001f5e024: str        x8, [sp]
0x0000000001f5e028: adrp       x0, #0x63c2000
0x0000000001f5e02c: add        x0, x0, #0xc30
0x0000000001f5e030: adrp       x1, #0x5378000
0x0000000001f5e034: add        x1, x1, #0x6d5
0x0000000001f5e038: adrp       x2, #0x520d000
0x0000000001f5e03c: add        x2, x2, #0xdf
0x0000000001f5e040: adrp       x3, #0x1f40000
0x0000000001f5e044: add        x3, x3, #0x220
0x0000000001f5e048: adrp       x5, #0x1f40000
0x0000000001f5e04c: add        x5, x5, #0x228
0x0000000001f5e050: add        x7, sp, #0x20
0x0000000001f5e054: mov        x4, #0
0x0000000001f5e058: mov        x6, #0
0x0000000001f5e05c: bl         #0x1f551c0
0x0000000001f5e060: adrp       x0, #0x1f3e000
0x0000000001f5e064: add        x0, x0, #0x214
0x0000000001f5e068: adrp       x1, #0x63c2000
0x0000000001f5e06c: add        x1, x1, #0xc30
0x0000000001f5e070: adrp       x2, #0
0x0000000001f5e074: add        x2, x2, #0
0x0000000001f5e078: bl         #0x4b984dc
0x0000000001f5e07c: stur       wzr, [sp, #0x67]
0x0000000001f5e080: str        xzr, [sp, #0x60]
0x0000000001f5e084: mov        w8, #1
0x0000000001f5e088: strb       w8, [sp, #0x6b]
0x0000000001f5e08c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e090: str        xzr, [sp, #0x70]
0x0000000001f5e094: mov        w9, #0xffff
0x0000000001f5e098: str        w9, [sp, #0x88]
0x0000000001f5e09c: mov        w9, #0x1f00
0x0000000001f5e0a0: strh       w9, [sp, #0x8c]
0x0000000001f5e0a4: strb       w8, [sp, #0x8e]
0x0000000001f5e0a8: stur       xzr, [sp, #0x8f]
0x0000000001f5e0ac: str        xzr, [sp, #0x98]
0x0000000001f5e0b0: str        wzr, [sp, #0xa0]
0x0000000001f5e0b4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e0b8: str        xzr, [sp, #0xa8]
0x0000000001f5e0bc: mov        w10, #0x41
0x0000000001f5e0c0: str        w10, [sp, #0xc0]
0x0000000001f5e0c4: strh       w9, [sp, #0xc4]
0x0000000001f5e0c8: strb       w8, [sp, #0xc6]
0x0000000001f5e0cc: stur       xzr, [x20, #0x67]
0x0000000001f5e0d0: str        wzr, [sp, #0xd8]
0x0000000001f5e0d4: str        xzr, [sp, #0xd0]
0x0000000001f5e0d8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e0dc: str        xzr, [sp, #0xe0]
0x0000000001f5e0e0: mov        w10, #0x2effff
0x0000000001f5e0e4: str        w10, [sp, #0xf8]
0x0000000001f5e0e8: strh       w9, [sp, #0xfc]
0x0000000001f5e0ec: strb       w8, [sp, #0xfe]
0x0000000001f5e0f0: stur       xzr, [x20, #0x9f]
0x0000000001f5e0f4: add        x0, sp, #0x20
0x0000000001f5e0f8: add        x1, sp, #0x60
0x0000000001f5e0fc: mov        w2, #3
0x0000000001f5e100: bl         #0x1aa94
0x0000000001f5e104: mov        w8, #-0x7f000000
0x0000000001f5e108: str        x8, [sp]
0x0000000001f5e10c: adrp       x0, #0x63c2000
0x0000000001f5e110: add        x0, x0, #0xd00
0x0000000001f5e114: adrp       x1, #0x5378000
0x0000000001f5e118: add        x1, x1, #0x6f7
0x0000000001f5e11c: adrp       x2, #0x5378000
0x0000000001f5e120: add        x2, x2, #0x5ca
0x0000000001f5e124: adrp       x3, #0x1f40000
0x0000000001f5e128: add        x3, x3, #0x31c
0x0000000001f5e12c: adrp       x5, #0x1f40000
0x0000000001f5e130: add        x5, x5, #0x340
0x0000000001f5e134: add        x7, sp, #0x20
0x0000000001f5e138: mov        x4, #0
0x0000000001f5e13c: mov        x6, #0
0x0000000001f5e140: bl         #0x1f56974
0x0000000001f5e144: adrp       x0, #0x1f3f000
0x0000000001f5e148: add        x0, x0, #0x77c
0x0000000001f5e14c: adrp       x1, #0x63c2000
0x0000000001f5e150: add        x1, x1, #0xd00
0x0000000001f5e154: adrp       x2, #0
0x0000000001f5e158: add        x2, x2, #0
0x0000000001f5e15c: bl         #0x4b984dc
0x0000000001f5e160: stur       wzr, [sp, #0x67]
0x0000000001f5e164: str        xzr, [sp, #0x60]
0x0000000001f5e168: mov        w8, #1
0x0000000001f5e16c: strb       w8, [sp, #0x6b]
0x0000000001f5e170: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e174: str        xzr, [sp, #0x70]
0x0000000001f5e178: mov        w9, #0xffff
0x0000000001f5e17c: str        w9, [sp, #0x88]
0x0000000001f5e180: mov        w9, #0x1f00
0x0000000001f5e184: strh       w9, [sp, #0x8c]
0x0000000001f5e188: strb       w8, [sp, #0x8e]
0x0000000001f5e18c: stur       xzr, [sp, #0x8f]
0x0000000001f5e190: str        xzr, [sp, #0x98]
0x0000000001f5e194: str        wzr, [sp, #0xa0]
0x0000000001f5e198: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e19c: str        xzr, [sp, #0xa8]
0x0000000001f5e1a0: mov        w10, #0x42
0x0000000001f5e1a4: str        w10, [sp, #0xc0]
0x0000000001f5e1a8: strh       w9, [sp, #0xc4]
0x0000000001f5e1ac: strb       w8, [sp, #0xc6]
0x0000000001f5e1b0: stur       xzr, [x20, #0x67]
0x0000000001f5e1b4: str        wzr, [sp, #0xd8]
0x0000000001f5e1b8: str        xzr, [sp, #0xd0]
0x0000000001f5e1bc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e1c0: str        xzr, [sp, #0xe0]
0x0000000001f5e1c4: mov        w10, #0x2fffff
0x0000000001f5e1c8: str        w10, [sp, #0xf8]
0x0000000001f5e1cc: strh       w9, [sp, #0xfc]
0x0000000001f5e1d0: strb       w8, [sp, #0xfe]
0x0000000001f5e1d4: stur       xzr, [x20, #0x9f]
0x0000000001f5e1d8: add        x0, sp, #0x20
0x0000000001f5e1dc: add        x1, sp, #0x60
0x0000000001f5e1e0: mov        w2, #3
0x0000000001f5e1e4: bl         #0x1aa94
0x0000000001f5e1e8: mov        w8, #-0x7f000000
0x0000000001f5e1ec: str        x8, [sp]
0x0000000001f5e1f0: adrp       x0, #0x63c2000
0x0000000001f5e1f4: add        x0, x0, #0xdc8
0x0000000001f5e1f8: adrp       x1, #0x5378000
0x0000000001f5e1fc: add        x1, x1, #0x702
0x0000000001f5e200: adrp       x2, #0x5378000
0x0000000001f5e204: add        x2, x2, #0x5ca
0x0000000001f5e208: adrp       x3, #0x1f40000
0x0000000001f5e20c: add        x3, x3, #0x588
0x0000000001f5e210: adrp       x5, #0x1f40000
0x0000000001f5e214: add        x5, x5, #0x590
0x0000000001f5e218: add        x7, sp, #0x20
0x0000000001f5e21c: mov        x4, #0
0x0000000001f5e220: mov        x6, #0
0x0000000001f5e224: bl         #0x1f56974
0x0000000001f5e228: adrp       x0, #0x1f3f000
0x0000000001f5e22c: add        x0, x0, #0x77c
0x0000000001f5e230: adrp       x1, #0x63c2000
0x0000000001f5e234: add        x1, x1, #0xdc8
0x0000000001f5e238: adrp       x2, #0
0x0000000001f5e23c: add        x2, x2, #0
0x0000000001f5e240: bl         #0x4b984dc
0x0000000001f5e244: str        wzr, [sp, #0x68]
0x0000000001f5e248: str        xzr, [sp, #0x60]
0x0000000001f5e24c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e250: str        xzr, [sp, #0x70]
0x0000000001f5e254: mov        w8, #0xffff
0x0000000001f5e258: str        w8, [sp, #0x88]
0x0000000001f5e25c: mov        w8, #0xf00
0x0000000001f5e260: strh       w8, [sp, #0x8c]
0x0000000001f5e264: mov        w8, #1
0x0000000001f5e268: strb       w8, [sp, #0x8e]
0x0000000001f5e26c: stur       xzr, [sp, #0x8f]
0x0000000001f5e270: str        xzr, [sp, #0x98]
0x0000000001f5e274: str        wzr, [sp, #0xa0]
0x0000000001f5e278: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e27c: str        xzr, [sp, #0xa8]
0x0000000001f5e280: mov        w9, #0x43
0x0000000001f5e284: str        w9, [sp, #0xc0]
0x0000000001f5e288: mov        w9, #0x1f00
0x0000000001f5e28c: strh       w9, [sp, #0xc4]
0x0000000001f5e290: strb       w8, [sp, #0xc6]
0x0000000001f5e294: stur       xzr, [x20, #0x67]
0x0000000001f5e298: str        wzr, [sp, #0xd8]
0x0000000001f5e29c: str        xzr, [sp, #0xd0]
0x0000000001f5e2a0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e2a4: str        xzr, [sp, #0xe0]
0x0000000001f5e2a8: mov        w10, #0x32ffff
0x0000000001f5e2ac: str        w10, [sp, #0xf8]
0x0000000001f5e2b0: strh       w9, [sp, #0xfc]
0x0000000001f5e2b4: strb       w8, [sp, #0xfe]
0x0000000001f5e2b8: stur       xzr, [x20, #0x9f]
0x0000000001f5e2bc: add        x0, sp, #0x20
0x0000000001f5e2c0: add        x1, sp, #0x60
0x0000000001f5e2c4: mov        w2, #3
0x0000000001f5e2c8: bl         #0x1aa94
0x0000000001f5e2cc: str        xzr, [sp]
0x0000000001f5e2d0: adrp       x0, #0x63c2000
0x0000000001f5e2d4: add        x0, x0, #0xe90
0x0000000001f5e2d8: adrp       x1, #0x5366000
0x0000000001f5e2dc: add        x1, x1, #0xcf2
0x0000000001f5e2e0: adrp       x2, #0x520d000
0x0000000001f5e2e4: add        x2, x2, #0xdf
0x0000000001f5e2e8: adrp       x3, #0x1f40000
0x0000000001f5e2ec: add        x3, x3, #0x68c
0x0000000001f5e2f0: adrp       x5, #0x1f40000
0x0000000001f5e2f4: add        x5, x5, #0x694
0x0000000001f5e2f8: add        x7, sp, #0x20
0x0000000001f5e2fc: mov        x4, #0
0x0000000001f5e300: mov        x6, #0
0x0000000001f5e304: bl         #0x1f56a6c
0x0000000001f5e308: adrp       x0, #0x1f40000
0x0000000001f5e30c: add        x0, x0, #0x78c
0x0000000001f5e310: adrp       x1, #0x63c2000
0x0000000001f5e314: add        x1, x1, #0xe90
0x0000000001f5e318: adrp       x2, #0
0x0000000001f5e31c: add        x2, x2, #0
0x0000000001f5e320: bl         #0x4b984dc
0x0000000001f5e324: str        wzr, [sp, #0x68]
0x0000000001f5e328: str        xzr, [sp, #0x60]
0x0000000001f5e32c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e330: str        xzr, [sp, #0x70]
0x0000000001f5e334: mov        w8, #0x44
0x0000000001f5e338: str        w8, [sp, #0x88]
0x0000000001f5e33c: mov        w8, #0x1f00
0x0000000001f5e340: strh       w8, [sp, #0x8c]
0x0000000001f5e344: mov        w9, #1
0x0000000001f5e348: strb       w9, [sp, #0x8e]
0x0000000001f5e34c: stur       xzr, [sp, #0x8f]
0x0000000001f5e350: str        xzr, [sp, #0x98]
0x0000000001f5e354: str        wzr, [sp, #0xa0]
0x0000000001f5e358: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e35c: str        xzr, [sp, #0xa8]
0x0000000001f5e360: mov        w10, #0x33ffff
0x0000000001f5e364: str        w10, [sp, #0xc0]
0x0000000001f5e368: strh       w8, [sp, #0xc4]
0x0000000001f5e36c: strb       w9, [sp, #0xc6]
0x0000000001f5e370: stur       xzr, [x20, #0x67]
0x0000000001f5e374: add        x0, sp, #0x20
0x0000000001f5e378: add        x1, sp, #0x60
0x0000000001f5e37c: mov        w2, #2
0x0000000001f5e380: bl         #0x1aa94
0x0000000001f5e384: mov        w8, #0x10000000
0x0000000001f5e388: str        x8, [sp]
0x0000000001f5e38c: adrp       x0, #0x63c2000
0x0000000001f5e390: add        x0, x0, #0xf60
0x0000000001f5e394: adrp       x1, #0x5378000
0x0000000001f5e398: add        x1, x1, #0x719
0x0000000001f5e39c: adrp       x2, #0x520d000
0x0000000001f5e3a0: add        x2, x2, #0xdf
0x0000000001f5e3a4: adrp       x3, #0x1f40000
0x0000000001f5e3a8: add        x3, x3, #0x7e8
0x0000000001f5e3ac: adrp       x5, #0x1f40000
0x0000000001f5e3b0: add        x5, x5, #0x7f0
0x0000000001f5e3b4: add        x7, sp, #0x20
0x0000000001f5e3b8: mov        x4, #0
0x0000000001f5e3bc: mov        x6, #0
0x0000000001f5e3c0: bl         #0x1f56d04
0x0000000001f5e3c4: adrp       x0, #0x1f40000
0x0000000001f5e3c8: add        x0, x0, #0x8d4
0x0000000001f5e3cc: adrp       x1, #0x63c2000
0x0000000001f5e3d0: add        x1, x1, #0xf60
0x0000000001f5e3d4: adrp       x2, #0
0x0000000001f5e3d8: add        x2, x2, #0
0x0000000001f5e3dc: bl         #0x4b984dc
0x0000000001f5e3e0: str        wzr, [sp, #0x68]
0x0000000001f5e3e4: str        xzr, [sp, #0x60]
0x0000000001f5e3e8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e3ec: str        xzr, [sp, #0x70]
0x0000000001f5e3f0: mov        w8, #0xffff
0x0000000001f5e3f4: str        w8, [sp, #0x88]
0x0000000001f5e3f8: mov        w8, #0xf00
0x0000000001f5e3fc: strh       w8, [sp, #0x8c]
0x0000000001f5e400: mov        w8, #1
0x0000000001f5e404: strb       w8, [sp, #0x8e]
0x0000000001f5e408: stur       xzr, [sp, #0x8f]
0x0000000001f5e40c: str        xzr, [sp, #0x98]
0x0000000001f5e410: str        wzr, [sp, #0xa0]
0x0000000001f5e414: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e418: str        xzr, [sp, #0xa8]
0x0000000001f5e41c: mov        w9, #0x45
0x0000000001f5e420: str        w9, [sp, #0xc0]
0x0000000001f5e424: mov        w9, #0x1f00
0x0000000001f5e428: strh       w9, [sp, #0xc4]
0x0000000001f5e42c: strb       w8, [sp, #0xc6]
0x0000000001f5e430: stur       xzr, [x20, #0x67]
0x0000000001f5e434: str        wzr, [sp, #0xd8]
0x0000000001f5e438: str        xzr, [sp, #0xd0]
0x0000000001f5e43c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e440: str        xzr, [sp, #0xe0]
0x0000000001f5e444: mov        w10, #0x3effff
0x0000000001f5e448: str        w10, [sp, #0xf8]
0x0000000001f5e44c: strh       w9, [sp, #0xfc]
0x0000000001f5e450: strb       w8, [sp, #0xfe]
0x0000000001f5e454: stur       xzr, [x20, #0x9f]
0x0000000001f5e458: add        x0, sp, #0x20
0x0000000001f5e45c: add        x1, sp, #0x60
0x0000000001f5e460: mov        w2, #3
0x0000000001f5e464: bl         #0x1aa94
0x0000000001f5e468: str        xzr, [sp]
0x0000000001f5e46c: adrp       x0, #0x63c3000
0x0000000001f5e470: add        x0, x0, #0x30
0x0000000001f5e474: adrp       x1, #0x5367000
0x0000000001f5e478: add        x1, x1, #0x5d2
0x0000000001f5e47c: adrp       x2, #0x520d000
0x0000000001f5e480: add        x2, x2, #0xdf
0x0000000001f5e484: adrp       x3, #0x1f40000
0x0000000001f5e488: add        x3, x3, #0x930
0x0000000001f5e48c: adrp       x5, #0x1f40000
0x0000000001f5e490: add        x5, x5, #0x938
0x0000000001f5e494: add        x7, sp, #0x20
0x0000000001f5e498: mov        x4, #0
0x0000000001f5e49c: mov        x6, #0
0x0000000001f5e4a0: bl         #0x1f5702c
0x0000000001f5e4a4: adrp       x0, #0x1f40000
0x0000000001f5e4a8: add        x0, x0, #0xa2c
0x0000000001f5e4ac: adrp       x1, #0x63c3000
0x0000000001f5e4b0: add        x1, x1, #0x30
0x0000000001f5e4b4: adrp       x2, #0
0x0000000001f5e4b8: add        x2, x2, #0
0x0000000001f5e4bc: bl         #0x4b984dc
0x0000000001f5e4c0: str        wzr, [sp, #0x68]
0x0000000001f5e4c4: str        xzr, [sp, #0x60]
0x0000000001f5e4c8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e4cc: str        xzr, [sp, #0x70]
0x0000000001f5e4d0: mov        w8, #0xffff
0x0000000001f5e4d4: str        w8, [sp, #0x88]
0x0000000001f5e4d8: mov        w8, #0xf00
0x0000000001f5e4dc: strh       w8, [sp, #0x8c]
0x0000000001f5e4e0: mov        w8, #1
0x0000000001f5e4e4: strb       w8, [sp, #0x8e]
0x0000000001f5e4e8: stur       xzr, [sp, #0x8f]
0x0000000001f5e4ec: str        xzr, [sp, #0x98]
0x0000000001f5e4f0: str        wzr, [sp, #0xa0]
0x0000000001f5e4f4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e4f8: str        xzr, [sp, #0xa8]
0x0000000001f5e4fc: mov        w9, #0x46
0x0000000001f5e500: str        w9, [sp, #0xc0]
0x0000000001f5e504: mov        w9, #0x1f00
0x0000000001f5e508: strh       w9, [sp, #0xc4]
0x0000000001f5e50c: strb       w8, [sp, #0xc6]
0x0000000001f5e510: stur       xzr, [x20, #0x67]
0x0000000001f5e514: str        wzr, [sp, #0xd8]
0x0000000001f5e518: str        xzr, [sp, #0xd0]
0x0000000001f5e51c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e520: str        xzr, [sp, #0xe0]
0x0000000001f5e524: mov        w10, #0x41ffff
0x0000000001f5e528: str        w10, [sp, #0xf8]
0x0000000001f5e52c: strh       w9, [sp, #0xfc]
0x0000000001f5e530: strb       w8, [sp, #0xfe]
0x0000000001f5e534: stur       xzr, [x20, #0x9f]
0x0000000001f5e538: add        x0, sp, #0x20
0x0000000001f5e53c: add        x1, sp, #0x60
0x0000000001f5e540: mov        w2, #3
0x0000000001f5e544: bl         #0x1aa94
0x0000000001f5e548: str        xzr, [sp]
0x0000000001f5e54c: adrp       x0, #0x63c3000
0x0000000001f5e550: add        x0, x0, #0x100
0x0000000001f5e554: adrp       x1, #0x5367000
0x0000000001f5e558: add        x1, x1, #0xa34
0x0000000001f5e55c: adrp       x2, #0x520d000
0x0000000001f5e560: add        x2, x2, #0xdf
0x0000000001f5e564: adrp       x3, #0x1f40000
0x0000000001f5e568: add        x3, x3, #0xa88
0x0000000001f5e56c: adrp       x5, #0x1f40000
0x0000000001f5e570: add        x5, x5, #0xa90
0x0000000001f5e574: add        x7, sp, #0x20
0x0000000001f5e578: mov        x4, #0
0x0000000001f5e57c: mov        x6, #0
0x0000000001f5e580: bl         #0x1f572c4
0x0000000001f5e584: adrp       x0, #0x1f40000
0x0000000001f5e588: add        x0, x0, #0xb8c
0x0000000001f5e58c: adrp       x1, #0x63c3000
0x0000000001f5e590: add        x1, x1, #0x100
0x0000000001f5e594: adrp       x2, #0
0x0000000001f5e598: add        x2, x2, #0
0x0000000001f5e59c: bl         #0x4b984dc
0x0000000001f5e5a0: str        wzr, [sp, #0x68]
0x0000000001f5e5a4: str        xzr, [sp, #0x60]
0x0000000001f5e5a8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e5ac: str        xzr, [sp, #0x70]
0x0000000001f5e5b0: mov        w8, #0xffff
0x0000000001f5e5b4: str        w8, [sp, #0x88]
0x0000000001f5e5b8: mov        w8, #0xf00
0x0000000001f5e5bc: strh       w8, [sp, #0x8c]
0x0000000001f5e5c0: mov        w8, #1
0x0000000001f5e5c4: strb       w8, [sp, #0x8e]
0x0000000001f5e5c8: stur       xzr, [sp, #0x8f]
0x0000000001f5e5cc: str        xzr, [sp, #0x98]
0x0000000001f5e5d0: str        wzr, [sp, #0xa0]
0x0000000001f5e5d4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e5d8: str        xzr, [sp, #0xa8]
0x0000000001f5e5dc: mov        w9, #0x48
0x0000000001f5e5e0: str        w9, [sp, #0xc0]
0x0000000001f5e5e4: mov        w9, #0x1f00
0x0000000001f5e5e8: strh       w9, [sp, #0xc4]
0x0000000001f5e5ec: strb       w8, [sp, #0xc6]
0x0000000001f5e5f0: stur       xzr, [x20, #0x67]
0x0000000001f5e5f4: str        wzr, [sp, #0xd8]
0x0000000001f5e5f8: str        xzr, [sp, #0xd0]
0x0000000001f5e5fc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e600: str        xzr, [sp, #0xe0]
0x0000000001f5e604: mov        w10, #0x49ffff
0x0000000001f5e608: str        w10, [sp, #0xf8]
0x0000000001f5e60c: strh       w9, [sp, #0xfc]
0x0000000001f5e610: strb       w8, [sp, #0xfe]
0x0000000001f5e614: stur       xzr, [x20, #0x9f]
0x0000000001f5e618: add        x0, sp, #0x20
0x0000000001f5e61c: add        x1, sp, #0x60
0x0000000001f5e620: mov        w2, #3
0x0000000001f5e624: bl         #0x1aa94
0x0000000001f5e628: str        xzr, [sp]
0x0000000001f5e62c: adrp       x0, #0x63c3000
0x0000000001f5e630: add        x0, x0, #0x1d0
0x0000000001f5e634: adrp       x1, #0x5298000
0x0000000001f5e638: add        x1, x1, #0x776
0x0000000001f5e63c: adrp       x2, #0x520d000
0x0000000001f5e640: add        x2, x2, #0xdf
0x0000000001f5e644: adrp       x3, #0x1f40000
0x0000000001f5e648: add        x3, x3, #0xbe8
0x0000000001f5e64c: adrp       x5, #0x1f40000
0x0000000001f5e650: add        x5, x5, #0xbf0
0x0000000001f5e654: add        x7, sp, #0x20
0x0000000001f5e658: mov        x4, #0
0x0000000001f5e65c: mov        x6, #0
0x0000000001f5e660: bl         #0x1f5755c
0x0000000001f5e664: adrp       x0, #0x1f40000
0x0000000001f5e668: add        x0, x0, #0xcd4
0x0000000001f5e66c: adrp       x1, #0x63c3000
0x0000000001f5e670: add        x1, x1, #0x1d0
0x0000000001f5e674: adrp       x2, #0
0x0000000001f5e678: add        x2, x2, #0
0x0000000001f5e67c: bl         #0x4b984dc
0x0000000001f5e680: str        wzr, [sp, #0x68]
0x0000000001f5e684: str        xzr, [sp, #0x60]
0x0000000001f5e688: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e68c: str        xzr, [sp, #0x70]
0x0000000001f5e690: mov        w8, #0xffff
0x0000000001f5e694: str        w8, [sp, #0x88]
0x0000000001f5e698: mov        w8, #0xf00
0x0000000001f5e69c: strh       w8, [sp, #0x8c]
0x0000000001f5e6a0: mov        w8, #1
0x0000000001f5e6a4: strb       w8, [sp, #0x8e]
0x0000000001f5e6a8: stur       xzr, [sp, #0x8f]
0x0000000001f5e6ac: str        xzr, [sp, #0x98]
0x0000000001f5e6b0: str        wzr, [sp, #0xa0]
0x0000000001f5e6b4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e6b8: str        xzr, [sp, #0xa8]
0x0000000001f5e6bc: mov        w9, #0x49
0x0000000001f5e6c0: str        w9, [sp, #0xc0]
0x0000000001f5e6c4: mov        w9, #0x1f00
0x0000000001f5e6c8: strh       w9, [sp, #0xc4]
0x0000000001f5e6cc: strb       w8, [sp, #0xc6]
0x0000000001f5e6d0: stur       xzr, [x20, #0x67]
0x0000000001f5e6d4: str        wzr, [sp, #0xd8]
0x0000000001f5e6d8: str        xzr, [sp, #0xd0]
0x0000000001f5e6dc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e6e0: str        xzr, [sp, #0xe0]
0x0000000001f5e6e4: mov        w10, #0x4bffff
0x0000000001f5e6e8: str        w10, [sp, #0xf8]
0x0000000001f5e6ec: strh       w9, [sp, #0xfc]
0x0000000001f5e6f0: strb       w8, [sp, #0xfe]
0x0000000001f5e6f4: stur       xzr, [x20, #0x9f]
0x0000000001f5e6f8: add        x0, sp, #0x20
0x0000000001f5e6fc: add        x1, sp, #0x60
0x0000000001f5e700: mov        w2, #3
0x0000000001f5e704: bl         #0x1aa94
0x0000000001f5e708: str        xzr, [sp]
0x0000000001f5e70c: adrp       x0, #0x63c3000
0x0000000001f5e710: add        x0, x0, #0x2a0
0x0000000001f5e714: adrp       x1, #0x527c000
0x0000000001f5e718: add        x1, x1, #0x510
0x0000000001f5e71c: adrp       x2, #0x526b000
0x0000000001f5e720: add        x2, x2, #0x187
0x0000000001f5e724: adrp       x3, #0x1f40000
0x0000000001f5e728: add        x3, x3, #0xd30
0x0000000001f5e72c: adrp       x5, #0x1f40000
0x0000000001f5e730: add        x5, x5, #0xd38
0x0000000001f5e734: add        x7, sp, #0x20
0x0000000001f5e738: mov        x4, #0
0x0000000001f5e73c: mov        x6, #0
0x0000000001f5e740: bl         #0x1f577f4
0x0000000001f5e744: adrp       x0, #0x1f40000
0x0000000001f5e748: add        x0, x0, #0xe34
0x0000000001f5e74c: adrp       x1, #0x63c3000
0x0000000001f5e750: add        x1, x1, #0x2a0
0x0000000001f5e754: adrp       x2, #0
0x0000000001f5e758: add        x2, x2, #0
0x0000000001f5e75c: bl         #0x4b984dc
0x0000000001f5e760: str        wzr, [sp, #0x68]
0x0000000001f5e764: str        xzr, [sp, #0x60]
0x0000000001f5e768: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e76c: str        xzr, [sp, #0x70]
0x0000000001f5e770: mov        w8, #0xffff
0x0000000001f5e774: str        w8, [sp, #0x88]
0x0000000001f5e778: mov        w8, #0xf00
0x0000000001f5e77c: strh       w8, [sp, #0x8c]
0x0000000001f5e780: mov        w8, #1
0x0000000001f5e784: strb       w8, [sp, #0x8e]
0x0000000001f5e788: stur       xzr, [sp, #0x8f]
0x0000000001f5e78c: str        xzr, [sp, #0x98]
0x0000000001f5e790: str        wzr, [sp, #0xa0]
0x0000000001f5e794: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e798: str        xzr, [sp, #0xa8]
0x0000000001f5e79c: mov        w9, #0x4a
0x0000000001f5e7a0: str        w9, [sp, #0xc0]
0x0000000001f5e7a4: mov        w9, #0x1f00
0x0000000001f5e7a8: strh       w9, [sp, #0xc4]
0x0000000001f5e7ac: strb       w8, [sp, #0xc6]
0x0000000001f5e7b0: stur       xzr, [x20, #0x67]
0x0000000001f5e7b4: str        wzr, [sp, #0xd8]
0x0000000001f5e7b8: str        xzr, [sp, #0xd0]
0x0000000001f5e7bc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e7c0: str        xzr, [sp, #0xe0]
0x0000000001f5e7c4: mov        w10, #0x4fffff
0x0000000001f5e7c8: str        w10, [sp, #0xf8]
0x0000000001f5e7cc: strh       w9, [sp, #0xfc]
0x0000000001f5e7d0: strb       w8, [sp, #0xfe]
0x0000000001f5e7d4: stur       xzr, [x20, #0x9f]
0x0000000001f5e7d8: add        x0, sp, #0x20
0x0000000001f5e7dc: add        x1, sp, #0x60
0x0000000001f5e7e0: mov        w2, #3
0x0000000001f5e7e4: bl         #0x1aa94
0x0000000001f5e7e8: str        xzr, [sp]
0x0000000001f5e7ec: adrp       x0, #0x63c3000
0x0000000001f5e7f0: add        x0, x0, #0x370
0x0000000001f5e7f4: adrp       x1, #0x5368000
0x0000000001f5e7f8: add        x1, x1, #0x3bc
0x0000000001f5e7fc: adrp       x2, #0x520d000
0x0000000001f5e800: add        x2, x2, #0xdf
0x0000000001f5e804: adrp       x3, #0x1f40000
0x0000000001f5e808: add        x3, x3, #0xe90
0x0000000001f5e80c: adrp       x5, #0x1f40000
0x0000000001f5e810: add        x5, x5, #0xe98
0x0000000001f5e814: add        x7, sp, #0x20
0x0000000001f5e818: mov        x4, #0
0x0000000001f5e81c: mov        x6, #0
0x0000000001f5e820: bl         #0x1f57a8c
0x0000000001f5e824: adrp       x0, #0x1f40000
0x0000000001f5e828: add        x0, x0, #0xf8c
0x0000000001f5e82c: adrp       x1, #0x63c3000
0x0000000001f5e830: add        x1, x1, #0x370
0x0000000001f5e834: adrp       x2, #0
0x0000000001f5e838: add        x2, x2, #0
0x0000000001f5e83c: bl         #0x4b984dc
0x0000000001f5e840: str        wzr, [sp, #0x68]
0x0000000001f5e844: str        xzr, [sp, #0x60]
0x0000000001f5e848: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e84c: str        xzr, [sp, #0x70]
0x0000000001f5e850: mov        w8, #0xffff
0x0000000001f5e854: str        w8, [sp, #0x88]
0x0000000001f5e858: mov        w8, #0xf00
0x0000000001f5e85c: strh       w8, [sp, #0x8c]
0x0000000001f5e860: mov        w8, #1
0x0000000001f5e864: strb       w8, [sp, #0x8e]
0x0000000001f5e868: stur       xzr, [sp, #0x8f]
0x0000000001f5e86c: str        xzr, [sp, #0x98]
0x0000000001f5e870: str        wzr, [sp, #0xa0]
0x0000000001f5e874: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e878: str        xzr, [sp, #0xa8]
0x0000000001f5e87c: mov        w9, #0x4b
0x0000000001f5e880: str        w9, [sp, #0xc0]
0x0000000001f5e884: mov        w9, #0x1f00
0x0000000001f5e888: strh       w9, [sp, #0xc4]
0x0000000001f5e88c: strb       w8, [sp, #0xc6]
0x0000000001f5e890: stur       xzr, [x20, #0x67]
0x0000000001f5e894: str        wzr, [sp, #0xd8]
0x0000000001f5e898: str        xzr, [sp, #0xd0]
0x0000000001f5e89c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e8a0: str        xzr, [sp, #0xe0]
0x0000000001f5e8a4: mov        w10, #0x55ffff
0x0000000001f5e8a8: str        w10, [sp, #0xf8]
0x0000000001f5e8ac: strh       w9, [sp, #0xfc]
0x0000000001f5e8b0: strb       w8, [sp, #0xfe]
0x0000000001f5e8b4: stur       xzr, [x20, #0x9f]
0x0000000001f5e8b8: add        x0, sp, #0x20
0x0000000001f5e8bc: add        x1, sp, #0x60
0x0000000001f5e8c0: mov        w2, #3
0x0000000001f5e8c4: bl         #0x1aa94
0x0000000001f5e8c8: str        xzr, [sp]
0x0000000001f5e8cc: adrp       x0, #0x63c3000
0x0000000001f5e8d0: add        x0, x0, #0x440
0x0000000001f5e8d4: adrp       x1, #0x5368000
0x0000000001f5e8d8: add        x1, x1, #0x96e
0x0000000001f5e8dc: adrp       x2, #0x5378000
0x0000000001f5e8e0: add        x2, x2, #0x732
0x0000000001f5e8e4: adrp       x3, #0x1f40000
0x0000000001f5e8e8: add        x3, x3, #0xfe8
0x0000000001f5e8ec: adrp       x5, #0x1f40000
0x0000000001f5e8f0: add        x5, x5, #0xff0
0x0000000001f5e8f4: add        x7, sp, #0x20
0x0000000001f5e8f8: mov        x4, #0
0x0000000001f5e8fc: mov        x6, #0
0x0000000001f5e900: bl         #0x1f57d24
0x0000000001f5e904: adrp       x0, #0x1f41000
0x0000000001f5e908: add        x0, x0, #0xd4
0x0000000001f5e90c: adrp       x1, #0x63c3000
0x0000000001f5e910: add        x1, x1, #0x440
0x0000000001f5e914: adrp       x2, #0
0x0000000001f5e918: add        x2, x2, #0
0x0000000001f5e91c: bl         #0x4b984dc
0x0000000001f5e920: str        wzr, [sp, #0x68]
0x0000000001f5e924: str        xzr, [sp, #0x60]
0x0000000001f5e928: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5e92c: str        xzr, [sp, #0x70]
0x0000000001f5e930: mov        w8, #0xffff
0x0000000001f5e934: str        w8, [sp, #0x88]
0x0000000001f5e938: mov        w8, #0xf00
0x0000000001f5e93c: strh       w8, [sp, #0x8c]
0x0000000001f5e940: mov        w8, #1
0x0000000001f5e944: strb       w8, [sp, #0x8e]
0x0000000001f5e948: stur       xzr, [sp, #0x8f]
0x0000000001f5e94c: str        xzr, [sp, #0x98]
0x0000000001f5e950: str        wzr, [sp, #0xa0]
0x0000000001f5e954: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5e958: str        xzr, [sp, #0xa8]
0x0000000001f5e95c: mov        w9, #0x4c
0x0000000001f5e960: str        w9, [sp, #0xc0]
0x0000000001f5e964: mov        w9, #0x1f00
0x0000000001f5e968: strh       w9, [sp, #0xc4]
0x0000000001f5e96c: strb       w8, [sp, #0xc6]
0x0000000001f5e970: stur       xzr, [x20, #0x67]
0x0000000001f5e974: str        wzr, [sp, #0xd8]
0x0000000001f5e978: str        xzr, [sp, #0xd0]
0x0000000001f5e97c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5e980: str        xzr, [sp, #0xe0]
0x0000000001f5e984: mov        w10, #0x57ffff
0x0000000001f5e988: str        w10, [sp, #0xf8]
0x0000000001f5e98c: strh       w9, [sp, #0xfc]
0x0000000001f5e990: strb       w8, [sp, #0xfe]
0x0000000001f5e994: stur       xzr, [x20, #0x9f]
0x0000000001f5e998: add        x0, sp, #0x20
0x0000000001f5e99c: add        x1, sp, #0x60
0x0000000001f5e9a0: mov        w2, #3
0x0000000001f5e9a4: bl         #0x1aa94
0x0000000001f5e9a8: str        xzr, [sp]
0x0000000001f5e9ac: adrp       x0, #0x63c3000
0x0000000001f5e9b0: add        x0, x0, #0x510
0x0000000001f5e9b4: adrp       x1, #0x5368000
0x0000000001f5e9b8: add        x1, x1, #0xabb
0x0000000001f5e9bc: adrp       x2, #0x520d000
0x0000000001f5e9c0: add        x2, x2, #0xdf
0x0000000001f5e9c4: adrp       x3, #0x1f41000
0x0000000001f5e9c8: add        x3, x3, #0x130
0x0000000001f5e9cc: adrp       x5, #0x1f41000
0x0000000001f5e9d0: add        x5, x5, #0x138
0x0000000001f5e9d4: add        x7, sp, #0x20
0x0000000001f5e9d8: mov        x4, #0
0x0000000001f5e9dc: mov        x6, #0
0x0000000001f5e9e0: bl         #0x1f57fbc
0x0000000001f5e9e4: adrp       x0, #0x1f41000
0x0000000001f5e9e8: add        x0, x0, #0x330
0x0000000001f5e9ec: adrp       x1, #0x63c3000
0x0000000001f5e9f0: add        x1, x1, #0x510
0x0000000001f5e9f4: adrp       x2, #0
0x0000000001f5e9f8: add        x2, x2, #0
0x0000000001f5e9fc: bl         #0x4b984dc
0x0000000001f5ea00: str        wzr, [sp, #0x68]
0x0000000001f5ea04: str        xzr, [sp, #0x60]
0x0000000001f5ea08: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5ea0c: str        xzr, [sp, #0x70]
0x0000000001f5ea10: mov        w8, #0x4d
0x0000000001f5ea14: str        w8, [sp, #0x88]
0x0000000001f5ea18: mov        w8, #0x1f00
0x0000000001f5ea1c: strh       w8, [sp, #0x8c]
0x0000000001f5ea20: mov        w9, #1
0x0000000001f5ea24: strb       w9, [sp, #0x8e]
0x0000000001f5ea28: stur       xzr, [sp, #0x8f]
0x0000000001f5ea2c: str        xzr, [sp, #0x98]
0x0000000001f5ea30: str        wzr, [sp, #0xa0]
0x0000000001f5ea34: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5ea38: str        xzr, [sp, #0xa8]
0x0000000001f5ea3c: mov        w10, #0x5affff
0x0000000001f5ea40: str        w10, [sp, #0xc0]
0x0000000001f5ea44: strh       w8, [sp, #0xc4]
0x0000000001f5ea48: strb       w9, [sp, #0xc6]
0x0000000001f5ea4c: stur       xzr, [x20, #0x67]
0x0000000001f5ea50: add        x0, sp, #0x20
0x0000000001f5ea54: add        x1, sp, #0x60
0x0000000001f5ea58: mov        w2, #2
0x0000000001f5ea5c: bl         #0x1aa94
0x0000000001f5ea60: mov        w8, #0x10000000
0x0000000001f5ea64: str        x8, [sp]
0x0000000001f5ea68: adrp       x0, #0x63c3000
0x0000000001f5ea6c: add        x0, x0, #0x5e0
0x0000000001f5ea70: adrp       x1, #0x5378000
0x0000000001f5ea74: add        x1, x1, #0x73d
0x0000000001f5ea78: adrp       x2, #0x520d000
0x0000000001f5ea7c: add        x2, x2, #0xdf
0x0000000001f5ea80: adrp       x3, #0x1f41000
0x0000000001f5ea84: add        x3, x3, #0x38c
0x0000000001f5ea88: adrp       x5, #0x1f41000
0x0000000001f5ea8c: add        x5, x5, #0x394
0x0000000001f5ea90: add        x7, sp, #0x20
0x0000000001f5ea94: mov        x4, #0
0x0000000001f5ea98: mov        x6, #0
0x0000000001f5ea9c: bl         #0x1f58254
0x0000000001f5eaa0: adrp       x0, #0x1f41000
0x0000000001f5eaa4: add        x0, x0, #0x478
0x0000000001f5eaa8: adrp       x1, #0x63c3000
0x0000000001f5eaac: add        x1, x1, #0x5e0
0x0000000001f5eab0: adrp       x2, #0
0x0000000001f5eab4: add        x2, x2, #0
0x0000000001f5eab8: bl         #0x4b984dc
0x0000000001f5eabc: str        wzr, [sp, #0x68]
0x0000000001f5eac0: str        xzr, [sp, #0x60]
0x0000000001f5eac4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5eac8: str        xzr, [sp, #0x70]
0x0000000001f5eacc: mov        w8, #0xffff
0x0000000001f5ead0: str        w8, [sp, #0x88]
0x0000000001f5ead4: mov        w8, #0x300
0x0000000001f5ead8: strh       w8, [sp, #0x8c]
0x0000000001f5eadc: mov        w8, #1
0x0000000001f5eae0: strb       w8, [sp, #0x8e]
0x0000000001f5eae4: stur       xzr, [sp, #0x8f]
0x0000000001f5eae8: str        xzr, [sp, #0x98]
0x0000000001f5eaec: str        wzr, [sp, #0xa0]
0x0000000001f5eaf0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5eaf4: str        xzr, [sp, #0xa8]
0x0000000001f5eaf8: mov        w9, #0x4e
0x0000000001f5eafc: str        w9, [sp, #0xc0]
0x0000000001f5eb00: mov        w9, #0x1f00
0x0000000001f5eb04: strh       w9, [sp, #0xc4]
0x0000000001f5eb08: strb       w8, [sp, #0xc6]
0x0000000001f5eb0c: stur       xzr, [x20, #0x67]
0x0000000001f5eb10: str        wzr, [sp, #0xd8]
0x0000000001f5eb14: str        xzr, [sp, #0xd0]
0x0000000001f5eb18: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5eb1c: str        xzr, [sp, #0xe0]
0x0000000001f5eb20: mov        w10, #0x5cffff
0x0000000001f5eb24: str        w10, [sp, #0xf8]
0x0000000001f5eb28: strh       w9, [sp, #0xfc]
0x0000000001f5eb2c: strb       w8, [sp, #0xfe]
0x0000000001f5eb30: stur       xzr, [x20, #0x9f]
0x0000000001f5eb34: add        x0, sp, #0x20
0x0000000001f5eb38: add        x1, sp, #0x60
0x0000000001f5eb3c: mov        w2, #3
0x0000000001f5eb40: bl         #0x1aa94
0x0000000001f5eb44: str        xzr, [sp]
0x0000000001f5eb48: adrp       x19, #0x63c3000
0x0000000001f5eb4c: add        x19, x19, #0x6b0
0x0000000001f5eb50: adrp       x1, #0x5253000
0x0000000001f5eb54: add        x1, x1, #0xc01
0x0000000001f5eb58: adrp       x2, #0x520d000
0x0000000001f5eb5c: add        x2, x2, #0xdf
0x0000000001f5eb60: adrp       x3, #0x1f41000
0x0000000001f5eb64: add        x3, x3, #0x4d4
0x0000000001f5eb68: adrp       x5, #0x1f41000
0x0000000001f5eb6c: add        x5, x5, #0x4dc
0x0000000001f5eb70: add        x7, sp, #0x20
0x0000000001f5eb74: mov        x0, x19
0x0000000001f5eb78: mov        x4, #0
0x0000000001f5eb7c: mov        x6, #0
0x0000000001f5eb80: bl         #0x1f5857c
0x0000000001f5eb84: adrp       x0, #0x1f41000
0x0000000001f5eb88: add        x0, x0, #0x5e0
0x0000000001f5eb8c: adrp       x2, #0
0x0000000001f5eb90: add        x2, x2, #0
0x0000000001f5eb94: mov        x1, x19
0x0000000001f5eb98: bl         #0x4b984dc
0x0000000001f5eb9c: str        wzr, [sp, #0x68]
0x0000000001f5eba0: str        xzr, [sp, #0x60]
0x0000000001f5eba4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5eba8: str        xzr, [sp, #0x70]
0x0000000001f5ebac: mov        w8, #0xffff
0x0000000001f5ebb0: str        w8, [sp, #0x88]
0x0000000001f5ebb4: mov        w9, #0xc00
0x0000000001f5ebb8: strh       w9, [sp, #0x8c]
0x0000000001f5ebbc: mov        w9, #1
0x0000000001f5ebc0: strb       w9, [sp, #0x8e]
0x0000000001f5ebc4: stur       xzr, [sp, #0x8f]
0x0000000001f5ebc8: str        xzr, [sp, #0x98]
0x0000000001f5ebcc: str        wzr, [sp, #0xa0]
0x0000000001f5ebd0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5ebd4: str        x19, [sp, #0xa8]
0x0000000001f5ebd8: str        w8, [sp, #0xc0]
0x0000000001f5ebdc: mov        w10, #0x1f00
0x0000000001f5ebe0: strh       w10, [sp, #0xc4]
0x0000000001f5ebe4: strb       w9, [sp, #0xc6]
0x0000000001f5ebe8: stur       xzr, [x20, #0x67]
0x0000000001f5ebec: str        wzr, [sp, #0xd8]
0x0000000001f5ebf0: adrp       x11, #0x5e10000
0x0000000001f5ebf4: add        x11, x11, #0xcf0
0x0000000001f5ebf8: str        xzr, [sp, #0xd0]
0x0000000001f5ebfc: stp        xzr, x11, [sp, #0xe0]
0x0000000001f5ec00: str        x9, [sp, #0xf0]
0x0000000001f5ec04: str        w8, [sp, #0xf8]
0x0000000001f5ec08: strh       w10, [sp, #0xfc]
0x0000000001f5ec0c: strb       w9, [sp, #0xfe]
0x0000000001f5ec10: stur       xzr, [x20, #0x9f]
0x0000000001f5ec14: str        xzr, [sp, #0x108]
0x0000000001f5ec18: str        wzr, [sp, #0x110]
0x0000000001f5ec1c: stp        xzr, xzr, [sp, #0x120]
0x0000000001f5ec20: str        xzr, [sp, #0x118]
0x0000000001f5ec24: mov        w8, #0x4f
0x0000000001f5ec28: str        w8, [sp, #0x130]
0x0000000001f5ec2c: strh       w10, [sp, #0x134]
0x0000000001f5ec30: strb       w9, [sp, #0x136]
0x0000000001f5ec34: stur       xzr, [x20, #0xd7]
0x0000000001f5ec38: str        wzr, [sp, #0x148]
0x0000000001f5ec3c: str        xzr, [sp, #0x140]
0x0000000001f5ec40: stp        xzr, xzr, [sp, #0x150]
0x0000000001f5ec44: str        xzr, [sp, #0x160]
0x0000000001f5ec48: mov        w8, #0x5dffff
0x0000000001f5ec4c: str        w8, [sp, #0x168]
0x0000000001f5ec50: strh       w10, [sp, #0x16c]
0x0000000001f5ec54: strb       w9, [sp, #0x16e]
0x0000000001f5ec58: add        x8, sp, #0x60
0x0000000001f5ec5c: add        x8, x8, #0x10f
0x0000000001f5ec60: str        xzr, [x8]
0x0000000001f5ec64: add        x0, sp, #0x20
0x0000000001f5ec68: add        x1, sp, #0x60
0x0000000001f5ec6c: mov        w2, #5
0x0000000001f5ec70: bl         #0x1aa94
0x0000000001f5ec74: str        xzr, [sp]
0x0000000001f5ec78: adrp       x0, #0x63c3000
0x0000000001f5ec7c: add        x0, x0, #0x780
0x0000000001f5ec80: adrp       x1, #0x5378000
0x0000000001f5ec84: add        x1, x1, #0x749
0x0000000001f5ec88: adrp       x2, #0x520d000
0x0000000001f5ec8c: add        x2, x2, #0xdf
0x0000000001f5ec90: adrp       x3, #0x1f41000
0x0000000001f5ec94: add        x3, x3, #0x4d4
0x0000000001f5ec98: adrp       x5, #0x1f41000
0x0000000001f5ec9c: add        x5, x5, #0x4dc
0x0000000001f5eca0: add        x7, sp, #0x20
0x0000000001f5eca4: mov        x4, #0
0x0000000001f5eca8: mov        x6, #0
0x0000000001f5ecac: bl         #0x1f5857c
0x0000000001f5ecb0: adrp       x0, #0x1f41000
0x0000000001f5ecb4: add        x0, x0, #0x5e0
0x0000000001f5ecb8: adrp       x1, #0x63c3000
0x0000000001f5ecbc: add        x1, x1, #0x780
0x0000000001f5ecc0: adrp       x2, #0
0x0000000001f5ecc4: add        x2, x2, #0
0x0000000001f5ecc8: bl         #0x4b984dc
0x0000000001f5eccc: str        wzr, [sp, #0x68]
0x0000000001f5ecd0: str        xzr, [sp, #0x60]
0x0000000001f5ecd4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5ecd8: str        xzr, [sp, #0x70]
0x0000000001f5ecdc: mov        w8, #0xffff
0x0000000001f5ece0: str        w8, [sp, #0x88]
0x0000000001f5ece4: mov        w8, #0xf00
0x0000000001f5ece8: strh       w8, [sp, #0x8c]
0x0000000001f5ecec: mov        w8, #1
0x0000000001f5ecf0: strb       w8, [sp, #0x8e]
0x0000000001f5ecf4: stur       xzr, [sp, #0x8f]
0x0000000001f5ecf8: str        xzr, [sp, #0x98]
0x0000000001f5ecfc: str        wzr, [sp, #0xa0]
0x0000000001f5ed00: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5ed04: str        xzr, [sp, #0xa8]
0x0000000001f5ed08: mov        w9, #0x50
0x0000000001f5ed0c: str        w9, [sp, #0xc0]
0x0000000001f5ed10: mov        w9, #0x1f00
0x0000000001f5ed14: strh       w9, [sp, #0xc4]
0x0000000001f5ed18: strb       w8, [sp, #0xc6]
0x0000000001f5ed1c: stur       xzr, [x20, #0x67]
0x0000000001f5ed20: str        wzr, [sp, #0xd8]
0x0000000001f5ed24: str        xzr, [sp, #0xd0]
0x0000000001f5ed28: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5ed2c: str        xzr, [sp, #0xe0]
0x0000000001f5ed30: mov        w10, #0x5fffff
0x0000000001f5ed34: str        w10, [sp, #0xf8]
0x0000000001f5ed38: strh       w9, [sp, #0xfc]
0x0000000001f5ed3c: strb       w8, [sp, #0xfe]
0x0000000001f5ed40: stur       xzr, [x20, #0x9f]
0x0000000001f5ed44: add        x0, sp, #0x20
0x0000000001f5ed48: add        x1, sp, #0x60
0x0000000001f5ed4c: mov        w2, #3
0x0000000001f5ed50: bl         #0x1aa94
0x0000000001f5ed54: str        xzr, [sp]
0x0000000001f5ed58: adrp       x0, #0x63c3000
0x0000000001f5ed5c: add        x0, x0, #0x850
0x0000000001f5ed60: adrp       x1, #0x5368000
0x0000000001f5ed64: add        x1, x1, #0xe49
0x0000000001f5ed68: adrp       x2, #0x526b000
0x0000000001f5ed6c: add        x2, x2, #0x187
0x0000000001f5ed70: adrp       x3, #0x1f41000
0x0000000001f5ed74: add        x3, x3, #0x63c
0x0000000001f5ed78: adrp       x5, #0x1f41000
0x0000000001f5ed7c: add        x5, x5, #0x644
0x0000000001f5ed80: add        x7, sp, #0x20
0x0000000001f5ed84: mov        x4, #0
0x0000000001f5ed88: mov        x6, #0
0x0000000001f5ed8c: bl         #0x1f58814
0x0000000001f5ed90: adrp       x0, #0x1f41000
0x0000000001f5ed94: add        x0, x0, #0x728
0x0000000001f5ed98: adrp       x1, #0x63c3000
0x0000000001f5ed9c: add        x1, x1, #0x850
0x0000000001f5eda0: adrp       x2, #0
0x0000000001f5eda4: add        x2, x2, #0
0x0000000001f5eda8: bl         #0x4b984dc
0x0000000001f5edac: str        wzr, [sp, #0x68]
0x0000000001f5edb0: str        xzr, [sp, #0x60]
0x0000000001f5edb4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5edb8: str        xzr, [sp, #0x70]
0x0000000001f5edbc: mov        w8, #0xffff
0x0000000001f5edc0: str        w8, [sp, #0x88]
0x0000000001f5edc4: mov        w8, #0xf00
0x0000000001f5edc8: strh       w8, [sp, #0x8c]
0x0000000001f5edcc: mov        w8, #1
0x0000000001f5edd0: strb       w8, [sp, #0x8e]
0x0000000001f5edd4: stur       xzr, [sp, #0x8f]
0x0000000001f5edd8: str        xzr, [sp, #0x98]
0x0000000001f5eddc: str        wzr, [sp, #0xa0]
0x0000000001f5ede0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5ede4: str        xzr, [sp, #0xa8]
0x0000000001f5ede8: mov        w9, #0x51
0x0000000001f5edec: str        w9, [sp, #0xc0]
0x0000000001f5edf0: mov        w9, #0x1f00
0x0000000001f5edf4: strh       w9, [sp, #0xc4]
0x0000000001f5edf8: strb       w8, [sp, #0xc6]
0x0000000001f5edfc: stur       xzr, [x20, #0x67]
0x0000000001f5ee00: str        wzr, [sp, #0xd8]
0x0000000001f5ee04: str        xzr, [sp, #0xd0]
0x0000000001f5ee08: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5ee0c: str        xzr, [sp, #0xe0]
0x0000000001f5ee10: mov        w10, #0x53ffff
0x0000000001f5ee14: str        w10, [sp, #0xf8]
0x0000000001f5ee18: strh       w9, [sp, #0xfc]
0x0000000001f5ee1c: strb       w8, [sp, #0xfe]
0x0000000001f5ee20: stur       xzr, [x20, #0x9f]
0x0000000001f5ee24: add        x0, sp, #0x20
0x0000000001f5ee28: add        x1, sp, #0x60
0x0000000001f5ee2c: mov        w2, #3
0x0000000001f5ee30: bl         #0x1aa94
0x0000000001f5ee34: str        xzr, [sp]
0x0000000001f5ee38: adrp       x0, #0x63c3000
0x0000000001f5ee3c: add        x0, x0, #0x920
0x0000000001f5ee40: adrp       x1, #0x527e000
0x0000000001f5ee44: add        x1, x1, #0xc01
0x0000000001f5ee48: adrp       x2, #0x526b000
0x0000000001f5ee4c: add        x2, x2, #0x187
0x0000000001f5ee50: adrp       x3, #0x1f41000
0x0000000001f5ee54: add        x3, x3, #0x784
0x0000000001f5ee58: adrp       x5, #0x1f41000
0x0000000001f5ee5c: add        x5, x5, #0x78c
0x0000000001f5ee60: add        x7, sp, #0x20
0x0000000001f5ee64: mov        x4, #0
0x0000000001f5ee68: mov        x6, #0
0x0000000001f5ee6c: bl         #0x1f58aac
0x0000000001f5ee70: adrp       x0, #0x1f41000
0x0000000001f5ee74: add        x0, x0, #0x870
0x0000000001f5ee78: adrp       x1, #0x63c3000
0x0000000001f5ee7c: add        x1, x1, #0x920
0x0000000001f5ee80: adrp       x2, #0
0x0000000001f5ee84: add        x2, x2, #0
0x0000000001f5ee88: bl         #0x4b984dc
0x0000000001f5ee8c: str        wzr, [sp, #0x68]
0x0000000001f5ee90: str        xzr, [sp, #0x60]
0x0000000001f5ee94: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5ee98: str        xzr, [sp, #0x70]
0x0000000001f5ee9c: mov        w8, #0xffff
0x0000000001f5eea0: str        w8, [sp, #0x88]
0x0000000001f5eea4: mov        w8, #0xf00
0x0000000001f5eea8: strh       w8, [sp, #0x8c]
0x0000000001f5eeac: mov        w8, #1
0x0000000001f5eeb0: strb       w8, [sp, #0x8e]
0x0000000001f5eeb4: stur       xzr, [sp, #0x8f]
0x0000000001f5eeb8: str        xzr, [sp, #0x98]
0x0000000001f5eebc: str        wzr, [sp, #0xa0]
0x0000000001f5eec0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5eec4: str        xzr, [sp, #0xa8]
0x0000000001f5eec8: mov        w9, #0x52
0x0000000001f5eecc: str        w9, [sp, #0xc0]
0x0000000001f5eed0: mov        w9, #0x1f00
0x0000000001f5eed4: strh       w9, [sp, #0xc4]
0x0000000001f5eed8: strb       w8, [sp, #0xc6]
0x0000000001f5eedc: stur       xzr, [x20, #0x67]
0x0000000001f5eee0: str        wzr, [sp, #0xd8]
0x0000000001f5eee4: str        xzr, [sp, #0xd0]
0x0000000001f5eee8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5eeec: str        xzr, [sp, #0xe0]
0x0000000001f5eef0: mov        w10, #0x4affff
0x0000000001f5eef4: str        w10, [sp, #0xf8]
0x0000000001f5eef8: strh       w9, [sp, #0xfc]
0x0000000001f5eefc: strb       w8, [sp, #0xfe]
0x0000000001f5ef00: stur       xzr, [x20, #0x9f]
0x0000000001f5ef04: add        x0, sp, #0x20
0x0000000001f5ef08: add        x1, sp, #0x60
0x0000000001f5ef0c: mov        w2, #3
0x0000000001f5ef10: bl         #0x1aa94
0x0000000001f5ef14: str        xzr, [sp]
0x0000000001f5ef18: adrp       x0, #0x63c3000
0x0000000001f5ef1c: add        x0, x0, #0x9f0
0x0000000001f5ef20: adrp       x1, #0x5378000
0x0000000001f5ef24: add        x1, x1, #0x759
0x0000000001f5ef28: adrp       x2, #0x520d000
0x0000000001f5ef2c: add        x2, x2, #0xdf
0x0000000001f5ef30: adrp       x3, #0x1f41000
0x0000000001f5ef34: add        x3, x3, #0x8cc
0x0000000001f5ef38: adrp       x5, #0x1f41000
0x0000000001f5ef3c: add        x5, x5, #0x8d4
0x0000000001f5ef40: add        x7, sp, #0x20
0x0000000001f5ef44: mov        x4, #0
0x0000000001f5ef48: mov        x6, #0
0x0000000001f5ef4c: bl         #0x1f551c0
0x0000000001f5ef50: adrp       x0, #0x1f3e000
0x0000000001f5ef54: add        x0, x0, #0x214
0x0000000001f5ef58: adrp       x1, #0x63c3000
0x0000000001f5ef5c: add        x1, x1, #0x9f0
0x0000000001f5ef60: adrp       x2, #0
0x0000000001f5ef64: add        x2, x2, #0
0x0000000001f5ef68: bl         #0x4b984dc
0x0000000001f5ef6c: str        wzr, [sp, #0x68]
0x0000000001f5ef70: str        xzr, [sp, #0x60]
0x0000000001f5ef74: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5ef78: str        xzr, [sp, #0x70]
0x0000000001f5ef7c: mov        w8, #0xffff
0x0000000001f5ef80: str        w8, [sp, #0x88]
0x0000000001f5ef84: mov        w8, #0xf00
0x0000000001f5ef88: strh       w8, [sp, #0x8c]
0x0000000001f5ef8c: mov        w8, #1
0x0000000001f5ef90: strb       w8, [sp, #0x8e]
0x0000000001f5ef94: stur       xzr, [sp, #0x8f]
0x0000000001f5ef98: str        xzr, [sp, #0x98]
0x0000000001f5ef9c: str        wzr, [sp, #0xa0]
0x0000000001f5efa0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5efa4: str        xzr, [sp, #0xa8]
0x0000000001f5efa8: mov        w9, #0x53
0x0000000001f5efac: str        w9, [sp, #0xc0]
0x0000000001f5efb0: mov        w9, #0x1f00
0x0000000001f5efb4: strh       w9, [sp, #0xc4]
0x0000000001f5efb8: strb       w8, [sp, #0xc6]
0x0000000001f5efbc: stur       xzr, [x20, #0x67]
0x0000000001f5efc0: str        wzr, [sp, #0xd8]
0x0000000001f5efc4: str        xzr, [sp, #0xd0]
0x0000000001f5efc8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5efcc: str        xzr, [sp, #0xe0]
0x0000000001f5efd0: mov        w10, #0x39ffff
0x0000000001f5efd4: str        w10, [sp, #0xf8]
0x0000000001f5efd8: strh       w9, [sp, #0xfc]
0x0000000001f5efdc: strb       w8, [sp, #0xfe]
0x0000000001f5efe0: stur       xzr, [x20, #0x9f]
0x0000000001f5efe4: add        x0, sp, #0x20
0x0000000001f5efe8: add        x1, sp, #0x60
0x0000000001f5efec: mov        w2, #3
0x0000000001f5eff0: bl         #0x1aa94
0x0000000001f5eff4: str        xzr, [sp]
0x0000000001f5eff8: adrp       x0, #0x63c3000
0x0000000001f5effc: add        x0, x0, #0xac0
0x0000000001f5f000: adrp       x1, #0x5378000
0x0000000001f5f004: add        x1, x1, #0x776
0x0000000001f5f008: adrp       x2, #0x520d000
0x0000000001f5f00c: add        x2, x2, #0xdf
0x0000000001f5f010: adrp       x3, #0x1f41000
0x0000000001f5f014: add        x3, x3, #0x9b8
0x0000000001f5f018: adrp       x5, #0x1f41000
0x0000000001f5f01c: add        x5, x5, #0x9c0
0x0000000001f5f020: add        x7, sp, #0x20
0x0000000001f5f024: mov        x4, #0
0x0000000001f5f028: mov        x6, #0
0x0000000001f5f02c: bl         #0x1f551c0
0x0000000001f5f030: adrp       x0, #0x1f3e000
0x0000000001f5f034: add        x0, x0, #0x214
0x0000000001f5f038: adrp       x1, #0x63c3000
0x0000000001f5f03c: add        x1, x1, #0xac0
0x0000000001f5f040: adrp       x2, #0
0x0000000001f5f044: add        x2, x2, #0
0x0000000001f5f048: bl         #0x4b984dc
0x0000000001f5f04c: str        wzr, [sp, #0x68]
0x0000000001f5f050: str        xzr, [sp, #0x60]
0x0000000001f5f054: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f058: str        xzr, [sp, #0x70]
0x0000000001f5f05c: mov        w8, #0xffff
0x0000000001f5f060: str        w8, [sp, #0x88]
0x0000000001f5f064: mov        w8, #0xf00
0x0000000001f5f068: strh       w8, [sp, #0x8c]
0x0000000001f5f06c: mov        w8, #1
0x0000000001f5f070: strb       w8, [sp, #0x8e]
0x0000000001f5f074: stur       xzr, [sp, #0x8f]
0x0000000001f5f078: str        xzr, [sp, #0x98]
0x0000000001f5f07c: str        wzr, [sp, #0xa0]
0x0000000001f5f080: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f084: str        xzr, [sp, #0xa8]
0x0000000001f5f088: mov        w9, #0x54
0x0000000001f5f08c: str        w9, [sp, #0xc0]
0x0000000001f5f090: mov        w9, #0x1f00
0x0000000001f5f094: strh       w9, [sp, #0xc4]
0x0000000001f5f098: strb       w8, [sp, #0xc6]
0x0000000001f5f09c: stur       xzr, [x20, #0x67]
0x0000000001f5f0a0: str        wzr, [sp, #0xd8]
0x0000000001f5f0a4: str        xzr, [sp, #0xd0]
0x0000000001f5f0a8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f0ac: str        xzr, [sp, #0xe0]
0x0000000001f5f0b0: mov        w10, #0x64ffff
0x0000000001f5f0b4: str        w10, [sp, #0xf8]
0x0000000001f5f0b8: strh       w9, [sp, #0xfc]
0x0000000001f5f0bc: strb       w8, [sp, #0xfe]
0x0000000001f5f0c0: stur       xzr, [x20, #0x9f]
0x0000000001f5f0c4: add        x0, sp, #0x20
0x0000000001f5f0c8: add        x1, sp, #0x60
0x0000000001f5f0cc: mov        w2, #3
0x0000000001f5f0d0: bl         #0x1aa94
0x0000000001f5f0d4: str        xzr, [sp]
0x0000000001f5f0d8: adrp       x0, #0x63c3000
0x0000000001f5f0dc: add        x0, x0, #0xb90
0x0000000001f5f0e0: adrp       x1, #0x529d000
0x0000000001f5f0e4: add        x1, x1, #0x5c2
0x0000000001f5f0e8: adrp       x2, #0x526b000
0x0000000001f5f0ec: add        x2, x2, #0x187
0x0000000001f5f0f0: adrp       x3, #0x1f41000
0x0000000001f5f0f4: add        x3, x3, #0xaa4
0x0000000001f5f0f8: adrp       x5, #0x1f41000
0x0000000001f5f0fc: add        x5, x5, #0xaac
0x0000000001f5f100: add        x7, sp, #0x20
0x0000000001f5f104: mov        x4, #0
0x0000000001f5f108: mov        x6, #0
0x0000000001f5f10c: bl         #0x1f58d44
0x0000000001f5f110: adrp       x0, #0x1f41000
0x0000000001f5f114: add        x0, x0, #0xca4
0x0000000001f5f118: adrp       x1, #0x63c3000
0x0000000001f5f11c: add        x1, x1, #0xb90
0x0000000001f5f120: adrp       x2, #0
0x0000000001f5f124: add        x2, x2, #0
0x0000000001f5f128: bl         #0x4b984dc
0x0000000001f5f12c: str        wzr, [sp, #0x68]
0x0000000001f5f130: str        xzr, [sp, #0x60]
0x0000000001f5f134: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f138: str        xzr, [sp, #0x70]
0x0000000001f5f13c: mov        w8, #0xffff
0x0000000001f5f140: str        w8, [sp, #0x88]
0x0000000001f5f144: mov        w8, #0x400
0x0000000001f5f148: strh       w8, [sp, #0x8c]
0x0000000001f5f14c: mov        w8, #1
0x0000000001f5f150: strb       w8, [sp, #0x8e]
0x0000000001f5f154: stur       xzr, [sp, #0x8f]
0x0000000001f5f158: str        xzr, [sp, #0x98]
0x0000000001f5f15c: str        wzr, [sp, #0xa0]
0x0000000001f5f160: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f164: str        xzr, [sp, #0xa8]
0x0000000001f5f168: mov        w9, #0x55
0x0000000001f5f16c: str        w9, [sp, #0xc0]
0x0000000001f5f170: mov        w9, #0x1f00
0x0000000001f5f174: strh       w9, [sp, #0xc4]
0x0000000001f5f178: strb       w8, [sp, #0xc6]
0x0000000001f5f17c: stur       xzr, [x20, #0x67]
0x0000000001f5f180: str        wzr, [sp, #0xd8]
0x0000000001f5f184: str        xzr, [sp, #0xd0]
0x0000000001f5f188: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f18c: str        xzr, [sp, #0xe0]
0x0000000001f5f190: mov        w10, #0x66ffff
0x0000000001f5f194: str        w10, [sp, #0xf8]
0x0000000001f5f198: strh       w9, [sp, #0xfc]
0x0000000001f5f19c: strb       w8, [sp, #0xfe]
0x0000000001f5f1a0: stur       xzr, [x20, #0x9f]
0x0000000001f5f1a4: add        x0, sp, #0x20
0x0000000001f5f1a8: add        x1, sp, #0x60
0x0000000001f5f1ac: mov        w2, #3
0x0000000001f5f1b0: bl         #0x1aa94
0x0000000001f5f1b4: str        xzr, [sp]
0x0000000001f5f1b8: adrp       x0, #0x63c3000
0x0000000001f5f1bc: add        x0, x0, #0xc60
0x0000000001f5f1c0: adrp       x1, #0x5368000
0x0000000001f5f1c4: add        x1, x1, #0xe73
0x0000000001f5f1c8: adrp       x2, #0x526b000
0x0000000001f5f1cc: add        x2, x2, #0x187
0x0000000001f5f1d0: adrp       x3, #0x1f41000
0x0000000001f5f1d4: add        x3, x3, #0xd00
0x0000000001f5f1d8: adrp       x5, #0x1f41000
0x0000000001f5f1dc: add        x5, x5, #0xd08
0x0000000001f5f1e0: add        x7, sp, #0x20
0x0000000001f5f1e4: mov        x4, #0
0x0000000001f5f1e8: mov        x6, #0
0x0000000001f5f1ec: bl         #0x1f58fdc
0x0000000001f5f1f0: adrp       x0, #0x1f41000
0x0000000001f5f1f4: add        x0, x0, #0xe34
0x0000000001f5f1f8: adrp       x1, #0x63c3000
0x0000000001f5f1fc: add        x1, x1, #0xc60
0x0000000001f5f200: adrp       x2, #0
0x0000000001f5f204: add        x2, x2, #0
0x0000000001f5f208: bl         #0x4b984dc
0x0000000001f5f20c: str        wzr, [sp, #0x68]
0x0000000001f5f210: str        xzr, [sp, #0x60]
0x0000000001f5f214: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f218: str        xzr, [sp, #0x70]
0x0000000001f5f21c: mov        w8, #0xffff
0x0000000001f5f220: str        w8, [sp, #0x88]
0x0000000001f5f224: mov        w8, #0x1f00
0x0000000001f5f228: strh       w8, [sp, #0x8c]
0x0000000001f5f22c: mov        w9, #1
0x0000000001f5f230: strb       w9, [sp, #0x8e]
0x0000000001f5f234: stur       xzr, [sp, #0x8f]
0x0000000001f5f238: str        xzr, [sp, #0x98]
0x0000000001f5f23c: str        wzr, [sp, #0xa0]
0x0000000001f5f240: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f244: str        xzr, [sp, #0xa8]
0x0000000001f5f248: mov        w10, #0x56
0x0000000001f5f24c: str        w10, [sp, #0xc0]
0x0000000001f5f250: strh       w8, [sp, #0xc4]
0x0000000001f5f254: strb       w9, [sp, #0xc6]
0x0000000001f5f258: stur       xzr, [x20, #0x67]
0x0000000001f5f25c: str        wzr, [sp, #0xd8]
0x0000000001f5f260: str        xzr, [sp, #0xd0]
0x0000000001f5f264: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f268: str        xzr, [sp, #0xe0]
0x0000000001f5f26c: mov        w10, #0x60ffff
0x0000000001f5f270: str        w10, [sp, #0xf8]
0x0000000001f5f274: strh       w8, [sp, #0xfc]
0x0000000001f5f278: strb       w9, [sp, #0xfe]
0x0000000001f5f27c: stur       xzr, [x20, #0x9f]
0x0000000001f5f280: add        x0, sp, #0x20
0x0000000001f5f284: add        x1, sp, #0x60
0x0000000001f5f288: mov        w2, #3
0x0000000001f5f28c: bl         #0x1aa94
0x0000000001f5f290: mov        x8, #0x2000000000000000
0x0000000001f5f294: str        x8, [sp]
0x0000000001f5f298: adrp       x0, #0x63c3000
0x0000000001f5f29c: add        x0, x0, #0xd30
0x0000000001f5f2a0: adrp       x1, #0x5378000
0x0000000001f5f2a4: add        x1, x1, #0x786
0x0000000001f5f2a8: adrp       x2, #0x526b000
0x0000000001f5f2ac: add        x2, x2, #0x187
0x0000000001f5f2b0: adrp       x3, #0x1f41000
0x0000000001f5f2b4: add        x3, x3, #0xe90
0x0000000001f5f2b8: adrp       x5, #0x1f41000
0x0000000001f5f2bc: add        x5, x5, #0xe98
0x0000000001f5f2c0: add        x7, sp, #0x20
0x0000000001f5f2c4: mov        x4, #0
0x0000000001f5f2c8: mov        x6, #0
0x0000000001f5f2cc: bl         #0x1f54c90
0x0000000001f5f2d0: adrp       x0, #0x1f3d000
0x0000000001f5f2d4: add        x0, x0, #0xf6c
0x0000000001f5f2d8: adrp       x1, #0x63c3000
0x0000000001f5f2dc: add        x1, x1, #0xd30
0x0000000001f5f2e0: adrp       x2, #0
0x0000000001f5f2e4: add        x2, x2, #0
0x0000000001f5f2e8: bl         #0x4b984dc
0x0000000001f5f2ec: str        wzr, [sp, #0x68]
0x0000000001f5f2f0: str        xzr, [sp, #0x60]
0x0000000001f5f2f4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f2f8: str        xzr, [sp, #0x70]
0x0000000001f5f2fc: mov        w8, #0xffff
0x0000000001f5f300: str        w8, [sp, #0x88]
0x0000000001f5f304: mov        w8, #0xf00
0x0000000001f5f308: strh       w8, [sp, #0x8c]
0x0000000001f5f30c: mov        w8, #1
0x0000000001f5f310: strb       w8, [sp, #0x8e]
0x0000000001f5f314: stur       xzr, [sp, #0x8f]
0x0000000001f5f318: str        xzr, [sp, #0x98]
0x0000000001f5f31c: str        wzr, [sp, #0xa0]
0x0000000001f5f320: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f324: str        xzr, [sp, #0xa8]
0x0000000001f5f328: mov        w9, #0x57
0x0000000001f5f32c: str        w9, [sp, #0xc0]
0x0000000001f5f330: mov        w9, #0x1f00
0x0000000001f5f334: strh       w9, [sp, #0xc4]
0x0000000001f5f338: strb       w8, [sp, #0xc6]
0x0000000001f5f33c: stur       xzr, [x20, #0x67]
0x0000000001f5f340: str        wzr, [sp, #0xd8]
0x0000000001f5f344: str        xzr, [sp, #0xd0]
0x0000000001f5f348: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f34c: str        xzr, [sp, #0xe0]
0x0000000001f5f350: mov        w10, #0x54ffff
0x0000000001f5f354: str        w10, [sp, #0xf8]
0x0000000001f5f358: strh       w9, [sp, #0xfc]
0x0000000001f5f35c: strb       w8, [sp, #0xfe]
0x0000000001f5f360: stur       xzr, [x20, #0x9f]
0x0000000001f5f364: add        x0, sp, #0x20
0x0000000001f5f368: add        x1, sp, #0x60
0x0000000001f5f36c: mov        w2, #3
0x0000000001f5f370: bl         #0x1aa94
0x0000000001f5f374: str        xzr, [sp]
0x0000000001f5f378: adrp       x0, #0x63c3000
0x0000000001f5f37c: add        x0, x0, #0xdf8
0x0000000001f5f380: adrp       x1, #0x5368000
0x0000000001f5f384: add        x1, x1, #0x5c7
0x0000000001f5f388: adrp       x2, #0x520d000
0x0000000001f5f38c: add        x2, x2, #0xdf
0x0000000001f5f390: adrp       x3, #0x1f41000
0x0000000001f5f394: add        x3, x3, #0xf7c
0x0000000001f5f398: adrp       x5, #0x1f41000
0x0000000001f5f39c: add        x5, x5, #0xf84
0x0000000001f5f3a0: add        x7, sp, #0x20
0x0000000001f5f3a4: mov        x4, #0
0x0000000001f5f3a8: mov        x6, #0
0x0000000001f5f3ac: bl         #0x1f59274
0x0000000001f5f3b0: adrp       x0, #0x1f42000
0x0000000001f5f3b4: add        x0, x0, #0x78
0x0000000001f5f3b8: adrp       x1, #0x63c3000
0x0000000001f5f3bc: add        x1, x1, #0xdf8
0x0000000001f5f3c0: adrp       x2, #0
0x0000000001f5f3c4: add        x2, x2, #0
0x0000000001f5f3c8: bl         #0x4b984dc
0x0000000001f5f3cc: str        wzr, [sp, #0x68]
0x0000000001f5f3d0: str        xzr, [sp, #0x60]
0x0000000001f5f3d4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f3d8: str        xzr, [sp, #0x70]
0x0000000001f5f3dc: mov        w8, #0xffff
0x0000000001f5f3e0: str        w8, [sp, #0x88]
0x0000000001f5f3e4: mov        w8, #0xf00
0x0000000001f5f3e8: strh       w8, [sp, #0x8c]
0x0000000001f5f3ec: mov        w8, #1
0x0000000001f5f3f0: strb       w8, [sp, #0x8e]
0x0000000001f5f3f4: stur       xzr, [sp, #0x8f]
0x0000000001f5f3f8: str        xzr, [sp, #0x98]
0x0000000001f5f3fc: str        wzr, [sp, #0xa0]
0x0000000001f5f400: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f404: str        xzr, [sp, #0xa8]
0x0000000001f5f408: mov        w9, #0x58
0x0000000001f5f40c: str        w9, [sp, #0xc0]
0x0000000001f5f410: mov        w9, #0x1f00
0x0000000001f5f414: strh       w9, [sp, #0xc4]
0x0000000001f5f418: strb       w8, [sp, #0xc6]
0x0000000001f5f41c: stur       xzr, [x20, #0x67]
0x0000000001f5f420: str        wzr, [sp, #0xd8]
0x0000000001f5f424: str        xzr, [sp, #0xd0]
0x0000000001f5f428: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f42c: str        xzr, [sp, #0xe0]
0x0000000001f5f430: mov        w10, #0x50ffff
0x0000000001f5f434: str        w10, [sp, #0xf8]
0x0000000001f5f438: strh       w9, [sp, #0xfc]
0x0000000001f5f43c: strb       w8, [sp, #0xfe]
0x0000000001f5f440: stur       xzr, [x20, #0x9f]
0x0000000001f5f444: add        x0, sp, #0x20
0x0000000001f5f448: add        x1, sp, #0x60
0x0000000001f5f44c: mov        w2, #3
0x0000000001f5f450: bl         #0x1aa94
0x0000000001f5f454: str        xzr, [sp]
0x0000000001f5f458: adrp       x0, #0x63c3000
0x0000000001f5f45c: add        x0, x0, #0xec8
0x0000000001f5f460: adrp       x1, #0x5368000
0x0000000001f5f464: add        x1, x1, #0x4c6
0x0000000001f5f468: adrp       x2, #0x520d000
0x0000000001f5f46c: add        x2, x2, #0xdf
0x0000000001f5f470: adrp       x3, #0x1f42000
0x0000000001f5f474: add        x3, x3, #0xd4
0x0000000001f5f478: adrp       x5, #0x1f42000
0x0000000001f5f47c: add        x5, x5, #0xdc
0x0000000001f5f480: add        x7, sp, #0x20
0x0000000001f5f484: mov        x4, #0
0x0000000001f5f488: mov        x6, #0
0x0000000001f5f48c: bl         #0x1f5950c
0x0000000001f5f490: adrp       x0, #0x1f42000
0x0000000001f5f494: add        x0, x0, #0x1c0
0x0000000001f5f498: adrp       x1, #0x63c3000
0x0000000001f5f49c: add        x1, x1, #0xec8
0x0000000001f5f4a0: adrp       x2, #0
0x0000000001f5f4a4: add        x2, x2, #0
0x0000000001f5f4a8: bl         #0x4b984dc
0x0000000001f5f4ac: str        wzr, [sp, #0x68]
0x0000000001f5f4b0: str        xzr, [sp, #0x60]
0x0000000001f5f4b4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f4b8: str        xzr, [sp, #0x70]
0x0000000001f5f4bc: mov        w8, #0xffff
0x0000000001f5f4c0: str        w8, [sp, #0x88]
0x0000000001f5f4c4: mov        w8, #0xf00
0x0000000001f5f4c8: strh       w8, [sp, #0x8c]
0x0000000001f5f4cc: mov        w8, #1
0x0000000001f5f4d0: strb       w8, [sp, #0x8e]
0x0000000001f5f4d4: stur       xzr, [sp, #0x8f]
0x0000000001f5f4d8: str        xzr, [sp, #0x98]
0x0000000001f5f4dc: str        wzr, [sp, #0xa0]
0x0000000001f5f4e0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f4e4: str        xzr, [sp, #0xa8]
0x0000000001f5f4e8: mov        w9, #0x59
0x0000000001f5f4ec: str        w9, [sp, #0xc0]
0x0000000001f5f4f0: mov        w9, #0x1f00
0x0000000001f5f4f4: strh       w9, [sp, #0xc4]
0x0000000001f5f4f8: strb       w8, [sp, #0xc6]
0x0000000001f5f4fc: stur       xzr, [x20, #0x67]
0x0000000001f5f500: str        wzr, [sp, #0xd8]
0x0000000001f5f504: str        xzr, [sp, #0xd0]
0x0000000001f5f508: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f50c: str        xzr, [sp, #0xe0]
0x0000000001f5f510: mov        w10, #0x4effff
0x0000000001f5f514: str        w10, [sp, #0xf8]
0x0000000001f5f518: strh       w9, [sp, #0xfc]
0x0000000001f5f51c: strb       w8, [sp, #0xfe]
0x0000000001f5f520: stur       xzr, [x20, #0x9f]
0x0000000001f5f524: add        x0, sp, #0x20
0x0000000001f5f528: add        x1, sp, #0x60
0x0000000001f5f52c: mov        w2, #3
0x0000000001f5f530: bl         #0x1aa94
0x0000000001f5f534: str        xzr, [sp]
0x0000000001f5f538: adrp       x0, #0x63c3000
0x0000000001f5f53c: add        x0, x0, #0xf98
0x0000000001f5f540: adrp       x1, #0x5368000
0x0000000001f5f544: add        x1, x1, #0x34e
0x0000000001f5f548: adrp       x2, #0x520d000
0x0000000001f5f54c: add        x2, x2, #0xdf
0x0000000001f5f550: adrp       x3, #0x1f42000
0x0000000001f5f554: add        x3, x3, #0x21c
0x0000000001f5f558: adrp       x5, #0x1f42000
0x0000000001f5f55c: add        x5, x5, #0x224
0x0000000001f5f560: add        x7, sp, #0x20
0x0000000001f5f564: mov        x4, #0
0x0000000001f5f568: mov        x6, #0
0x0000000001f5f56c: bl         #0x1f597a4
0x0000000001f5f570: adrp       x0, #0x1f42000
0x0000000001f5f574: add        x0, x0, #0x308
0x0000000001f5f578: adrp       x1, #0x63c3000
0x0000000001f5f57c: add        x1, x1, #0xf98
0x0000000001f5f580: adrp       x2, #0
0x0000000001f5f584: add        x2, x2, #0
0x0000000001f5f588: bl         #0x4b984dc
0x0000000001f5f58c: str        wzr, [sp, #0x68]
0x0000000001f5f590: str        xzr, [sp, #0x60]
0x0000000001f5f594: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f598: str        xzr, [sp, #0x70]
0x0000000001f5f59c: mov        w8, #0xffff
0x0000000001f5f5a0: str        w8, [sp, #0x88]
0x0000000001f5f5a4: mov        w8, #0xf00
0x0000000001f5f5a8: strh       w8, [sp, #0x8c]
0x0000000001f5f5ac: mov        w8, #1
0x0000000001f5f5b0: strb       w8, [sp, #0x8e]
0x0000000001f5f5b4: stur       xzr, [sp, #0x8f]
0x0000000001f5f5b8: str        xzr, [sp, #0x98]
0x0000000001f5f5bc: str        wzr, [sp, #0xa0]
0x0000000001f5f5c0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f5c4: str        xzr, [sp, #0xa8]
0x0000000001f5f5c8: mov        w9, #0x5a
0x0000000001f5f5cc: str        w9, [sp, #0xc0]
0x0000000001f5f5d0: mov        w9, #0x1f00
0x0000000001f5f5d4: strh       w9, [sp, #0xc4]
0x0000000001f5f5d8: strb       w8, [sp, #0xc6]
0x0000000001f5f5dc: stur       xzr, [x20, #0x67]
0x0000000001f5f5e0: str        wzr, [sp, #0xd8]
0x0000000001f5f5e4: str        xzr, [sp, #0xd0]
0x0000000001f5f5e8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f5ec: str        xzr, [sp, #0xe0]
0x0000000001f5f5f0: mov        w10, #0x5bffff
0x0000000001f5f5f4: str        w10, [sp, #0xf8]
0x0000000001f5f5f8: strh       w9, [sp, #0xfc]
0x0000000001f5f5fc: strb       w8, [sp, #0xfe]
0x0000000001f5f600: stur       xzr, [x20, #0x9f]
0x0000000001f5f604: add        x0, sp, #0x20
0x0000000001f5f608: add        x1, sp, #0x60
0x0000000001f5f60c: mov        w2, #3
0x0000000001f5f610: bl         #0x1aa94
0x0000000001f5f614: str        xzr, [sp]
0x0000000001f5f618: adrp       x0, #0x63c4000
0x0000000001f5f61c: add        x0, x0, #0x68
0x0000000001f5f620: adrp       x1, #0x5340000
0x0000000001f5f624: add        x1, x1, #0x7ce
0x0000000001f5f628: adrp       x2, #0x524b000
0x0000000001f5f62c: add        x2, x2, #0x3b7
0x0000000001f5f630: adrp       x3, #0x1f42000
0x0000000001f5f634: add        x3, x3, #0x364
0x0000000001f5f638: adrp       x5, #0x1f42000
0x0000000001f5f63c: add        x5, x5, #0x36c
0x0000000001f5f640: add        x7, sp, #0x20
0x0000000001f5f644: mov        x4, #0
0x0000000001f5f648: mov        x6, #0
0x0000000001f5f64c: bl         #0x1f59a3c
0x0000000001f5f650: adrp       x0, #0x1f42000
0x0000000001f5f654: add        x0, x0, #0x450
0x0000000001f5f658: adrp       x1, #0x63c4000
0x0000000001f5f65c: add        x1, x1, #0x68
0x0000000001f5f660: adrp       x2, #0
0x0000000001f5f664: add        x2, x2, #0
0x0000000001f5f668: bl         #0x4b984dc
0x0000000001f5f66c: str        wzr, [sp, #0x68]
0x0000000001f5f670: str        xzr, [sp, #0x60]
0x0000000001f5f674: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f678: str        xzr, [sp, #0x70]
0x0000000001f5f67c: mov        w8, #0xffff
0x0000000001f5f680: str        w8, [sp, #0x88]
0x0000000001f5f684: mov        w8, #0xf00
0x0000000001f5f688: strh       w8, [sp, #0x8c]
0x0000000001f5f68c: mov        w8, #1
0x0000000001f5f690: strb       w8, [sp, #0x8e]
0x0000000001f5f694: stur       xzr, [sp, #0x8f]
0x0000000001f5f698: str        xzr, [sp, #0x98]
0x0000000001f5f69c: str        wzr, [sp, #0xa0]
0x0000000001f5f6a0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f6a4: str        xzr, [sp, #0xa8]
0x0000000001f5f6a8: mov        w9, #0x5b
0x0000000001f5f6ac: str        w9, [sp, #0xc0]
0x0000000001f5f6b0: mov        w9, #0x1f00
0x0000000001f5f6b4: strh       w9, [sp, #0xc4]
0x0000000001f5f6b8: strb       w8, [sp, #0xc6]
0x0000000001f5f6bc: stur       xzr, [x20, #0x67]
0x0000000001f5f6c0: str        wzr, [sp, #0xd8]
0x0000000001f5f6c4: str        xzr, [sp, #0xd0]
0x0000000001f5f6c8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f6cc: str        xzr, [sp, #0xe0]
0x0000000001f5f6d0: mov        w10, #0x43ffff
0x0000000001f5f6d4: str        w10, [sp, #0xf8]
0x0000000001f5f6d8: strh       w9, [sp, #0xfc]
0x0000000001f5f6dc: strb       w8, [sp, #0xfe]
0x0000000001f5f6e0: stur       xzr, [x20, #0x9f]
0x0000000001f5f6e4: add        x0, sp, #0x20
0x0000000001f5f6e8: add        x1, sp, #0x60
0x0000000001f5f6ec: mov        w2, #3
0x0000000001f5f6f0: bl         #0x1aa94
0x0000000001f5f6f4: str        xzr, [sp]
0x0000000001f5f6f8: adrp       x0, #0x63c4000
0x0000000001f5f6fc: add        x0, x0, #0x138
0x0000000001f5f700: adrp       x1, #0x5378000
0x0000000001f5f704: add        x1, x1, #0x79e
0x0000000001f5f708: adrp       x2, #0x520d000
0x0000000001f5f70c: add        x2, x2, #0xdf
0x0000000001f5f710: adrp       x3, #0x1f42000
0x0000000001f5f714: add        x3, x3, #0x4ac
0x0000000001f5f718: adrp       x5, #0x1f42000
0x0000000001f5f71c: add        x5, x5, #0x4b4
0x0000000001f5f720: add        x7, sp, #0x20
0x0000000001f5f724: mov        x4, #0
0x0000000001f5f728: mov        x6, #0
0x0000000001f5f72c: bl         #0x1f551c0
0x0000000001f5f730: adrp       x0, #0x1f3e000
0x0000000001f5f734: add        x0, x0, #0x214
0x0000000001f5f738: adrp       x1, #0x63c4000
0x0000000001f5f73c: add        x1, x1, #0x138
0x0000000001f5f740: adrp       x2, #0
0x0000000001f5f744: add        x2, x2, #0
0x0000000001f5f748: bl         #0x4b984dc
0x0000000001f5f74c: str        wzr, [sp, #0x68]
0x0000000001f5f750: str        xzr, [sp, #0x60]
0x0000000001f5f754: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f758: str        xzr, [sp, #0x70]
0x0000000001f5f75c: mov        w8, #0xffff
0x0000000001f5f760: str        w8, [sp, #0x88]
0x0000000001f5f764: mov        w8, #0x1100
0x0000000001f5f768: strh       w8, [sp, #0x8c]
0x0000000001f5f76c: mov        w8, #1
0x0000000001f5f770: strb       w8, [sp, #0x8e]
0x0000000001f5f774: stur       xzr, [sp, #0x8f]
0x0000000001f5f778: str        xzr, [sp, #0x98]
0x0000000001f5f77c: str        wzr, [sp, #0xa0]
0x0000000001f5f780: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f784: str        xzr, [sp, #0xa8]
0x0000000001f5f788: mov        w9, #0x5c
0x0000000001f5f78c: str        w9, [sp, #0xc0]
0x0000000001f5f790: mov        w9, #0x1f00
0x0000000001f5f794: strh       w9, [sp, #0xc4]
0x0000000001f5f798: strb       w8, [sp, #0xc6]
0x0000000001f5f79c: stur       xzr, [x20, #0x67]
0x0000000001f5f7a0: str        wzr, [sp, #0xd8]
0x0000000001f5f7a4: str        xzr, [sp, #0xd0]
0x0000000001f5f7a8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f7ac: str        xzr, [sp, #0xe0]
0x0000000001f5f7b0: mov        w10, #0x44ffff
0x0000000001f5f7b4: str        w10, [sp, #0xf8]
0x0000000001f5f7b8: strh       w9, [sp, #0xfc]
0x0000000001f5f7bc: strb       w8, [sp, #0xfe]
0x0000000001f5f7c0: stur       xzr, [x20, #0x9f]
0x0000000001f5f7c4: add        x0, sp, #0x20
0x0000000001f5f7c8: add        x1, sp, #0x60
0x0000000001f5f7cc: mov        w2, #3
0x0000000001f5f7d0: bl         #0x1aa94
0x0000000001f5f7d4: str        xzr, [sp]
0x0000000001f5f7d8: adrp       x0, #0x63c4000
0x0000000001f5f7dc: add        x0, x0, #0x208
0x0000000001f5f7e0: adrp       x1, #0x5378000
0x0000000001f5f7e4: add        x1, x1, #0x7b9
0x0000000001f5f7e8: adrp       x2, #0x520c000
0x0000000001f5f7ec: add        x2, x2, #0xc69
0x0000000001f5f7f0: adrp       x3, #0x1f42000
0x0000000001f5f7f4: add        x3, x3, #0x598
0x0000000001f5f7f8: adrp       x5, #0x1f42000
0x0000000001f5f7fc: add        x5, x5, #0x5a4
0x0000000001f5f800: add        x7, sp, #0x20
0x0000000001f5f804: mov        x4, #0
0x0000000001f5f808: mov        x6, #0
0x0000000001f5f80c: bl         #0x1f59cd4
0x0000000001f5f810: adrp       x0, #0x1f3e000
0x0000000001f5f814: add        x0, x0, #0x838
0x0000000001f5f818: adrp       x1, #0x63c4000
0x0000000001f5f81c: add        x1, x1, #0x208
0x0000000001f5f820: adrp       x2, #0
0x0000000001f5f824: add        x2, x2, #0
0x0000000001f5f828: bl         #0x4b984dc
0x0000000001f5f82c: str        wzr, [sp, #0x68]
0x0000000001f5f830: str        xzr, [sp, #0x60]
0x0000000001f5f834: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f838: str        xzr, [sp, #0x70]
0x0000000001f5f83c: mov        w8, #0xffff
0x0000000001f5f840: str        w8, [sp, #0x88]
0x0000000001f5f844: mov        w8, #0xf00
0x0000000001f5f848: strh       w8, [sp, #0x8c]
0x0000000001f5f84c: mov        w8, #1
0x0000000001f5f850: strb       w8, [sp, #0x8e]
0x0000000001f5f854: stur       xzr, [sp, #0x8f]
0x0000000001f5f858: str        xzr, [sp, #0x98]
0x0000000001f5f85c: str        wzr, [sp, #0xa0]
0x0000000001f5f860: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f864: str        xzr, [sp, #0xa8]
0x0000000001f5f868: mov        w9, #0x5d
0x0000000001f5f86c: str        w9, [sp, #0xc0]
0x0000000001f5f870: mov        w9, #0x1f00
0x0000000001f5f874: strh       w9, [sp, #0xc4]
0x0000000001f5f878: strb       w8, [sp, #0xc6]
0x0000000001f5f87c: stur       xzr, [x20, #0x67]
0x0000000001f5f880: str        wzr, [sp, #0xd8]
0x0000000001f5f884: str        xzr, [sp, #0xd0]
0x0000000001f5f888: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f88c: str        xzr, [sp, #0xe0]
0x0000000001f5f890: mov        w10, #0x4cffff
0x0000000001f5f894: str        w10, [sp, #0xf8]
0x0000000001f5f898: strh       w9, [sp, #0xfc]
0x0000000001f5f89c: strb       w8, [sp, #0xfe]
0x0000000001f5f8a0: stur       xzr, [x20, #0x9f]
0x0000000001f5f8a4: add        x0, sp, #0x20
0x0000000001f5f8a8: add        x1, sp, #0x60
0x0000000001f5f8ac: mov        w2, #3
0x0000000001f5f8b0: bl         #0x1aa94
0x0000000001f5f8b4: str        xzr, [sp]
0x0000000001f5f8b8: adrp       x0, #0x63c4000
0x0000000001f5f8bc: add        x0, x0, #0x2d0
0x0000000001f5f8c0: adrp       x1, #0x5378000
0x0000000001f5f8c4: add        x1, x1, #0x7c5
0x0000000001f5f8c8: adrp       x2, #0x520d000
0x0000000001f5f8cc: add        x2, x2, #0xdf
0x0000000001f5f8d0: adrp       x3, #0x1f42000
0x0000000001f5f8d4: add        x3, x3, #0x6e8
0x0000000001f5f8d8: adrp       x5, #0x1f42000
0x0000000001f5f8dc: add        x5, x5, #0x6f0
0x0000000001f5f8e0: add        x7, sp, #0x20
0x0000000001f5f8e4: mov        x4, #0
0x0000000001f5f8e8: mov        x6, #0
0x0000000001f5f8ec: bl         #0x1f551c0
0x0000000001f5f8f0: adrp       x0, #0x1f3e000
0x0000000001f5f8f4: add        x0, x0, #0x214
0x0000000001f5f8f8: adrp       x1, #0x63c4000
0x0000000001f5f8fc: add        x1, x1, #0x2d0
0x0000000001f5f900: adrp       x2, #0
0x0000000001f5f904: add        x2, x2, #0
0x0000000001f5f908: bl         #0x4b984dc
0x0000000001f5f90c: str        wzr, [sp, #0x68]
0x0000000001f5f910: str        xzr, [sp, #0x60]
0x0000000001f5f914: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f918: str        xzr, [sp, #0x70]
0x0000000001f5f91c: mov        w8, #0xffff
0x0000000001f5f920: str        w8, [sp, #0x88]
0x0000000001f5f924: mov        w8, #0x1f00
0x0000000001f5f928: strh       w8, [sp, #0x8c]
0x0000000001f5f92c: mov        w9, #1
0x0000000001f5f930: strb       w9, [sp, #0x8e]
0x0000000001f5f934: stur       xzr, [sp, #0x8f]
0x0000000001f5f938: str        xzr, [sp, #0x98]
0x0000000001f5f93c: str        wzr, [sp, #0xa0]
0x0000000001f5f940: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5f944: str        xzr, [sp, #0xa8]
0x0000000001f5f948: mov        w10, #0x5e
0x0000000001f5f94c: str        w10, [sp, #0xc0]
0x0000000001f5f950: strh       w8, [sp, #0xc4]
0x0000000001f5f954: strb       w9, [sp, #0xc6]
0x0000000001f5f958: stur       xzr, [x20, #0x67]
0x0000000001f5f95c: str        wzr, [sp, #0xd8]
0x0000000001f5f960: str        xzr, [sp, #0xd0]
0x0000000001f5f964: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5f968: str        xzr, [sp, #0xe0]
0x0000000001f5f96c: mov        w10, #0x58ffff
0x0000000001f5f970: str        w10, [sp, #0xf8]
0x0000000001f5f974: strh       w8, [sp, #0xfc]
0x0000000001f5f978: strb       w9, [sp, #0xfe]
0x0000000001f5f97c: stur       xzr, [x20, #0x9f]
0x0000000001f5f980: add        x0, sp, #0x20
0x0000000001f5f984: add        x1, sp, #0x60
0x0000000001f5f988: mov        w2, #3
0x0000000001f5f98c: bl         #0x1aa94
0x0000000001f5f990: mov        x8, #0x2000000000000000
0x0000000001f5f994: str        x8, [sp]
0x0000000001f5f998: adrp       x0, #0x63c4000
0x0000000001f5f99c: add        x0, x0, #0x3a0
0x0000000001f5f9a0: adrp       x1, #0x5378000
0x0000000001f5f9a4: add        x1, x1, #0x7df
0x0000000001f5f9a8: adrp       x2, #0x520d000
0x0000000001f5f9ac: add        x2, x2, #0xdf
0x0000000001f5f9b0: adrp       x3, #0x1f42000
0x0000000001f5f9b4: add        x3, x3, #0x7e4
0x0000000001f5f9b8: adrp       x5, #0x1f42000
0x0000000001f5f9bc: add        x5, x5, #0x7ec
0x0000000001f5f9c0: add        x7, sp, #0x20
0x0000000001f5f9c4: mov        x4, #0
0x0000000001f5f9c8: mov        x6, #0
0x0000000001f5f9cc: bl         #0x1f59dcc
0x0000000001f5f9d0: adrp       x0, #0x1f42000
0x0000000001f5f9d4: add        x0, x0, #0x8d0
0x0000000001f5f9d8: adrp       x1, #0x63c4000
0x0000000001f5f9dc: add        x1, x1, #0x3a0
0x0000000001f5f9e0: adrp       x2, #0
0x0000000001f5f9e4: add        x2, x2, #0
0x0000000001f5f9e8: bl         #0x4b984dc
0x0000000001f5f9ec: str        wzr, [sp, #0x68]
0x0000000001f5f9f0: str        xzr, [sp, #0x60]
0x0000000001f5f9f4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5f9f8: str        xzr, [sp, #0x70]
0x0000000001f5f9fc: mov        w8, #0xffff
0x0000000001f5fa00: str        w8, [sp, #0x88]
0x0000000001f5fa04: mov        w8, #0x1f00
0x0000000001f5fa08: strh       w8, [sp, #0x8c]
0x0000000001f5fa0c: mov        w9, #1
0x0000000001f5fa10: strb       w9, [sp, #0x8e]
0x0000000001f5fa14: stur       xzr, [sp, #0x8f]
0x0000000001f5fa18: str        xzr, [sp, #0x98]
0x0000000001f5fa1c: str        wzr, [sp, #0xa0]
0x0000000001f5fa20: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5fa24: str        xzr, [sp, #0xa8]
0x0000000001f5fa28: mov        w10, #0x5f
0x0000000001f5fa2c: str        w10, [sp, #0xc0]
0x0000000001f5fa30: strh       w8, [sp, #0xc4]
0x0000000001f5fa34: strb       w9, [sp, #0xc6]
0x0000000001f5fa38: stur       xzr, [x20, #0x67]
0x0000000001f5fa3c: str        wzr, [sp, #0xd8]
0x0000000001f5fa40: str        xzr, [sp, #0xd0]
0x0000000001f5fa44: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5fa48: str        xzr, [sp, #0xe0]
0x0000000001f5fa4c: mov        w10, #0x59ffff
0x0000000001f5fa50: str        w10, [sp, #0xf8]
0x0000000001f5fa54: strh       w8, [sp, #0xfc]
0x0000000001f5fa58: strb       w9, [sp, #0xfe]
0x0000000001f5fa5c: stur       xzr, [x20, #0x9f]
0x0000000001f5fa60: add        x0, sp, #0x20
0x0000000001f5fa64: add        x1, sp, #0x60
0x0000000001f5fa68: mov        w2, #3
0x0000000001f5fa6c: bl         #0x1aa94
0x0000000001f5fa70: mov        x8, #0x2000000000000000
0x0000000001f5fa74: str        x8, [sp]
0x0000000001f5fa78: adrp       x0, #0x63c4000
0x0000000001f5fa7c: add        x0, x0, #0x470
0x0000000001f5fa80: adrp       x1, #0x5378000
0x0000000001f5fa84: add        x1, x1, #0x7f4
0x0000000001f5fa88: adrp       x2, #0x520d000
0x0000000001f5fa8c: add        x2, x2, #0xdf
0x0000000001f5fa90: adrp       x3, #0x1f42000
0x0000000001f5fa94: add        x3, x3, #0x92c
0x0000000001f5fa98: adrp       x5, #0x1f42000
0x0000000001f5fa9c: add        x5, x5, #0x934
0x0000000001f5faa0: add        x7, sp, #0x20
0x0000000001f5faa4: mov        x4, #0
0x0000000001f5faa8: mov        x6, #0
0x0000000001f5faac: bl         #0x1f59dcc
0x0000000001f5fab0: adrp       x0, #0x1f42000
0x0000000001f5fab4: add        x0, x0, #0x8d0
0x0000000001f5fab8: adrp       x1, #0x63c4000
0x0000000001f5fabc: add        x1, x1, #0x470
0x0000000001f5fac0: adrp       x2, #0
0x0000000001f5fac4: add        x2, x2, #0
0x0000000001f5fac8: bl         #0x4b984dc
0x0000000001f5facc: str        wzr, [sp, #0x68]
0x0000000001f5fad0: str        xzr, [sp, #0x60]
0x0000000001f5fad4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5fad8: str        xzr, [sp, #0x70]
0x0000000001f5fadc: mov        w8, #0xffff
0x0000000001f5fae0: str        w8, [sp, #0x88]
0x0000000001f5fae4: mov        w8, #0x1f00
0x0000000001f5fae8: strh       w8, [sp, #0x8c]
0x0000000001f5faec: mov        w9, #1
0x0000000001f5faf0: strb       w9, [sp, #0x8e]
0x0000000001f5faf4: stur       xzr, [sp, #0x8f]
0x0000000001f5faf8: str        xzr, [sp, #0x98]
0x0000000001f5fafc: str        wzr, [sp, #0xa0]
0x0000000001f5fb00: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5fb04: str        xzr, [sp, #0xa8]
0x0000000001f5fb08: mov        w10, #0x60
0x0000000001f5fb0c: str        w10, [sp, #0xc0]
0x0000000001f5fb10: strh       w8, [sp, #0xc4]
0x0000000001f5fb14: strb       w9, [sp, #0xc6]
0x0000000001f5fb18: stur       xzr, [x20, #0x67]
0x0000000001f5fb1c: str        wzr, [sp, #0xd8]
0x0000000001f5fb20: str        xzr, [sp, #0xd0]
0x0000000001f5fb24: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5fb28: str        xzr, [sp, #0xe0]
0x0000000001f5fb2c: mov        w10, #0x31ffff
0x0000000001f5fb30: str        w10, [sp, #0xf8]
0x0000000001f5fb34: strh       w8, [sp, #0xfc]
0x0000000001f5fb38: strb       w9, [sp, #0xfe]
0x0000000001f5fb3c: stur       xzr, [x20, #0x9f]
0x0000000001f5fb40: add        x0, sp, #0x20
0x0000000001f5fb44: add        x1, sp, #0x60
0x0000000001f5fb48: mov        w2, #3
0x0000000001f5fb4c: bl         #0x1aa94
0x0000000001f5fb50: mov        w8, #8
0x0000000001f5fb54: str        x8, [sp]
0x0000000001f5fb58: adrp       x0, #0x63c4000
0x0000000001f5fb5c: add        x0, x0, #0x540
0x0000000001f5fb60: adrp       x1, #0x5366000
0x0000000001f5fb64: add        x1, x1, #0xce4
0x0000000001f5fb68: adrp       x2, #0x5373000
0x0000000001f5fb6c: add        x2, x2, #0x19e
0x0000000001f5fb70: adrp       x3, #0x1f42000
0x0000000001f5fb74: add        x3, x3, #0xa18
0x0000000001f5fb78: adrp       x5, #0x1f42000
0x0000000001f5fb7c: add        x5, x5, #0xa20
0x0000000001f5fb80: add        x7, sp, #0x20
0x0000000001f5fb84: mov        x4, #0
0x0000000001f5fb88: mov        x6, #0
0x0000000001f5fb8c: bl         #0x1f5a064
0x0000000001f5fb90: adrp       x0, #0x1f42000
0x0000000001f5fb94: add        x0, x0, #0xba4
0x0000000001f5fb98: adrp       x1, #0x63c4000
0x0000000001f5fb9c: add        x1, x1, #0x540
0x0000000001f5fba0: adrp       x2, #0
0x0000000001f5fba4: add        x2, x2, #0
0x0000000001f5fba8: bl         #0x4b984dc
0x0000000001f5fbac: str        wzr, [sp, #0x68]
0x0000000001f5fbb0: str        xzr, [sp, #0x60]
0x0000000001f5fbb4: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5fbb8: str        xzr, [sp, #0x70]
0x0000000001f5fbbc: mov        w8, #0xffff
0x0000000001f5fbc0: str        w8, [sp, #0x88]
0x0000000001f5fbc4: mov        w8, #0xf00
0x0000000001f5fbc8: strh       w8, [sp, #0x8c]
0x0000000001f5fbcc: mov        w8, #1
0x0000000001f5fbd0: strb       w8, [sp, #0x8e]
0x0000000001f5fbd4: stur       xzr, [sp, #0x8f]
0x0000000001f5fbd8: str        xzr, [sp, #0x98]
0x0000000001f5fbdc: str        wzr, [sp, #0xa0]
0x0000000001f5fbe0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5fbe4: str        xzr, [sp, #0xa8]
0x0000000001f5fbe8: mov        w9, #0x61
0x0000000001f5fbec: str        w9, [sp, #0xc0]
0x0000000001f5fbf0: mov        w9, #0x1f00
0x0000000001f5fbf4: strh       w9, [sp, #0xc4]
0x0000000001f5fbf8: strb       w8, [sp, #0xc6]
0x0000000001f5fbfc: stur       xzr, [x20, #0x67]
0x0000000001f5fc00: str        wzr, [sp, #0xd8]
0x0000000001f5fc04: str        xzr, [sp, #0xd0]
0x0000000001f5fc08: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5fc0c: str        xzr, [sp, #0xe0]
0x0000000001f5fc10: mov        w10, #0x70ffff
0x0000000001f5fc14: str        w10, [sp, #0xf8]
0x0000000001f5fc18: strh       w9, [sp, #0xfc]
0x0000000001f5fc1c: strb       w8, [sp, #0xfe]
0x0000000001f5fc20: stur       xzr, [x20, #0x9f]
0x0000000001f5fc24: add        x0, sp, #0x20
0x0000000001f5fc28: add        x1, sp, #0x60
0x0000000001f5fc2c: mov        w2, #3
0x0000000001f5fc30: bl         #0x1aa94
0x0000000001f5fc34: str        xzr, [sp]
0x0000000001f5fc38: adrp       x0, #0x63c4000
0x0000000001f5fc3c: add        x0, x0, #0x610
0x0000000001f5fc40: adrp       x1, #0x5378000
0x0000000001f5fc44: add        x1, x1, #0x80a
0x0000000001f5fc48: adrp       x2, #0x5378000
0x0000000001f5fc4c: add        x2, x2, #0x81f
0x0000000001f5fc50: adrp       x3, #0x1f42000
0x0000000001f5fc54: add        x3, x3, #0xc00
0x0000000001f5fc58: adrp       x5, #0x1f42000
0x0000000001f5fc5c: add        x5, x5, #0xc08
0x0000000001f5fc60: add        x7, sp, #0x20
0x0000000001f5fc64: mov        x4, #0
0x0000000001f5fc68: mov        x6, #0
0x0000000001f5fc6c: bl         #0x1f551c0
0x0000000001f5fc70: adrp       x0, #0x1f3e000
0x0000000001f5fc74: add        x0, x0, #0x214
0x0000000001f5fc78: adrp       x1, #0x63c4000
0x0000000001f5fc7c: add        x1, x1, #0x610
0x0000000001f5fc80: adrp       x2, #0
0x0000000001f5fc84: add        x2, x2, #0
0x0000000001f5fc88: bl         #0x4b984dc
0x0000000001f5fc8c: str        wzr, [sp, #0x68]
0x0000000001f5fc90: str        xzr, [sp, #0x60]
0x0000000001f5fc94: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5fc98: str        xzr, [sp, #0x70]
0x0000000001f5fc9c: mov        w8, #0xffff
0x0000000001f5fca0: str        w8, [sp, #0x88]
0x0000000001f5fca4: mov        w8, #0xf00
0x0000000001f5fca8: strh       w8, [sp, #0x8c]
0x0000000001f5fcac: mov        w8, #1
0x0000000001f5fcb0: strb       w8, [sp, #0x8e]
0x0000000001f5fcb4: stur       xzr, [sp, #0x8f]
0x0000000001f5fcb8: str        xzr, [sp, #0x98]
0x0000000001f5fcbc: str        wzr, [sp, #0xa0]
0x0000000001f5fcc0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5fcc4: str        xzr, [sp, #0xa8]
0x0000000001f5fcc8: mov        w9, #0x62
0x0000000001f5fccc: str        w9, [sp, #0xc0]
0x0000000001f5fcd0: mov        w9, #0x1f00
0x0000000001f5fcd4: strh       w9, [sp, #0xc4]
0x0000000001f5fcd8: strb       w8, [sp, #0xc6]
0x0000000001f5fcdc: stur       xzr, [x20, #0x67]
0x0000000001f5fce0: str        wzr, [sp, #0xd8]
0x0000000001f5fce4: str        xzr, [sp, #0xd0]
0x0000000001f5fce8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5fcec: str        xzr, [sp, #0xe0]
0x0000000001f5fcf0: mov        w10, #0x6fffff
0x0000000001f5fcf4: str        w10, [sp, #0xf8]
0x0000000001f5fcf8: strh       w9, [sp, #0xfc]
0x0000000001f5fcfc: strb       w8, [sp, #0xfe]
0x0000000001f5fd00: stur       xzr, [x20, #0x9f]
0x0000000001f5fd04: add        x0, sp, #0x20
0x0000000001f5fd08: add        x1, sp, #0x60
0x0000000001f5fd0c: mov        w2, #3
0x0000000001f5fd10: bl         #0x1aa94
0x0000000001f5fd14: str        xzr, [sp]
0x0000000001f5fd18: adrp       x0, #0x63c4000
0x0000000001f5fd1c: add        x0, x0, #0x6e0
0x0000000001f5fd20: adrp       x1, #0x5378000
0x0000000001f5fd24: add        x1, x1, #0x829
0x0000000001f5fd28: adrp       x2, #0x520d000
0x0000000001f5fd2c: add        x2, x2, #0xdf
0x0000000001f5fd30: adrp       x3, #0x1f42000
0x0000000001f5fd34: add        x3, x3, #0xcec
0x0000000001f5fd38: adrp       x5, #0x1f42000
0x0000000001f5fd3c: add        x5, x5, #0xcf4
0x0000000001f5fd40: add        x7, sp, #0x20
0x0000000001f5fd44: mov        x4, #0
0x0000000001f5fd48: mov        x6, #0
0x0000000001f5fd4c: bl         #0x1f551c0
0x0000000001f5fd50: adrp       x0, #0x1f3e000
0x0000000001f5fd54: add        x0, x0, #0x214
0x0000000001f5fd58: adrp       x1, #0x63c4000
0x0000000001f5fd5c: add        x1, x1, #0x6e0
0x0000000001f5fd60: adrp       x2, #0
0x0000000001f5fd64: add        x2, x2, #0
0x0000000001f5fd68: bl         #0x4b984dc
0x0000000001f5fd6c: str        wzr, [sp, #0x68]
0x0000000001f5fd70: str        xzr, [sp, #0x60]
0x0000000001f5fd74: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5fd78: str        xzr, [sp, #0x70]
0x0000000001f5fd7c: mov        w8, #0x63
0x0000000001f5fd80: str        w8, [sp, #0x88]
0x0000000001f5fd84: mov        w8, #0x1f00
0x0000000001f5fd88: strh       w8, [sp, #0x8c]
0x0000000001f5fd8c: mov        w9, #1
0x0000000001f5fd90: strb       w9, [sp, #0x8e]
0x0000000001f5fd94: stur       xzr, [sp, #0x8f]
0x0000000001f5fd98: str        xzr, [sp, #0x98]
0x0000000001f5fd9c: str        wzr, [sp, #0xa0]
0x0000000001f5fda0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5fda4: str        xzr, [sp, #0xa8]
0x0000000001f5fda8: mov        w10, #0x47ffff
0x0000000001f5fdac: str        w10, [sp, #0xc0]
0x0000000001f5fdb0: strh       w8, [sp, #0xc4]
0x0000000001f5fdb4: strb       w9, [sp, #0xc6]
0x0000000001f5fdb8: stur       xzr, [x20, #0x67]
0x0000000001f5fdbc: add        x0, sp, #0x20
0x0000000001f5fdc0: add        x1, sp, #0x60
0x0000000001f5fdc4: mov        w2, #2
0x0000000001f5fdc8: bl         #0x1aa94
0x0000000001f5fdcc: mov        x8, #0x2000000000000000
0x0000000001f5fdd0: str        x8, [sp]
0x0000000001f5fdd4: adrp       x0, #0x63c4000
0x0000000001f5fdd8: add        x0, x0, #0x7b0
0x0000000001f5fddc: adrp       x1, #0x5367000
0x0000000001f5fde0: add        x1, x1, #0xcb0
0x0000000001f5fde4: adrp       x2, #0x5378000
0x0000000001f5fde8: add        x2, x2, #0x81f
0x0000000001f5fdec: adrp       x3, #0x1f42000
0x0000000001f5fdf0: add        x3, x3, #0xdd8
0x0000000001f5fdf4: adrp       x5, #0x1f42000
0x0000000001f5fdf8: add        x5, x5, #0xde0
0x0000000001f5fdfc: add        x7, sp, #0x20
0x0000000001f5fe00: mov        x4, #0
0x0000000001f5fe04: mov        x6, #0
0x0000000001f5fe08: bl         #0x1f5a2fc
0x0000000001f5fe0c: adrp       x0, #0x1f42000
0x0000000001f5fe10: add        x0, x0, #0xec4
0x0000000001f5fe14: adrp       x1, #0x63c4000
0x0000000001f5fe18: add        x1, x1, #0x7b0
0x0000000001f5fe1c: adrp       x2, #0
0x0000000001f5fe20: add        x2, x2, #0
0x0000000001f5fe24: bl         #0x4b984dc
0x0000000001f5fe28: str        wzr, [sp, #0x68]
0x0000000001f5fe2c: str        xzr, [sp, #0x60]
0x0000000001f5fe30: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5fe34: str        xzr, [sp, #0x70]
0x0000000001f5fe38: mov        w8, #0xffff
0x0000000001f5fe3c: str        w8, [sp, #0x88]
0x0000000001f5fe40: mov        w8, #0x200
0x0000000001f5fe44: strh       w8, [sp, #0x8c]
0x0000000001f5fe48: mov        w8, #1
0x0000000001f5fe4c: strb       w8, [sp, #0x8e]
0x0000000001f5fe50: stur       xzr, [sp, #0x8f]
0x0000000001f5fe54: str        xzr, [sp, #0x98]
0x0000000001f5fe58: str        wzr, [sp, #0xa0]
0x0000000001f5fe5c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5fe60: str        xzr, [sp, #0xa8]
0x0000000001f5fe64: mov        w9, #0x64
0x0000000001f5fe68: str        w9, [sp, #0xc0]
0x0000000001f5fe6c: mov        w9, #0x1f00
0x0000000001f5fe70: strh       w9, [sp, #0xc4]
0x0000000001f5fe74: strb       w8, [sp, #0xc6]
0x0000000001f5fe78: stur       xzr, [x20, #0x67]
0x0000000001f5fe7c: str        wzr, [sp, #0xd8]
0x0000000001f5fe80: str        xzr, [sp, #0xd0]
0x0000000001f5fe84: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5fe88: str        xzr, [sp, #0xe0]
0x0000000001f5fe8c: mov        w10, #0x6affff
0x0000000001f5fe90: str        w10, [sp, #0xf8]
0x0000000001f5fe94: strh       w9, [sp, #0xfc]
0x0000000001f5fe98: strb       w8, [sp, #0xfe]
0x0000000001f5fe9c: stur       xzr, [x20, #0x9f]
0x0000000001f5fea0: add        x0, sp, #0x20
0x0000000001f5fea4: add        x1, sp, #0x60
0x0000000001f5fea8: mov        w2, #3
0x0000000001f5feac: bl         #0x1aa94
0x0000000001f5feb0: mov        w8, #0x10
0x0000000001f5feb4: str        x8, [sp]
0x0000000001f5feb8: adrp       x0, #0x63c4000
0x0000000001f5febc: add        x0, x0, #0x880
0x0000000001f5fec0: adrp       x1, #0x5378000
0x0000000001f5fec4: add        x1, x1, #0x836
0x0000000001f5fec8: adrp       x2, #0x520d000
0x0000000001f5fecc: add        x2, x2, #0xdf
0x0000000001f5fed0: adrp       x3, #0x1f42000
0x0000000001f5fed4: add        x3, x3, #0xf20
0x0000000001f5fed8: adrp       x5, #0x1f42000
0x0000000001f5fedc: add        x5, x5, #0xf28
0x0000000001f5fee0: add        x7, sp, #0x20
0x0000000001f5fee4: mov        x4, #0
0x0000000001f5fee8: mov        x6, #0
0x0000000001f5feec: bl         #0x1f556e0
0x0000000001f5fef0: adrp       x0, #0x1f3e000
0x0000000001f5fef4: add        x0, x0, #0x4d8
0x0000000001f5fef8: adrp       x1, #0x63c4000
0x0000000001f5fefc: add        x1, x1, #0x880
0x0000000001f5ff00: adrp       x2, #0
0x0000000001f5ff04: add        x2, x2, #0
0x0000000001f5ff08: bl         #0x4b984dc
0x0000000001f5ff0c: str        wzr, [sp, #0x68]
0x0000000001f5ff10: str        xzr, [sp, #0x60]
0x0000000001f5ff14: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5ff18: str        xzr, [sp, #0x70]
0x0000000001f5ff1c: mov        w8, #0xffff
0x0000000001f5ff20: str        w8, [sp, #0x88]
0x0000000001f5ff24: mov        w8, #0x200
0x0000000001f5ff28: strh       w8, [sp, #0x8c]
0x0000000001f5ff2c: mov        w8, #1
0x0000000001f5ff30: strb       w8, [sp, #0x8e]
0x0000000001f5ff34: stur       xzr, [sp, #0x8f]
0x0000000001f5ff38: str        xzr, [sp, #0x98]
0x0000000001f5ff3c: str        wzr, [sp, #0xa0]
0x0000000001f5ff40: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f5ff44: str        xzr, [sp, #0xa8]
0x0000000001f5ff48: mov        w9, #0x65
0x0000000001f5ff4c: str        w9, [sp, #0xc0]
0x0000000001f5ff50: mov        w9, #0x1f00
0x0000000001f5ff54: strh       w9, [sp, #0xc4]
0x0000000001f5ff58: strb       w8, [sp, #0xc6]
0x0000000001f5ff5c: stur       xzr, [x20, #0x67]
0x0000000001f5ff60: str        wzr, [sp, #0xd8]
0x0000000001f5ff64: str        xzr, [sp, #0xd0]
0x0000000001f5ff68: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f5ff6c: str        xzr, [sp, #0xe0]
0x0000000001f5ff70: mov        w10, #0x72ffff
0x0000000001f5ff74: str        w10, [sp, #0xf8]
0x0000000001f5ff78: strh       w9, [sp, #0xfc]
0x0000000001f5ff7c: strb       w8, [sp, #0xfe]
0x0000000001f5ff80: stur       xzr, [x20, #0x9f]
0x0000000001f5ff84: add        x0, sp, #0x20
0x0000000001f5ff88: add        x1, sp, #0x60
0x0000000001f5ff8c: mov        w2, #3
0x0000000001f5ff90: bl         #0x1aa94
0x0000000001f5ff94: mov        w8, #0x10
0x0000000001f5ff98: str        x8, [sp]
0x0000000001f5ff9c: adrp       x0, #0x63c4000
0x0000000001f5ffa0: add        x0, x0, #0x948
0x0000000001f5ffa4: adrp       x1, #0x5378000
0x0000000001f5ffa8: add        x1, x1, #0x844
0x0000000001f5ffac: adrp       x2, #0x520d000
0x0000000001f5ffb0: add        x2, x2, #0xdf
0x0000000001f5ffb4: adrp       x3, #0x1f43000
0x0000000001f5ffb8: add        x3, x3, #0x1c
0x0000000001f5ffbc: adrp       x5, #0x1f43000
0x0000000001f5ffc0: add        x5, x5, #0x44
0x0000000001f5ffc4: add        x7, sp, #0x20
0x0000000001f5ffc8: mov        x4, #0
0x0000000001f5ffcc: mov        x6, #0
0x0000000001f5ffd0: bl         #0x1f5a594
0x0000000001f5ffd4: adrp       x0, #0x1f3e000
0x0000000001f5ffd8: add        x0, x0, #0x2b4
0x0000000001f5ffdc: adrp       x1, #0x63c4000
0x0000000001f5ffe0: add        x1, x1, #0x948
0x0000000001f5ffe4: adrp       x2, #0
0x0000000001f5ffe8: add        x2, x2, #0
0x0000000001f5ffec: bl         #0x4b984dc
0x0000000001f5fff0: str        wzr, [sp, #0x68]
0x0000000001f5fff4: str        xzr, [sp, #0x60]
0x0000000001f5fff8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f5fffc: str        xzr, [sp, #0x70]
0x0000000001f60000: mov        w8, #0xffff
0x0000000001f60004: str        w8, [sp, #0x88]
0x0000000001f60008: mov        w9, #0x100
0x0000000001f6000c: strh       w9, [sp, #0x8c]
0x0000000001f60010: mov        w9, #1
0x0000000001f60014: strb       w9, [sp, #0x8e]
0x0000000001f60018: stur       xzr, [sp, #0x8f]
0x0000000001f6001c: str        xzr, [sp, #0x98]
0x0000000001f60020: str        wzr, [sp, #0xa0]
0x0000000001f60024: adrp       x10, #0x5e10000
0x0000000001f60028: add        x10, x10, #0xd00
0x0000000001f6002c: stp        xzr, x10, [sp, #0xa8]
0x0000000001f60030: str        x9, [sp, #0xb8]
0x0000000001f60034: str        w8, [sp, #0xc0]
0x0000000001f60038: mov        w8, #0x1f00
0x0000000001f6003c: strh       w8, [sp, #0xc4]
0x0000000001f60040: strb       w9, [sp, #0xc6]
0x0000000001f60044: stur       xzr, [x20, #0x67]
0x0000000001f60048: str        wzr, [sp, #0xd8]
0x0000000001f6004c: str        xzr, [sp, #0xd0]
0x0000000001f60050: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f60054: str        xzr, [sp, #0xe0]
0x0000000001f60058: mov        w10, #0x66
0x0000000001f6005c: str        w10, [sp, #0xf8]
0x0000000001f60060: strh       w8, [sp, #0xfc]
0x0000000001f60064: strb       w9, [sp, #0xfe]
0x0000000001f60068: stur       xzr, [x20, #0x9f]
0x0000000001f6006c: str        xzr, [sp, #0x108]
0x0000000001f60070: str        wzr, [sp, #0x110]
0x0000000001f60074: stp        xzr, xzr, [sp, #0x120]
0x0000000001f60078: str        xzr, [sp, #0x118]
0x0000000001f6007c: mov        w10, #0x4dffff
0x0000000001f60080: str        w10, [sp, #0x130]
0x0000000001f60084: strh       w8, [sp, #0x134]
0x0000000001f60088: strb       w9, [sp, #0x136]
0x0000000001f6008c: stur       xzr, [x20, #0xd7]
0x0000000001f60090: add        x0, sp, #0x20
0x0000000001f60094: add        x1, sp, #0x60
0x0000000001f60098: mov        w2, #4
0x0000000001f6009c: bl         #0x1aa94
0x0000000001f600a0: mov        w8, #0x10
0x0000000001f600a4: str        x8, [sp]
0x0000000001f600a8: adrp       x0, #0x63c4000
0x0000000001f600ac: add        x0, x0, #0xa10
0x0000000001f600b0: adrp       x1, #0x5378000
0x0000000001f600b4: add        x1, x1, #0x852
0x0000000001f600b8: adrp       x2, #0x5373000
0x0000000001f600bc: add        x2, x2, #0x19e
0x0000000001f600c0: adrp       x3, #0x1f43000
0x0000000001f600c4: add        x3, x3, #0x190
0x0000000001f600c8: adrp       x5, #0x1f43000
0x0000000001f600cc: add        x5, x5, #0x198
0x0000000001f600d0: add        x7, sp, #0x20
0x0000000001f600d4: mov        x4, #0
0x0000000001f600d8: mov        x6, #0
0x0000000001f600dc: bl         #0x1f551c0
0x0000000001f600e0: adrp       x0, #0x1f3e000
0x0000000001f600e4: add        x0, x0, #0x214
0x0000000001f600e8: adrp       x1, #0x63c4000
0x0000000001f600ec: add        x1, x1, #0xa10
0x0000000001f600f0: adrp       x2, #0
0x0000000001f600f4: add        x2, x2, #0
0x0000000001f600f8: bl         #0x4b984dc
0x0000000001f600fc: str        wzr, [sp, #0x68]
0x0000000001f60100: str        xzr, [sp, #0x60]
0x0000000001f60104: stp        xzr, xzr, [sp, #0x78]
0x0000000001f60108: str        xzr, [sp, #0x70]
0x0000000001f6010c: mov        w8, #0xffff
0x0000000001f60110: str        w8, [sp, #0x88]
0x0000000001f60114: mov        w9, #0x100
0x0000000001f60118: strh       w9, [sp, #0x8c]
0x0000000001f6011c: mov        w9, #1
0x0000000001f60120: strb       w9, [sp, #0x8e]
0x0000000001f60124: stur       xzr, [sp, #0x8f]
0x0000000001f60128: str        xzr, [sp, #0x98]
0x0000000001f6012c: str        wzr, [sp, #0xa0]
0x0000000001f60130: adrp       x10, #0x5e10000
0x0000000001f60134: add        x10, x10, #0xd10
0x0000000001f60138: stp        xzr, x10, [sp, #0xa8]
0x0000000001f6013c: str        x9, [sp, #0xb8]
0x0000000001f60140: str        w8, [sp, #0xc0]
0x0000000001f60144: mov        w8, #0x1f00
0x0000000001f60148: strh       w8, [sp, #0xc4]
0x0000000001f6014c: strb       w9, [sp, #0xc6]
0x0000000001f60150: stur       xzr, [x20, #0x67]
0x0000000001f60154: str        wzr, [sp, #0xd8]
0x0000000001f60158: str        xzr, [sp, #0xd0]
0x0000000001f6015c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f60160: str        xzr, [sp, #0xe0]
0x0000000001f60164: mov        w10, #0x67
0x0000000001f60168: str        w10, [sp, #0xf8]
0x0000000001f6016c: strh       w8, [sp, #0xfc]
0x0000000001f60170: strb       w9, [sp, #0xfe]
0x0000000001f60174: stur       xzr, [x20, #0x9f]
0x0000000001f60178: str        xzr, [sp, #0x108]
0x0000000001f6017c: str        wzr, [sp, #0x110]
0x0000000001f60180: stp        xzr, xzr, [sp, #0x120]
0x0000000001f60184: str        xzr, [sp, #0x118]
0x0000000001f60188: mov        w10, #0x52ffff
0x0000000001f6018c: str        w10, [sp, #0x130]
0x0000000001f60190: strh       w8, [sp, #0x134]
0x0000000001f60194: strb       w9, [sp, #0x136]
0x0000000001f60198: stur       xzr, [x20, #0xd7]
0x0000000001f6019c: add        x0, sp, #0x20
0x0000000001f601a0: add        x1, sp, #0x60
0x0000000001f601a4: mov        w2, #4
0x0000000001f601a8: bl         #0x1aa94
0x0000000001f601ac: mov        w8, #0x10
0x0000000001f601b0: str        x8, [sp]
0x0000000001f601b4: adrp       x0, #0x63c4000
0x0000000001f601b8: add        x0, x0, #0xae0
0x0000000001f601bc: adrp       x1, #0x5378000
0x0000000001f601c0: add        x1, x1, #0x871
0x0000000001f601c4: adrp       x2, #0x5373000
0x0000000001f601c8: add        x2, x2, #0x19e
0x0000000001f601cc: adrp       x3, #0x1f43000
0x0000000001f601d0: add        x3, x3, #0x1d4
0x0000000001f601d4: adrp       x5, #0x1f43000
0x0000000001f601d8: add        x5, x5, #0x1dc
0x0000000001f601dc: add        x7, sp, #0x20
0x0000000001f601e0: mov        x4, #0
0x0000000001f601e4: mov        x6, #0
0x0000000001f601e8: bl         #0x1f551c0
0x0000000001f601ec: adrp       x0, #0x1f3e000
0x0000000001f601f0: add        x0, x0, #0x214
0x0000000001f601f4: adrp       x1, #0x63c4000
0x0000000001f601f8: add        x1, x1, #0xae0
0x0000000001f601fc: adrp       x2, #0
0x0000000001f60200: add        x2, x2, #0
0x0000000001f60204: bl         #0x4b984dc
0x0000000001f60208: str        wzr, [sp, #0x68]
0x0000000001f6020c: str        xzr, [sp, #0x60]
0x0000000001f60210: stp        xzr, xzr, [sp, #0x78]
0x0000000001f60214: str        xzr, [sp, #0x70]
0x0000000001f60218: mov        w8, #0xffff
0x0000000001f6021c: str        w8, [sp, #0x88]
0x0000000001f60220: mov        w9, #0x100
0x0000000001f60224: strh       w9, [sp, #0x8c]
0x0000000001f60228: mov        w9, #1
0x0000000001f6022c: strb       w9, [sp, #0x8e]
0x0000000001f60230: stur       xzr, [sp, #0x8f]
0x0000000001f60234: str        xzr, [sp, #0x98]
0x0000000001f60238: str        wzr, [sp, #0xa0]
0x0000000001f6023c: adrp       x10, #0x5e10000
0x0000000001f60240: add        x10, x10, #0xd20
0x0000000001f60244: stp        xzr, x10, [sp, #0xa8]
0x0000000001f60248: str        x9, [sp, #0xb8]
0x0000000001f6024c: str        w8, [sp, #0xc0]
0x0000000001f60250: mov        w8, #0x1f00
0x0000000001f60254: strh       w8, [sp, #0xc4]
0x0000000001f60258: strb       w9, [sp, #0xc6]
0x0000000001f6025c: stur       xzr, [x20, #0x67]
0x0000000001f60260: str        wzr, [sp, #0xd8]
0x0000000001f60264: str        xzr, [sp, #0xd0]
0x0000000001f60268: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f6026c: str        xzr, [sp, #0xe0]
0x0000000001f60270: mov        w10, #0x68
0x0000000001f60274: str        w10, [sp, #0xf8]
0x0000000001f60278: strh       w8, [sp, #0xfc]
0x0000000001f6027c: strb       w9, [sp, #0xfe]
0x0000000001f60280: stur       xzr, [x20, #0x9f]
0x0000000001f60284: str        xzr, [sp, #0x108]
0x0000000001f60288: str        wzr, [sp, #0x110]
0x0000000001f6028c: stp        xzr, xzr, [sp, #0x120]
0x0000000001f60290: str        xzr, [sp, #0x118]
0x0000000001f60294: mov        w10, #0x5effff
0x0000000001f60298: str        w10, [sp, #0x130]
0x0000000001f6029c: strh       w8, [sp, #0x134]
0x0000000001f602a0: strb       w9, [sp, #0x136]
0x0000000001f602a4: stur       xzr, [x20, #0xd7]
0x0000000001f602a8: add        x0, sp, #0x20
0x0000000001f602ac: add        x1, sp, #0x60
0x0000000001f602b0: mov        w2, #4
0x0000000001f602b4: bl         #0x1aa94
0x0000000001f602b8: mov        w8, #0x10
0x0000000001f602bc: str        x8, [sp]
0x0000000001f602c0: adrp       x0, #0x63c4000
0x0000000001f602c4: add        x0, x0, #0xbb0
0x0000000001f602c8: adrp       x1, #0x5378000
0x0000000001f602cc: add        x1, x1, #0x898
0x0000000001f602d0: adrp       x2, #0x5373000
0x0000000001f602d4: add        x2, x2, #0x19e
0x0000000001f602d8: adrp       x3, #0x1f43000
0x0000000001f602dc: add        x3, x3, #0x218
0x0000000001f602e0: adrp       x5, #0x1f43000
0x0000000001f602e4: add        x5, x5, #0x220
0x0000000001f602e8: add        x7, sp, #0x20
0x0000000001f602ec: mov        x4, #0
0x0000000001f602f0: mov        x6, #0
0x0000000001f602f4: bl         #0x1f5857c
0x0000000001f602f8: adrp       x0, #0x1f41000
0x0000000001f602fc: add        x0, x0, #0x5e0
0x0000000001f60300: adrp       x1, #0x63c4000
0x0000000001f60304: add        x1, x1, #0xbb0
0x0000000001f60308: adrp       x2, #0
0x0000000001f6030c: add        x2, x2, #0
0x0000000001f60310: bl         #0x4b984dc
0x0000000001f60314: str        wzr, [sp, #0x68]
0x0000000001f60318: str        xzr, [sp, #0x60]
0x0000000001f6031c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f60320: str        xzr, [sp, #0x70]
0x0000000001f60324: mov        w8, #0xffff
0x0000000001f60328: str        w8, [sp, #0x88]
0x0000000001f6032c: mov        w9, #0x100
0x0000000001f60330: strh       w9, [sp, #0x8c]
0x0000000001f60334: mov        w9, #1
0x0000000001f60338: strb       w9, [sp, #0x8e]
0x0000000001f6033c: stur       xzr, [sp, #0x8f]
0x0000000001f60340: str        xzr, [sp, #0x98]
0x0000000001f60344: str        wzr, [sp, #0xa0]
0x0000000001f60348: adrp       x10, #0x5e10000
0x0000000001f6034c: add        x10, x10, #0xd30
0x0000000001f60350: stp        xzr, x10, [sp, #0xa8]
0x0000000001f60354: str        x9, [sp, #0xb8]
0x0000000001f60358: str        w8, [sp, #0xc0]
0x0000000001f6035c: mov        w8, #0x1f00
0x0000000001f60360: strh       w8, [sp, #0xc4]
0x0000000001f60364: strb       w9, [sp, #0xc6]
0x0000000001f60368: stur       xzr, [x20, #0x67]
0x0000000001f6036c: str        wzr, [sp, #0xd8]
0x0000000001f60370: str        xzr, [sp, #0xd0]
0x0000000001f60374: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f60378: str        xzr, [sp, #0xe0]
0x0000000001f6037c: mov        w10, #0x69
0x0000000001f60380: str        w10, [sp, #0xf8]
0x0000000001f60384: strh       w8, [sp, #0xfc]
0x0000000001f60388: strb       w9, [sp, #0xfe]
0x0000000001f6038c: stur       xzr, [x20, #0x9f]
0x0000000001f60390: str        xzr, [sp, #0x108]
0x0000000001f60394: str        wzr, [sp, #0x110]
0x0000000001f60398: stp        xzr, xzr, [sp, #0x120]
0x0000000001f6039c: str        xzr, [sp, #0x118]
0x0000000001f603a0: mov        w10, #0x6effff
0x0000000001f603a4: str        w10, [sp, #0x130]
0x0000000001f603a8: strh       w8, [sp, #0x134]
0x0000000001f603ac: strb       w9, [sp, #0x136]
0x0000000001f603b0: stur       xzr, [x20, #0xd7]
0x0000000001f603b4: add        x0, sp, #0x20
0x0000000001f603b8: add        x1, sp, #0x60
0x0000000001f603bc: mov        w2, #4
0x0000000001f603c0: bl         #0x1aa94
0x0000000001f603c4: mov        w8, #0x10
0x0000000001f603c8: str        x8, [sp]
0x0000000001f603cc: adrp       x0, #0x63c4000
0x0000000001f603d0: add        x0, x0, #0xc80
0x0000000001f603d4: adrp       x1, #0x5378000
0x0000000001f603d8: add        x1, x1, #0x8ac
0x0000000001f603dc: adrp       x2, #0x5373000
0x0000000001f603e0: add        x2, x2, #0x19e
0x0000000001f603e4: adrp       x3, #0x1f43000
0x0000000001f603e8: add        x3, x3, #0x25c
0x0000000001f603ec: adrp       x5, #0x1f43000
0x0000000001f603f0: add        x5, x5, #0x264
0x0000000001f603f4: add        x7, sp, #0x20
0x0000000001f603f8: mov        x4, #0
0x0000000001f603fc: mov        x6, #0
0x0000000001f60400: bl         #0x1f551c0
0x0000000001f60404: adrp       x0, #0x1f3e000
0x0000000001f60408: add        x0, x0, #0x214
0x0000000001f6040c: adrp       x1, #0x63c4000
0x0000000001f60410: add        x1, x1, #0xc80
0x0000000001f60414: adrp       x2, #0
0x0000000001f60418: add        x2, x2, #0
0x0000000001f6041c: bl         #0x4b984dc
0x0000000001f60420: str        wzr, [sp, #0x68]
0x0000000001f60424: str        xzr, [sp, #0x60]
0x0000000001f60428: stp        xzr, xzr, [sp, #0x78]
0x0000000001f6042c: str        xzr, [sp, #0x70]
0x0000000001f60430: mov        w8, #0xffff
0x0000000001f60434: str        w8, [sp, #0x88]
0x0000000001f60438: mov        w9, #0x100
0x0000000001f6043c: strh       w9, [sp, #0x8c]
0x0000000001f60440: mov        w9, #1
0x0000000001f60444: strb       w9, [sp, #0x8e]
0x0000000001f60448: stur       xzr, [sp, #0x8f]
0x0000000001f6044c: str        xzr, [sp, #0x98]
0x0000000001f60450: str        wzr, [sp, #0xa0]
0x0000000001f60454: adrp       x10, #0x5e10000
0x0000000001f60458: add        x10, x10, #0xd40
0x0000000001f6045c: stp        xzr, x10, [sp, #0xa8]
0x0000000001f60460: str        x9, [sp, #0xb8]
0x0000000001f60464: str        w8, [sp, #0xc0]
0x0000000001f60468: mov        w8, #0x1f00
0x0000000001f6046c: strh       w8, [sp, #0xc4]
0x0000000001f60470: strb       w9, [sp, #0xc6]
0x0000000001f60474: stur       xzr, [x20, #0x67]
0x0000000001f60478: str        wzr, [sp, #0xd8]
0x0000000001f6047c: str        xzr, [sp, #0xd0]
0x0000000001f60480: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f60484: str        xzr, [sp, #0xe0]
0x0000000001f60488: mov        w10, #0x6a
0x0000000001f6048c: str        w10, [sp, #0xf8]
0x0000000001f60490: strh       w8, [sp, #0xfc]
0x0000000001f60494: strb       w9, [sp, #0xfe]
0x0000000001f60498: stur       xzr, [x20, #0x9f]
0x0000000001f6049c: str        xzr, [sp, #0x108]
0x0000000001f604a0: str        wzr, [sp, #0x110]
0x0000000001f604a4: stp        xzr, xzr, [sp, #0x120]
0x0000000001f604a8: str        xzr, [sp, #0x118]
0x0000000001f604ac: mov        w10, #0x62ffff
0x0000000001f604b0: str        w10, [sp, #0x130]
0x0000000001f604b4: strh       w8, [sp, #0x134]
0x0000000001f604b8: strb       w9, [sp, #0x136]
0x0000000001f604bc: stur       xzr, [x20, #0xd7]
0x0000000001f604c0: add        x0, sp, #0x20
0x0000000001f604c4: add        x1, sp, #0x60
0x0000000001f604c8: mov        w2, #4
0x0000000001f604cc: bl         #0x1aa94
0x0000000001f604d0: mov        w8, #0x10
0x0000000001f604d4: str        x8, [sp]
0x0000000001f604d8: adrp       x0, #0x63c4000
0x0000000001f604dc: add        x0, x0, #0xd50
0x0000000001f604e0: adrp       x1, #0x5378000
0x0000000001f604e4: add        x1, x1, #0x8c4
0x0000000001f604e8: adrp       x2, #0x5373000
0x0000000001f604ec: add        x2, x2, #0x19e
0x0000000001f604f0: adrp       x3, #0x1f43000
0x0000000001f604f4: add        x3, x3, #0x2a0
0x0000000001f604f8: adrp       x5, #0x1f43000
0x0000000001f604fc: add        x5, x5, #0x2cc
0x0000000001f60500: add        x7, sp, #0x20
0x0000000001f60504: mov        x4, #0
0x0000000001f60508: mov        x6, #0
0x0000000001f6050c: bl         #0x1f54c90
0x0000000001f60510: adrp       x0, #0x1f3d000
0x0000000001f60514: add        x0, x0, #0xf6c
0x0000000001f60518: adrp       x1, #0x63c4000
0x0000000001f6051c: add        x1, x1, #0xd50
0x0000000001f60520: adrp       x2, #0
0x0000000001f60524: add        x2, x2, #0
0x0000000001f60528: bl         #0x4b984dc
0x0000000001f6052c: str        wzr, [sp, #0x68]
0x0000000001f60530: str        xzr, [sp, #0x60]
0x0000000001f60534: stp        xzr, xzr, [sp, #0x78]
0x0000000001f60538: str        xzr, [sp, #0x70]
0x0000000001f6053c: mov        w8, #0xffff
0x0000000001f60540: str        w8, [sp, #0x88]
0x0000000001f60544: mov        w8, #0xf00
0x0000000001f60548: strh       w8, [sp, #0x8c]
0x0000000001f6054c: mov        w8, #1
0x0000000001f60550: strb       w8, [sp, #0x8e]
0x0000000001f60554: stur       xzr, [sp, #0x8f]
0x0000000001f60558: str        xzr, [sp, #0x98]
0x0000000001f6055c: str        wzr, [sp, #0xa0]
0x0000000001f60560: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f60564: str        xzr, [sp, #0xa8]
0x0000000001f60568: mov        w9, #0x6b
0x0000000001f6056c: str        w9, [sp, #0xc0]
0x0000000001f60570: mov        w9, #0x1f00
0x0000000001f60574: strh       w9, [sp, #0xc4]
0x0000000001f60578: strb       w8, [sp, #0xc6]
0x0000000001f6057c: stur       xzr, [x20, #0x67]
0x0000000001f60580: str        wzr, [sp, #0xd8]
0x0000000001f60584: str        xzr, [sp, #0xd0]
0x0000000001f60588: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f6058c: str        xzr, [sp, #0xe0]
0x0000000001f60590: mov        w10, #0x71ffff
0x0000000001f60594: str        w10, [sp, #0xf8]
0x0000000001f60598: strh       w9, [sp, #0xfc]
0x0000000001f6059c: strb       w8, [sp, #0xfe]
0x0000000001f605a0: stur       xzr, [x20, #0x9f]
0x0000000001f605a4: add        x0, sp, #0x20
0x0000000001f605a8: add        x1, sp, #0x60
0x0000000001f605ac: mov        w2, #3
0x0000000001f605b0: bl         #0x1aa94
0x0000000001f605b4: mov        w8, #0x100000
0x0000000001f605b8: str        x8, [sp]
0x0000000001f605bc: adrp       x0, #0x63c4000
0x0000000001f605c0: add        x0, x0, #0xe18
0x0000000001f605c4: adrp       x1, #0x5378000
0x0000000001f605c8: add        x1, x1, #0x8da
0x0000000001f605cc: adrp       x2, #0x520d000
0x0000000001f605d0: add        x2, x2, #0xdf
0x0000000001f605d4: adrp       x3, #0x1f43000
0x0000000001f605d8: add        x3, x3, #0x440
0x0000000001f605dc: adrp       x5, #0x1f43000
0x0000000001f605e0: add        x5, x5, #0x448
0x0000000001f605e4: add        x7, sp, #0x20
0x0000000001f605e8: mov        x4, #0
0x0000000001f605ec: mov        x6, #0
0x0000000001f605f0: bl         #0x1f551c0
0x0000000001f605f4: adrp       x0, #0x1f3e000
0x0000000001f605f8: add        x0, x0, #0x214
0x0000000001f605fc: adrp       x1, #0x63c4000
0x0000000001f60600: add        x1, x1, #0xe18
0x0000000001f60604: adrp       x2, #0
0x0000000001f60608: add        x2, x2, #0
0x0000000001f6060c: bl         #0x4b984dc
0x0000000001f60610: str        wzr, [sp, #0x68]
0x0000000001f60614: str        xzr, [sp, #0x60]
0x0000000001f60618: stp        xzr, xzr, [sp, #0x78]
0x0000000001f6061c: str        xzr, [sp, #0x70]
0x0000000001f60620: mov        w8, #0xffff
0x0000000001f60624: str        w8, [sp, #0x88]
0x0000000001f60628: mov        w8, #0xf00
0x0000000001f6062c: strh       w8, [sp, #0x8c]
0x0000000001f60630: mov        w8, #1
0x0000000001f60634: strb       w8, [sp, #0x8e]
0x0000000001f60638: stur       xzr, [sp, #0x8f]
0x0000000001f6063c: str        xzr, [sp, #0x98]
0x0000000001f60640: str        wzr, [sp, #0xa0]
0x0000000001f60644: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f60648: str        xzr, [sp, #0xa8]
0x0000000001f6064c: mov        w9, #0x6c
0x0000000001f60650: str        w9, [sp, #0xc0]
0x0000000001f60654: mov        w9, #0x1f00
0x0000000001f60658: strh       w9, [sp, #0xc4]
0x0000000001f6065c: strb       w8, [sp, #0xc6]
0x0000000001f60660: stur       xzr, [x20, #0x67]
0x0000000001f60664: str        wzr, [sp, #0xd8]
0x0000000001f60668: str        xzr, [sp, #0xd0]
0x0000000001f6066c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f60670: str        xzr, [sp, #0xe0]
0x0000000001f60674: mov        w10, #0x48ffff
0x0000000001f60678: str        w10, [sp, #0xf8]
0x0000000001f6067c: strh       w9, [sp, #0xfc]
0x0000000001f60680: strb       w8, [sp, #0xfe]
0x0000000001f60684: stur       xzr, [x20, #0x9f]
0x0000000001f60688: add        x0, sp, #0x20
0x0000000001f6068c: add        x1, sp, #0x60
0x0000000001f60690: mov        w2, #3
0x0000000001f60694: bl         #0x1aa94
0x0000000001f60698: str        xzr, [sp]
0x0000000001f6069c: adrp       x0, #0x63c4000
0x0000000001f606a0: add        x0, x0, #0xee8
0x0000000001f606a4: adrp       x1, #0x5378000
0x0000000001f606a8: add        x1, x1, #0x8f9
0x0000000001f606ac: adrp       x2, #0x520d000
0x0000000001f606b0: add        x2, x2, #0xdf
0x0000000001f606b4: adrp       x3, #0x1f43000
0x0000000001f606b8: add        x3, x3, #0x52c
0x0000000001f606bc: adrp       x5, #0x1f43000
0x0000000001f606c0: add        x5, x5, #0x534
0x0000000001f606c4: add        x7, sp, #0x20
0x0000000001f606c8: mov        x4, #0
0x0000000001f606cc: mov        x6, #0
0x0000000001f606d0: bl         #0x1f551c0
0x0000000001f606d4: adrp       x0, #0x1f3e000
0x0000000001f606d8: add        x0, x0, #0x214
0x0000000001f606dc: adrp       x1, #0x63c4000
0x0000000001f606e0: add        x1, x1, #0xee8
0x0000000001f606e4: adrp       x2, #0
0x0000000001f606e8: add        x2, x2, #0
0x0000000001f606ec: bl         #0x4b984dc
0x0000000001f606f0: add        x8, sp, #0x60
0x0000000001f606f4: mov        w0, #0x10
0x0000000001f606f8: bl         #0x440b160
0x0000000001f606fc: str        wzr, [sp, #0xa0]
0x0000000001f60700: str        xzr, [sp, #0x98]
0x0000000001f60704: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f60708: str        xzr, [sp, #0xa8]
0x0000000001f6070c: mov        w8, #0x2d
0x0000000001f60710: str        w8, [sp, #0xc0]
0x0000000001f60714: mov        w8, #0x1f00
0x0000000001f60718: strh       w8, [sp, #0xc4]
0x0000000001f6071c: mov        w9, #1
0x0000000001f60720: strb       w9, [sp, #0xc6]
0x0000000001f60724: stur       xzr, [x20, #0x67]
0x0000000001f60728: str        xzr, [sp, #0xd0]
0x0000000001f6072c: str        wzr, [sp, #0xd8]
0x0000000001f60730: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f60734: str        xzr, [sp, #0xe0]
0x0000000001f60738: mov        w10, #0x3dffff
0x0000000001f6073c: str        w10, [sp, #0xf8]
0x0000000001f60740: strh       w8, [sp, #0xfc]
0x0000000001f60744: strb       w9, [sp, #0xfe]
0x0000000001f60748: stur       xzr, [x20, #0x9f]
0x0000000001f6074c: add        x0, sp, #0x20
0x0000000001f60750: add        x1, sp, #0x60
0x0000000001f60754: mov        w2, #3
0x0000000001f60758: bl         #0x1aa94
0x0000000001f6075c: mov        w8, #1
0x0000000001f60760: mov        w9, #0x100000
0x0000000001f60764: stp        x9, x8, [sp]
0x0000000001f60768: adrp       x0, #0x63c4000
0x0000000001f6076c: add        x0, x0, #0xfb8
0x0000000001f60770: adrp       x1, #0x5378000
0x0000000001f60774: add        x1, x1, #0x916
0x0000000001f60778: adrp       x2, #0x520d000
0x0000000001f6077c: add        x2, x2, #0xdf
0x0000000001f60780: adrp       x3, #0x1f43000
0x0000000001f60784: add        x3, x3, #0x618
0x0000000001f60788: add        x7, sp, #0x20
0x0000000001f6078c: adrp       x5, #0x1f43000
0x0000000001f60790: add        x5, x5, #0x620
0x0000000001f60794: mov        x4, #0
0x0000000001f60798: mov        x6, #0
0x0000000001f6079c: bl         #0x1f55d78
0x0000000001f607a0: adrp       x0, #0x1f3d000
0x0000000001f607a4: add        x0, x0, #0xf6c
0x0000000001f607a8: adrp       x1, #0x63c4000
0x0000000001f607ac: add        x1, x1, #0xfb8
0x0000000001f607b0: adrp       x2, #0
0x0000000001f607b4: add        x2, x2, #0
0x0000000001f607b8: bl         #0x4b984dc
0x0000000001f607bc: add        x8, sp, #0x60
0x0000000001f607c0: mov        w0, #0x10
0x0000000001f607c4: bl         #0x440b160
0x0000000001f607c8: str        wzr, [sp, #0xa0]
0x0000000001f607cc: str        xzr, [sp, #0x98]
0x0000000001f607d0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f607d4: str        xzr, [sp, #0xa8]
0x0000000001f607d8: mov        w8, #0x47
0x0000000001f607dc: str        w8, [sp, #0xc0]
0x0000000001f607e0: mov        w8, #0x1f00
0x0000000001f607e4: strh       w8, [sp, #0xc4]
0x0000000001f607e8: mov        w9, #1
0x0000000001f607ec: strb       w9, [sp, #0xc6]
0x0000000001f607f0: stur       xzr, [x20, #0x67]
0x0000000001f607f4: str        xzr, [sp, #0xd0]
0x0000000001f607f8: str        wzr, [sp, #0xd8]
0x0000000001f607fc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f60800: str        xzr, [sp, #0xe0]
0x0000000001f60804: mov        w10, #0x45ffff
0x0000000001f60808: str        w10, [sp, #0xf8]
0x0000000001f6080c: strh       w8, [sp, #0xfc]
0x0000000001f60810: strb       w9, [sp, #0xfe]
0x0000000001f60814: stur       xzr, [x20, #0x9f]
0x0000000001f60818: add        x0, sp, #0x20
0x0000000001f6081c: add        x1, sp, #0x60
0x0000000001f60820: mov        w2, #3
0x0000000001f60824: bl         #0x1aa94
0x0000000001f60828: mov        w8, #1
0x0000000001f6082c: mov        w9, #0x1000000
0x0000000001f60830: stp        x9, x8, [sp]
0x0000000001f60834: adrp       x0, #0x63c5000
0x0000000001f60838: add        x0, x0, #0x80
0x0000000001f6083c: adrp       x1, #0x5378000
0x0000000001f60840: add        x1, x1, #0x927
0x0000000001f60844: adrp       x2, #0x520d000
0x0000000001f60848: add        x2, x2, #0xdf
0x0000000001f6084c: adrp       x3, #0x1f43000
0x0000000001f60850: add        x3, x3, #0x62c
0x0000000001f60854: add        x7, sp, #0x20
0x0000000001f60858: adrp       x5, #0x1f43000
0x0000000001f6085c: add        x5, x5, #0x634
0x0000000001f60860: mov        x4, #0
0x0000000001f60864: mov        x6, #0
0x0000000001f60868: bl         #0x1f5a954
0x0000000001f6086c: adrp       x0, #0x1f43000
0x0000000001f60870: add        x0, x0, #0x648
0x0000000001f60874: adrp       x1, #0x63c5000
0x0000000001f60878: add        x1, x1, #0x80
0x0000000001f6087c: adrp       x2, #0
0x0000000001f60880: add        x2, x2, #0
0x0000000001f60884: bl         #0x4b984dc
0x0000000001f60888: str        wzr, [sp, #0x28]
0x0000000001f6088c: str        xzr, [sp, #0x20]
0x0000000001f60890: stp        xzr, xzr, [sp, #0x30]
0x0000000001f60894: ldp        q0, q1, [sp, #0x20]
0x0000000001f60898: stp        q0, q1, [sp, #0x60]
0x0000000001f6089c: adrp       x19, #0x6146000
0x0000000001f608a0: add        x19, x19, #0x780
0x0000000001f608a4: adrp       x2, #0x5378000
0x0000000001f608a8: add        x2, x2, #0x93f
0x0000000001f608ac: adrp       x3, #0x5378000
0x0000000001f608b0: add        x3, x3, #0x94e
0x0000000001f608b4: add        x5, sp, #0x60
0x0000000001f608b8: mov        x0, x19
0x0000000001f608bc: mov        w1, #0x448
0x0000000001f608c0: mov        w4, #0x10
0x0000000001f608c4: bl         #0x1f5abe8
0x0000000001f608c8: adrp       x8, #0x5e18000
0x0000000001f608cc: add        x8, x8, #0x1d8
0x0000000001f608d0: str        x8, [x19]
0x0000000001f608d4: str        xzr, [x19, #0x98]
0x0000000001f608d8: mov        w8, #1
0x0000000001f608dc: strb       w8, [x19, #0xa0]
0x0000000001f608e0: adrp       x0, #0x1f43000
0x0000000001f608e4: add        x0, x0, #0x6a4
0x0000000001f608e8: adrp       x2, #0
0x0000000001f608ec: add        x2, x2, #0
0x0000000001f608f0: mov        x1, x19
0x0000000001f608f4: bl         #0x4b984dc
0x0000000001f608f8: str        wzr, [sp, #0x28]
0x0000000001f608fc: str        xzr, [sp, #0x20]
0x0000000001f60900: stp        xzr, xzr, [sp, #0x30]
0x0000000001f60904: ldp        q0, q1, [sp, #0x20]
0x0000000001f60908: stp        q0, q1, [sp, #0x60]
0x0000000001f6090c: adrp       x19, #0x6146000
0x0000000001f60910: add        x19, x19, #0x828
0x0000000001f60914: adrp       x2, #0x529d000
0x0000000001f60918: add        x2, x2, #0x861
0x0000000001f6091c: adrp       x3, #0x5211000
0x0000000001f60920: add        x3, x3, #0xa3b
0x0000000001f60924: add        x5, sp, #0x60
0x0000000001f60928: mov        x0, x19
0x0000000001f6092c: mov        w1, #0x5e0
0x0000000001f60930: mov        x4, #0
0x0000000001f60934: bl         #0x1f5b504
0x0000000001f60938: adrp       x8, #0x5e18000
0x0000000001f6093c: add        x8, x8, #0x2d8
0x0000000001f60940: str        x8, [x19]
0x0000000001f60944: adrp       x8, #0x4baa000
0x0000000001f60948: ldr        d0, [x8, #0x668]
0x0000000001f6094c: str        d0, [x19, #0x98]
0x0000000001f60950: strb       wzr, [x19, #0xa0]
0x0000000001f60954: adrp       x0, #0x1f43000
0x0000000001f60958: add        x0, x0, #0x6f8
0x0000000001f6095c: adrp       x2, #0
0x0000000001f60960: add        x2, x2, #0
0x0000000001f60964: mov        x1, x19
0x0000000001f60968: bl         #0x4b984dc
0x0000000001f6096c: adrp       x0, #0x63c5000
0x0000000001f60970: add        x0, x0, #0x150
0x0000000001f60974: adrp       x2, #0x1f45000
0x0000000001f60978: add        x2, x2, #0x8c4
0x0000000001f6097c: mov        w1, #6
0x0000000001f60980: bl         #0x47d3d98
0x0000000001f60984: adrp       x0, #0x63c5000
0x0000000001f60988: add        x0, x0, #0x3a8
0x0000000001f6098c: adrp       x1, #0x1f45000
0x0000000001f60990: add        x1, x1, #0xa48
0x0000000001f60994: bl         #0x4408bd0
0x0000000001f60998: ldur       x8, [x29, #-0x28]
0x0000000001f6099c: adrp       x9, #0x5ba4000
0x0000000001f609a0: ldr        x9, [x9, #0x338]
0x0000000001f609a4: ldr        x9, [x9]
0x0000000001f609a8: cmp        x9, x8
0x0000000001f609ac: b.ne       #0x1f609c4
0x0000000001f609b0: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f609b4: ldp        x20, x19, [sp, #0x190]
0x0000000001f609b8: ldp        x28, x27, [sp, #0x180]
0x0000000001f609bc: add        sp, sp, #0x1b0
0x0000000001f609c0: ret        
0x0000000001f609c4: bl         #0x4b98620
0x0000000001f609c8: b          #0x1f60a0c
0x0000000001f609cc: b          #0x1f60a0c
0x0000000001f609d0: b          #0x1f60a0c
0x0000000001f609d4: b          #0x1f60a0c
0x0000000001f609d8: b          #0x1f60a0c
0x0000000001f609dc: b          #0x1f60a0c
0x0000000001f609e0: b          #0x1f60a0c
0x0000000001f609e4: b          #0x1f60a0c
0x0000000001f609e8: b          #0x1f60a0c
0x0000000001f609ec: b          #0x1f60a0c
0x0000000001f609f0: b          #0x1f60a0c
0x0000000001f609f4: b          #0x1f60a0c
0x0000000001f609f8: b          #0x1f60a0c
0x0000000001f609fc: b          #0x1f60a0c
0x0000000001f60a00: b          #0x1f60a0c
0x0000000001f60a04: b          #0x1f60a0c
0x0000000001f60a08: b          #0x1f60a0c
0x0000000001f60a0c: str        x0, [sp, #0x18]
0x0000000001f60a10: add        x0, sp, #0x20
0x0000000001f60a14: bl         #0x19500
0x0000000001f60a18: ldr        x0, [sp, #0x18]
0x0000000001f60a1c: bl         #0x4b97984
0x0000000001f60a20: bl         #0x4b97984
