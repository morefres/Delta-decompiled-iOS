; instruction-faithful ARM64 fallback for RobloxLib::function_2c4c000
0x0000000002c4c000: sub        sp, sp, #0x90
0x0000000002c4c004: stp        x24, x23, [sp, #0x50]
0x0000000002c4c008: stp        x22, x21, [sp, #0x60]
0x0000000002c4c00c: stp        x20, x19, [sp, #0x70]
0x0000000002c4c010: stp        x29, x30, [sp, #0x80]
0x0000000002c4c014: add        x29, sp, #0x80
0x0000000002c4c018: mov        x20, x1
0x0000000002c4c01c: mov        x19, x0
0x0000000002c4c020: bl         #0x22ac0c
0x0000000002c4c024: cbz        x0, #0x2c4c140
0x0000000002c4c028: bl         #0x266f6c
0x0000000002c4c02c: cbz        x0, #0x2c4c140
0x0000000002c4c030: mov        x21, x0
0x0000000002c4c034: add        x8, sp, #0x38
0x0000000002c4c038: mov        x0, x19
0x0000000002c4c03c: bl         #0x2b808e8
0x0000000002c4c040: add        x8, sp, #0x28
0x0000000002c4c044: add        x1, sp, #0x38
0x0000000002c4c048: mov        x0, x21
0x0000000002c4c04c: bl         #0x2757b34
0x0000000002c4c050: ldr        x21, [sp, #0x28]
0x0000000002c4c054: cbz        x21, #0x2c4c07c
0x0000000002c4c058: ldr        x22, [x21, #0x18]
0x0000000002c4c05c: bl         #0x2a52bf0
0x0000000002c4c060: ldrh       w8, [x22, #0x1b8]
0x0000000002c4c064: ldrh       w9, [x0, #0x1b8]
0x0000000002c4c068: sub        w8, w8, w9
0x0000000002c4c06c: ldrh       w9, [x0, #0x1ba]
0x0000000002c4c070: cmp        w8, w9
0x0000000002c4c074: csel       x22, xzr, x21, hi
0x0000000002c4c078: b          #0x2c4c080
0x0000000002c4c07c: mov        x22, #0
0x0000000002c4c080: ldr        x21, [sp, #0x30]
0x0000000002c4c084: cbz        x21, #0x2c4c0b8
0x0000000002c4c088: add        x8, x21, #8
0x0000000002c4c08c: ldaxr      x9, [x8]
0x0000000002c4c090: sub        x10, x9, #1
0x0000000002c4c094: stlxr      w11, x10, [x8]
0x0000000002c4c098: cbnz       w11, #0x2c4c08c
0x0000000002c4c09c: cbnz       x9, #0x2c4c0b8
0x0000000002c4c0a0: ldr        x8, [x21]
0x0000000002c4c0a4: ldr        x8, [x8, #0x10]
0x0000000002c4c0a8: mov        x0, x21
0x0000000002c4c0ac: blr        x8
0x0000000002c4c0b0: mov        x0, x21
0x0000000002c4c0b4: bl         #0x4b9808c
0x0000000002c4c0b8: cbz        x22, #0x2c4c130
0x0000000002c4c0bc: cmp        x22, x19
0x0000000002c4c0c0: b.eq       #0x2c4c130
0x0000000002c4c0c4: strb       wzr, [sp, #0x27]
0x0000000002c4c0c8: stp        xzr, xzr, [sp, #0x28]
0x0000000002c4c0cc: add        x0, x22, #0xef0
0x0000000002c4c0d0: add        x1, sp, #0x27
0x0000000002c4c0d4: add        x2, sp, #0x28
0x0000000002c4c0d8: bl         #0x2a5e0b0
0x0000000002c4c0dc: ldr        x21, [sp, #0x30]
0x0000000002c4c0e0: cbz        x21, #0x2c4c114
0x0000000002c4c0e4: add        x8, x21, #8
0x0000000002c4c0e8: ldaxr      x9, [x8]
0x0000000002c4c0ec: sub        x10, x9, #1
0x0000000002c4c0f0: stlxr      w11, x10, [x8]
0x0000000002c4c0f4: cbnz       w11, #0x2c4c0e8
0x0000000002c4c0f8: cbnz       x9, #0x2c4c114
0x0000000002c4c0fc: ldr        x8, [x21]
0x0000000002c4c100: ldr        x8, [x8, #0x10]
0x0000000002c4c104: mov        x0, x21
0x0000000002c4c108: blr        x8
0x0000000002c4c10c: mov        x0, x21
0x0000000002c4c110: bl         #0x4b9808c
0x0000000002c4c114: ldrb       w8, [x22, #0xedb]
0x0000000002c4c118: tbz        w8, #0, #0x2c4c130
0x0000000002c4c11c: ldrsb      w8, [sp, #0x4f]
0x0000000002c4c120: tbz        w8, #0x1f, #0x2c4c14c
0x0000000002c4c124: ldr        x0, [sp, #0x38]
0x0000000002c4c128: bl         #0x47e93a8
0x0000000002c4c12c: b          #0x2c4c14c
0x0000000002c4c130: ldrsb      w8, [sp, #0x4f]
0x0000000002c4c134: tbz        w8, #0x1f, #0x2c4c140
0x0000000002c4c138: ldr        x0, [sp, #0x38]
0x0000000002c4c13c: bl         #0x47e93a8
0x0000000002c4c140: mov        x0, x19
0x0000000002c4c144: bl         #0x2c491ac
0x0000000002c4c148: tbz        w0, #0, #0x2c4c154
0x0000000002c4c14c: mov        w0, #0
0x0000000002c4c150: b          #0x2c4c478
0x0000000002c4c154: mov        x0, x19
0x0000000002c4c158: mov        x1, x19
0x0000000002c4c15c: bl         #0x2c492ac
0x0000000002c4c160: mov        x0, x19
0x0000000002c4c164: mov        w1, #0
0x0000000002c4c168: bl         #0x2c16824
0x0000000002c4c16c: ldr        x8, [x19]
0x0000000002c4c170: ldr        x8, [x8, #0x620]
0x0000000002c4c174: mov        x0, x19
0x0000000002c4c178: blr        x8
0x0000000002c4c17c: add        x0, x19, #0xdd8
0x0000000002c4c180: bl         #0x2a51798
0x0000000002c4c184: mov        x1, x0
0x0000000002c4c188: add        x21, x19, #0xf28
0x0000000002c4c18c: mov        x0, x21
0x0000000002c4c190: bl         #0x4b97d5c
0x0000000002c4c194: adrp       x8, #0x6169000
0x0000000002c4c198: ldrb       w22, [x8, #0xa80]
0x0000000002c4c19c: add        x0, x19, #0xdd8
0x0000000002c4c1a0: bl         #0x2a4b778
0x0000000002c4c1a4: cmp        w22, #1
0x0000000002c4c1a8: b.ne       #0x2c4c244
0x0000000002c4c1ac: cbz        w0, #0x2c4c1bc
0x0000000002c4c1b0: add        x0, x19, #0xdd8
0x0000000002c4c1b4: bl         #0x2a4c0f4
0x0000000002c4c1b8: tbnz       w0, #0, #0x2c4c248
0x0000000002c4c1bc: ldr        x0, [x20]
0x0000000002c4c1c0: cbz        x0, #0x2c4c2a0
0x0000000002c4c1c4: ldp        w9, w8, [x0, #0xb0]
0x0000000002c4c1c8: orr        w9, w9, w8
0x0000000002c4c1cc: cbz        w9, #0x2c4c1d8
0x0000000002c4c1d0: cmp        w8, #7
0x0000000002c4c1d4: b.ne       #0x2c4c2a0
0x0000000002c4c1d8: bl         #0x23cd700
0x0000000002c4c1dc: stp        s0, s1, [sp, #0x38]
0x0000000002c4c1e0: add        x1, sp, #0x38
0x0000000002c4c1e4: mov        x0, x19
0x0000000002c4c1e8: bl         #0x2c4c660
0x0000000002c4c1ec: mov        x1, x0
0x0000000002c4c1f0: lsr        x3, x0, #0x20
0x0000000002c4c1f4: mov        x0, x19
0x0000000002c4c1f8: mov        w2, #-1
0x0000000002c4c1fc: bl         #0x2c4ac94
0x0000000002c4c200: add        x0, x19, #0xdd8
0x0000000002c4c204: bl         #0x2a50dcc
0x0000000002c4c208: cmn        w0, #1
0x0000000002c4c20c: b.eq       #0x2c4c2bc
0x0000000002c4c210: ldp        x9, x8, [x20]
0x0000000002c4c214: cbz        x8, #0x2c4c22c
0x0000000002c4c218: add        x10, x8, #0x10
0x0000000002c4c21c: ldxr       x11, [x10]
0x0000000002c4c220: add        x11, x11, #1
0x0000000002c4c224: stxr       w12, x11, [x10]
0x0000000002c4c228: cbnz       w12, #0x2c4c21c
0x0000000002c4c22c: str        x9, [x19, #0xfa8]
0x0000000002c4c230: ldr        x0, [x19, #0xfb0]
0x0000000002c4c234: str        x8, [x19, #0xfb0]
0x0000000002c4c238: cbz        x0, #0x2c4c2bc
0x0000000002c4c23c: bl         #0x4b9808c
0x0000000002c4c240: b          #0x2c4c2bc
0x0000000002c4c244: cbz        w0, #0x2c4c1bc
0x0000000002c4c248: adrp       x1, #0x520c000
0x0000000002c4c24c: add        x1, x1, #0xa35
0x0000000002c4c250: mov        x0, x21
0x0000000002c4c254: bl         #0x4b97cc0
0x0000000002c4c258: ldrsb      w8, [x19, #0xf3f]
0x0000000002c4c25c: tbnz       w8, #0x1f, #0x2c4c274
0x0000000002c4c260: ldr        q0, [x21]
0x0000000002c4c264: str        q0, [sp]
0x0000000002c4c268: ldr        x8, [x21, #0x10]
0x0000000002c4c26c: str        x8, [sp, #0x10]
0x0000000002c4c270: b          #0x2c4c284
0x0000000002c4c274: ldr        x1, [x19, #0xf28]
0x0000000002c4c278: ldr        x2, [x19, #0xf30]
0x0000000002c4c27c: mov        x0, sp
0x0000000002c4c280: bl         #0x23268
0x0000000002c4c284: mov        x1, sp
0x0000000002c4c288: mov        x0, x19
0x0000000002c4c28c: bl         #0x2c13410
0x0000000002c4c290: ldrsb      w8, [sp, #0x17]
0x0000000002c4c294: tbz        w8, #0x1f, #0x2c4c2a0
0x0000000002c4c298: ldr        x0, [sp]
0x0000000002c4c29c: bl         #0x47e93a8
0x0000000002c4c2a0: ldrsb      x1, [x19, #0xf3f]
0x0000000002c4c2a4: tbz        x1, #0x3f, #0x2c4c2ac
0x0000000002c4c2a8: ldr        x1, [x19, #0xf30]
0x0000000002c4c2ac: mov        x0, x19
0x0000000002c4c2b0: mov        w2, #-1
0x0000000002c4c2b4: mov        w3, #-1
0x0000000002c4c2b8: bl         #0x2c4ac94
0x0000000002c4c2bc: mov        x0, x19
0x0000000002c4c2c0: bl         #0x2c4dc8c
0x0000000002c4c2c4: str        wzr, [x19, #0xf90]
0x0000000002c4c2c8: mov        x0, x19
0x0000000002c4c2cc: bl         #0x294b4b8
0x0000000002c4c2d0: bl         #0x122f038
0x0000000002c4c2d4: cbz        x0, #0x2c4c2e0
0x0000000002c4c2d8: mov        w8, #1
0x0000000002c4c2dc: strb       w8, [x0, #0x97d]
0x0000000002c4c2e0: mov        x0, x19
0x0000000002c4c2e4: bl         #0x3e79b80
0x0000000002c4c2e8: cbz        x0, #0x2c4c3d0
0x0000000002c4c2ec: mov        x20, x0
0x0000000002c4c2f0: add        x0, x0, #0x1f0
0x0000000002c4c2f4: mov        w1, #0
0x0000000002c4c2f8: bl         #0x93d3ac
0x0000000002c4c2fc: cbz        x0, #0x2c4c3c8
0x0000000002c4c300: mov        x21, x0
0x0000000002c4c304: add        x8, sp, #0x38
0x0000000002c4c308: mov        x0, x19
0x0000000002c4c30c: bl         #0x4a7a0
0x0000000002c4c310: ldr        x22, [x21, #0x290]
0x0000000002c4c314: ldr        x0, [sp, #0x40]
0x0000000002c4c318: cbz        x0, #0x2c4c384
0x0000000002c4c31c: bl         #0x4b98098
0x0000000002c4c320: cbz        x0, #0x2c4c394
0x0000000002c4c324: mov        x21, x0
0x0000000002c4c328: ldr        x23, [sp, #0x38]
0x0000000002c4c32c: add        x8, x0, #0x10
0x0000000002c4c330: ldxr       x9, [x8]
0x0000000002c4c334: add        x9, x9, #1
0x0000000002c4c338: stxr       w10, x9, [x8]
0x0000000002c4c33c: cbnz       w10, #0x2c4c330
0x0000000002c4c340: ldr        x0, [sp, #0x40]
0x0000000002c4c344: stp        xzr, xzr, [sp, #0x38]
0x0000000002c4c348: cbz        x0, #0x2c4c350
0x0000000002c4c34c: bl         #0x4b9808c
0x0000000002c4c350: add        x8, x21, #8
0x0000000002c4c354: ldaxr      x9, [x8]
0x0000000002c4c358: sub        x10, x9, #1
0x0000000002c4c35c: stlxr      w11, x10, [x8]
0x0000000002c4c360: cbnz       w11, #0x2c4c354
0x0000000002c4c364: cbnz       x9, #0x2c4c3ac
0x0000000002c4c368: ldr        x8, [x21]
0x0000000002c4c36c: ldr        x8, [x8, #0x10]
0x0000000002c4c370: mov        x0, x21
0x0000000002c4c374: blr        x8
0x0000000002c4c378: mov        x0, x21
0x0000000002c4c37c: bl         #0x4b9808c
0x0000000002c4c380: b          #0x2c4c3ac
0x0000000002c4c384: mov        x23, #0
0x0000000002c4c388: mov        x21, #0
0x0000000002c4c38c: stp        xzr, xzr, [sp, #0x38]
0x0000000002c4c390: b          #0x2c4c3ac
0x0000000002c4c394: ldr        x0, [sp, #0x40]
0x0000000002c4c398: stp        xzr, xzr, [sp, #0x38]
0x0000000002c4c39c: cbz        x0, #0x2c4c3a4
0x0000000002c4c3a0: bl         #0x4b9808c
0x0000000002c4c3a4: mov        x23, #0
0x0000000002c4c3a8: mov        x21, #0
0x0000000002c4c3ac: ldr        x0, [x22, #0x68]
0x0000000002c4c3b0: stp        x23, x21, [x22, #0x60]
0x0000000002c4c3b4: cbz        x0, #0x2c4c3bc
0x0000000002c4c3b8: bl         #0x4b9808c
0x0000000002c4c3bc: ldr        x0, [sp, #0x40]
0x0000000002c4c3c0: cbz        x0, #0x2c4c3c8
0x0000000002c4c3c4: bl         #0x4b9808c
0x0000000002c4c3c8: mov        w8, #1
0x0000000002c4c3cc: strb       w8, [x20, #0x748]
0x0000000002c4c3d0: mov        x0, x19
0x0000000002c4c3d4: bl         #0x2c4dcec
0x0000000002c4c3d8: add        x0, x19, #0xf00
0x0000000002c4c3dc: bl         #0x2d92c
0x0000000002c4c3e0: adrp       x8, #0x6171000
0x0000000002c4c3e4: add        x8, x8, #0xcf0
0x0000000002c4c3e8: ldrb       w8, [x8]
0x0000000002c4c3ec: cmp        w8, #1
0x0000000002c4c3f0: b.ne       #0x2c4c400
0x0000000002c4c3f4: add        x0, x19, #0xdd8
0x0000000002c4c3f8: mov        w1, #1
0x0000000002c4c3fc: bl         #0x2a50bac
0x0000000002c4c400: mov        x0, x19
0x0000000002c4c404: bl         #0x22ac0c
0x0000000002c4c408: cbz        x0, #0x2c4c474
0x0000000002c4c40c: bl         #0x266f6c
0x0000000002c4c410: cbz        x0, #0x2c4c474
0x0000000002c4c414: mov        x20, x0
0x0000000002c4c418: mov        x0, x19
0x0000000002c4c41c: bl         #0x2b80844
0x0000000002c4c420: cbz        w0, #0x2c4c474
0x0000000002c4c424: add        x8, sp, #0x38
0x0000000002c4c428: mov        x0, x19
0x0000000002c4c42c: bl         #0x1a198
0x0000000002c4c430: add        x0, x20, #0x1b8
0x0000000002c4c434: add        x1, sp, #0x38
0x0000000002c4c438: bl         #0x4d1ac8
0x0000000002c4c43c: ldr        x19, [sp, #0x40]
0x0000000002c4c440: cbz        x19, #0x2c4c474
0x0000000002c4c444: add        x8, x19, #8
0x0000000002c4c448: ldaxr      x9, [x8]
0x0000000002c4c44c: sub        x10, x9, #1
0x0000000002c4c450: stlxr      w11, x10, [x8]
0x0000000002c4c454: cbnz       w11, #0x2c4c448
0x0000000002c4c458: cbnz       x9, #0x2c4c474
0x0000000002c4c45c: ldr        x8, [x19]
0x0000000002c4c460: ldr        x8, [x8, #0x10]
0x0000000002c4c464: mov        x0, x19
0x0000000002c4c468: blr        x8
0x0000000002c4c46c: mov        x0, x19
0x0000000002c4c470: bl         #0x4b9808c
0x0000000002c4c474: mov        w0, #1
0x0000000002c4c478: ldp        x29, x30, [sp, #0x80]
0x0000000002c4c47c: ldp        x20, x19, [sp, #0x70]
0x0000000002c4c480: ldp        x22, x21, [sp, #0x60]
0x0000000002c4c484: ldp        x24, x23, [sp, #0x50]
0x0000000002c4c488: add        sp, sp, #0x90
0x0000000002c4c48c: ret        
0x0000000002c4c490: mov        x19, x0
0x0000000002c4c494: add        x0, sp, #0x38
0x0000000002c4c498: bl         #0x1df28
0x0000000002c4c49c: b          #0x2c4c4e8
0x0000000002c4c4a0: mov        x19, x0
0x0000000002c4c4a4: ldrsb      w8, [sp, #0x17]
0x0000000002c4c4a8: tbz        w8, #0x1f, #0x2c4c4e8
0x0000000002c4c4ac: ldr        x0, [sp]
0x0000000002c4c4b0: b          #0x2c4c4e4
0x0000000002c4c4b4: mov        x19, x0
0x0000000002c4c4b8: add        x0, sp, #0x28
0x0000000002c4c4bc: bl         #0x1df28
0x0000000002c4c4c0: b          #0x2c4c4d8
0x0000000002c4c4c4: mov        x19, x0
0x0000000002c4c4c8: add        x0, sp, #0x28
0x0000000002c4c4cc: bl         #0x1df28
0x0000000002c4c4d0: b          #0x2c4c4d8
0x0000000002c4c4d4: mov        x19, x0
0x0000000002c4c4d8: ldrsb      w8, [sp, #0x4f]
0x0000000002c4c4dc: tbz        w8, #0x1f, #0x2c4c4e8
0x0000000002c4c4e0: ldr        x0, [sp, #0x38]
0x0000000002c4c4e4: bl         #0x47e93a8
0x0000000002c4c4e8: mov        x0, x19
0x0000000002c4c4ec: bl         #0x4b97984
