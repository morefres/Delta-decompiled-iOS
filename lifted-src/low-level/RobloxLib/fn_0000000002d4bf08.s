; instruction-faithful ARM64 fallback for RobloxLib::function_2d4bf08
0x0000000002d4bf08: stp        x28, x27, [sp, #-0x60]!
0x0000000002d4bf0c: stp        x26, x25, [sp, #0x10]
0x0000000002d4bf10: stp        x24, x23, [sp, #0x20]
0x0000000002d4bf14: stp        x22, x21, [sp, #0x30]
0x0000000002d4bf18: stp        x20, x19, [sp, #0x40]
0x0000000002d4bf1c: stp        x29, x30, [sp, #0x50]
0x0000000002d4bf20: add        x29, sp, #0x50
0x0000000002d4bf24: sub        sp, sp, #0x260
0x0000000002d4bf28: mov        x19, x1
0x0000000002d4bf2c: mov        x20, x0
0x0000000002d4bf30: adrp       x8, #0x5ba4000
0x0000000002d4bf34: ldr        x8, [x8, #0x338]
0x0000000002d4bf38: ldr        x8, [x8]
0x0000000002d4bf3c: stur       x8, [x29, #-0x60]
0x0000000002d4bf40: bl         #0x2d4c690
0x0000000002d4bf44: ldrb       w26, [x19, #8]
0x0000000002d4bf48: cmp        w26, #0xa
0x0000000002d4bf4c: cset       w8, eq
0x0000000002d4bf50: subs       w11, w26, #3
0x0000000002d4bf54: ccmp       w26, #5, #4, ne
0x0000000002d4bf58: cset       w21, ne
0x0000000002d4bf5c: ldrb       w24, [x19, #9]
0x0000000002d4bf60: cmp        w24, #0xa
0x0000000002d4bf64: cset       w9, eq
0x0000000002d4bf68: cmp        w24, #3
0x0000000002d4bf6c: ccmp       w24, #5, #4, ne
0x0000000002d4bf70: cset       w10, ne
0x0000000002d4bf74: stp        w10, w11, [sp, #0x18]
0x0000000002d4bf78: eor        w8, w8, w9
0x0000000002d4bf7c: cmp        w24, #0xb
0x0000000002d4bf80: csel       w9, wzr, w8, eq
0x0000000002d4bf84: cmp        w26, #0xb
0x0000000002d4bf88: csel       w8, wzr, w8, eq
0x0000000002d4bf8c: csinc      w9, w9, wzr, ne
0x0000000002d4bf90: str        w9, [sp, #0x14]
0x0000000002d4bf94: cmp        w24, #0xb
0x0000000002d4bf98: b.eq       #0x2d4bfb0
0x0000000002d4bf9c: cbnz       w8, #0x2d4bfb0
0x0000000002d4bfa0: mov        x8, x24
0x0000000002d4bfa4: mov        x9, x26
0x0000000002d4bfa8: cbnz       w9, #0x2d4c08c
0x0000000002d4bfac: b          #0x2d4c0a0
0x0000000002d4bfb0: ldr        x8, [x20, #8]
0x0000000002d4bfb4: ldr        x9, [x8, #0x940]
0x0000000002d4bfb8: cbnz       x9, #0x2d4bfc0
0x0000000002d4bfbc: ldr        x9, [x8, #0x950]
0x0000000002d4bfc0: stp        x9, x8, [sp, #0x20]
0x0000000002d4bfc4: cmp        w26, #0xa
0x0000000002d4bfc8: b.ne       #0x2d4bfdc
0x0000000002d4bfcc: ldr        x1, [x19]
0x0000000002d4bfd0: add        x0, sp, #0x20
0x0000000002d4bfd4: bl         #0x2d4d3dc
0x0000000002d4bfd8: b          #0x2d4c080
0x0000000002d4bfdc: ldr        x10, [x19]
0x0000000002d4bfe0: stp        x9, x8, [sp, #0x30]
0x0000000002d4bfe4: add        x8, sp, #0x40
0x0000000002d4bfe8: add        x22, x8, #0x10
0x0000000002d4bfec: str        x22, [sp, #0x40]
0x0000000002d4bff0: adrp       x8, #0x4bd1000
0x0000000002d4bff4: ldr        d0, [x8, #0x5a8]
0x0000000002d4bff8: str        d0, [sp, #0x48]
0x0000000002d4bffc: add        x0, sp, #0x40
0x0000000002d4c000: add        x1, x10, #0x10
0x0000000002d4c004: bl         #0x2597f0
0x0000000002d4c008: ldr        w8, [sp, #0x48]
0x0000000002d4c00c: sub        x9, x8, #1
0x0000000002d4c010: lsr        x10, x9, #0x20
0x0000000002d4c014: cbnz       x10, #0x2d4c4d0
0x0000000002d4c018: ldr        x10, [sp, #0x40]
0x0000000002d4c01c: add        x8, x10, x8, lsl #3
0x0000000002d4c020: ldur       x23, [x8, #-8]
0x0000000002d4c024: str        w9, [sp, #0x48]
0x0000000002d4c028: sub        x8, x23, #0x10
0x0000000002d4c02c: cmp        x23, #0
0x0000000002d4c030: csel       x1, xzr, x8, eq
0x0000000002d4c034: add        x0, sp, #0x30
0x0000000002d4c038: bl         #0x2d4d3dc
0x0000000002d4c03c: ldr        w8, [x23, #0x18]
0x0000000002d4c040: cmp        w8, #0
0x0000000002d4c044: b.le       #0x2d4c068
0x0000000002d4c048: sub        x25, x8, #1
0x0000000002d4c04c: ldr        x9, [x23, #0x10]
0x0000000002d4c050: add        x8, x9, x8, lsl #3
0x0000000002d4c054: ldur       x1, [x8, #-8]
0x0000000002d4c058: add        x0, sp, #0x40
0x0000000002d4c05c: bl         #0x2597f0
0x0000000002d4c060: mov        x8, x25
0x0000000002d4c064: b          #0x2d4c040
0x0000000002d4c068: ldr        w8, [sp, #0x48]
0x0000000002d4c06c: cbnz       w8, #0x2d4c00c
0x0000000002d4c070: ldr        x0, [sp, #0x40]
0x0000000002d4c074: cmp        x0, x22
0x0000000002d4c078: b.eq       #0x2d4c080
0x0000000002d4c07c: bl         #0x47e93a8
0x0000000002d4c080: ldrb       w9, [x19, #8]
0x0000000002d4c084: ldrb       w8, [x19, #9]
0x0000000002d4c088: cbz        w9, #0x2d4c0a0
0x0000000002d4c08c: cbnz       w8, #0x2d4c0a0
0x0000000002d4c090: ldr        x0, [x19]
0x0000000002d4c094: bl         #0x2cc732c
0x0000000002d4c098: mov        x1, x0
0x0000000002d4c09c: bl         #0x2d1e7ec
0x0000000002d4c0a0: sub        w27, w26, #5
0x0000000002d4c0a4: sub        w28, w24, #9
0x0000000002d4c0a8: sub        w8, w24, #8
0x0000000002d4c0ac: str        w8, [sp, #0x10]
0x0000000002d4c0b0: tbnz       w21, #0, #0x2d4c0c4
0x0000000002d4c0b4: cmp        w24, #3
0x0000000002d4c0b8: b.eq       #0x2d4c0c4
0x0000000002d4c0bc: cmp        w24, #5
0x0000000002d4c0c0: b.ne       #0x2d4c0ec
0x0000000002d4c0c4: cmp        w26, #2
0x0000000002d4c0c8: b.hi       #0x2d4c0fc
0x0000000002d4c0cc: cmp        w24, #3
0x0000000002d4c0d0: b.lo       #0x2d4c0fc
0x0000000002d4c0d4: ldr        x8, [x20, #8]
0x0000000002d4c0d8: ldr        x0, [x8, #0x960]
0x0000000002d4c0dc: ldr        x1, [x19]
0x0000000002d4c0e0: mov        w2, #1
0x0000000002d4c0e4: bl         #0x2d74a48
0x0000000002d4c0e8: b          #0x2d4c240
0x0000000002d4c0ec: ldr        x0, [x20, #8]
0x0000000002d4c0f0: bl         #0x2d5f31c
0x0000000002d4c0f4: ldr        x1, [x19]
0x0000000002d4c0f8: bl         #0x2d29c14
0x0000000002d4c0fc: ldr        w8, [sp, #0x1c]
0x0000000002d4c100: cmp        w8, #5
0x0000000002d4c104: b.hi       #0x2d4c128
0x0000000002d4c108: cmn        w28, #7
0x0000000002d4c10c: b.hi       #0x2d4c128
0x0000000002d4c110: ldr        x8, [x20, #8]
0x0000000002d4c114: ldr        x0, [x8, #0x960]
0x0000000002d4c118: ldr        x1, [x19]
0x0000000002d4c11c: mov        w2, #2
0x0000000002d4c120: bl         #0x2d74a48
0x0000000002d4c124: b          #0x2d4c15c
0x0000000002d4c128: cmp        w24, #0xa
0x0000000002d4c12c: b.eq       #0x2d4c15c
0x0000000002d4c130: cmp        w26, #0xa
0x0000000002d4c134: b.ne       #0x2d4c15c
0x0000000002d4c138: ldr        x8, [x20, #8]
0x0000000002d4c13c: ldr        x0, [x8, #0x960]
0x0000000002d4c140: ldr        x1, [x19]
0x0000000002d4c144: mov        w2, #0
0x0000000002d4c148: bl         #0x2d74a48
0x0000000002d4c14c: ldr        w8, [x20, #0x210]
0x0000000002d4c150: sub        w8, w8, #1
0x0000000002d4c154: str        w8, [x20, #0x210]
0x0000000002d4c158: b          #0x2d4c240
0x0000000002d4c15c: cmp        w27, #2
0x0000000002d4c160: b.hi       #0x2d4c240
0x0000000002d4c164: ldr        w8, [sp, #0x10]
0x0000000002d4c168: cmn        w8, #4
0x0000000002d4c16c: b.hi       #0x2d4c240
0x0000000002d4c170: ldr        x0, [x19]
0x0000000002d4c174: bl         #0x2cc732c
0x0000000002d4c178: mov        x22, x0
0x0000000002d4c17c: bl         #0x2d1f11c
0x0000000002d4c180: mov        x21, x0
0x0000000002d4c184: add        x8, sp, #0x40
0x0000000002d4c188: add        x8, x8, #0x10
0x0000000002d4c18c: str        x8, [sp, #8]
0x0000000002d4c190: str        x8, [sp, #0x40]
0x0000000002d4c194: adrp       x8, #0x4bd1000
0x0000000002d4c198: ldr        d0, [x8, #0x5a8]
0x0000000002d4c19c: str        d0, [sp, #0x48]
0x0000000002d4c1a0: add        x0, sp, #0x40
0x0000000002d4c1a4: mov        x1, x22
0x0000000002d4c1a8: bl         #0x2597f0
0x0000000002d4c1ac: ldr        w8, [sp, #0x48]
0x0000000002d4c1b0: sub        x9, x8, #1
0x0000000002d4c1b4: lsr        x10, x9, #0x20
0x0000000002d4c1b8: cbnz       x10, #0x2d4c4f8
0x0000000002d4c1bc: ldr        x10, [sp, #0x40]
0x0000000002d4c1c0: add        x8, x10, x8, lsl #3
0x0000000002d4c1c4: ldur       x22, [x8, #-8]
0x0000000002d4c1c8: str        w9, [sp, #0x48]
0x0000000002d4c1cc: mov        x0, x20
0x0000000002d4c1d0: mov        x1, x22
0x0000000002d4c1d4: bl         #0x2d4d5bc
0x0000000002d4c1d8: ldr        w8, [x22, #0x28]
0x0000000002d4c1dc: cmp        w8, #1
0x0000000002d4c1e0: b.lt       #0x2d4c224
0x0000000002d4c1e4: sub        x25, x8, #1
0x0000000002d4c1e8: ldr        x8, [x22, #0x20]
0x0000000002d4c1ec: ldr        x8, [x8, x25, lsl #3]
0x0000000002d4c1f0: cbz        x8, #0x2d4c214
0x0000000002d4c1f4: sub        x23, x8, #0x10
0x0000000002d4c1f8: mov        x0, x23
0x0000000002d4c1fc: bl         #0x2d1f11c
0x0000000002d4c200: cmp        x0, x21
0x0000000002d4c204: b.ne       #0x2d4c214
0x0000000002d4c208: add        x0, sp, #0x40
0x0000000002d4c20c: mov        x1, x23
0x0000000002d4c210: bl         #0x2597f0
0x0000000002d4c214: add        x8, x25, #1
0x0000000002d4c218: sub        x25, x25, #1
0x0000000002d4c21c: cmp        x8, #1
0x0000000002d4c220: b.hi       #0x2d4c1e8
0x0000000002d4c224: ldr        w8, [sp, #0x48]
0x0000000002d4c228: cbnz       w8, #0x2d4c1b0
0x0000000002d4c22c: ldr        x0, [sp, #0x40]
0x0000000002d4c230: ldr        x8, [sp, #8]
0x0000000002d4c234: cmp        x0, x8
0x0000000002d4c238: b.eq       #0x2d4c240
0x0000000002d4c23c: bl         #0x47e93a8
0x0000000002d4c240: ldr        w8, [sp, #0x18]
0x0000000002d4c244: tbnz       w8, #0, #0x2d4c258
0x0000000002d4c248: cmp        w26, #3
0x0000000002d4c24c: b.eq       #0x2d4c258
0x0000000002d4c250: cmp        w26, #5
0x0000000002d4c254: b.ne       #0x2d4c280
0x0000000002d4c258: cmp        w26, #3
0x0000000002d4c25c: b.lo       #0x2d4c290
0x0000000002d4c260: cmp        w24, #2
0x0000000002d4c264: b.hi       #0x2d4c290
0x0000000002d4c268: ldr        x8, [x20, #8]
0x0000000002d4c26c: ldr        x0, [x8, #0x960]
0x0000000002d4c270: ldr        x1, [x19]
0x0000000002d4c274: mov        w2, #1
0x0000000002d4c278: bl         #0x2d7474c
0x0000000002d4c27c: b          #0x2d4c3cc
0x0000000002d4c280: ldr        x0, [x20, #8]
0x0000000002d4c284: bl         #0x2d5f31c
0x0000000002d4c288: ldr        x1, [x19]
0x0000000002d4c28c: bl         #0x2d29b60
0x0000000002d4c290: ldr        w8, [sp, #0x1c]
0x0000000002d4c294: cmp        w8, #6
0x0000000002d4c298: b.lo       #0x2d4c2bc
0x0000000002d4c29c: cmn        w28, #6
0x0000000002d4c2a0: b.lo       #0x2d4c2bc
0x0000000002d4c2a4: ldr        x8, [x20, #8]
0x0000000002d4c2a8: ldr        x0, [x8, #0x960]
0x0000000002d4c2ac: ldr        x1, [x19]
0x0000000002d4c2b0: mov        w2, #2
0x0000000002d4c2b4: bl         #0x2d7474c
0x0000000002d4c2b8: b          #0x2d4c2f0
0x0000000002d4c2bc: cmp        w26, #0xa
0x0000000002d4c2c0: b.eq       #0x2d4c2f0
0x0000000002d4c2c4: cmp        w24, #0xa
0x0000000002d4c2c8: b.ne       #0x2d4c2f0
0x0000000002d4c2cc: ldr        x8, [x20, #8]
0x0000000002d4c2d0: ldr        x0, [x8, #0x960]
0x0000000002d4c2d4: ldr        x1, [x19]
0x0000000002d4c2d8: mov        w2, #0
0x0000000002d4c2dc: bl         #0x2d7474c
0x0000000002d4c2e0: ldr        w8, [x20, #0x210]
0x0000000002d4c2e4: add        w8, w8, #1
0x0000000002d4c2e8: str        w8, [x20, #0x210]
0x0000000002d4c2ec: b          #0x2d4c3cc
0x0000000002d4c2f0: cmp        w27, #3
0x0000000002d4c2f4: b.lo       #0x2d4c3cc
0x0000000002d4c2f8: ldr        w8, [sp, #0x10]
0x0000000002d4c2fc: cmn        w8, #3
0x0000000002d4c300: b.lo       #0x2d4c3cc
0x0000000002d4c304: ldr        x0, [x19]
0x0000000002d4c308: bl         #0x2cc732c
0x0000000002d4c30c: mov        x22, x0
0x0000000002d4c310: bl         #0x2d1f11c
0x0000000002d4c314: mov        x21, x0
0x0000000002d4c318: add        x8, sp, #0x40
0x0000000002d4c31c: add        x25, x8, #0x10
0x0000000002d4c320: str        x25, [sp, #0x40]
0x0000000002d4c324: adrp       x8, #0x4bd1000
0x0000000002d4c328: ldr        d0, [x8, #0x5a8]
0x0000000002d4c32c: str        d0, [sp, #0x48]
0x0000000002d4c330: add        x0, sp, #0x40
0x0000000002d4c334: mov        x1, x22
0x0000000002d4c338: bl         #0x2597f0
0x0000000002d4c33c: ldr        w8, [sp, #0x48]
0x0000000002d4c340: sub        x9, x8, #1
0x0000000002d4c344: lsr        x10, x9, #0x20
0x0000000002d4c348: cbnz       x10, #0x2d4c50c
0x0000000002d4c34c: ldr        x10, [sp, #0x40]
0x0000000002d4c350: add        x8, x10, x8, lsl #3
0x0000000002d4c354: ldur       x22, [x8, #-8]
0x0000000002d4c358: str        w9, [sp, #0x48]
0x0000000002d4c35c: mov        x0, x20
0x0000000002d4c360: mov        x1, x22
0x0000000002d4c364: bl         #0x2d4d564
0x0000000002d4c368: ldr        w8, [x22, #0x28]
0x0000000002d4c36c: cmp        w8, #1
0x0000000002d4c370: b.lt       #0x2d4c3b4
0x0000000002d4c374: sub        x26, x8, #1
0x0000000002d4c378: ldr        x8, [x22, #0x20]
0x0000000002d4c37c: ldr        x8, [x8, x26, lsl #3]
0x0000000002d4c380: cbz        x8, #0x2d4c3a4
0x0000000002d4c384: sub        x23, x8, #0x10
0x0000000002d4c388: mov        x0, x23
0x0000000002d4c38c: bl         #0x2d1f11c
0x0000000002d4c390: cmp        x0, x21
0x0000000002d4c394: b.ne       #0x2d4c3a4
0x0000000002d4c398: add        x0, sp, #0x40
0x0000000002d4c39c: mov        x1, x23
0x0000000002d4c3a0: bl         #0x2597f0
0x0000000002d4c3a4: add        x8, x26, #1
0x0000000002d4c3a8: sub        x26, x26, #1
0x0000000002d4c3ac: cmp        x8, #1
0x0000000002d4c3b0: b.hi       #0x2d4c378
0x0000000002d4c3b4: ldr        w8, [sp, #0x48]
0x0000000002d4c3b8: cbnz       w8, #0x2d4c340
0x0000000002d4c3bc: ldr        x0, [sp, #0x40]
0x0000000002d4c3c0: cmp        x0, x25
0x0000000002d4c3c4: b.eq       #0x2d4c3cc
0x0000000002d4c3c8: bl         #0x47e93a8
0x0000000002d4c3cc: ldr        w8, [sp, #0x14]
0x0000000002d4c3d0: cbz        w8, #0x2d4c498
0x0000000002d4c3d4: ldr        x8, [x20, #8]
0x0000000002d4c3d8: ldr        x20, [x8, #0x940]
0x0000000002d4c3dc: cbnz       x20, #0x2d4c3e4
0x0000000002d4c3e0: ldr        x20, [x8, #0x950]
0x0000000002d4c3e4: ldr        x1, [x19]
0x0000000002d4c3e8: cmp        w24, #0xa
0x0000000002d4c3ec: b.ne       #0x2d4c3fc
0x0000000002d4c3f0: mov        x0, x20
0x0000000002d4c3f4: bl         #0x2cea96c
0x0000000002d4c3f8: b          #0x2d4c498
0x0000000002d4c3fc: add        x8, sp, #0x40
0x0000000002d4c400: add        x21, x8, #0x10
0x0000000002d4c404: str        x21, [sp, #0x40]
0x0000000002d4c408: adrp       x8, #0x4bd1000
0x0000000002d4c40c: ldr        d0, [x8, #0x5a8]
0x0000000002d4c410: str        d0, [sp, #0x48]
0x0000000002d4c414: add        x0, sp, #0x40
0x0000000002d4c418: add        x1, x1, #0x10
0x0000000002d4c41c: bl         #0x2597f0
0x0000000002d4c420: ldr        w8, [sp, #0x48]
0x0000000002d4c424: sub        x9, x8, #1
0x0000000002d4c428: lsr        x10, x9, #0x20
0x0000000002d4c42c: cbnz       x10, #0x2d4c4e4
0x0000000002d4c430: ldr        x10, [sp, #0x40]
0x0000000002d4c434: add        x8, x10, x8, lsl #3
0x0000000002d4c438: ldur       x19, [x8, #-8]
0x0000000002d4c43c: str        w9, [sp, #0x48]
0x0000000002d4c440: sub        x8, x19, #0x10
0x0000000002d4c444: cmp        x19, #0
0x0000000002d4c448: csel       x1, xzr, x8, eq
0x0000000002d4c44c: mov        x0, x20
0x0000000002d4c450: bl         #0x2cea96c
0x0000000002d4c454: ldr        w8, [x19, #0x18]
0x0000000002d4c458: cmp        w8, #0
0x0000000002d4c45c: b.le       #0x2d4c480
0x0000000002d4c460: sub        x22, x8, #1
0x0000000002d4c464: ldr        x9, [x19, #0x10]
0x0000000002d4c468: add        x8, x9, x8, lsl #3
0x0000000002d4c46c: ldur       x1, [x8, #-8]
0x0000000002d4c470: add        x0, sp, #0x40
0x0000000002d4c474: bl         #0x2597f0
0x0000000002d4c478: mov        x8, x22
0x0000000002d4c47c: b          #0x2d4c458
0x0000000002d4c480: ldr        w8, [sp, #0x48]
0x0000000002d4c484: cbnz       w8, #0x2d4c424
0x0000000002d4c488: ldr        x0, [sp, #0x40]
0x0000000002d4c48c: cmp        x0, x21
0x0000000002d4c490: b.eq       #0x2d4c498
0x0000000002d4c494: bl         #0x47e93a8
0x0000000002d4c498: ldur       x8, [x29, #-0x60]
0x0000000002d4c49c: adrp       x9, #0x5ba4000
0x0000000002d4c4a0: ldr        x9, [x9, #0x338]
0x0000000002d4c4a4: ldr        x9, [x9]
0x0000000002d4c4a8: cmp        x9, x8
0x0000000002d4c4ac: b.ne       #0x2d4c520
0x0000000002d4c4b0: add        sp, sp, #0x260
0x0000000002d4c4b4: ldp        x29, x30, [sp, #0x50]
0x0000000002d4c4b8: ldp        x20, x19, [sp, #0x40]
0x0000000002d4c4bc: ldp        x22, x21, [sp, #0x30]
0x0000000002d4c4c0: ldp        x24, x23, [sp, #0x20]
0x0000000002d4c4c4: ldp        x26, x25, [sp, #0x10]
0x0000000002d4c4c8: ldp        x28, x27, [sp], #0x60
0x0000000002d4c4cc: ret        
0x0000000002d4c4d0: adrp       x1, #0x520c000
0x0000000002d4c4d4: add        x1, x1, #0xa35
0x0000000002d4c4d8: mov        w0, #0
0x0000000002d4c4dc: bl         #0x47eced4
0x0000000002d4c4e0: b          #0x2d4c51c
0x0000000002d4c4e4: adrp       x1, #0x520c000
0x0000000002d4c4e8: add        x1, x1, #0xa35
0x0000000002d4c4ec: mov        w0, #0
0x0000000002d4c4f0: bl         #0x47eced4
0x0000000002d4c4f4: b          #0x2d4c51c
0x0000000002d4c4f8: adrp       x1, #0x520c000
0x0000000002d4c4fc: add        x1, x1, #0xa35
0x0000000002d4c500: mov        w0, #0
0x0000000002d4c504: bl         #0x47eced4
0x0000000002d4c508: b          #0x2d4c51c
0x0000000002d4c50c: adrp       x1, #0x520c000
0x0000000002d4c510: add        x1, x1, #0xa35
0x0000000002d4c514: mov        w0, #0
0x0000000002d4c518: bl         #0x47eced4
0x0000000002d4c51c: brk        #1
0x0000000002d4c520: bl         #0x4b98620
0x0000000002d4c524: b          #0x2d4c55c
0x0000000002d4c528: b          #0x2d4c570
0x0000000002d4c52c: b          #0x2d4c588
0x0000000002d4c530: b          #0x2d4c59c
0x0000000002d4c534: mov        x19, x0
0x0000000002d4c538: b          #0x2d4c5b0
0x0000000002d4c53c: b          #0x2d4c55c
0x0000000002d4c540: b          #0x2d4c570
0x0000000002d4c544: b          #0x2d4c588
0x0000000002d4c548: b          #0x2d4c59c
0x0000000002d4c54c: b          #0x2d4c55c
0x0000000002d4c550: b          #0x2d4c570
0x0000000002d4c554: b          #0x2d4c588
0x0000000002d4c558: b          #0x2d4c59c
0x0000000002d4c55c: mov        x19, x0
0x0000000002d4c560: ldr        x0, [sp, #0x40]
0x0000000002d4c564: cmp        x0, x25
0x0000000002d4c568: b.ne       #0x2d4c5ac
0x0000000002d4c56c: b          #0x2d4c5b0
0x0000000002d4c570: mov        x19, x0
0x0000000002d4c574: ldr        x8, [sp, #8]
0x0000000002d4c578: ldr        x0, [sp, #0x40]
0x0000000002d4c57c: cmp        x0, x8
0x0000000002d4c580: b.ne       #0x2d4c5ac
0x0000000002d4c584: b          #0x2d4c5b0
0x0000000002d4c588: mov        x19, x0
0x0000000002d4c58c: ldr        x0, [sp, #0x40]
0x0000000002d4c590: cmp        x0, x21
0x0000000002d4c594: b.ne       #0x2d4c5ac
0x0000000002d4c598: b          #0x2d4c5b0
0x0000000002d4c59c: mov        x19, x0
0x0000000002d4c5a0: ldr        x0, [sp, #0x40]
0x0000000002d4c5a4: cmp        x0, x22
0x0000000002d4c5a8: b.eq       #0x2d4c5b0
0x0000000002d4c5ac: bl         #0x47e93a8
0x0000000002d4c5b0: mov        x0, x19
0x0000000002d4c5b4: bl         #0x4b97984
