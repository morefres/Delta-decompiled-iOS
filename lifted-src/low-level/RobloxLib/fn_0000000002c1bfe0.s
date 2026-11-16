; instruction-faithful ARM64 fallback for RobloxLib::function_2c1bfe0
0x0000000002c1bfe0: sub        sp, sp, #0x1d0
0x0000000002c1bfe4: stp        x28, x27, [sp, #0x170]
0x0000000002c1bfe8: stp        x26, x25, [sp, #0x180]
0x0000000002c1bfec: stp        x24, x23, [sp, #0x190]
0x0000000002c1bff0: stp        x22, x21, [sp, #0x1a0]
0x0000000002c1bff4: stp        x20, x19, [sp, #0x1b0]
0x0000000002c1bff8: stp        x29, x30, [sp, #0x1c0]
0x0000000002c1bffc: add        x29, sp, #0x1c0
0x0000000002c1c000: mov        x19, x0
0x0000000002c1c004: adrp       x8, #0x5ba4000
0x0000000002c1c008: ldr        x8, [x8, #0x338]
0x0000000002c1c00c: ldr        x8, [x8]
0x0000000002c1c010: stur       x8, [x29, #-0x68]
0x0000000002c1c014: ldr        x8, [x0, #0x1260]
0x0000000002c1c018: cbz        x8, #0x2c1c0ec
0x0000000002c1c01c: add        x25, sp, #0xd0
0x0000000002c1c020: ldr        w26, [x8, #0x128]
0x0000000002c1c024: ldr        w20, [x8, #0x138]
0x0000000002c1c028: ldr        w22, [x8, #0x14c]
0x0000000002c1c02c: str        wzr, [x19, #0x1228]
0x0000000002c1c030: stur       wzr, [x25, #0x73]
0x0000000002c1c034: stur       wzr, [x29, #-0x80]
0x0000000002c1c038: sub        x0, x29, #0xa8
0x0000000002c1c03c: add        x1, x8, #0xa0
0x0000000002c1c040: bl         #0x196ce14
0x0000000002c1c044: ldur       w8, [x29, #-0xa8]
0x0000000002c1c048: cbz        w8, #0x2c1c128
0x0000000002c1c04c: mov        w8, #0x10d8
0x0000000002c1c050: add        x0, x19, x8
0x0000000002c1c054: sub        x1, x29, #0xa8
0x0000000002c1c058: bl         #0x196cea4
0x0000000002c1c05c: mov        x20, #0
0x0000000002c1c060: mov        w24, #0
0x0000000002c1c064: mov        w8, #1
0x0000000002c1c068: str        w8, [x19, #0x1228]
0x0000000002c1c06c: mov        w9, #0x122c
0x0000000002c1c070: strb       w8, [x19, x9]
0x0000000002c1c074: mov        w8, #2
0x0000000002c1c078: str        w8, [x19, #0xa30]
0x0000000002c1c07c: mov        w8, #0x10d8
0x0000000002c1c080: add        x0, sp, #0x70
0x0000000002c1c084: add        x1, x19, x8
0x0000000002c1c088: bl         #0x196ce14
0x0000000002c1c08c: add        x0, x19, #0x9a0
0x0000000002c1c090: add        x1, sp, #0x70
0x0000000002c1c094: bl         #0x2a01d04
0x0000000002c1c098: add        x0, sp, #0x70
0x0000000002c1c09c: bl         #0x196c43c
0x0000000002c1c0a0: adrp       x1, #0x520c000
0x0000000002c1c0a4: add        x1, x1, #0xa35
0x0000000002c1c0a8: add        x0, sp, #0x58
0x0000000002c1c0ac: bl         #0x18aac
0x0000000002c1c0b0: add        x0, x19, #0x9a0
0x0000000002c1c0b4: add        x1, sp, #0x58
0x0000000002c1c0b8: bl         #0x2a01bb8
0x0000000002c1c0bc: ldrsb      w8, [sp, #0x6f]
0x0000000002c1c0c0: tbz        w8, #0x1f, #0x2c1c0cc
0x0000000002c1c0c4: ldr        x0, [sp, #0x58]
0x0000000002c1c0c8: bl         #0x47e93a8
0x0000000002c1c0cc: mov        x0, x19
0x0000000002c1c0d0: bl         #0x2c1b1e8
0x0000000002c1c0d4: sub        x0, x29, #0xa8
0x0000000002c1c0d8: bl         #0x196c43c
0x0000000002c1c0dc: tbz        w24, #7, #0x2c1c550
0x0000000002c1c0e0: mov        x0, x20
0x0000000002c1c0e4: bl         #0x47e93a8
0x0000000002c1c0e8: b          #0x2c1c550
0x0000000002c1c0ec: ldur       x8, [x29, #-0x68]
0x0000000002c1c0f0: adrp       x9, #0x5ba4000
0x0000000002c1c0f4: ldr        x9, [x9, #0x338]
0x0000000002c1c0f8: ldr        x9, [x9]
0x0000000002c1c0fc: cmp        x9, x8
0x0000000002c1c100: b.ne       #0x2c1c594
0x0000000002c1c104: mov        x0, x19
0x0000000002c1c108: ldp        x29, x30, [sp, #0x1c0]
0x0000000002c1c10c: ldp        x20, x19, [sp, #0x1b0]
0x0000000002c1c110: ldp        x22, x21, [sp, #0x1a0]
0x0000000002c1c114: ldp        x24, x23, [sp, #0x190]
0x0000000002c1c118: ldp        x26, x25, [sp, #0x180]
0x0000000002c1c11c: ldp        x28, x27, [sp, #0x170]
0x0000000002c1c120: add        sp, sp, #0x1d0
0x0000000002c1c124: b          #0x2c1bc4c
0x0000000002c1c128: ldr        x0, [x19, #0x1258]
0x0000000002c1c12c: cbz        x0, #0x2c1c290
0x0000000002c1c130: bl         #0x4b98098
0x0000000002c1c134: str        x0, [sp, #0xa0]
0x0000000002c1c138: cbz        x0, #0x2c1c290
0x0000000002c1c13c: mov        x23, x0
0x0000000002c1c140: ldr        x24, [x19, #0x1250]
0x0000000002c1c144: str        x24, [sp, #0x98]
0x0000000002c1c148: cbz        x24, #0x2c1c260
0x0000000002c1c14c: mov        x28, #0
0x0000000002c1c150: mov        w27, #0
0x0000000002c1c154: stp        w22, w20, [sp, #0xc]
0x0000000002c1c158: stp        w22, w20, [x29, #-0x78]
0x0000000002c1c15c: add        x22, sp, #0xb0
0x0000000002c1c160: mov        w8, #0x1078
0x0000000002c1c164: str        w26, [sp, #0x14]
0x0000000002c1c168: stur       w26, [x29, #-0x70]
0x0000000002c1c16c: add        x20, x19, x8
0x0000000002c1c170: mov        w21, #1
0x0000000002c1c174: sub        x26, x29, #0x78
0x0000000002c1c178: ldr        w1, [x26, x28]
0x0000000002c1c17c: cbz        w1, #0x2c1c238
0x0000000002c1c180: sub        x8, x29, #0xc8
0x0000000002c1c184: mov        x0, x24
0x0000000002c1c188: bl         #0x275b79c
0x0000000002c1c18c: sub        x0, x29, #0xc8
0x0000000002c1c190: bl         #0x6938118
0x0000000002c1c194: mov        x25, x0
0x0000000002c1c198: cmp        w0, #2
0x0000000002c1c19c: b.ne       #0x2c1c1a8
0x0000000002c1c1a0: mov        w21, #0
0x0000000002c1c1a4: b          #0x2c1c220
0x0000000002c1c1a8: ldurh      w8, [x29, #-0xc8]
0x0000000002c1c1ac: strh       w8, [sp, #0xb0]
0x0000000002c1c1b0: ldursb     w8, [x29, #-0xa9]
0x0000000002c1c1b4: tbnz       w8, #0x1f, #0x2c1c1d8
0x0000000002c1c1b8: sub        x8, x29, #0xc8
0x0000000002c1c1bc: ldur       q0, [x8, #8]
0x0000000002c1c1c0: add        x9, sp, #0xb0
0x0000000002c1c1c4: stur       q0, [x9, #8]
0x0000000002c1c1c8: ldur       x8, [x8, #0x18]
0x0000000002c1c1cc: add        x22, sp, #0xb0
0x0000000002c1c1d0: stur       x8, [x9, #0x18]
0x0000000002c1c1d4: b          #0x2c1c1e4
0x0000000002c1c1d8: ldp        x1, x2, [x29, #-0xc0]
0x0000000002c1c1dc: add        x0, x22, #8
0x0000000002c1c1e0: bl         #0x23268
0x0000000002c1c1e4: add        x0, sp, #0xd0
0x0000000002c1c1e8: add        x1, sp, #0xb0
0x0000000002c1c1ec: bl         #0x196c568
0x0000000002c1c1f0: mov        w8, #0x90
0x0000000002c1c1f4: smaddl     x8, w27, w8, x20
0x0000000002c1c1f8: add        x0, x8, #0x60
0x0000000002c1c1fc: add        x1, sp, #0xd0
0x0000000002c1c200: bl         #0x196cea4
0x0000000002c1c204: add        x0, sp, #0xd0
0x0000000002c1c208: bl         #0x196c43c
0x0000000002c1c20c: ldrsb      w8, [sp, #0xcf]
0x0000000002c1c210: tbz        w8, #0x1f, #0x2c1c21c
0x0000000002c1c214: ldr        x0, [sp, #0xb8]
0x0000000002c1c218: bl         #0x47e93a8
0x0000000002c1c21c: add        w27, w27, #1
0x0000000002c1c220: ldursb     w8, [x29, #-0xa9]
0x0000000002c1c224: tbz        w8, #0x1f, #0x2c1c230
0x0000000002c1c228: ldur       x0, [x29, #-0xc0]
0x0000000002c1c22c: bl         #0x47e93a8
0x0000000002c1c230: cmp        w25, #2
0x0000000002c1c234: b.eq       #0x2c1c244
0x0000000002c1c238: add        x28, x28, #4
0x0000000002c1c23c: cmp        x28, #0xc
0x0000000002c1c240: b.ne       #0x2c1c178
0x0000000002c1c244: tbz        w21, #0, #0x2c1c254
0x0000000002c1c248: str        w27, [x19, #0x1228]
0x0000000002c1c24c: mov        w8, #0x122c
0x0000000002c1c250: strb       wzr, [x19, x8]
0x0000000002c1c254: add        x25, sp, #0xd0
0x0000000002c1c258: ldp        w20, w26, [sp, #0x10]
0x0000000002c1c25c: ldr        w22, [sp, #0xc]
0x0000000002c1c260: add        x8, x23, #8
0x0000000002c1c264: ldaxr      x9, [x8]
0x0000000002c1c268: sub        x10, x9, #1
0x0000000002c1c26c: stlxr      w11, x10, [x8]
0x0000000002c1c270: cbnz       w11, #0x2c1c264
0x0000000002c1c274: cbnz       x9, #0x2c1c290
0x0000000002c1c278: ldr        x8, [x23]
0x0000000002c1c27c: ldr        x8, [x8, #0x10]
0x0000000002c1c280: mov        x0, x23
0x0000000002c1c284: blr        x8
0x0000000002c1c288: mov        x0, x23
0x0000000002c1c28c: bl         #0x4b9808c
0x0000000002c1c290: ldr        w8, [x19, #0x1228]
0x0000000002c1c294: cbz        w8, #0x2c1c2ac
0x0000000002c1c298: mov        w24, #0
0x0000000002c1c29c: cmp        w8, #1
0x0000000002c1c2a0: b.lt       #0x2c1c2cc
0x0000000002c1c2a4: mov        x20, #0
0x0000000002c1c2a8: b          #0x2c1c074
0x0000000002c1c2ac: ldr        x8, [x19, #0x1260]
0x0000000002c1c2b0: ldrsb      w9, [x8, #0xdf]
0x0000000002c1c2b4: tbnz       w9, #0x1f, #0x2c1c2d8
0x0000000002c1c2b8: ldur       q0, [x8, #0xc8]
0x0000000002c1c2bc: str        q0, [x25]
0x0000000002c1c2c0: ldur       x8, [x8, #0xd8]
0x0000000002c1c2c4: str        x8, [sp, #0xe0]
0x0000000002c1c2c8: b          #0x2c1c2e4
0x0000000002c1c2cc: mov        x21, #0
0x0000000002c1c2d0: mov        x20, #0
0x0000000002c1c2d4: b          #0x2c1c4d4
0x0000000002c1c2d8: ldp        x1, x2, [x8, #0xc8]
0x0000000002c1c2dc: add        x0, sp, #0xd0
0x0000000002c1c2e0: bl         #0x23268
0x0000000002c1c2e4: ldrb       w8, [sp, #0xe7]
0x0000000002c1c2e8: sxtb       w24, w8
0x0000000002c1c2ec: ldr        x21, [sp, #0xd8]
0x0000000002c1c2f0: cmp        w24, #0
0x0000000002c1c2f4: csel       x8, x21, x8, lt
0x0000000002c1c2f8: cbz        x8, #0x2c1c314
0x0000000002c1c2fc: ldr        x20, [sp, #0xd0]
0x0000000002c1c300: ldr        w8, [sp, #0xe0]
0x0000000002c1c304: stur       w8, [x29, #-0x80]
0x0000000002c1c308: ldur       w8, [x25, #0x13]
0x0000000002c1c30c: stur       w8, [x25, #0x73]
0x0000000002c1c310: b          #0x2c1c4c0
0x0000000002c1c314: ldr        x0, [x19, #0x1258]
0x0000000002c1c318: cbz        x0, #0x2c1c468
0x0000000002c1c31c: bl         #0x4b98098
0x0000000002c1c320: stur       x0, [x29, #-0x70]
0x0000000002c1c324: cbz        x0, #0x2c1c468
0x0000000002c1c328: mov        x23, x0
0x0000000002c1c32c: ldr        x24, [x19, #0x1250]
0x0000000002c1c330: stur       x24, [x29, #-0x78]
0x0000000002c1c334: cbz        x24, #0x2c1c478
0x0000000002c1c338: mov        x27, x20
0x0000000002c1c33c: stp        xzr, xzr, [x29, #-0xc8]
0x0000000002c1c340: stur       xzr, [x29, #-0xb8]
0x0000000002c1c344: adrp       x20, #0x6155000
0x0000000002c1c348: add        x20, x20, #0xe68
0x0000000002c1c34c: cbz        w22, #0x2c1c3a8
0x0000000002c1c350: ldrb       w2, [x20]
0x0000000002c1c354: add        x21, sp, #0x98
0x0000000002c1c358: add        x8, sp, #0x98
0x0000000002c1c35c: mov        x0, x24
0x0000000002c1c360: mov        x1, x22
0x0000000002c1c364: bl         #0x275b70c
0x0000000002c1c368: ldrb       w8, [sp, #0xaf]
0x0000000002c1c36c: sxtb       w9, w8
0x0000000002c1c370: ldp        x10, x11, [sp, #0x98]
0x0000000002c1c374: cmp        w9, #0
0x0000000002c1c378: csel       x1, x10, x21, lt
0x0000000002c1c37c: csel       x2, x11, x8, lt
0x0000000002c1c380: sub        x0, x29, #0xc8
0x0000000002c1c384: bl         #0x4b97c9c
0x0000000002c1c388: ldrsb      w8, [sp, #0xaf]
0x0000000002c1c38c: tbz        w8, #0x1f, #0x2c1c398
0x0000000002c1c390: ldr        x0, [sp, #0x98]
0x0000000002c1c394: bl         #0x47e93a8
0x0000000002c1c398: adrp       x1, #0x540f000
0x0000000002c1c39c: add        x1, x1, #0x8d4
0x0000000002c1c3a0: sub        x0, x29, #0xc8
0x0000000002c1c3a4: bl         #0x4b97c90
0x0000000002c1c3a8: cbz        w27, #0x2c1c404
0x0000000002c1c3ac: ldrb       w2, [x20]
0x0000000002c1c3b0: add        x21, sp, #0x98
0x0000000002c1c3b4: add        x8, sp, #0x98
0x0000000002c1c3b8: mov        x0, x24
0x0000000002c1c3bc: mov        x1, x27
0x0000000002c1c3c0: bl         #0x275b70c
0x0000000002c1c3c4: ldrb       w8, [sp, #0xaf]
0x0000000002c1c3c8: sxtb       w9, w8
0x0000000002c1c3cc: ldp        x10, x11, [sp, #0x98]
0x0000000002c1c3d0: cmp        w9, #0
0x0000000002c1c3d4: csel       x1, x10, x21, lt
0x0000000002c1c3d8: csel       x2, x11, x8, lt
0x0000000002c1c3dc: sub        x0, x29, #0xc8
0x0000000002c1c3e0: bl         #0x4b97c9c
0x0000000002c1c3e4: ldrsb      w8, [sp, #0xaf]
0x0000000002c1c3e8: tbz        w8, #0x1f, #0x2c1c3f4
0x0000000002c1c3ec: ldr        x0, [sp, #0x98]
0x0000000002c1c3f0: bl         #0x47e93a8
0x0000000002c1c3f4: adrp       x1, #0x540f000
0x0000000002c1c3f8: add        x1, x1, #0x8d4
0x0000000002c1c3fc: sub        x0, x29, #0xc8
0x0000000002c1c400: bl         #0x4b97c90
0x0000000002c1c404: ldrb       w2, [x20]
0x0000000002c1c408: add        x20, sp, #0x98
0x0000000002c1c40c: add        x8, sp, #0x98
0x0000000002c1c410: mov        x0, x24
0x0000000002c1c414: mov        x1, x26
0x0000000002c1c418: bl         #0x275b70c
0x0000000002c1c41c: ldrb       w8, [sp, #0xaf]
0x0000000002c1c420: sxtb       w9, w8
0x0000000002c1c424: ldp        x10, x11, [sp, #0x98]
0x0000000002c1c428: cmp        w9, #0
0x0000000002c1c42c: csel       x1, x10, x20, lt
0x0000000002c1c430: csel       x2, x11, x8, lt
0x0000000002c1c434: sub        x0, x29, #0xc8
0x0000000002c1c438: bl         #0x4b97c9c
0x0000000002c1c43c: ldrsb      w8, [sp, #0xaf]
0x0000000002c1c440: tbz        w8, #0x1f, #0x2c1c44c
0x0000000002c1c444: ldr        x0, [sp, #0x98]
0x0000000002c1c448: bl         #0x47e93a8
0x0000000002c1c44c: ldp        x20, x21, [x29, #-0xc8]
0x0000000002c1c450: ldur       w8, [x29, #-0xb8]
0x0000000002c1c454: stur       w8, [x29, #-0x80]
0x0000000002c1c458: ldur       w8, [x25, #0x3b]
0x0000000002c1c45c: stur       w8, [x25, #0x73]
0x0000000002c1c460: ldurb      w24, [x29, #-0xb1]
0x0000000002c1c464: b          #0x2c1c480
0x0000000002c1c468: mov        x20, #0
0x0000000002c1c46c: mov        w24, #0
0x0000000002c1c470: mov        x21, #0
0x0000000002c1c474: b          #0x2c1c4b0
0x0000000002c1c478: mov        x21, #0
0x0000000002c1c47c: mov        x20, #0
0x0000000002c1c480: add        x8, x23, #8
0x0000000002c1c484: ldaxr      x9, [x8]
0x0000000002c1c488: sub        x10, x9, #1
0x0000000002c1c48c: stlxr      w11, x10, [x8]
0x0000000002c1c490: cbnz       w11, #0x2c1c484
0x0000000002c1c494: cbnz       x9, #0x2c1c4b0
0x0000000002c1c498: ldr        x8, [x23]
0x0000000002c1c49c: ldr        x8, [x8, #0x10]
0x0000000002c1c4a0: mov        x0, x23
0x0000000002c1c4a4: blr        x8
0x0000000002c1c4a8: mov        x0, x23
0x0000000002c1c4ac: bl         #0x4b9808c
0x0000000002c1c4b0: ldrsb      w8, [sp, #0xe7]
0x0000000002c1c4b4: tbz        w8, #0x1f, #0x2c1c4c0
0x0000000002c1c4b8: ldr        x0, [sp, #0xd0]
0x0000000002c1c4bc: bl         #0x47e93a8
0x0000000002c1c4c0: ldr        w8, [x19, #0x1228]
0x0000000002c1c4c4: cmp        w8, #0
0x0000000002c1c4c8: b.gt       #0x2c1c074
0x0000000002c1c4cc: mov        x8, x21
0x0000000002c1c4d0: tbnz       w24, #7, #0x2c1c4d8
0x0000000002c1c4d4: and        x8, x24, #0xff
0x0000000002c1c4d8: cbz        x8, #0x2c1c588
0x0000000002c1c4dc: mov        w8, #1
0x0000000002c1c4e0: str        w8, [x19, #0xa30]
0x0000000002c1c4e4: stp        x20, x21, [sp, #0x40]
0x0000000002c1c4e8: ldur       w8, [x29, #-0x80]
0x0000000002c1c4ec: str        w8, [sp, #0x50]
0x0000000002c1c4f0: ldur       w8, [x25, #0x73]
0x0000000002c1c4f4: stur       w8, [sp, #0x53]
0x0000000002c1c4f8: strb       w24, [sp, #0x57]
0x0000000002c1c4fc: stur       wzr, [x29, #-0x80]
0x0000000002c1c500: stur       wzr, [x25, #0x73]
0x0000000002c1c504: add        x0, x19, #0x9a0
0x0000000002c1c508: add        x1, sp, #0x40
0x0000000002c1c50c: bl         #0x2a01bb8
0x0000000002c1c510: ldrsb      w8, [sp, #0x57]
0x0000000002c1c514: tbz        w8, #0x1f, #0x2c1c520
0x0000000002c1c518: ldr        x0, [sp, #0x40]
0x0000000002c1c51c: bl         #0x47e93a8
0x0000000002c1c520: str        wzr, [sp, #0x18]
0x0000000002c1c524: add        x0, x19, #0x9a0
0x0000000002c1c528: add        x1, sp, #0x18
0x0000000002c1c52c: bl         #0x2a01d04
0x0000000002c1c530: add        x0, sp, #0x18
0x0000000002c1c534: bl         #0x196c43c
0x0000000002c1c538: mov        w24, #0
0x0000000002c1c53c: mov        x20, #0
0x0000000002c1c540: mov        x0, x19
0x0000000002c1c544: bl         #0x2c1b1e8
0x0000000002c1c548: sub        x0, x29, #0xa8
0x0000000002c1c54c: bl         #0x196c43c
0x0000000002c1c550: ldur       x8, [x29, #-0x68]
0x0000000002c1c554: adrp       x9, #0x5ba4000
0x0000000002c1c558: ldr        x9, [x9, #0x338]
0x0000000002c1c55c: ldr        x9, [x9]
0x0000000002c1c560: cmp        x9, x8
0x0000000002c1c564: b.ne       #0x2c1c594
0x0000000002c1c568: ldp        x29, x30, [sp, #0x1c0]
0x0000000002c1c56c: ldp        x20, x19, [sp, #0x1b0]
0x0000000002c1c570: ldp        x22, x21, [sp, #0x1a0]
0x0000000002c1c574: ldp        x24, x23, [sp, #0x190]
0x0000000002c1c578: ldp        x26, x25, [sp, #0x180]
0x0000000002c1c57c: ldp        x28, x27, [sp, #0x170]
0x0000000002c1c580: add        sp, sp, #0x1d0
0x0000000002c1c584: ret        
0x0000000002c1c588: mov        x0, x19
0x0000000002c1c58c: bl         #0x2c1bc4c
0x0000000002c1c590: b          #0x2c1c0d4
0x0000000002c1c594: bl         #0x4b98620
0x0000000002c1c598: b          #0x2c1c5a8
0x0000000002c1c59c: b          #0x2c1c5c4
0x0000000002c1c5a0: b          #0x2c1c5a8
0x0000000002c1c5a4: b          #0x2c1c5c4
0x0000000002c1c5a8: mov        x19, x0
0x0000000002c1c5ac: ldrsb      w8, [sp, #0xaf]
0x0000000002c1c5b0: tbz        w8, #0x1f, #0x2c1c5c8
0x0000000002c1c5b4: ldr        x0, [sp, #0x98]
0x0000000002c1c5b8: bl         #0x47e93a8
0x0000000002c1c5bc: b          #0x2c1c5c8
0x0000000002c1c5c0: b          #0x2c1c5c4
0x0000000002c1c5c4: mov        x19, x0
0x0000000002c1c5c8: ldursb     w8, [x29, #-0xb1]
0x0000000002c1c5cc: tbz        w8, #0x1f, #0x2c1c5d8
0x0000000002c1c5d0: ldur       x0, [x29, #-0xc8]
0x0000000002c1c5d4: bl         #0x47e93a8
0x0000000002c1c5d8: sub        x0, x29, #0x78
0x0000000002c1c5dc: bl         #0x1df28
0x0000000002c1c5e0: ldrsb      w8, [sp, #0xe7]
0x0000000002c1c5e4: tbz        w8, #0x1f, #0x2c1c690
0x0000000002c1c5e8: ldr        x0, [sp, #0xd0]
0x0000000002c1c5ec: b          #0x2c1c618
0x0000000002c1c5f0: mov        x19, x0
0x0000000002c1c5f4: b          #0x2c1c690
0x0000000002c1c5f8: mov        x19, x0
0x0000000002c1c5fc: add        x0, sp, #0x18
0x0000000002c1c600: bl         #0x196c43c
0x0000000002c1c604: b          #0x2c1c690
0x0000000002c1c608: mov        x19, x0
0x0000000002c1c60c: ldrsb      w8, [sp, #0x57]
0x0000000002c1c610: tbz        w8, #0x1f, #0x2c1c690
0x0000000002c1c614: ldr        x0, [sp, #0x40]
0x0000000002c1c618: bl         #0x47e93a8
0x0000000002c1c61c: b          #0x2c1c690
0x0000000002c1c620: b          #0x2c1c66c
0x0000000002c1c624: mov        x19, x0
0x0000000002c1c628: ldrsb      w8, [sp, #0xcf]
0x0000000002c1c62c: tbz        w8, #0x1f, #0x2c1c670
0x0000000002c1c630: ldr        x0, [sp, #0xb8]
0x0000000002c1c634: bl         #0x47e93a8
0x0000000002c1c638: b          #0x2c1c670
0x0000000002c1c63c: mov        x19, x0
0x0000000002c1c640: ldrsb      w8, [sp, #0x6f]
0x0000000002c1c644: tbz        w8, #0x1f, #0x2c1c6a0
0x0000000002c1c648: ldr        x0, [sp, #0x58]
0x0000000002c1c64c: bl         #0x47e93a8
0x0000000002c1c650: b          #0x2c1c6a0
0x0000000002c1c654: mov        x19, x0
0x0000000002c1c658: add        x0, sp, #0x70
0x0000000002c1c65c: bl         #0x196c43c
0x0000000002c1c660: b          #0x2c1c6a0
0x0000000002c1c664: mov        x19, x0
0x0000000002c1c668: b          #0x2c1c6b4
0x0000000002c1c66c: mov        x19, x0
0x0000000002c1c670: ldursb     w8, [x29, #-0xa9]
0x0000000002c1c674: tbz        w8, #0x1f, #0x2c1c688
0x0000000002c1c678: ldur       x0, [x29, #-0xc0]
0x0000000002c1c67c: bl         #0x47e93a8
0x0000000002c1c680: b          #0x2c1c688
0x0000000002c1c684: mov        x19, x0
0x0000000002c1c688: add        x0, sp, #0x98
0x0000000002c1c68c: bl         #0x1df28
0x0000000002c1c690: sub        x0, x29, #0xa8
0x0000000002c1c694: bl         #0x196c43c
0x0000000002c1c698: b          #0x2c1c6b4
0x0000000002c1c69c: mov        x19, x0
0x0000000002c1c6a0: sub        x0, x29, #0xa8
0x0000000002c1c6a4: bl         #0x196c43c
0x0000000002c1c6a8: tbz        w24, #7, #0x2c1c6b4
0x0000000002c1c6ac: mov        x0, x20
0x0000000002c1c6b0: bl         #0x47e93a8
0x0000000002c1c6b4: mov        x0, x19
0x0000000002c1c6b8: bl         #0x4b97984
