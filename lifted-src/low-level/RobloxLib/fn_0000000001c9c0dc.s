; instruction-faithful ARM64 fallback for RobloxLib::function_1c9c0dc
0x0000000001c9c0dc: sub        sp, sp, #0x110
0x0000000001c9c0e0: stp        d9, d8, [sp, #0xa0]
0x0000000001c9c0e4: stp        x28, x27, [sp, #0xb0]
0x0000000001c9c0e8: stp        x26, x25, [sp, #0xc0]
0x0000000001c9c0ec: stp        x24, x23, [sp, #0xd0]
0x0000000001c9c0f0: stp        x22, x21, [sp, #0xe0]
0x0000000001c9c0f4: stp        x20, x19, [sp, #0xf0]
0x0000000001c9c0f8: stp        x29, x30, [sp, #0x100]
0x0000000001c9c0fc: add        x29, sp, #0x100
0x0000000001c9c100: movi       v0.16b, #0
0x0000000001c9c104: stp        q0, q0, [sp, #0x80]
0x0000000001c9c108: stp        q0, q0, [sp, #0x60]
0x0000000001c9c10c: stp        q0, q0, [sp, #0x40]
0x0000000001c9c110: adrp       x0, #0x635e000
0x0000000001c9c114: add        x0, x0, #0x5e0
0x0000000001c9c118: adrp       x1, #0x23f3000
0x0000000001c9c11c: add        x1, x1, #0x3e4
0x0000000001c9c120: adrp       x3, #0x5370000
0x0000000001c9c124: add        x3, x3, #0xe2c
0x0000000001c9c128: add        x5, sp, #0x70
0x0000000001c9c12c: add        x6, sp, #0x40
0x0000000001c9c130: mov        x2, #0
0x0000000001c9c134: mov        x4, #0x800000000000
0x0000000001c9c138: bl         #0x1c948dc
0x0000000001c9c13c: ldr        x0, [sp, #0x58]
0x0000000001c9c140: cbz        x0, #0x1c9c14c
0x0000000001c9c144: str        x0, [sp, #0x60]
0x0000000001c9c148: bl         #0x47e93a8
0x0000000001c9c14c: ldr        x0, [sp, #0x40]
0x0000000001c9c150: cbz        x0, #0x1c9c15c
0x0000000001c9c154: str        x0, [sp, #0x48]
0x0000000001c9c158: bl         #0x47e93a8
0x0000000001c9c15c: adrp       x0, #0x1c92000
0x0000000001c9c160: add        x0, x0, #0xe58
0x0000000001c9c164: adrp       x1, #0x635e000
0x0000000001c9c168: add        x1, x1, #0x5e0
0x0000000001c9c16c: adrp       x2, #0
0x0000000001c9c170: add        x2, x2, #0
0x0000000001c9c174: bl         #0x4b984dc
0x0000000001c9c178: movi       v0.16b, #0
0x0000000001c9c17c: stp        q0, q0, [sp, #0x80]
0x0000000001c9c180: stp        q0, q0, [sp, #0x60]
0x0000000001c9c184: stp        q0, q0, [sp, #0x40]
0x0000000001c9c188: adrp       x0, #0x635e000
0x0000000001c9c18c: add        x0, x0, #0x698
0x0000000001c9c190: adrp       x1, #0x23f2000
0x0000000001c9c194: add        x1, x1, #0xf98
0x0000000001c9c198: adrp       x3, #0x5370000
0x0000000001c9c19c: add        x3, x3, #0xe38
0x0000000001c9c1a0: adrp       x4, #0x521f000
0x0000000001c9c1a4: add        x4, x4, #0xee3
0x0000000001c9c1a8: add        x6, sp, #0x70
0x0000000001c9c1ac: add        x7, sp, #0x40
0x0000000001c9c1b0: mov        x2, #0
0x0000000001c9c1b4: mov        w5, #8
0x0000000001c9c1b8: bl         #0x1c949cc
0x0000000001c9c1bc: ldr        x0, [sp, #0x58]
0x0000000001c9c1c0: cbz        x0, #0x1c9c1cc
0x0000000001c9c1c4: str        x0, [sp, #0x60]
0x0000000001c9c1c8: bl         #0x47e93a8
0x0000000001c9c1cc: ldr        x0, [sp, #0x40]
0x0000000001c9c1d0: cbz        x0, #0x1c9c1dc
0x0000000001c9c1d4: str        x0, [sp, #0x48]
0x0000000001c9c1d8: bl         #0x47e93a8
0x0000000001c9c1dc: adrp       x0, #0x1c92000
0x0000000001c9c1e0: add        x0, x0, #0xe5c
0x0000000001c9c1e4: adrp       x1, #0x635e000
0x0000000001c9c1e8: add        x1, x1, #0x698
0x0000000001c9c1ec: adrp       x2, #0
0x0000000001c9c1f0: add        x2, x2, #0
0x0000000001c9c1f4: bl         #0x4b984dc
0x0000000001c9c1f8: movi       v0.16b, #0
0x0000000001c9c1fc: stp        q0, q0, [sp, #0x80]
0x0000000001c9c200: stp        q0, q0, [sp, #0x60]
0x0000000001c9c204: stp        q0, q0, [sp, #0x40]
0x0000000001c9c208: adrp       x0, #0x635e000
0x0000000001c9c20c: add        x0, x0, #0x758
0x0000000001c9c210: adrp       x1, #0x23f1000
0x0000000001c9c214: add        x1, x1, #0xc98
0x0000000001c9c218: adrp       x3, #0x5370000
0x0000000001c9c21c: add        x3, x3, #0xe46
0x0000000001c9c220: add        x5, sp, #0x70
0x0000000001c9c224: add        x6, sp, #0x40
0x0000000001c9c228: mov        x2, #0
0x0000000001c9c22c: mov        w4, #8
0x0000000001c9c230: bl         #0x1c94c18
0x0000000001c9c234: ldr        x0, [sp, #0x58]
0x0000000001c9c238: cbz        x0, #0x1c9c244
0x0000000001c9c23c: str        x0, [sp, #0x60]
0x0000000001c9c240: bl         #0x47e93a8
0x0000000001c9c244: ldr        x0, [sp, #0x40]
0x0000000001c9c248: cbz        x0, #0x1c9c254
0x0000000001c9c24c: str        x0, [sp, #0x48]
0x0000000001c9c250: bl         #0x47e93a8
0x0000000001c9c254: adrp       x0, #0x1c92000
0x0000000001c9c258: add        x0, x0, #0xe98
0x0000000001c9c25c: adrp       x1, #0x635e000
0x0000000001c9c260: add        x1, x1, #0x758
0x0000000001c9c264: adrp       x2, #0
0x0000000001c9c268: add        x2, x2, #0
0x0000000001c9c26c: bl         #0x4b984dc
0x0000000001c9c270: movi       v0.16b, #0
0x0000000001c9c274: stp        q0, q0, [sp, #0x80]
0x0000000001c9c278: stp        q0, q0, [sp, #0x60]
0x0000000001c9c27c: stp        q0, q0, [sp, #0x40]
0x0000000001c9c280: adrp       x0, #0x635e000
0x0000000001c9c284: add        x0, x0, #0x810
0x0000000001c9c288: adrp       x1, #0x23f1000
0x0000000001c9c28c: add        x1, x1, #0x6fc
0x0000000001c9c290: adrp       x3, #0x5370000
0x0000000001c9c294: add        x3, x3, #0xe5b
0x0000000001c9c298: add        x5, sp, #0x70
0x0000000001c9c29c: add        x6, sp, #0x40
0x0000000001c9c2a0: mov        x2, #0
0x0000000001c9c2a4: mov        x4, #0x800000000000
0x0000000001c9c2a8: bl         #0x1c94c18
0x0000000001c9c2ac: ldr        x0, [sp, #0x58]
0x0000000001c9c2b0: cbz        x0, #0x1c9c2bc
0x0000000001c9c2b4: str        x0, [sp, #0x60]
0x0000000001c9c2b8: bl         #0x47e93a8
0x0000000001c9c2bc: ldr        x0, [sp, #0x40]
0x0000000001c9c2c0: cbz        x0, #0x1c9c2cc
0x0000000001c9c2c4: str        x0, [sp, #0x48]
0x0000000001c9c2c8: bl         #0x47e93a8
0x0000000001c9c2cc: adrp       x0, #0x1c92000
0x0000000001c9c2d0: add        x0, x0, #0xe98
0x0000000001c9c2d4: adrp       x1, #0x635e000
0x0000000001c9c2d8: add        x1, x1, #0x810
0x0000000001c9c2dc: adrp       x2, #0
0x0000000001c9c2e0: add        x2, x2, #0
0x0000000001c9c2e4: bl         #0x4b984dc
0x0000000001c9c2e8: movi       v0.16b, #0
0x0000000001c9c2ec: stp        q0, q0, [sp, #0x80]
0x0000000001c9c2f0: stp        q0, q0, [sp, #0x60]
0x0000000001c9c2f4: stp        q0, q0, [sp, #0x40]
0x0000000001c9c2f8: adrp       x0, #0x635e000
0x0000000001c9c2fc: add        x0, x0, #0x8c8
0x0000000001c9c300: adrp       x1, #0x23f1000
0x0000000001c9c304: add        x1, x1, #0xee0
0x0000000001c9c308: adrp       x3, #0x5370000
0x0000000001c9c30c: add        x3, x3, #0xe69
0x0000000001c9c310: adrp       x4, #0x530e000
0x0000000001c9c314: add        x4, x4, #0xc67
0x0000000001c9c318: add        x6, sp, #0x70
0x0000000001c9c31c: add        x7, sp, #0x40
0x0000000001c9c320: mov        x2, #0
0x0000000001c9c324: mov        x5, #0x800000000000
0x0000000001c9c328: bl         #0x1c94d90
0x0000000001c9c32c: ldr        x0, [sp, #0x58]
0x0000000001c9c330: cbz        x0, #0x1c9c33c
0x0000000001c9c334: str        x0, [sp, #0x60]
0x0000000001c9c338: bl         #0x47e93a8
0x0000000001c9c33c: ldr        x0, [sp, #0x40]
0x0000000001c9c340: cbz        x0, #0x1c9c34c
0x0000000001c9c344: str        x0, [sp, #0x48]
0x0000000001c9c348: bl         #0x47e93a8
0x0000000001c9c34c: adrp       x0, #0x1c92000
0x0000000001c9c350: add        x0, x0, #0xe9c
0x0000000001c9c354: adrp       x1, #0x635e000
0x0000000001c9c358: add        x1, x1, #0x8c8
0x0000000001c9c35c: adrp       x2, #0
0x0000000001c9c360: add        x2, x2, #0
0x0000000001c9c364: bl         #0x4b984dc
0x0000000001c9c368: movi       v0.16b, #0
0x0000000001c9c36c: stp        q0, q0, [sp, #0x80]
0x0000000001c9c370: stp        q0, q0, [sp, #0x60]
0x0000000001c9c374: stp        q0, q0, [sp, #0x40]
0x0000000001c9c378: adrp       x0, #0x635e000
0x0000000001c9c37c: add        x0, x0, #0x980
0x0000000001c9c380: adrp       x1, #0x23f1000
0x0000000001c9c384: add        x1, x1, #0x628
0x0000000001c9c388: adrp       x3, #0x5370000
0x0000000001c9c38c: add        x3, x3, #0xe7c
0x0000000001c9c390: add        x5, sp, #0x70
0x0000000001c9c394: add        x6, sp, #0x40
0x0000000001c9c398: mov        x2, #0
0x0000000001c9c39c: mov        w4, #8
0x0000000001c9c3a0: bl         #0x1c948dc
0x0000000001c9c3a4: ldr        x0, [sp, #0x58]
0x0000000001c9c3a8: cbz        x0, #0x1c9c3b4
0x0000000001c9c3ac: str        x0, [sp, #0x60]
0x0000000001c9c3b0: bl         #0x47e93a8
0x0000000001c9c3b4: ldr        x0, [sp, #0x40]
0x0000000001c9c3b8: cbz        x0, #0x1c9c3c4
0x0000000001c9c3bc: str        x0, [sp, #0x48]
0x0000000001c9c3c0: bl         #0x47e93a8
0x0000000001c9c3c4: adrp       x0, #0x1c92000
0x0000000001c9c3c8: add        x0, x0, #0xe58
0x0000000001c9c3cc: adrp       x1, #0x635e000
0x0000000001c9c3d0: add        x1, x1, #0x980
0x0000000001c9c3d4: adrp       x2, #0
0x0000000001c9c3d8: add        x2, x2, #0
0x0000000001c9c3dc: bl         #0x4b984dc
0x0000000001c9c3e0: movi       v0.16b, #0
0x0000000001c9c3e4: stp        q0, q0, [sp, #0x80]
0x0000000001c9c3e8: stp        q0, q0, [sp, #0x60]
0x0000000001c9c3ec: stp        q0, q0, [sp, #0x40]
0x0000000001c9c3f0: adrp       x0, #0x635e000
0x0000000001c9c3f4: add        x0, x0, #0xa38
0x0000000001c9c3f8: adrp       x1, #0x23f1000
0x0000000001c9c3fc: add        x1, x1, #0x574
0x0000000001c9c400: adrp       x3, #0x5370000
0x0000000001c9c404: add        x3, x3, #0xe96
0x0000000001c9c408: add        x5, sp, #0x70
0x0000000001c9c40c: add        x6, sp, #0x40
0x0000000001c9c410: mov        x2, #0
0x0000000001c9c414: mov        w4, #8
0x0000000001c9c418: bl         #0x1c948dc
0x0000000001c9c41c: ldr        x0, [sp, #0x58]
0x0000000001c9c420: cbz        x0, #0x1c9c42c
0x0000000001c9c424: str        x0, [sp, #0x60]
0x0000000001c9c428: bl         #0x47e93a8
0x0000000001c9c42c: ldr        x0, [sp, #0x40]
0x0000000001c9c430: cbz        x0, #0x1c9c43c
0x0000000001c9c434: str        x0, [sp, #0x48]
0x0000000001c9c438: bl         #0x47e93a8
0x0000000001c9c43c: adrp       x0, #0x1c92000
0x0000000001c9c440: add        x0, x0, #0xe58
0x0000000001c9c444: adrp       x1, #0x635e000
0x0000000001c9c448: add        x1, x1, #0xa38
0x0000000001c9c44c: adrp       x2, #0
0x0000000001c9c450: add        x2, x2, #0
0x0000000001c9c454: bl         #0x4b984dc
0x0000000001c9c458: movi       v0.16b, #0
0x0000000001c9c45c: stp        q0, q0, [sp, #0x80]
0x0000000001c9c460: stp        q0, q0, [sp, #0x60]
0x0000000001c9c464: stp        q0, q0, [sp, #0x40]
0x0000000001c9c468: adrp       x0, #0x635e000
0x0000000001c9c46c: add        x0, x0, #0xaf0
0x0000000001c9c470: adrp       x1, #0x23f1000
0x0000000001c9c474: add        x1, x1, #0x368
0x0000000001c9c478: adrp       x3, #0x5370000
0x0000000001c9c47c: add        x3, x3, #0xeae
0x0000000001c9c480: add        x5, sp, #0x70
0x0000000001c9c484: add        x6, sp, #0x40
0x0000000001c9c488: mov        x2, #0
0x0000000001c9c48c: mov        w4, #8
0x0000000001c9c490: bl         #0x1c948dc
0x0000000001c9c494: ldr        x0, [sp, #0x58]
0x0000000001c9c498: cbz        x0, #0x1c9c4a4
0x0000000001c9c49c: str        x0, [sp, #0x60]
0x0000000001c9c4a0: bl         #0x47e93a8
0x0000000001c9c4a4: ldr        x0, [sp, #0x40]
0x0000000001c9c4a8: cbz        x0, #0x1c9c4b4
0x0000000001c9c4ac: str        x0, [sp, #0x48]
0x0000000001c9c4b0: bl         #0x47e93a8
0x0000000001c9c4b4: adrp       x0, #0x1c92000
0x0000000001c9c4b8: add        x0, x0, #0xe58
0x0000000001c9c4bc: adrp       x1, #0x635e000
0x0000000001c9c4c0: add        x1, x1, #0xaf0
0x0000000001c9c4c4: adrp       x2, #0
0x0000000001c9c4c8: add        x2, x2, #0
0x0000000001c9c4cc: bl         #0x4b984dc
0x0000000001c9c4d0: stp        xzr, xzr, [sp, #0x30]
0x0000000001c9c4d4: movi       v0.16b, #0
0x0000000001c9c4d8: stp        q0, q0, [sp, #0x80]
0x0000000001c9c4dc: stp        q0, q0, [sp, #0x60]
0x0000000001c9c4e0: stp        q0, q0, [sp, #0x40]
0x0000000001c9c4e4: add        x8, sp, #0x40
0x0000000001c9c4e8: stp        xzr, x8, [sp, #0x10]
0x0000000001c9c4ec: add        x8, sp, #0x70
0x0000000001c9c4f0: stp        x8, xzr, [sp]
0x0000000001c9c4f4: adrp       x0, #0x635e000
0x0000000001c9c4f8: add        x0, x0, #0xba8
0x0000000001c9c4fc: adrp       x1, #0x23ef000
0x0000000001c9c500: add        x1, x1, #0xd1c
0x0000000001c9c504: adrp       x3, #0x52e8000
0x0000000001c9c508: add        x3, x3, #0x220
0x0000000001c9c50c: adrp       x4, #0x5211000
0x0000000001c9c510: add        x4, x4, #0x47c
0x0000000001c9c514: adrp       x5, #0x5214000
0x0000000001c9c518: add        x5, x5, #0x4e9
0x0000000001c9c51c: add        x6, sp, #0x30
0x0000000001c9c520: mov        x2, #0
0x0000000001c9c524: mov        x7, #0x800000000000
0x0000000001c9c528: bl         #0x1c94fbc
0x0000000001c9c52c: ldr        x0, [sp, #0x58]
0x0000000001c9c530: cbz        x0, #0x1c9c53c
0x0000000001c9c534: str        x0, [sp, #0x60]
0x0000000001c9c538: bl         #0x47e93a8
0x0000000001c9c53c: ldr        x0, [sp, #0x40]
0x0000000001c9c540: cbz        x0, #0x1c9c54c
0x0000000001c9c544: str        x0, [sp, #0x48]
0x0000000001c9c548: bl         #0x47e93a8
0x0000000001c9c54c: ldr        x19, [sp, #0x38]
0x0000000001c9c550: cbz        x19, #0x1c9c584
0x0000000001c9c554: add        x8, x19, #8
0x0000000001c9c558: ldaxr      x9, [x8]
0x0000000001c9c55c: sub        x10, x9, #1
0x0000000001c9c560: stlxr      w11, x10, [x8]
0x0000000001c9c564: cbnz       w11, #0x1c9c558
0x0000000001c9c568: cbnz       x9, #0x1c9c584
0x0000000001c9c56c: ldr        x8, [x19]
0x0000000001c9c570: ldr        x8, [x8, #0x10]
0x0000000001c9c574: mov        x0, x19
0x0000000001c9c578: blr        x8
0x0000000001c9c57c: mov        x0, x19
0x0000000001c9c580: bl         #0x4b9808c
0x0000000001c9c584: adrp       x0, #0x1c92000
0x0000000001c9c588: add        x0, x0, #0xf0c
0x0000000001c9c58c: adrp       x1, #0x635e000
0x0000000001c9c590: add        x1, x1, #0xba8
0x0000000001c9c594: adrp       x2, #0
0x0000000001c9c598: add        x2, x2, #0
0x0000000001c9c59c: bl         #0x4b984dc
0x0000000001c9c5a0: stp        xzr, xzr, [sp, #0x30]
0x0000000001c9c5a4: movi       v0.16b, #0
0x0000000001c9c5a8: stp        q0, q0, [sp, #0x80]
0x0000000001c9c5ac: stp        q0, q0, [sp, #0x60]
0x0000000001c9c5b0: stp        q0, q0, [sp, #0x40]
0x0000000001c9c5b4: add        x8, sp, #0x40
0x0000000001c9c5b8: stp        xzr, x8, [sp, #0x10]
0x0000000001c9c5bc: add        x8, sp, #0x70
0x0000000001c9c5c0: stp        x8, xzr, [sp]
0x0000000001c9c5c4: adrp       x0, #0x635e000
0x0000000001c9c5c8: add        x0, x0, #0xc80
0x0000000001c9c5cc: adrp       x1, #0x23ef000
0x0000000001c9c5d0: add        x1, x1, #0xf04
0x0000000001c9c5d4: adrp       x3, #0x5274000
0x0000000001c9c5d8: add        x3, x3, #0xd1f
0x0000000001c9c5dc: adrp       x4, #0x5211000
0x0000000001c9c5e0: add        x4, x4, #0x47c
0x0000000001c9c5e4: adrp       x5, #0x5214000
0x0000000001c9c5e8: add        x5, x5, #0x4e9
0x0000000001c9c5ec: add        x6, sp, #0x30
0x0000000001c9c5f0: mov        x2, #0
0x0000000001c9c5f4: mov        x7, #0x800000000000
0x0000000001c9c5f8: bl         #0x1c94fbc
0x0000000001c9c5fc: ldr        x0, [sp, #0x58]
0x0000000001c9c600: cbz        x0, #0x1c9c60c
0x0000000001c9c604: str        x0, [sp, #0x60]
0x0000000001c9c608: bl         #0x47e93a8
0x0000000001c9c60c: ldr        x0, [sp, #0x40]
0x0000000001c9c610: cbz        x0, #0x1c9c61c
0x0000000001c9c614: str        x0, [sp, #0x48]
0x0000000001c9c618: bl         #0x47e93a8
0x0000000001c9c61c: ldr        x19, [sp, #0x38]
0x0000000001c9c620: cbz        x19, #0x1c9c654
0x0000000001c9c624: add        x8, x19, #8
0x0000000001c9c628: ldaxr      x9, [x8]
0x0000000001c9c62c: sub        x10, x9, #1
0x0000000001c9c630: stlxr      w11, x10, [x8]
0x0000000001c9c634: cbnz       w11, #0x1c9c628
0x0000000001c9c638: cbnz       x9, #0x1c9c654
0x0000000001c9c63c: ldr        x8, [x19]
0x0000000001c9c640: ldr        x8, [x8, #0x10]
0x0000000001c9c644: mov        x0, x19
0x0000000001c9c648: blr        x8
0x0000000001c9c64c: mov        x0, x19
0x0000000001c9c650: bl         #0x4b9808c
0x0000000001c9c654: adrp       x0, #0x1c92000
0x0000000001c9c658: add        x0, x0, #0xf0c
0x0000000001c9c65c: adrp       x1, #0x635e000
0x0000000001c9c660: add        x1, x1, #0xc80
0x0000000001c9c664: adrp       x2, #0
0x0000000001c9c668: add        x2, x2, #0
0x0000000001c9c66c: bl         #0x4b984dc
0x0000000001c9c670: stp        xzr, xzr, [sp, #0x30]
0x0000000001c9c674: movi       v0.16b, #0
0x0000000001c9c678: stp        q0, q0, [sp, #0x80]
0x0000000001c9c67c: stp        q0, q0, [sp, #0x60]
0x0000000001c9c680: stp        q0, q0, [sp, #0x40]
0x0000000001c9c684: add        x8, sp, #0x40
0x0000000001c9c688: stp        xzr, x8, [sp, #0x10]
0x0000000001c9c68c: add        x8, sp, #0x70
0x0000000001c9c690: stp        x8, xzr, [sp]
0x0000000001c9c694: adrp       x0, #0x635e000
0x0000000001c9c698: add        x0, x0, #0xd58
0x0000000001c9c69c: adrp       x1, #0x23f0000
0x0000000001c9c6a0: add        x1, x1, #0xec
0x0000000001c9c6a4: adrp       x3, #0x536f000
0x0000000001c9c6a8: add        x3, x3, #0x93b
0x0000000001c9c6ac: adrp       x4, #0x5211000
0x0000000001c9c6b0: add        x4, x4, #0x47c
0x0000000001c9c6b4: adrp       x5, #0x5214000
0x0000000001c9c6b8: add        x5, x5, #0x4e9
0x0000000001c9c6bc: add        x6, sp, #0x30
0x0000000001c9c6c0: mov        x2, #0
0x0000000001c9c6c4: mov        x7, #0x800000000000
0x0000000001c9c6c8: bl         #0x1c94fbc
0x0000000001c9c6cc: ldr        x0, [sp, #0x58]
0x0000000001c9c6d0: cbz        x0, #0x1c9c6dc
0x0000000001c9c6d4: str        x0, [sp, #0x60]
0x0000000001c9c6d8: bl         #0x47e93a8
0x0000000001c9c6dc: ldr        x0, [sp, #0x40]
0x0000000001c9c6e0: cbz        x0, #0x1c9c6ec
0x0000000001c9c6e4: str        x0, [sp, #0x48]
0x0000000001c9c6e8: bl         #0x47e93a8
0x0000000001c9c6ec: ldr        x19, [sp, #0x38]
0x0000000001c9c6f0: cbz        x19, #0x1c9c724
0x0000000001c9c6f4: add        x8, x19, #8
0x0000000001c9c6f8: ldaxr      x9, [x8]
0x0000000001c9c6fc: sub        x10, x9, #1
0x0000000001c9c700: stlxr      w11, x10, [x8]
0x0000000001c9c704: cbnz       w11, #0x1c9c6f8
0x0000000001c9c708: cbnz       x9, #0x1c9c724
0x0000000001c9c70c: ldr        x8, [x19]
0x0000000001c9c710: ldr        x8, [x8, #0x10]
0x0000000001c9c714: mov        x0, x19
0x0000000001c9c718: blr        x8
0x0000000001c9c71c: mov        x0, x19
0x0000000001c9c720: bl         #0x4b9808c
0x0000000001c9c724: adrp       x0, #0x1c92000
0x0000000001c9c728: add        x0, x0, #0xf0c
0x0000000001c9c72c: adrp       x1, #0x635e000
0x0000000001c9c730: add        x1, x1, #0xd58
0x0000000001c9c734: adrp       x2, #0
0x0000000001c9c738: add        x2, x2, #0
0x0000000001c9c73c: bl         #0x4b984dc
0x0000000001c9c740: stp        xzr, xzr, [sp, #0x30]
0x0000000001c9c744: movi       v0.16b, #0
0x0000000001c9c748: stp        q0, q0, [sp, #0x80]
0x0000000001c9c74c: stp        q0, q0, [sp, #0x60]
0x0000000001c9c750: stp        q0, q0, [sp, #0x40]
0x0000000001c9c754: add        x8, sp, #0x40
0x0000000001c9c758: stp        xzr, x8, [sp, #0x10]
0x0000000001c9c75c: add        x8, sp, #0x70
0x0000000001c9c760: stp        x8, xzr, [sp]
0x0000000001c9c764: adrp       x0, #0x635e000
0x0000000001c9c768: add        x0, x0, #0xe30
0x0000000001c9c76c: adrp       x1, #0x23f0000
0x0000000001c9c770: add        x1, x1, #0x3fc
0x0000000001c9c774: adrp       x3, #0x520d000
0x0000000001c9c778: add        x3, x3, #0xbea
0x0000000001c9c77c: adrp       x4, #0x5211000
0x0000000001c9c780: add        x4, x4, #0x47c
0x0000000001c9c784: adrp       x5, #0x5214000
0x0000000001c9c788: add        x5, x5, #0x4e9
0x0000000001c9c78c: add        x6, sp, #0x30
0x0000000001c9c790: mov        x2, #0
0x0000000001c9c794: mov        x7, #0x800000000000
0x0000000001c9c798: bl         #0x1c94fbc
0x0000000001c9c79c: ldr        x0, [sp, #0x58]
0x0000000001c9c7a0: cbz        x0, #0x1c9c7ac
0x0000000001c9c7a4: str        x0, [sp, #0x60]
0x0000000001c9c7a8: bl         #0x47e93a8
0x0000000001c9c7ac: ldr        x0, [sp, #0x40]
0x0000000001c9c7b0: cbz        x0, #0x1c9c7bc
0x0000000001c9c7b4: str        x0, [sp, #0x48]
0x0000000001c9c7b8: bl         #0x47e93a8
0x0000000001c9c7bc: ldr        x19, [sp, #0x38]
0x0000000001c9c7c0: cbz        x19, #0x1c9c7f4
0x0000000001c9c7c4: add        x8, x19, #8
0x0000000001c9c7c8: ldaxr      x9, [x8]
0x0000000001c9c7cc: sub        x10, x9, #1
0x0000000001c9c7d0: stlxr      w11, x10, [x8]
0x0000000001c9c7d4: cbnz       w11, #0x1c9c7c8
0x0000000001c9c7d8: cbnz       x9, #0x1c9c7f4
0x0000000001c9c7dc: ldr        x8, [x19]
0x0000000001c9c7e0: ldr        x8, [x8, #0x10]
0x0000000001c9c7e4: mov        x0, x19
0x0000000001c9c7e8: blr        x8
0x0000000001c9c7ec: mov        x0, x19
0x0000000001c9c7f0: bl         #0x4b9808c
0x0000000001c9c7f4: adrp       x0, #0x1c92000
0x0000000001c9c7f8: add        x0, x0, #0xf0c
0x0000000001c9c7fc: adrp       x1, #0x635e000
0x0000000001c9c800: add        x1, x1, #0xe30
0x0000000001c9c804: adrp       x2, #0
0x0000000001c9c808: add        x2, x2, #0
0x0000000001c9c80c: bl         #0x4b984dc
0x0000000001c9c810: stp        xzr, xzr, [sp, #0x30]
0x0000000001c9c814: movi       v0.16b, #0
0x0000000001c9c818: stp        q0, q0, [sp, #0x80]
0x0000000001c9c81c: stp        q0, q0, [sp, #0x60]
0x0000000001c9c820: stp        q0, q0, [sp, #0x40]
0x0000000001c9c824: stp        xzr, xzr, [sp, #0x10]
0x0000000001c9c828: add        x8, sp, #0x40
0x0000000001c9c82c: str        x8, [sp, #0x20]
0x0000000001c9c830: add        x8, sp, #0x70
0x0000000001c9c834: mov        x9, #0x800000000000
0x0000000001c9c838: stp        x9, x8, [sp]
0x0000000001c9c83c: adrp       x0, #0x635e000
0x0000000001c9c840: add        x0, x0, #0xf08
0x0000000001c9c844: adrp       x1, #0x23f0000
0x0000000001c9c848: add        x1, x1, #0x88c
0x0000000001c9c84c: adrp       x3, #0x5370000
0x0000000001c9c850: add        x3, x3, #0xec2
0x0000000001c9c854: adrp       x4, #0x5218000
0x0000000001c9c858: add        x4, x4, #0x3ea
0x0000000001c9c85c: adrp       x5, #0x5211000
0x0000000001c9c860: add        x5, x5, #0x47c
0x0000000001c9c864: adrp       x6, #0x5214000
0x0000000001c9c868: add        x6, x6, #0x4e9
0x0000000001c9c86c: add        x7, sp, #0x30
0x0000000001c9c870: mov        x2, #0
0x0000000001c9c874: bl         #0x1c9548c
0x0000000001c9c878: ldr        x0, [sp, #0x58]
0x0000000001c9c87c: cbz        x0, #0x1c9c888
0x0000000001c9c880: str        x0, [sp, #0x60]
0x0000000001c9c884: bl         #0x47e93a8
0x0000000001c9c888: ldr        x0, [sp, #0x40]
0x0000000001c9c88c: cbz        x0, #0x1c9c898
0x0000000001c9c890: str        x0, [sp, #0x48]
0x0000000001c9c894: bl         #0x47e93a8
0x0000000001c9c898: ldr        x19, [sp, #0x38]
0x0000000001c9c89c: cbz        x19, #0x1c9c8d0
0x0000000001c9c8a0: add        x8, x19, #8
0x0000000001c9c8a4: ldaxr      x9, [x8]
0x0000000001c9c8a8: sub        x10, x9, #1
0x0000000001c9c8ac: stlxr      w11, x10, [x8]
0x0000000001c9c8b0: cbnz       w11, #0x1c9c8a4
0x0000000001c9c8b4: cbnz       x9, #0x1c9c8d0
0x0000000001c9c8b8: ldr        x8, [x19]
0x0000000001c9c8bc: ldr        x8, [x8, #0x10]
0x0000000001c9c8c0: mov        x0, x19
0x0000000001c9c8c4: blr        x8
0x0000000001c9c8c8: mov        x0, x19
0x0000000001c9c8cc: bl         #0x4b9808c
0x0000000001c9c8d0: adrp       x0, #0x1c92000
0x0000000001c9c8d4: add        x0, x0, #0xf54
0x0000000001c9c8d8: adrp       x1, #0x635e000
0x0000000001c9c8dc: add        x1, x1, #0xf08
0x0000000001c9c8e0: adrp       x2, #0
0x0000000001c9c8e4: add        x2, x2, #0
0x0000000001c9c8e8: bl         #0x4b984dc
0x0000000001c9c8ec: movi       v0.16b, #0
0x0000000001c9c8f0: stp        q0, q0, [sp, #0x50]
0x0000000001c9c8f4: str        q0, [sp, #0x40]
0x0000000001c9c8f8: stp        q0, q0, [sp, #0x80]
0x0000000001c9c8fc: str        q0, [sp, #0x70]
0x0000000001c9c900: adrp       x0, #0x635e000
0x0000000001c9c904: add        x0, x0, #0xfe8
0x0000000001c9c908: adrp       x3, #0x5370000
0x0000000001c9c90c: add        x3, x3, #0xec6
0x0000000001c9c910: adrp       x4, #0x5210000
0x0000000001c9c914: add        x4, x4, #0x356
0x0000000001c9c918: add        x6, sp, #0x70
0x0000000001c9c91c: add        x7, sp, #0x40
0x0000000001c9c920: mov        x1, #0
0x0000000001c9c924: mov        x2, #0
0x0000000001c9c928: mov        x5, #0x800000000000
0x0000000001c9c92c: bl         #0x1c95a68
0x0000000001c9c930: adrp       x8, #0x5d77000
0x0000000001c9c934: add        x8, x8, #0xad8
0x0000000001c9c938: adrp       x9, #0x23f1000
0x0000000001c9c93c: add        x9, x9, #0x25c
0x0000000001c9c940: str        x8, [x0]
0x0000000001c9c944: stp        x9, xzr, [x0, #0xc0]
0x0000000001c9c948: mov        w8, #1
0x0000000001c9c94c: str        w8, [x0, #0xa0]
0x0000000001c9c950: ldr        x0, [sp, #0x58]
0x0000000001c9c954: cbz        x0, #0x1c9c960
0x0000000001c9c958: str        x0, [sp, #0x60]
0x0000000001c9c95c: bl         #0x47e93a8
0x0000000001c9c960: ldr        x0, [sp, #0x40]
0x0000000001c9c964: cbz        x0, #0x1c9c970
0x0000000001c9c968: str        x0, [sp, #0x48]
0x0000000001c9c96c: bl         #0x47e93a8
0x0000000001c9c970: adrp       x0, #0x1c92000
0x0000000001c9c974: add        x0, x0, #0xfac
0x0000000001c9c978: adrp       x1, #0x635e000
0x0000000001c9c97c: add        x1, x1, #0xfe8
0x0000000001c9c980: adrp       x19, #0
0x0000000001c9c984: add        x19, x19, #0
0x0000000001c9c988: mov        x2, x19
0x0000000001c9c98c: bl         #0x4b984dc
0x0000000001c9c990: movi       v0.16b, #0
0x0000000001c9c994: stp        q0, q0, [sp, #0x70]
0x0000000001c9c998: adrp       x20, #0x6139000
0x0000000001c9c99c: add        x20, x20, #0xdd0
0x0000000001c9c9a0: adrp       x2, #0x5370000
0x0000000001c9c9a4: add        x2, x2, #0xed0
0x0000000001c9c9a8: adrp       x22, #0x5370000
0x0000000001c9c9ac: add        x22, x22, #0xede
0x0000000001c9c9b0: add        x5, sp, #0x70
0x0000000001c9c9b4: mov        x0, x20
0x0000000001c9c9b8: mov        w1, #0xb0
0x0000000001c9c9bc: mov        x3, x22
0x0000000001c9c9c0: mov        w4, #8
0x0000000001c9c9c4: bl         #0x1c95d18
0x0000000001c9c9c8: adrp       x0, #0x1c92000
0x0000000001c9c9cc: add        x0, x0, #0xfe8
0x0000000001c9c9d0: mov        x1, x20
0x0000000001c9c9d4: mov        x2, x19
0x0000000001c9c9d8: bl         #0x4b984dc
0x0000000001c9c9dc: movi       v0.16b, #0
0x0000000001c9c9e0: stp        q0, q0, [sp, #0x70]
0x0000000001c9c9e4: adrp       x23, #0x6139000
0x0000000001c9c9e8: add        x23, x23, #0xe68
0x0000000001c9c9ec: adrp       x2, #0x5370000
0x0000000001c9c9f0: add        x2, x2, #0xee9
0x0000000001c9c9f4: adrp       x20, #0x5211000
0x0000000001c9c9f8: add        x20, x20, #0x47c
0x0000000001c9c9fc: adrp       x21, #0x5218000
0x0000000001c9ca00: add        x21, x21, #0x3ea
0x0000000001c9ca04: adrp       x5, #0x5214000
0x0000000001c9ca08: add        x5, x5, #0x4e9
0x0000000001c9ca0c: add        x7, sp, #0x70
0x0000000001c9ca10: mov        x0, x23
0x0000000001c9ca14: mov        w1, #0xa8
0x0000000001c9ca18: mov        x3, x20
0x0000000001c9ca1c: mov        x4, x21
0x0000000001c9ca20: mov        x6, #0x800000000000
0x0000000001c9ca24: bl         #0x1c9656c
0x0000000001c9ca28: adrp       x0, #0x1c93000
0x0000000001c9ca2c: add        x0, x0, #0x3c
0x0000000001c9ca30: mov        x1, x23
0x0000000001c9ca34: mov        x2, x19
0x0000000001c9ca38: bl         #0x4b984dc
0x0000000001c9ca3c: str        wzr, [sp, #0x48]
0x0000000001c9ca40: str        xzr, [sp, #0x40]
0x0000000001c9ca44: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9ca48: ldp        q0, q1, [sp, #0x40]
0x0000000001c9ca4c: stp        q0, q1, [sp, #0x70]
0x0000000001c9ca50: adrp       x23, #0x6139000
0x0000000001c9ca54: add        x23, x23, #0xf00
0x0000000001c9ca58: adrp       x2, #0x5370000
0x0000000001c9ca5c: add        x2, x2, #0xef4
0x0000000001c9ca60: adrp       x3, #0x5370000
0x0000000001c9ca64: add        x3, x3, #0xf09
0x0000000001c9ca68: add        x5, sp, #0x70
0x0000000001c9ca6c: mov        x0, x23
0x0000000001c9ca70: mov        w1, #0x148
0x0000000001c9ca74: mov        w4, #8
0x0000000001c9ca78: bl         #0x1c97970
0x0000000001c9ca7c: adrp       x8, #0x5d77000
0x0000000001c9ca80: add        x8, x8, #0xc40
0x0000000001c9ca84: str        x8, [x23]
0x0000000001c9ca88: adrp       x8, #0x4baa000
0x0000000001c9ca8c: ldr        d8, [x8, #0x668]
0x0000000001c9ca90: str        d8, [x23, #0x98]
0x0000000001c9ca94: strb       wzr, [x23, #0xa0]
0x0000000001c9ca98: adrp       x0, #0x1c93000
0x0000000001c9ca9c: add        x0, x0, #0x90
0x0000000001c9caa0: mov        x1, x23
0x0000000001c9caa4: mov        x2, x19
0x0000000001c9caa8: bl         #0x4b984dc
0x0000000001c9caac: str        wzr, [sp, #0x48]
0x0000000001c9cab0: str        xzr, [sp, #0x40]
0x0000000001c9cab4: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cab8: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cabc: stp        q0, q1, [sp, #0x70]
0x0000000001c9cac0: adrp       x25, #0x6139000
0x0000000001c9cac4: add        x25, x25, #0xfa8
0x0000000001c9cac8: adrp       x2, #0x5276000
0x0000000001c9cacc: add        x2, x2, #0xb20
0x0000000001c9cad0: adrp       x23, #0x5370000
0x0000000001c9cad4: add        x23, x23, #0xf14
0x0000000001c9cad8: add        x5, sp, #0x70
0x0000000001c9cadc: mov        x0, x25
0x0000000001c9cae0: mov        w1, #0x138
0x0000000001c9cae4: mov        x3, x23
0x0000000001c9cae8: mov        w4, #0x10
0x0000000001c9caec: bl         #0x1c9828c
0x0000000001c9caf0: adrp       x26, #0x5d77000
0x0000000001c9caf4: add        x26, x26, #0xd40
0x0000000001c9caf8: str        x26, [x25]
0x0000000001c9cafc: str        xzr, [x25, #0x98]
0x0000000001c9cb00: strb       wzr, [x25, #0xa0]
0x0000000001c9cb04: adrp       x24, #0x1c93000
0x0000000001c9cb08: add        x24, x24, #0xe4
0x0000000001c9cb0c: mov        x0, x24
0x0000000001c9cb10: mov        x1, x25
0x0000000001c9cb14: mov        x2, x19
0x0000000001c9cb18: bl         #0x4b984dc
0x0000000001c9cb1c: str        wzr, [sp, #0x48]
0x0000000001c9cb20: str        xzr, [sp, #0x40]
0x0000000001c9cb24: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cb28: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cb2c: stp        q0, q1, [sp, #0x70]
0x0000000001c9cb30: adrp       x25, #0x613a000
0x0000000001c9cb34: add        x25, x25, #0x50
0x0000000001c9cb38: adrp       x2, #0x5276000
0x0000000001c9cb3c: add        x2, x2, #0xacb
0x0000000001c9cb40: adrp       x4, #0x521f000
0x0000000001c9cb44: add        x4, x4, #0xee3
0x0000000001c9cb48: add        x6, sp, #0x70
0x0000000001c9cb4c: mov        x0, x25
0x0000000001c9cb50: mov        w1, #0x108
0x0000000001c9cb54: mov        x3, x23
0x0000000001c9cb58: mov        w5, #0x10
0x0000000001c9cb5c: bl         #0x1c98c38
0x0000000001c9cb60: adrp       x8, #0x5d77000
0x0000000001c9cb64: add        x8, x8, #0xe40
0x0000000001c9cb68: str        x8, [x25]
0x0000000001c9cb6c: str        xzr, [x25, #0x98]
0x0000000001c9cb70: strb       wzr, [x25, #0xa0]
0x0000000001c9cb74: adrp       x0, #0x1c93000
0x0000000001c9cb78: add        x0, x0, #0x138
0x0000000001c9cb7c: mov        x1, x25
0x0000000001c9cb80: mov        x2, x19
0x0000000001c9cb84: bl         #0x4b984dc
0x0000000001c9cb88: str        wzr, [sp, #0x48]
0x0000000001c9cb8c: str        xzr, [sp, #0x40]
0x0000000001c9cb90: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cb94: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cb98: stp        q0, q1, [sp, #0x70]
0x0000000001c9cb9c: adrp       x25, #0x613a000
0x0000000001c9cba0: add        x25, x25, #0xf8
0x0000000001c9cba4: adrp       x2, #0x5276000
0x0000000001c9cba8: add        x2, x2, #0xb02
0x0000000001c9cbac: add        x5, sp, #0x70
0x0000000001c9cbb0: mov        x0, x25
0x0000000001c9cbb4: mov        w1, #0x118
0x0000000001c9cbb8: mov        x3, x23
0x0000000001c9cbbc: mov        w4, #0x10
0x0000000001c9cbc0: bl         #0x1c9828c
0x0000000001c9cbc4: str        x26, [x25]
0x0000000001c9cbc8: str        xzr, [x25, #0x98]
0x0000000001c9cbcc: strb       wzr, [x25, #0xa0]
0x0000000001c9cbd0: mov        x0, x24
0x0000000001c9cbd4: mov        x1, x25
0x0000000001c9cbd8: mov        x2, x19
0x0000000001c9cbdc: bl         #0x4b984dc
0x0000000001c9cbe0: str        wzr, [sp, #0x48]
0x0000000001c9cbe4: str        xzr, [sp, #0x40]
0x0000000001c9cbe8: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cbec: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cbf0: stp        q0, q1, [sp, #0x70]
0x0000000001c9cbf4: adrp       x25, #0x613a000
0x0000000001c9cbf8: add        x25, x25, #0x1a0
0x0000000001c9cbfc: adrp       x2, #0x5276000
0x0000000001c9cc00: add        x2, x2, #0xae8
0x0000000001c9cc04: add        x5, sp, #0x70
0x0000000001c9cc08: mov        x0, x25
0x0000000001c9cc0c: mov        w1, #0xb8
0x0000000001c9cc10: mov        x3, x23
0x0000000001c9cc14: mov        w4, #0x10
0x0000000001c9cc18: bl         #0x1c9828c
0x0000000001c9cc1c: str        x26, [x25]
0x0000000001c9cc20: str        xzr, [x25, #0x98]
0x0000000001c9cc24: strb       wzr, [x25, #0xa0]
0x0000000001c9cc28: mov        x0, x24
0x0000000001c9cc2c: mov        x1, x25
0x0000000001c9cc30: mov        x2, x19
0x0000000001c9cc34: bl         #0x4b984dc
0x0000000001c9cc38: str        wzr, [sp, #0x48]
0x0000000001c9cc3c: str        xzr, [sp, #0x40]
0x0000000001c9cc40: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cc44: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cc48: stp        q0, q1, [sp, #0x70]
0x0000000001c9cc4c: adrp       x24, #0x613a000
0x0000000001c9cc50: add        x24, x24, #0x248
0x0000000001c9cc54: adrp       x2, #0x5276000
0x0000000001c9cc58: add        x2, x2, #0xb40
0x0000000001c9cc5c: adrp       x4, #0x5370000
0x0000000001c9cc60: add        x4, x4, #0xf25
0x0000000001c9cc64: add        x6, sp, #0x70
0x0000000001c9cc68: mov        x0, x24
0x0000000001c9cc6c: mov        w1, #0xf8
0x0000000001c9cc70: mov        x3, x23
0x0000000001c9cc74: mov        w5, #0x10
0x0000000001c9cc78: bl         #0x1c9974c
0x0000000001c9cc7c: adrp       x8, #0x5d77000
0x0000000001c9cc80: add        x8, x8, #0xf40
0x0000000001c9cc84: str        x8, [x24]
0x0000000001c9cc88: str        xzr, [x24, #0x98]
0x0000000001c9cc8c: strb       wzr, [x24, #0xa0]
0x0000000001c9cc90: adrp       x0, #0x1c93000
0x0000000001c9cc94: add        x0, x0, #0x18c
0x0000000001c9cc98: mov        x1, x24
0x0000000001c9cc9c: mov        x2, x19
0x0000000001c9cca0: bl         #0x4b984dc
0x0000000001c9cca4: str        wzr, [sp, #0x48]
0x0000000001c9cca8: str        xzr, [sp, #0x40]
0x0000000001c9ccac: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9ccb0: ldp        q0, q1, [sp, #0x40]
0x0000000001c9ccb4: stp        q0, q1, [sp, #0x70]
0x0000000001c9ccb8: adrp       x23, #0x613a000
0x0000000001c9ccbc: add        x23, x23, #0x2f0
0x0000000001c9ccc0: adrp       x2, #0x5370000
0x0000000001c9ccc4: add        x2, x2, #0xf38
0x0000000001c9ccc8: add        x5, sp, #0x70
0x0000000001c9cccc: mov        x0, x23
0x0000000001c9ccd0: mov        w1, #0x128
0x0000000001c9ccd4: mov        x3, x22
0x0000000001c9ccd8: mov        w4, #8
0x0000000001c9ccdc: bl         #0x1c9a60c
0x0000000001c9cce0: adrp       x24, #0x5d78000
0x0000000001c9cce4: add        x24, x24, #0x60
0x0000000001c9cce8: str        x24, [x23]
0x0000000001c9ccec: str        d8, [x23, #0x98]
0x0000000001c9ccf0: strb       wzr, [x23, #0xa0]
0x0000000001c9ccf4: adrp       x22, #0x1c93000
0x0000000001c9ccf8: add        x22, x22, #0x1e0
0x0000000001c9ccfc: mov        x0, x22
0x0000000001c9cd00: mov        x1, x23
0x0000000001c9cd04: mov        x2, x19
0x0000000001c9cd08: bl         #0x4b984dc
0x0000000001c9cd0c: str        wzr, [sp, #0x48]
0x0000000001c9cd10: str        xzr, [sp, #0x40]
0x0000000001c9cd14: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cd18: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cd1c: stp        q0, q1, [sp, #0x70]
0x0000000001c9cd20: adrp       x23, #0x613a000
0x0000000001c9cd24: add        x23, x23, #0x398
0x0000000001c9cd28: adrp       x2, #0x5370000
0x0000000001c9cd2c: add        x2, x2, #0xf4c
0x0000000001c9cd30: adrp       x5, #0x5228000
0x0000000001c9cd34: add        x5, x5, #0x4b4
0x0000000001c9cd38: add        x7, sp, #0x70
0x0000000001c9cd3c: mov        x0, x23
0x0000000001c9cd40: mov        w1, #0xc8
0x0000000001c9cd44: mov        x3, x20
0x0000000001c9cd48: mov        x4, x21
0x0000000001c9cd4c: mov        w6, #8
0x0000000001c9cd50: bl         #0x1c9af5c
0x0000000001c9cd54: adrp       x8, #0x5d78000
0x0000000001c9cd58: add        x8, x8, #0x160
0x0000000001c9cd5c: str        x8, [x23]
0x0000000001c9cd60: str        d8, [x23, #0x98]
0x0000000001c9cd64: strb       wzr, [x23, #0xa0]
0x0000000001c9cd68: adrp       x0, #0x1c93000
0x0000000001c9cd6c: add        x0, x0, #0x234
0x0000000001c9cd70: mov        x1, x23
0x0000000001c9cd74: mov        x2, x19
0x0000000001c9cd78: bl         #0x4b984dc
0x0000000001c9cd7c: str        wzr, [sp, #0x48]
0x0000000001c9cd80: str        xzr, [sp, #0x40]
0x0000000001c9cd84: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cd88: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cd8c: stp        q0, q1, [sp, #0x70]
0x0000000001c9cd90: adrp       x20, #0x613a000
0x0000000001c9cd94: add        x20, x20, #0x440
0x0000000001c9cd98: adrp       x2, #0x5370000
0x0000000001c9cd9c: add        x2, x2, #0xf5d
0x0000000001c9cda0: adrp       x3, #0x5370000
0x0000000001c9cda4: add        x3, x3, #0xf6e
0x0000000001c9cda8: add        x5, sp, #0x70
0x0000000001c9cdac: mov        x0, x20
0x0000000001c9cdb0: mov        w1, #0xd8
0x0000000001c9cdb4: mov        w4, #8
0x0000000001c9cdb8: bl         #0x1c9a60c
0x0000000001c9cdbc: str        x24, [x20]
0x0000000001c9cdc0: str        d8, [x20, #0x98]
0x0000000001c9cdc4: strb       wzr, [x20, #0xa0]
0x0000000001c9cdc8: mov        x0, x22
0x0000000001c9cdcc: mov        x1, x20
0x0000000001c9cdd0: mov        x2, x19
0x0000000001c9cdd4: bl         #0x4b984dc
0x0000000001c9cdd8: str        wzr, [sp, #0x48]
0x0000000001c9cddc: str        xzr, [sp, #0x40]
0x0000000001c9cde0: stp        xzr, xzr, [sp, #0x50]
0x0000000001c9cde4: ldp        q0, q1, [sp, #0x40]
0x0000000001c9cde8: stp        q0, q1, [sp, #0x70]
0x0000000001c9cdec: adrp       x20, #0x613a000
0x0000000001c9cdf0: add        x20, x20, #0x4e8
0x0000000001c9cdf4: adrp       x2, #0x5370000
0x0000000001c9cdf8: add        x2, x2, #0xf7a
0x0000000001c9cdfc: adrp       x3, #0x5214000
0x0000000001c9ce00: add        x3, x3, #0x7c7
0x0000000001c9ce04: add        x5, sp, #0x70
0x0000000001c9ce08: mov        x0, x20
0x0000000001c9ce0c: mov        w1, #0xe8
0x0000000001c9ce10: mov        w4, #0x10
0x0000000001c9ce14: bl         #0x1c9a60c
0x0000000001c9ce18: str        x24, [x20]
0x0000000001c9ce1c: str        xzr, [x20, #0x98]
0x0000000001c9ce20: strb       wzr, [x20, #0xa0]
0x0000000001c9ce24: mov        x0, x22
0x0000000001c9ce28: mov        x1, x20
0x0000000001c9ce2c: mov        x2, x19
0x0000000001c9ce30: bl         #0x4b984dc
0x0000000001c9ce34: adrp       x0, #0x635f000
0x0000000001c9ce38: add        x0, x0, #0xb8
0x0000000001c9ce3c: adrp       x2, #0x1c93000
0x0000000001c9ce40: add        x2, x2, #0x29c
0x0000000001c9ce44: mov        w1, #6
0x0000000001c9ce48: bl         #0x47d3d98
0x0000000001c9ce4c: adrp       x0, #0x635f000
0x0000000001c9ce50: add        x0, x0, #0x318
0x0000000001c9ce54: adrp       x1, #0x1c93000
0x0000000001c9ce58: add        x1, x1, #0x444
0x0000000001c9ce5c: bl         #0x4408bd0
0x0000000001c9ce60: ldp        x29, x30, [sp, #0x100]
0x0000000001c9ce64: ldp        x20, x19, [sp, #0xf0]
0x0000000001c9ce68: ldp        x22, x21, [sp, #0xe0]
0x0000000001c9ce6c: ldp        x24, x23, [sp, #0xd0]
0x0000000001c9ce70: ldp        x26, x25, [sp, #0xc0]
0x0000000001c9ce74: ldp        x28, x27, [sp, #0xb0]
0x0000000001c9ce78: ldp        d9, d8, [sp, #0xa0]
0x0000000001c9ce7c: add        sp, sp, #0x110
0x0000000001c9ce80: ret        
0x0000000001c9ce84: b          #0x1c9cecc
0x0000000001c9ce88: b          #0x1c9ce98
0x0000000001c9ce8c: b          #0x1c9ce98
0x0000000001c9ce90: b          #0x1c9ce98
0x0000000001c9ce94: b          #0x1c9ce98
0x0000000001c9ce98: mov        x19, x0
0x0000000001c9ce9c: add        x0, sp, #0x40
0x0000000001c9cea0: bl         #0x19500
0x0000000001c9cea4: add        x0, sp, #0x30
0x0000000001c9cea8: bl         #0x1df28
0x0000000001c9ceac: b          #0x1c9ced8
0x0000000001c9ceb0: b          #0x1c9cecc
0x0000000001c9ceb4: b          #0x1c9cecc
0x0000000001c9ceb8: b          #0x1c9cecc
0x0000000001c9cebc: b          #0x1c9cecc
0x0000000001c9cec0: b          #0x1c9cecc
0x0000000001c9cec4: b          #0x1c9cecc
0x0000000001c9cec8: b          #0x1c9cecc
0x0000000001c9cecc: mov        x19, x0
0x0000000001c9ced0: add        x0, sp, #0x40
0x0000000001c9ced4: bl         #0x19500
0x0000000001c9ced8: mov        x0, x19
0x0000000001c9cedc: bl         #0x4b97984
