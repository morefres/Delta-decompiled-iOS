; instruction-faithful ARM64 fallback for RobloxLib::function_1a2c0f8
0x0000000001a2c0f8: sub        sp, sp, #0xa0
0x0000000001a2c0fc: stp        x20, x19, [sp, #0x80]
0x0000000001a2c100: stp        x29, x30, [sp, #0x90]
0x0000000001a2c104: add        x29, sp, #0x90
0x0000000001a2c108: movi       v0.16b, #0
0x0000000001a2c10c: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c110: stur       q0, [x29, #-0x40]
0x0000000001a2c114: stp        q0, q0, [sp, #0x30]
0x0000000001a2c118: str        q0, [sp, #0x20]
0x0000000001a2c11c: add        x8, sp, #0x20
0x0000000001a2c120: str        x8, [sp]
0x0000000001a2c124: adrp       x0, #0x62ff000
0x0000000001a2c128: add        x0, x0, #0x8e8
0x0000000001a2c12c: adrp       x1, #0x1a3d000
0x0000000001a2c130: add        x1, x1, #0x9d0
0x0000000001a2c134: adrp       x3, #0x524c000
0x0000000001a2c138: add        x3, x3, #0x9d2
0x0000000001a2c13c: adrp       x4, #0x5213000
0x0000000001a2c140: add        x4, x4, #0x112
0x0000000001a2c144: adrp       x5, #0x5212000
0x0000000001a2c148: add        x5, x5, #0xec0
0x0000000001a2c14c: sub        x7, x29, #0x40
0x0000000001a2c150: mov        x2, #0
0x0000000001a2c154: mov        w6, #8
0x0000000001a2c158: bl         #0x1a29158
0x0000000001a2c15c: ldr        x0, [sp, #0x38]
0x0000000001a2c160: cbz        x0, #0x1a2c16c
0x0000000001a2c164: str        x0, [sp, #0x40]
0x0000000001a2c168: bl         #0x47e93a8
0x0000000001a2c16c: ldr        x0, [sp, #0x20]
0x0000000001a2c170: cbz        x0, #0x1a2c17c
0x0000000001a2c174: str        x0, [sp, #0x28]
0x0000000001a2c178: bl         #0x47e93a8
0x0000000001a2c17c: adrp       x0, #0x1a26000
0x0000000001a2c180: add        x0, x0, #0xbe0
0x0000000001a2c184: adrp       x1, #0x62ff000
0x0000000001a2c188: add        x1, x1, #0x8e8
0x0000000001a2c18c: adrp       x2, #0
0x0000000001a2c190: add        x2, x2, #0
0x0000000001a2c194: bl         #0x4b984dc
0x0000000001a2c198: movi       v0.16b, #0
0x0000000001a2c19c: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c1a0: stur       q0, [x29, #-0x40]
0x0000000001a2c1a4: stp        q0, q0, [sp, #0x30]
0x0000000001a2c1a8: str        q0, [sp, #0x20]
0x0000000001a2c1ac: adrp       x0, #0x62ff000
0x0000000001a2c1b0: add        x0, x0, #0x9b0
0x0000000001a2c1b4: adrp       x1, #0x1a3d000
0x0000000001a2c1b8: add        x1, x1, #0x65c
0x0000000001a2c1bc: adrp       x3, #0x5360000
0x0000000001a2c1c0: add        x3, x3, #0xf64
0x0000000001a2c1c4: adrp       x4, #0x5360000
0x0000000001a2c1c8: add        x4, x4, #0xf6c
0x0000000001a2c1cc: sub        x6, x29, #0x40
0x0000000001a2c1d0: add        x7, sp, #0x20
0x0000000001a2c1d4: mov        x2, #0
0x0000000001a2c1d8: mov        w5, #8
0x0000000001a2c1dc: bl         #0x1a29498
0x0000000001a2c1e0: ldr        x0, [sp, #0x38]
0x0000000001a2c1e4: cbz        x0, #0x1a2c1f0
0x0000000001a2c1e8: str        x0, [sp, #0x40]
0x0000000001a2c1ec: bl         #0x47e93a8
0x0000000001a2c1f0: ldr        x0, [sp, #0x20]
0x0000000001a2c1f4: cbz        x0, #0x1a2c200
0x0000000001a2c1f8: str        x0, [sp, #0x28]
0x0000000001a2c1fc: bl         #0x47e93a8
0x0000000001a2c200: adrp       x0, #0x1a26000
0x0000000001a2c204: add        x0, x0, #0xc30
0x0000000001a2c208: adrp       x1, #0x62ff000
0x0000000001a2c20c: add        x1, x1, #0x9b0
0x0000000001a2c210: adrp       x2, #0
0x0000000001a2c214: add        x2, x2, #0
0x0000000001a2c218: bl         #0x4b984dc
0x0000000001a2c21c: movi       v0.16b, #0
0x0000000001a2c220: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c224: stur       q0, [x29, #-0x40]
0x0000000001a2c228: stp        q0, q0, [sp, #0x30]
0x0000000001a2c22c: str        q0, [sp, #0x20]
0x0000000001a2c230: add        x8, sp, #0x20
0x0000000001a2c234: str        x8, [sp]
0x0000000001a2c238: adrp       x0, #0x62ff000
0x0000000001a2c23c: add        x0, x0, #0xa70
0x0000000001a2c240: adrp       x1, #0x1a3c000
0x0000000001a2c244: add        x1, x1, #0x49c
0x0000000001a2c248: adrp       x3, #0x5360000
0x0000000001a2c24c: add        x3, x3, #0xf70
0x0000000001a2c250: adrp       x4, #0x5360000
0x0000000001a2c254: add        x4, x4, #0xf7d
0x0000000001a2c258: adrp       x5, #0x5360000
0x0000000001a2c25c: add        x5, x5, #0xf88
0x0000000001a2c260: sub        x7, x29, #0x40
0x0000000001a2c264: mov        x2, #0
0x0000000001a2c268: mov        w6, #8
0x0000000001a2c26c: bl         #0x1a296e4
0x0000000001a2c270: ldr        x0, [sp, #0x38]
0x0000000001a2c274: cbz        x0, #0x1a2c280
0x0000000001a2c278: str        x0, [sp, #0x40]
0x0000000001a2c27c: bl         #0x47e93a8
0x0000000001a2c280: ldr        x0, [sp, #0x20]
0x0000000001a2c284: cbz        x0, #0x1a2c290
0x0000000001a2c288: str        x0, [sp, #0x28]
0x0000000001a2c28c: bl         #0x47e93a8
0x0000000001a2c290: adrp       x0, #0x1a26000
0x0000000001a2c294: add        x0, x0, #0xc6c
0x0000000001a2c298: adrp       x1, #0x62ff000
0x0000000001a2c29c: add        x1, x1, #0xa70
0x0000000001a2c2a0: adrp       x2, #0
0x0000000001a2c2a4: add        x2, x2, #0
0x0000000001a2c2a8: bl         #0x4b984dc
0x0000000001a2c2ac: movi       v0.16b, #0
0x0000000001a2c2b0: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c2b4: stur       q0, [x29, #-0x40]
0x0000000001a2c2b8: stp        q0, q0, [sp, #0x30]
0x0000000001a2c2bc: str        q0, [sp, #0x20]
0x0000000001a2c2c0: add        x8, sp, #0x20
0x0000000001a2c2c4: str        x8, [sp]
0x0000000001a2c2c8: adrp       x0, #0x62ff000
0x0000000001a2c2cc: add        x0, x0, #0xb38
0x0000000001a2c2d0: adrp       x1, #0x1a3c000
0x0000000001a2c2d4: add        x1, x1, #0x4a8
0x0000000001a2c2d8: adrp       x3, #0x5360000
0x0000000001a2c2dc: add        x3, x3, #0xf94
0x0000000001a2c2e0: adrp       x4, #0x5360000
0x0000000001a2c2e4: add        x4, x4, #0xfb6
0x0000000001a2c2e8: adrp       x5, #0x5360000
0x0000000001a2c2ec: add        x5, x5, #0xfc3
0x0000000001a2c2f0: sub        x7, x29, #0x40
0x0000000001a2c2f4: mov        x2, #0
0x0000000001a2c2f8: mov        w6, #8
0x0000000001a2c2fc: bl         #0x1a296e4
0x0000000001a2c300: ldr        x0, [sp, #0x38]
0x0000000001a2c304: cbz        x0, #0x1a2c310
0x0000000001a2c308: str        x0, [sp, #0x40]
0x0000000001a2c30c: bl         #0x47e93a8
0x0000000001a2c310: ldr        x0, [sp, #0x20]
0x0000000001a2c314: cbz        x0, #0x1a2c320
0x0000000001a2c318: str        x0, [sp, #0x28]
0x0000000001a2c31c: bl         #0x47e93a8
0x0000000001a2c320: adrp       x0, #0x1a26000
0x0000000001a2c324: add        x0, x0, #0xc6c
0x0000000001a2c328: adrp       x1, #0x62ff000
0x0000000001a2c32c: add        x1, x1, #0xb38
0x0000000001a2c330: adrp       x2, #0
0x0000000001a2c334: add        x2, x2, #0
0x0000000001a2c338: bl         #0x4b984dc
0x0000000001a2c33c: movi       v0.16b, #0
0x0000000001a2c340: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c344: stur       q0, [x29, #-0x40]
0x0000000001a2c348: stp        q0, q0, [sp, #0x30]
0x0000000001a2c34c: str        q0, [sp, #0x20]
0x0000000001a2c350: add        x8, sp, #0x20
0x0000000001a2c354: str        x8, [sp]
0x0000000001a2c358: adrp       x0, #0x62ff000
0x0000000001a2c35c: add        x0, x0, #0xc00
0x0000000001a2c360: adrp       x1, #0x1a3c000
0x0000000001a2c364: add        x1, x1, #0x4b4
0x0000000001a2c368: adrp       x3, #0x5360000
0x0000000001a2c36c: add        x3, x3, #0xfce
0x0000000001a2c370: adrp       x4, #0x5360000
0x0000000001a2c374: add        x4, x4, #0xfb6
0x0000000001a2c378: adrp       x5, #0x5360000
0x0000000001a2c37c: add        x5, x5, #0xfc3
0x0000000001a2c380: sub        x7, x29, #0x40
0x0000000001a2c384: mov        x2, #0
0x0000000001a2c388: mov        w6, #8
0x0000000001a2c38c: bl         #0x1a296e4
0x0000000001a2c390: ldr        x0, [sp, #0x38]
0x0000000001a2c394: cbz        x0, #0x1a2c3a0
0x0000000001a2c398: str        x0, [sp, #0x40]
0x0000000001a2c39c: bl         #0x47e93a8
0x0000000001a2c3a0: ldr        x0, [sp, #0x20]
0x0000000001a2c3a4: cbz        x0, #0x1a2c3b0
0x0000000001a2c3a8: str        x0, [sp, #0x28]
0x0000000001a2c3ac: bl         #0x47e93a8
0x0000000001a2c3b0: adrp       x0, #0x1a26000
0x0000000001a2c3b4: add        x0, x0, #0xc6c
0x0000000001a2c3b8: adrp       x1, #0x62ff000
0x0000000001a2c3bc: add        x1, x1, #0xc00
0x0000000001a2c3c0: adrp       x2, #0
0x0000000001a2c3c4: add        x2, x2, #0
0x0000000001a2c3c8: bl         #0x4b984dc
0x0000000001a2c3cc: movi       v0.16b, #0
0x0000000001a2c3d0: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c3d4: stur       q0, [x29, #-0x40]
0x0000000001a2c3d8: stp        q0, q0, [sp, #0x30]
0x0000000001a2c3dc: str        q0, [sp, #0x20]
0x0000000001a2c3e0: add        x8, sp, #0x20
0x0000000001a2c3e4: sub        x9, x29, #0x40
0x0000000001a2c3e8: stp        x9, x8, [sp, #0x10]
0x0000000001a2c3ec: mov        w8, #8
0x0000000001a2c3f0: adrp       x9, #0x5360000
0x0000000001a2c3f4: add        x9, x9, #0xff1
0x0000000001a2c3f8: stp        x9, x8, [sp]
0x0000000001a2c3fc: adrp       x0, #0x62ff000
0x0000000001a2c400: add        x0, x0, #0xcc8
0x0000000001a2c404: adrp       x1, #0x1a3d000
0x0000000001a2c408: add        x1, x1, #0xbbc
0x0000000001a2c40c: adrp       x3, #0x52da000
0x0000000001a2c410: add        x3, x3, #0x618
0x0000000001a2c414: adrp       x4, #0x5360000
0x0000000001a2c418: add        x4, x4, #0xfb6
0x0000000001a2c41c: adrp       x5, #0x5360000
0x0000000001a2c420: add        x5, x5, #0xfc3
0x0000000001a2c424: adrp       x6, #0x5211000
0x0000000001a2c428: add        x6, x6, #0x47c
0x0000000001a2c42c: adrp       x7, #0x5213000
0x0000000001a2c430: add        x7, x7, #0x183
0x0000000001a2c434: mov        x2, #0
0x0000000001a2c438: bl         #0x1a29a30
0x0000000001a2c43c: ldr        x0, [sp, #0x38]
0x0000000001a2c440: cbz        x0, #0x1a2c44c
0x0000000001a2c444: str        x0, [sp, #0x40]
0x0000000001a2c448: bl         #0x47e93a8
0x0000000001a2c44c: ldr        x0, [sp, #0x20]
0x0000000001a2c450: cbz        x0, #0x1a2c45c
0x0000000001a2c454: str        x0, [sp, #0x28]
0x0000000001a2c458: bl         #0x47e93a8
0x0000000001a2c45c: adrp       x0, #0x1a26000
0x0000000001a2c460: add        x0, x0, #0xcbc
0x0000000001a2c464: adrp       x1, #0x62ff000
0x0000000001a2c468: add        x1, x1, #0xcc8
0x0000000001a2c46c: adrp       x2, #0
0x0000000001a2c470: add        x2, x2, #0
0x0000000001a2c474: bl         #0x4b984dc
0x0000000001a2c478: movi       v0.16b, #0
0x0000000001a2c47c: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c480: stur       q0, [x29, #-0x40]
0x0000000001a2c484: stp        q0, q0, [sp, #0x30]
0x0000000001a2c488: str        q0, [sp, #0x20]
0x0000000001a2c48c: add        x8, sp, #0x20
0x0000000001a2c490: str        x8, [sp]
0x0000000001a2c494: adrp       x0, #0x62ff000
0x0000000001a2c498: add        x0, x0, #0xda8
0x0000000001a2c49c: adrp       x1, #0x1a3c000
0x0000000001a2c4a0: add        x1, x1, #0x4c0
0x0000000001a2c4a4: adrp       x3, #0x5210000
0x0000000001a2c4a8: add        x3, x3, #0xb6b
0x0000000001a2c4ac: adrp       x4, #0x5360000
0x0000000001a2c4b0: add        x4, x4, #0xf6c
0x0000000001a2c4b4: adrp       x5, #0x5214000
0x0000000001a2c4b8: add        x5, x5, #0xbdd
0x0000000001a2c4bc: sub        x7, x29, #0x40
0x0000000001a2c4c0: mov        x2, #0
0x0000000001a2c4c4: mov        w6, #8
0x0000000001a2c4c8: bl         #0x1a2a014
0x0000000001a2c4cc: ldr        x0, [sp, #0x38]
0x0000000001a2c4d0: cbz        x0, #0x1a2c4dc
0x0000000001a2c4d4: str        x0, [sp, #0x40]
0x0000000001a2c4d8: bl         #0x47e93a8
0x0000000001a2c4dc: ldr        x0, [sp, #0x20]
0x0000000001a2c4e0: cbz        x0, #0x1a2c4ec
0x0000000001a2c4e4: str        x0, [sp, #0x28]
0x0000000001a2c4e8: bl         #0x47e93a8
0x0000000001a2c4ec: adrp       x0, #0x1a26000
0x0000000001a2c4f0: add        x0, x0, #0xd4c
0x0000000001a2c4f4: adrp       x1, #0x62ff000
0x0000000001a2c4f8: add        x1, x1, #0xda8
0x0000000001a2c4fc: adrp       x2, #0
0x0000000001a2c500: add        x2, x2, #0
0x0000000001a2c504: bl         #0x4b984dc
0x0000000001a2c508: movi       v0.16b, #0
0x0000000001a2c50c: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c510: stur       q0, [x29, #-0x40]
0x0000000001a2c514: stp        q0, q0, [sp, #0x30]
0x0000000001a2c518: str        q0, [sp, #0x20]
0x0000000001a2c51c: add        x8, sp, #0x20
0x0000000001a2c520: str        x8, [sp, #0x10]
0x0000000001a2c524: sub        x8, x29, #0x40
0x0000000001a2c528: mov        w9, #8
0x0000000001a2c52c: stp        x9, x8, [sp]
0x0000000001a2c530: adrp       x0, #0x62ff000
0x0000000001a2c534: add        x0, x0, #0xe70
0x0000000001a2c538: adrp       x1, #0x1a3c000
0x0000000001a2c53c: add        x1, x1, #0x620
0x0000000001a2c540: adrp       x3, #0x5361000
0x0000000001a2c544: add        x3, x3, #5
0x0000000001a2c548: adrp       x4, #0x5360000
0x0000000001a2c54c: add        x4, x4, #0xfb6
0x0000000001a2c550: adrp       x5, #0x5360000
0x0000000001a2c554: add        x5, x5, #0xfc3
0x0000000001a2c558: adrp       x6, #0x5211000
0x0000000001a2c55c: add        x6, x6, #0x47c
0x0000000001a2c560: adrp       x19, #0x5360000
0x0000000001a2c564: add        x19, x19, #0xff1
0x0000000001a2c568: mov        x2, #0
0x0000000001a2c56c: mov        x7, x19
0x0000000001a2c570: bl         #0x1a2a354
0x0000000001a2c574: ldr        x0, [sp, #0x38]
0x0000000001a2c578: cbz        x0, #0x1a2c584
0x0000000001a2c57c: str        x0, [sp, #0x40]
0x0000000001a2c580: bl         #0x47e93a8
0x0000000001a2c584: ldr        x0, [sp, #0x20]
0x0000000001a2c588: cbz        x0, #0x1a2c594
0x0000000001a2c58c: str        x0, [sp, #0x28]
0x0000000001a2c590: bl         #0x47e93a8
0x0000000001a2c594: adrp       x0, #0x1a26000
0x0000000001a2c598: add        x0, x0, #0xd9c
0x0000000001a2c59c: adrp       x1, #0x62ff000
0x0000000001a2c5a0: add        x1, x1, #0xe70
0x0000000001a2c5a4: adrp       x2, #0
0x0000000001a2c5a8: add        x2, x2, #0
0x0000000001a2c5ac: bl         #0x4b984dc
0x0000000001a2c5b0: movi       v0.16b, #0
0x0000000001a2c5b4: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c5b8: stur       q0, [x29, #-0x40]
0x0000000001a2c5bc: stp        q0, q0, [sp, #0x30]
0x0000000001a2c5c0: str        q0, [sp, #0x20]
0x0000000001a2c5c4: add        x8, sp, #0x20
0x0000000001a2c5c8: sub        x9, x29, #0x40
0x0000000001a2c5cc: stp        x9, x8, [sp, #0x10]
0x0000000001a2c5d0: mov        w8, #8
0x0000000001a2c5d4: stp        x19, x8, [sp]
0x0000000001a2c5d8: adrp       x0, #0x62ff000
0x0000000001a2c5dc: add        x0, x0, #0xf48
0x0000000001a2c5e0: adrp       x1, #0x1a3c000
0x0000000001a2c5e4: add        x1, x1, #0x824
0x0000000001a2c5e8: adrp       x3, #0x5361000
0x0000000001a2c5ec: add        x3, x3, #0x22
0x0000000001a2c5f0: adrp       x4, #0x5360000
0x0000000001a2c5f4: add        x4, x4, #0xfb6
0x0000000001a2c5f8: adrp       x5, #0x5360000
0x0000000001a2c5fc: add        x5, x5, #0xfc3
0x0000000001a2c600: adrp       x6, #0x5211000
0x0000000001a2c604: add        x6, x6, #0x47c
0x0000000001a2c608: adrp       x7, #0x5361000
0x0000000001a2c60c: add        x7, x7, #0x40
0x0000000001a2c610: mov        x2, #0
0x0000000001a2c614: bl         #0x1a2a854
0x0000000001a2c618: ldr        x0, [sp, #0x38]
0x0000000001a2c61c: cbz        x0, #0x1a2c628
0x0000000001a2c620: str        x0, [sp, #0x40]
0x0000000001a2c624: bl         #0x47e93a8
0x0000000001a2c628: ldr        x0, [sp, #0x20]
0x0000000001a2c62c: cbz        x0, #0x1a2c638
0x0000000001a2c630: str        x0, [sp, #0x28]
0x0000000001a2c634: bl         #0x47e93a8
0x0000000001a2c638: adrp       x0, #0x1a26000
0x0000000001a2c63c: add        x0, x0, #0xe14
0x0000000001a2c640: adrp       x1, #0x62ff000
0x0000000001a2c644: add        x1, x1, #0xf48
0x0000000001a2c648: adrp       x2, #0
0x0000000001a2c64c: add        x2, x2, #0
0x0000000001a2c650: bl         #0x4b984dc
0x0000000001a2c654: movi       v0.16b, #0
0x0000000001a2c658: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c65c: stur       q0, [x29, #-0x40]
0x0000000001a2c660: stp        q0, q0, [sp, #0x30]
0x0000000001a2c664: str        q0, [sp, #0x20]
0x0000000001a2c668: add        x8, sp, #0x20
0x0000000001a2c66c: sub        x9, x29, #0x40
0x0000000001a2c670: stp        x9, x8, [sp]
0x0000000001a2c674: adrp       x0, #0x6300000
0x0000000001a2c678: add        x0, x0, #0x28
0x0000000001a2c67c: adrp       x1, #0x1a3e000
0x0000000001a2c680: add        x1, x1, #0x178
0x0000000001a2c684: adrp       x3, #0x5361000
0x0000000001a2c688: add        x3, x3, #0x4d
0x0000000001a2c68c: adrp       x4, #0x5360000
0x0000000001a2c690: add        x4, x4, #0xfb6
0x0000000001a2c694: adrp       x5, #0x5360000
0x0000000001a2c698: add        x5, x5, #0xfc3
0x0000000001a2c69c: adrp       x6, #0x5213000
0x0000000001a2c6a0: add        x6, x6, #0x183
0x0000000001a2c6a4: mov        x2, #0
0x0000000001a2c6a8: mov        w7, #8
0x0000000001a2c6ac: bl         #0x1a2ae38
0x0000000001a2c6b0: ldr        x0, [sp, #0x38]
0x0000000001a2c6b4: cbz        x0, #0x1a2c6c0
0x0000000001a2c6b8: str        x0, [sp, #0x40]
0x0000000001a2c6bc: bl         #0x47e93a8
0x0000000001a2c6c0: ldr        x0, [sp, #0x20]
0x0000000001a2c6c4: cbz        x0, #0x1a2c6d0
0x0000000001a2c6c8: str        x0, [sp, #0x28]
0x0000000001a2c6cc: bl         #0x47e93a8
0x0000000001a2c6d0: adrp       x0, #0x1a26000
0x0000000001a2c6d4: add        x0, x0, #0xe9c
0x0000000001a2c6d8: adrp       x1, #0x6300000
0x0000000001a2c6dc: add        x1, x1, #0x28
0x0000000001a2c6e0: adrp       x2, #0
0x0000000001a2c6e4: add        x2, x2, #0
0x0000000001a2c6e8: bl         #0x4b984dc
0x0000000001a2c6ec: movi       v0.16b, #0
0x0000000001a2c6f0: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c6f4: stur       q0, [x29, #-0x40]
0x0000000001a2c6f8: stp        q0, q0, [sp, #0x30]
0x0000000001a2c6fc: str        q0, [sp, #0x20]
0x0000000001a2c700: add        x8, sp, #0x20
0x0000000001a2c704: str        x8, [sp, #0x10]
0x0000000001a2c708: sub        x8, x29, #0x40
0x0000000001a2c70c: mov        w9, #8
0x0000000001a2c710: stp        x9, x8, [sp]
0x0000000001a2c714: adrp       x0, #0x6300000
0x0000000001a2c718: add        x0, x0, #0xf8
0x0000000001a2c71c: adrp       x1, #0x1a3c000
0x0000000001a2c720: add        x1, x1, #0xa48
0x0000000001a2c724: adrp       x3, #0x5343000
0x0000000001a2c728: add        x3, x3, #0x75f
0x0000000001a2c72c: adrp       x4, #0x5360000
0x0000000001a2c730: add        x4, x4, #0xf6c
0x0000000001a2c734: adrp       x5, #0x5213000
0x0000000001a2c738: add        x5, x5, #0x183
0x0000000001a2c73c: adrp       x6, #0x5361000
0x0000000001a2c740: add        x6, x6, #0x5f
0x0000000001a2c744: adrp       x19, #0x5361000
0x0000000001a2c748: add        x19, x19, #0x64
0x0000000001a2c74c: mov        x2, #0
0x0000000001a2c750: mov        x7, x19
0x0000000001a2c754: bl         #0x1a2b268
0x0000000001a2c758: ldr        x0, [sp, #0x38]
0x0000000001a2c75c: cbz        x0, #0x1a2c768
0x0000000001a2c760: str        x0, [sp, #0x40]
0x0000000001a2c764: bl         #0x47e93a8
0x0000000001a2c768: ldr        x0, [sp, #0x20]
0x0000000001a2c76c: cbz        x0, #0x1a2c778
0x0000000001a2c770: str        x0, [sp, #0x28]
0x0000000001a2c774: bl         #0x47e93a8
0x0000000001a2c778: adrp       x0, #0x1a26000
0x0000000001a2c77c: add        x0, x0, #0xf08
0x0000000001a2c780: adrp       x1, #0x6300000
0x0000000001a2c784: add        x1, x1, #0xf8
0x0000000001a2c788: adrp       x2, #0
0x0000000001a2c78c: add        x2, x2, #0
0x0000000001a2c790: bl         #0x4b984dc
0x0000000001a2c794: movi       v0.16b, #0
0x0000000001a2c798: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c79c: stur       q0, [x29, #-0x40]
0x0000000001a2c7a0: stp        q0, q0, [sp, #0x30]
0x0000000001a2c7a4: str        q0, [sp, #0x20]
0x0000000001a2c7a8: add        x8, sp, #0x20
0x0000000001a2c7ac: sub        x9, x29, #0x40
0x0000000001a2c7b0: stp        x9, x8, [sp, #0x10]
0x0000000001a2c7b4: mov        w8, #8
0x0000000001a2c7b8: stp        x19, x8, [sp]
0x0000000001a2c7bc: adrp       x0, #0x6300000
0x0000000001a2c7c0: add        x0, x0, #0x1d0
0x0000000001a2c7c4: adrp       x1, #0x1a3c000
0x0000000001a2c7c8: add        x1, x1, #0xe3c
0x0000000001a2c7cc: adrp       x3, #0x5361000
0x0000000001a2c7d0: add        x3, x3, #0x6b
0x0000000001a2c7d4: adrp       x4, #0x5360000
0x0000000001a2c7d8: add        x4, x4, #0xfb6
0x0000000001a2c7dc: adrp       x5, #0x5360000
0x0000000001a2c7e0: add        x5, x5, #0xfc3
0x0000000001a2c7e4: adrp       x6, #0x5213000
0x0000000001a2c7e8: add        x6, x6, #0x183
0x0000000001a2c7ec: adrp       x7, #0x5361000
0x0000000001a2c7f0: add        x7, x7, #0x5f
0x0000000001a2c7f4: mov        x2, #0
0x0000000001a2c7f8: bl         #0x1a2b784
0x0000000001a2c7fc: ldr        x0, [sp, #0x38]
0x0000000001a2c800: cbz        x0, #0x1a2c80c
0x0000000001a2c804: str        x0, [sp, #0x40]
0x0000000001a2c808: bl         #0x47e93a8
0x0000000001a2c80c: ldr        x0, [sp, #0x20]
0x0000000001a2c810: cbz        x0, #0x1a2c81c
0x0000000001a2c814: str        x0, [sp, #0x28]
0x0000000001a2c818: bl         #0x47e93a8
0x0000000001a2c81c: adrp       x0, #0x1a26000
0x0000000001a2c820: add        x0, x0, #0xf80
0x0000000001a2c824: adrp       x1, #0x6300000
0x0000000001a2c828: add        x1, x1, #0x1d0
0x0000000001a2c82c: adrp       x2, #0
0x0000000001a2c830: add        x2, x2, #0
0x0000000001a2c834: bl         #0x4b984dc
0x0000000001a2c838: movi       v0.16b, #0
0x0000000001a2c83c: stp        q0, q0, [x29, #-0x30]
0x0000000001a2c840: stur       q0, [x29, #-0x40]
0x0000000001a2c844: stp        q0, q0, [sp, #0x30]
0x0000000001a2c848: str        q0, [sp, #0x20]
0x0000000001a2c84c: add        x8, sp, #0x20
0x0000000001a2c850: sub        x9, x29, #0x40
0x0000000001a2c854: stp        x9, x8, [sp, #0x10]
0x0000000001a2c858: mov        w8, #8
0x0000000001a2c85c: stp        x19, x8, [sp]
0x0000000001a2c860: adrp       x0, #0x6300000
0x0000000001a2c864: add        x0, x0, #0x2b0
0x0000000001a2c868: adrp       x1, #0x1a3d000
0x0000000001a2c86c: add        x1, x1, #0x2a4
0x0000000001a2c870: adrp       x3, #0x5361000
0x0000000001a2c874: add        x3, x3, #0x8c
0x0000000001a2c878: adrp       x4, #0x5360000
0x0000000001a2c87c: add        x4, x4, #0xfb6
0x0000000001a2c880: adrp       x5, #0x5360000
0x0000000001a2c884: add        x5, x5, #0xfc3
0x0000000001a2c888: adrp       x6, #0x5213000
0x0000000001a2c88c: add        x6, x6, #0x183
0x0000000001a2c890: adrp       x7, #0x5361000
0x0000000001a2c894: add        x7, x7, #0x5f
0x0000000001a2c898: mov        x2, #0
0x0000000001a2c89c: bl         #0x1a2b784
0x0000000001a2c8a0: ldr        x0, [sp, #0x38]
0x0000000001a2c8a4: cbz        x0, #0x1a2c8b0
0x0000000001a2c8a8: str        x0, [sp, #0x40]
0x0000000001a2c8ac: bl         #0x47e93a8
0x0000000001a2c8b0: ldr        x0, [sp, #0x20]
0x0000000001a2c8b4: cbz        x0, #0x1a2c8c0
0x0000000001a2c8b8: str        x0, [sp, #0x28]
0x0000000001a2c8bc: bl         #0x47e93a8
0x0000000001a2c8c0: adrp       x0, #0x1a26000
0x0000000001a2c8c4: add        x0, x0, #0xf80
0x0000000001a2c8c8: adrp       x1, #0x6300000
0x0000000001a2c8cc: add        x1, x1, #0x2b0
0x0000000001a2c8d0: adrp       x2, #0
0x0000000001a2c8d4: add        x2, x2, #0
0x0000000001a2c8d8: bl         #0x4b984dc
0x0000000001a2c8dc: adrp       x0, #0x6300000
0x0000000001a2c8e0: add        x0, x0, #0x390
0x0000000001a2c8e4: adrp       x2, #0x1a27000
0x0000000001a2c8e8: add        x2, x2, #0x20
0x0000000001a2c8ec: mov        w1, #6
0x0000000001a2c8f0: bl         #0x47d3d98
0x0000000001a2c8f4: adrp       x0, #0x6300000
0x0000000001a2c8f8: add        x0, x0, #0x5f0
0x0000000001a2c8fc: adrp       x1, #0x1a27000
0x0000000001a2c900: add        x1, x1, #0x198
0x0000000001a2c904: bl         #0x4408bd0
0x0000000001a2c908: ldp        x29, x30, [sp, #0x90]
0x0000000001a2c90c: ldp        x20, x19, [sp, #0x80]
0x0000000001a2c910: add        sp, sp, #0xa0
0x0000000001a2c914: ret        
0x0000000001a2c918: b          #0x1a2c948
0x0000000001a2c91c: b          #0x1a2c948
0x0000000001a2c920: b          #0x1a2c948
0x0000000001a2c924: b          #0x1a2c948
0x0000000001a2c928: b          #0x1a2c948
0x0000000001a2c92c: b          #0x1a2c948
0x0000000001a2c930: b          #0x1a2c948
0x0000000001a2c934: b          #0x1a2c948
0x0000000001a2c938: b          #0x1a2c948
0x0000000001a2c93c: b          #0x1a2c948
0x0000000001a2c940: b          #0x1a2c948
0x0000000001a2c944: b          #0x1a2c948
0x0000000001a2c948: mov        x19, x0
0x0000000001a2c94c: add        x0, sp, #0x20
0x0000000001a2c950: bl         #0x19500
0x0000000001a2c954: mov        x0, x19
0x0000000001a2c958: bl         #0x4b97984
