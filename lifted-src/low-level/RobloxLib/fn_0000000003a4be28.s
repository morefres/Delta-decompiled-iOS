; instruction-faithful ARM64 fallback for RobloxLib::function_3a4be28
0x0000000003a4be28: stp        d9, d8, [sp, #-0x70]!
0x0000000003a4be2c: stp        x28, x27, [sp, #0x10]
0x0000000003a4be30: stp        x26, x25, [sp, #0x20]
0x0000000003a4be34: stp        x24, x23, [sp, #0x30]
0x0000000003a4be38: stp        x22, x21, [sp, #0x40]
0x0000000003a4be3c: stp        x20, x19, [sp, #0x50]
0x0000000003a4be40: stp        x29, x30, [sp, #0x60]
0x0000000003a4be44: add        x29, sp, #0x60
0x0000000003a4be48: sub        sp, sp, #0x1d0
0x0000000003a4be4c: str        w7, [sp, #0xc]
0x0000000003a4be50: mov        x24, x6
0x0000000003a4be54: mov        x25, x3
0x0000000003a4be58: mov        x26, x2
0x0000000003a4be5c: fmov       s8, s0
0x0000000003a4be60: str        x0, [sp, #0x18]
0x0000000003a4be64: ldr        w8, [x29, #0x10]
0x0000000003a4be68: adrp       x9, #0x5ba4000
0x0000000003a4be6c: ldr        x9, [x9, #0x338]
0x0000000003a4be70: ldr        x9, [x9]
0x0000000003a4be74: stur       x9, [x29, #-0x78]
0x0000000003a4be78: add        x9, x1, #0x128
0x0000000003a4be7c: ldrb       w10, [x1, #0x13f]
0x0000000003a4be80: sxtb       w11, w10
0x0000000003a4be84: ldp        x12, x13, [x1, #0x128]
0x0000000003a4be88: cmp        w11, #0
0x0000000003a4be8c: csel       x22, x12, x9, lt
0x0000000003a4be90: csel       x23, x13, x10, lt
0x0000000003a4be94: add        x28, x4, x8, lsl #5
0x0000000003a4be98: ldr        w27, [x28, #0x18]
0x0000000003a4be9c: add        w8, w8, #1
0x0000000003a4bea0: cmp        x5, x8
0x0000000003a4bea4: b.ls       #0x3a4beb4
0x0000000003a4bea8: add        x8, x4, x8, lsl #5
0x0000000003a4beac: ldr        w19, [x8, #0x18]
0x0000000003a4beb0: b          #0x3a4beb8
0x0000000003a4beb4: mov        x19, x25
0x0000000003a4beb8: str        x1, [sp, #0x10]
0x0000000003a4bebc: ldr        x21, [x1, #0x1a8]
0x0000000003a4bec0: ldr        w8, [x28, #0x10]
0x0000000003a4bec4: str        w8, [sp, #8]
0x0000000003a4bec8: ldr        x20, [sp, #0x18]
0x0000000003a4becc: ldr        x0, [x20, #0x60]
0x0000000003a4bed0: bl         #0x4b530dc
0x0000000003a4bed4: ldr        x0, [x20, #0x60]
0x0000000003a4bed8: sub        w4, w19, w27
0x0000000003a4bedc: mov        x1, x26
0x0000000003a4bee0: mov        x2, x25
0x0000000003a4bee4: mov        x3, x27
0x0000000003a4bee8: bl         #0x4b5327c
0x0000000003a4beec: ldr        w8, [x28, #0x14]
0x0000000003a4bef0: cmp        w8, #0x89
0x0000000003a4bef4: b.hi       #0x3a4bf08
0x0000000003a4bef8: adrp       x9, #0x4fe3000
0x0000000003a4befc: add        x9, x9, #0x4dc
0x0000000003a4bf00: ldr        w26, [x9, x8, lsl #2]
0x0000000003a4bf04: b          #0x3a4bf0c
0x0000000003a4bf08: mov        w26, #0
0x0000000003a4bf0c: ldr        x19, [sp, #0x18]
0x0000000003a4bf10: ldr        x0, [x19, #0x60]
0x0000000003a4bf14: mov        x1, x26
0x0000000003a4bf18: bl         #0x4b530bc
0x0000000003a4bf1c: ldr        x25, [x19, #0x60]
0x0000000003a4bf20: cbz        w24, #0x3a4bf44
0x0000000003a4bf24: ldr        w8, [x28, #0x1c]
0x0000000003a4bf28: mov        w9, #0x14
0x0000000003a4bf2c: umaddl     x8, w8, w9, x21
0x0000000003a4bf30: ldrb       w8, [x8, #0x10]
0x0000000003a4bf34: cmp        w8, #0
0x0000000003a4bf38: mov        w8, #4
0x0000000003a4bf3c: cinc       w1, w8, ne
0x0000000003a4bf40: b          #0x3a4bf50
0x0000000003a4bf44: mov        x0, x26
0x0000000003a4bf48: bl         #0x4372c8c
0x0000000003a4bf4c: mov        x1, x0
0x0000000003a4bf50: ldr        x21, [sp, #0x10]
0x0000000003a4bf54: mov        x0, x25
0x0000000003a4bf58: bl         #0x4b530ac
0x0000000003a4bf5c: mov        x0, x22
0x0000000003a4bf60: mov        x1, x23
0x0000000003a4bf64: bl         #0x4b53390
0x0000000003a4bf68: mov        x1, x0
0x0000000003a4bf6c: ldr        x0, [x19, #0x60]
0x0000000003a4bf70: bl         #0x4b530cc
0x0000000003a4bf74: bl         #0x43426fc
0x0000000003a4bf78: cbz        w0, #0x3a4c14c
0x0000000003a4bf7c: ldr        x0, [x29, #0x18]
0x0000000003a4bf80: bl         #0xa11dec
0x0000000003a4bf84: ldr        w1, [x28, #4]
0x0000000003a4bf88: fcvtzs     w8, s8
0x0000000003a4bf8c: lsl        w2, w8, #6
0x0000000003a4bf90: bl         #0x4345d80
0x0000000003a4bf94: mov        x22, x0
0x0000000003a4bf98: ldr        w23, [x29, #0x14]
0x0000000003a4bf9c: sub        x8, x29, #0xc8
0x0000000003a4bfa0: add        x26, x8, #0x10
0x0000000003a4bfa4: stur       x26, [x29, #-0xc8]
0x0000000003a4bfa8: adrp       x8, #0x4bcf000
0x0000000003a4bfac: ldr        d8, [x8, #0x570]
0x0000000003a4bfb0: stur       d8, [x29, #-0xc0]
0x0000000003a4bfb4: mov        x0, x21
0x0000000003a4bfb8: mov        x1, x23
0x0000000003a4bfbc: bl         #0x3a422bc
0x0000000003a4bfc0: ldrb       w8, [x0, #0x17]
0x0000000003a4bfc4: sxtb       w9, w8
0x0000000003a4bfc8: ldr        x10, [x0, #8]
0x0000000003a4bfcc: cmp        w9, #0
0x0000000003a4bfd0: csel       x8, x10, x8, lt
0x0000000003a4bfd4: cbz        x8, #0x3a4c2fc
0x0000000003a4bfd8: stp        xzr, xzr, [sp, #0x40]
0x0000000003a4bfdc: str        xzr, [sp, #0x50]
0x0000000003a4bfe0: mov        x0, x21
0x0000000003a4bfe4: mov        x1, x23
0x0000000003a4bfe8: bl         #0x3a422bc
0x0000000003a4bfec: add        x8, sp, #0xb0
0x0000000003a4bff0: add        x23, x8, #0x10
0x0000000003a4bff4: stp        xzr, x23, [sp, #0xa8]
0x0000000003a4bff8: str        d8, [sp, #0xb8]
0x0000000003a4bffc: stp        xzr, xzr, [sp, #0x98]
0x0000000003a4c000: ldrb       w8, [x0, #0x17]
0x0000000003a4c004: sxtb       w9, w8
0x0000000003a4c008: ldp        x10, x11, [x0]
0x0000000003a4c00c: cmp        w9, #0
0x0000000003a4c010: csel       x9, x10, x0, lt
0x0000000003a4c014: csel       x8, x11, x8, lt
0x0000000003a4c018: stp        x9, x8, [sp, #0x58]
0x0000000003a4c01c: add        x0, sp, #0x58
0x0000000003a4c020: add        x1, sp, #0x98
0x0000000003a4c024: mov        w2, #0x2c
0x0000000003a4c028: mov        w3, #-1
0x0000000003a4c02c: mov        w4, #0
0x0000000003a4c030: bl         #0x47f89e4
0x0000000003a4c034: ldp        x28, x27, [sp, #0x98]
0x0000000003a4c038: sub        x8, x27, x28
0x0000000003a4c03c: asr        x2, x8, #4
0x0000000003a4c040: ldr        w8, [sp, #0xbc]
0x0000000003a4c044: cmp        x2, x8
0x0000000003a4c048: b.ls       #0x3a4c060
0x0000000003a4c04c: add        x0, sp, #0xb0
0x0000000003a4c050: mov        x1, x23
0x0000000003a4c054: mov        w3, #0x10
0x0000000003a4c058: bl         #0x47f7e54
0x0000000003a4c05c: ldp        x28, x27, [sp, #0x98]
0x0000000003a4c060: cmp        x28, x27
0x0000000003a4c064: b.eq       #0x3a4c13c
0x0000000003a4c068: adrp       x24, #0x5223000
0x0000000003a4c06c: add        x24, x24, #0xd11
0x0000000003a4c070: adrp       x25, #0x5256000
0x0000000003a4c074: add        x25, x25, #0x156
0x0000000003a4c078: ldr        q0, [x28]
0x0000000003a4c07c: str        q0, [sp, #0x80]
0x0000000003a4c080: add        x0, sp, #0x80
0x0000000003a4c084: mov        x1, x24
0x0000000003a4c088: mov        w2, #6
0x0000000003a4c08c: mov        x3, #0
0x0000000003a4c090: bl         #0x47f8740
0x0000000003a4c094: ldp        x9, x8, [sp, #0x80]
0x0000000003a4c098: cmp        x0, x8
0x0000000003a4c09c: csel       x10, x0, x8, lo
0x0000000003a4c0a0: add        x9, x9, x10
0x0000000003a4c0a4: sub        x20, x8, x10
0x0000000003a4c0a8: stp        x9, x20, [sp, #0x58]
0x0000000003a4c0ac: add        x0, sp, #0x58
0x0000000003a4c0b0: mov        x1, x24
0x0000000003a4c0b4: mov        w2, #6
0x0000000003a4c0b8: mov        x3, #-1
0x0000000003a4c0bc: bl         #0x47f8888
0x0000000003a4c0c0: add        x8, x0, #1
0x0000000003a4c0c4: ldp        x10, x9, [sp, #0x58]
0x0000000003a4c0c8: cmp        x8, x9
0x0000000003a4c0cc: csinc      x8, x9, x0, hs
0x0000000003a4c0d0: sub        x11, x9, x20
0x0000000003a4c0d4: add        x8, x11, x8
0x0000000003a4c0d8: cmp        x9, x8
0x0000000003a4c0dc: csel       x8, x9, x8, lo
0x0000000003a4c0e0: stp        x10, x8, [sp, #0x80]
0x0000000003a4c0e4: add        x0, sp, #0x80
0x0000000003a4c0e8: mov        x1, x25
0x0000000003a4c0ec: mov        w2, #1
0x0000000003a4c0f0: mov        x3, #0
0x0000000003a4c0f4: bl         #0x47f83cc
0x0000000003a4c0f8: cmn        x0, #1
0x0000000003a4c0fc: b.ne       #0x3a4c188
0x0000000003a4c100: ldr        x0, [sp, #0x80]
0x0000000003a4c104: ldr        w1, [sp, #0x88]
0x0000000003a4c108: add        x2, sp, #0x70
0x0000000003a4c10c: bl         #0x43731e8
0x0000000003a4c110: cbz        w0, #0x3a4c19c
0x0000000003a4c114: add        x0, x19, #0x38
0x0000000003a4c118: add        x1, sp, #0x70
0x0000000003a4c11c: bl         #0x3194cc
0x0000000003a4c120: cbz        x0, #0x3a4c1b0
0x0000000003a4c124: ldp        x1, x2, [sp, #0x70]
0x0000000003a4c128: add        x0, sp, #0xb0
0x0000000003a4c12c: bl         #0x439cb0
0x0000000003a4c130: add        x28, x28, #0x10
0x0000000003a4c134: cmp        x28, x27
0x0000000003a4c138: b.ne       #0x3a4c078
0x0000000003a4c13c: add        x0, sp, #0x128
0x0000000003a4c140: add        x1, sp, #0xb0
0x0000000003a4c144: bl         #0x3a4db08
0x0000000003a4c148: b          #0x3a4c250
0x0000000003a4c14c: ldr        x0, [x19, #0x18]
0x0000000003a4c150: ldr        w8, [sp, #8]
0x0000000003a4c154: and        w1, w8, #0xff
0x0000000003a4c158: bl         #0x3a301bc
0x0000000003a4c15c: cbz        x0, #0x3a4c3bc
0x0000000003a4c160: ldrb       w8, [x0, #0xa0]
0x0000000003a4c164: cmp        w8, #1
0x0000000003a4c168: b.ne       #0x3a4c180
0x0000000003a4c16c: fcvtzu     w1, s8
0x0000000003a4c170: bl         #0x3a37f68
0x0000000003a4c174: mov        x22, x0
0x0000000003a4c178: cbnz       x0, #0x3a4bf98
0x0000000003a4c17c: b          #0x3a4c3bc
0x0000000003a4c180: mov        w0, #0
0x0000000003a4c184: b          #0x3a4c3bc
0x0000000003a4c188: adrp       x1, #0x54bc000
0x0000000003a4c18c: add        x1, x1, #0xfb4
0x0000000003a4c190: add        x0, sp, #0x40
0x0000000003a4c194: bl         #0x4b97cc0
0x0000000003a4c198: b          #0x3a4c240
0x0000000003a4c19c: adrp       x1, #0x54bc000
0x0000000003a4c1a0: add        x1, x1, #0xff2
0x0000000003a4c1a4: add        x0, sp, #0x40
0x0000000003a4c1a8: bl         #0x4b97cc0
0x0000000003a4c1ac: b          #0x3a4c240
0x0000000003a4c1b0: ldr        x1, [sp, #0x80]
0x0000000003a4c1b4: cbz        x1, #0x3a4c1cc
0x0000000003a4c1b8: ldr        x2, [sp, #0x88]
0x0000000003a4c1bc: add        x0, sp, #0x58
0x0000000003a4c1c0: bl         #0x207c60
0x0000000003a4c1c4: sub        x24, x29, #0x88
0x0000000003a4c1c8: b          #0x3a4c1d8
0x0000000003a4c1cc: stp        xzr, xzr, [sp, #0x58]
0x0000000003a4c1d0: str        xzr, [sp, #0x68]
0x0000000003a4c1d4: sub        x24, x29, #0x88
0x0000000003a4c1d8: adrp       x2, #0x54bc000
0x0000000003a4c1dc: add        x2, x2, #0xfdc
0x0000000003a4c1e0: add        x0, sp, #0x58
0x0000000003a4c1e4: mov        x1, #0
0x0000000003a4c1e8: bl         #0x4b97ce4
0x0000000003a4c1ec: ldp        x20, x8, [x0]
0x0000000003a4c1f0: stur       x8, [x29, #-0x88]
0x0000000003a4c1f4: ldur       x8, [x0, #0xf]
0x0000000003a4c1f8: stur       x8, [x24, #7]
0x0000000003a4c1fc: ldrb       w21, [x0, #0x17]
0x0000000003a4c200: stp        xzr, xzr, [x0, #8]
0x0000000003a4c204: str        xzr, [x0]
0x0000000003a4c208: ldrsb      w8, [sp, #0x57]
0x0000000003a4c20c: tbz        w8, #0x1f, #0x3a4c218
0x0000000003a4c210: ldr        x0, [sp, #0x40]
0x0000000003a4c214: bl         #0x47e93a8
0x0000000003a4c218: ldur       x8, [x29, #-0x88]
0x0000000003a4c21c: stp        x20, x8, [sp, #0x40]
0x0000000003a4c220: ldur       x8, [x24, #7]
0x0000000003a4c224: stur       x8, [sp, #0x4f]
0x0000000003a4c228: strb       w21, [sp, #0x57]
0x0000000003a4c22c: ldrsb      w8, [sp, #0x6f]
0x0000000003a4c230: tbz        w8, #0x1f, #0x3a4c23c
0x0000000003a4c234: ldr        x0, [sp, #0x58]
0x0000000003a4c238: bl         #0x47e93a8
0x0000000003a4c23c: ldr        x21, [sp, #0x10]
0x0000000003a4c240: add        x8, sp, #0x128
0x0000000003a4c244: add        x8, x8, #0x10
0x0000000003a4c248: str        x8, [sp, #0x128]
0x0000000003a4c24c: str        d8, [sp, #0x130]
0x0000000003a4c250: ldr        x0, [sp, #0x98]
0x0000000003a4c254: cbz        x0, #0x3a4c260
0x0000000003a4c258: str        x0, [sp, #0xa0]
0x0000000003a4c25c: bl         #0x47e93a8
0x0000000003a4c260: ldr        x0, [sp, #0xb0]
0x0000000003a4c264: cmp        x0, x23
0x0000000003a4c268: b.eq       #0x3a4c270
0x0000000003a4c26c: bl         #0x47e93a8
0x0000000003a4c270: add        x20, sp, #0x128
0x0000000003a4c274: sub        x0, x29, #0xc8
0x0000000003a4c278: add        x1, sp, #0x128
0x0000000003a4c27c: bl         #0x2b8c38
0x0000000003a4c280: ldr        x0, [sp, #0x128]
0x0000000003a4c284: add        x8, x20, #0x10
0x0000000003a4c288: cmp        x0, x8
0x0000000003a4c28c: b.eq       #0x3a4c294
0x0000000003a4c290: bl         #0x47e93a8
0x0000000003a4c294: ldrb       w8, [x21, #0x208]
0x0000000003a4c298: tbnz       w8, #0, #0x3a4c2ec
0x0000000003a4c29c: ldrsb      w8, [sp, #0x57]
0x0000000003a4c2a0: tbnz       w8, #0x1f, #0x3a4c2bc
0x0000000003a4c2a4: cbz        w8, #0x3a4c2ec
0x0000000003a4c2a8: ldr        q0, [sp, #0x40]
0x0000000003a4c2ac: str        q0, [sp, #0x20]
0x0000000003a4c2b0: ldr        x8, [sp, #0x50]
0x0000000003a4c2b4: str        x8, [sp, #0x30]
0x0000000003a4c2b8: b          #0x3a4c2d0
0x0000000003a4c2bc: ldr        x2, [sp, #0x48]
0x0000000003a4c2c0: cbz        x2, #0x3a4c2ec
0x0000000003a4c2c4: ldr        x1, [sp, #0x40]
0x0000000003a4c2c8: add        x0, sp, #0x20
0x0000000003a4c2cc: bl         #0x23268
0x0000000003a4c2d0: add        x1, sp, #0x20
0x0000000003a4c2d4: mov        x0, x21
0x0000000003a4c2d8: bl         #0x3a4233c
0x0000000003a4c2dc: ldrsb      w8, [sp, #0x37]
0x0000000003a4c2e0: tbz        w8, #0x1f, #0x3a4c2ec
0x0000000003a4c2e4: ldr        x0, [sp, #0x20]
0x0000000003a4c2e8: bl         #0x47e93a8
0x0000000003a4c2ec: ldrsb      w8, [sp, #0x57]
0x0000000003a4c2f0: tbz        w8, #0x1f, #0x3a4c2fc
0x0000000003a4c2f4: ldr        x0, [sp, #0x40]
0x0000000003a4c2f8: bl         #0x47e93a8
0x0000000003a4c2fc: mov        x1, #0x636c
0x0000000003a4c300: movk       x1, #0x6c6f, lsl #16
0x0000000003a4c304: movk       x1, #1, lsl #32
0x0000000003a4c308: sub        x0, x29, #0xc8
0x0000000003a4c30c: mov        x2, #-0x100000000
0x0000000003a4c310: bl         #0x439cb0
0x0000000003a4c314: ldr        w8, [sp, #0xc]
0x0000000003a4c318: cmp        w8, #0
0x0000000003a4c31c: mov        w8, #0x6370
0x0000000003a4c320: movk       w8, #0x736d, lsl #16
0x0000000003a4c324: mov        x9, #0x6370
0x0000000003a4c328: movk       x9, #0x736d, lsl #16
0x0000000003a4c32c: movk       x9, #1, lsl #32
0x0000000003a4c330: csel       x1, x9, x8, ne
0x0000000003a4c334: sub        x0, x29, #0xc8
0x0000000003a4c338: mov        x2, #-0x100000000
0x0000000003a4c33c: bl         #0x439cb0
0x0000000003a4c340: adrp       x8, #0x6492000
0x0000000003a4c344: add        x8, x8, #0x548
0x0000000003a4c348: ldarb      w8, [x8]
0x0000000003a4c34c: adrp       x20, #0x6492000
0x0000000003a4c350: tbz        w8, #0, #0x3a4c3fc
0x0000000003a4c354: ldr        x1, [x20, #0x540]
0x0000000003a4c358: movi       v0.16b, #0
0x0000000003a4c35c: stp        q0, q0, [sp, #0xb0]
0x0000000003a4c360: mov        x8, #-1
0x0000000003a4c364: stp        xzr, x8, [sp, #0xd0]
0x0000000003a4c368: stp        q0, q0, [sp, #0xe0]
0x0000000003a4c36c: str        q0, [sp, #0x100]
0x0000000003a4c370: str        wzr, [sp, #0x110]
0x0000000003a4c374: stp        xzr, xzr, [sp, #0x118]
0x0000000003a4c378: add        x0, sp, #0xb0
0x0000000003a4c37c: mov        x2, #-1
0x0000000003a4c380: mov        x3, #0
0x0000000003a4c384: mov        w4, #0
0x0000000003a4c388: bl         #0x477d320
0x0000000003a4c38c: ldr        x1, [x19, #0x60]
0x0000000003a4c390: ldur       x2, [x29, #-0xc8]
0x0000000003a4c394: ldur       w3, [x29, #-0xc0]
0x0000000003a4c398: mov        x0, x22
0x0000000003a4c39c: bl         #0x4b57b1c
0x0000000003a4c3a0: add        x0, sp, #0xb0
0x0000000003a4c3a4: bl         #0x2649c4
0x0000000003a4c3a8: ldur       x0, [x29, #-0xc8]
0x0000000003a4c3ac: cmp        x0, x26
0x0000000003a4c3b0: b.eq       #0x3a4c3b8
0x0000000003a4c3b4: bl         #0x47e93a8
0x0000000003a4c3b8: mov        w0, #1
0x0000000003a4c3bc: ldur       x8, [x29, #-0x78]
0x0000000003a4c3c0: adrp       x9, #0x5ba4000
0x0000000003a4c3c4: ldr        x9, [x9, #0x338]
0x0000000003a4c3c8: ldr        x9, [x9]
0x0000000003a4c3cc: cmp        x9, x8
0x0000000003a4c3d0: b.ne       #0x3a4c3f8
0x0000000003a4c3d4: add        sp, sp, #0x1d0
0x0000000003a4c3d8: ldp        x29, x30, [sp, #0x60]
0x0000000003a4c3dc: ldp        x20, x19, [sp, #0x50]
0x0000000003a4c3e0: ldp        x22, x21, [sp, #0x40]
0x0000000003a4c3e4: ldp        x24, x23, [sp, #0x30]
0x0000000003a4c3e8: ldp        x26, x25, [sp, #0x20]
0x0000000003a4c3ec: ldp        x28, x27, [sp, #0x10]
0x0000000003a4c3f0: ldp        d9, d8, [sp], #0x70
0x0000000003a4c3f4: ret        
0x0000000003a4c3f8: bl         #0x4b98620
0x0000000003a4c3fc: adrp       x0, #0x6492000
0x0000000003a4c400: add        x0, x0, #0x548
0x0000000003a4c404: bl         #0x428c
0x0000000003a4c408: cbz        w0, #0x3a4c354
0x0000000003a4c40c: adrp       x8, #0x5230000
0x0000000003a4c410: add        x8, x8, #0x715
0x0000000003a4c414: add        x8, x8, #0x27, lsl #12
0x0000000003a4c418: add        x8, x8, #0x40
0x0000000003a4c41c: str        x8, [sp, #0xb0]
0x0000000003a4c420: ldr        x8, [sp, #0xb0]
0x0000000003a4c424: adrp       x9, #0x54bc000
0x0000000003a4c428: add        x9, x9, #0xf61
0x0000000003a4c42c: add        x9, x9, #0xd3, lsl #12
0x0000000003a4c430: add        x9, x9, #0x7be
0x0000000003a4c434: str        x9, [sp, #0xb0]
0x0000000003a4c438: ldr        x9, [sp, #0xb0]
0x0000000003a4c43c: sub        x8, x8, #0x27, lsl #12
0x0000000003a4c440: sub        x0, x8, #0x40
0x0000000003a4c444: sub        x8, x9, #0xd3, lsl #12
0x0000000003a4c448: sub        x1, x8, #0x7be
0x0000000003a4c44c: mov        w2, #-1
0x0000000003a4c450: mov        w3, #0xff
0x0000000003a4c454: bl         #0x477d018
0x0000000003a4c458: str        x0, [x20, #0x540]
0x0000000003a4c45c: adrp       x0, #0x6492000
0x0000000003a4c460: add        x0, x0, #0x548
0x0000000003a4c464: bl         #0x43e8
0x0000000003a4c468: ldr        x19, [sp, #0x18]
0x0000000003a4c46c: b          #0x3a4c354
0x0000000003a4c470: mov        x19, x0
0x0000000003a4c474: adrp       x0, #0x6492000
0x0000000003a4c478: add        x0, x0, #0x548
0x0000000003a4c47c: bl         #0x4450
0x0000000003a4c480: b          #0x3a4c544
0x0000000003a4c484: b          #0x3a4c510
0x0000000003a4c488: b          #0x3a4c4dc
0x0000000003a4c48c: mov        x19, x0
0x0000000003a4c490: ldrsb      w8, [sp, #0x6f]
0x0000000003a4c494: tbz        w8, #0x1f, #0x3a4c514
0x0000000003a4c498: ldr        x0, [sp, #0x58]
0x0000000003a4c49c: bl         #0x47e93a8
0x0000000003a4c4a0: b          #0x3a4c514
0x0000000003a4c4a4: b          #0x3a4c510
0x0000000003a4c4a8: b          #0x3a4c510
0x0000000003a4c4ac: mov        x19, x0
0x0000000003a4c4b0: ldrsb      w8, [sp, #0x37]
0x0000000003a4c4b4: tbz        w8, #0x1f, #0x3a4c534
0x0000000003a4c4b8: ldr        x0, [sp, #0x20]
0x0000000003a4c4bc: b          #0x3a4c530
0x0000000003a4c4c0: mov        x19, x0
0x0000000003a4c4c4: ldr        x0, [sp, #0x128]
0x0000000003a4c4c8: add        x8, x20, #0x10
0x0000000003a4c4cc: cmp        x0, x8
0x0000000003a4c4d0: b.ne       #0x3a4c530
0x0000000003a4c4d4: b          #0x3a4c534
0x0000000003a4c4d8: b          #0x3a4c510
0x0000000003a4c4dc: mov        x19, x0
0x0000000003a4c4e0: b          #0x3a4c534
0x0000000003a4c4e4: b          #0x3a4c510
0x0000000003a4c4e8: mov        x19, x0
0x0000000003a4c4ec: add        x0, sp, #0xb0
0x0000000003a4c4f0: bl         #0x2649c4
0x0000000003a4c4f4: b          #0x3a4c544
0x0000000003a4c4f8: b          #0x3a4c4fc
0x0000000003a4c4fc: mov        x19, x0
0x0000000003a4c500: b          #0x3a4c544
0x0000000003a4c504: b          #0x3a4c510
0x0000000003a4c508: b          #0x3a4c510
0x0000000003a4c50c: b          #0x3a4c510
0x0000000003a4c510: mov        x19, x0
0x0000000003a4c514: ldr        x0, [sp, #0x98]
0x0000000003a4c518: cbz        x0, #0x3a4c524
0x0000000003a4c51c: str        x0, [sp, #0xa0]
0x0000000003a4c520: bl         #0x47e93a8
0x0000000003a4c524: ldr        x0, [sp, #0xb0]
0x0000000003a4c528: cmp        x0, x23
0x0000000003a4c52c: b.eq       #0x3a4c534
0x0000000003a4c530: bl         #0x47e93a8
0x0000000003a4c534: ldrsb      w8, [sp, #0x57]
0x0000000003a4c538: tbz        w8, #0x1f, #0x3a4c544
0x0000000003a4c53c: ldr        x0, [sp, #0x40]
0x0000000003a4c540: bl         #0x47e93a8
0x0000000003a4c544: ldur       x0, [x29, #-0xc8]
0x0000000003a4c548: cmp        x0, x26
0x0000000003a4c54c: b.eq       #0x3a4c554
0x0000000003a4c550: bl         #0x47e93a8
0x0000000003a4c554: mov        x0, x19
0x0000000003a4c558: bl         #0x4b97984
