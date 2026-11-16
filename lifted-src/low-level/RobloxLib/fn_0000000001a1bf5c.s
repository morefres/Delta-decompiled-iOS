; instruction-faithful ARM64 fallback for RobloxLib::function_1a1bf5c
0x0000000001a1bf5c: stp        x26, x25, [sp, #-0x50]!
0x0000000001a1bf60: stp        x24, x23, [sp, #0x10]
0x0000000001a1bf64: stp        x22, x21, [sp, #0x20]
0x0000000001a1bf68: stp        x20, x19, [sp, #0x30]
0x0000000001a1bf6c: stp        x29, x30, [sp, #0x40]
0x0000000001a1bf70: add        x29, sp, #0x40
0x0000000001a1bf74: sub        sp, sp, #0x230
0x0000000001a1bf78: mov        x20, x0
0x0000000001a1bf7c: mov        x19, x8
0x0000000001a1bf80: ldr        x1, [x1, #0x10]
0x0000000001a1bf84: stp        xzr, xzr, [x29, #-0x50]
0x0000000001a1bf88: stur       xzr, [x29, #-0x58]
0x0000000001a1bf8c: mov        x3, #0
0x0000000001a1bf90: cbz        x1, #0x1a1bfa4
0x0000000001a1bf94: mov        x8, x1
0x0000000001a1bf98: add        x3, x3, #1
0x0000000001a1bf9c: ldr        x8, [x8]
0x0000000001a1bfa0: cbnz       x8, #0x1a1bf98
0x0000000001a1bfa4: sub        x0, x29, #0x58
0x0000000001a1bfa8: mov        x2, #0
0x0000000001a1bfac: bl         #0x1a1c48c
0x0000000001a1bfb0: ldp        x0, x1, [x29, #-0x58]
0x0000000001a1bfb4: add        x2, sp, #0x110
0x0000000001a1bfb8: bl         #0x4b981a0
0x0000000001a1bfbc: add        x0, sp, #0x110
0x0000000001a1bfc0: bl         #0x2d5f74
0x0000000001a1bfc4: adrp       x1, #0x5360000
0x0000000001a1bfc8: add        x1, x1, #0x322
0x0000000001a1bfcc: add        x0, sp, #0x110
0x0000000001a1bfd0: mov        w2, #8
0x0000000001a1bfd4: bl         #0x2d4610
0x0000000001a1bfd8: ldp        x22, x23, [x29, #-0x58]
0x0000000001a1bfdc: cmp        x22, x23
0x0000000001a1bfe0: b.eq       #0x1a1c010
0x0000000001a1bfe4: adrp       x21, #0x521d000
0x0000000001a1bfe8: add        x21, x21, #0xcf3
0x0000000001a1bfec: ldr        x1, [x22]
0x0000000001a1bff0: add        x0, sp, #0x110
0x0000000001a1bff4: bl         #0x4b97f78
0x0000000001a1bff8: mov        x1, x21
0x0000000001a1bffc: mov        w2, #1
0x0000000001a1c000: bl         #0x2d4610
0x0000000001a1c004: add        x22, x22, #8
0x0000000001a1c008: cmp        x22, x23
0x0000000001a1c00c: b.ne       #0x1a1bfec
0x0000000001a1c010: add        x21, sp, #0x78
0x0000000001a1c014: add        x8, sp, #0x78
0x0000000001a1c018: bl         #0x4786b38
0x0000000001a1c01c: ldrb       w8, [sp, #0x8f]
0x0000000001a1c020: sxtb       w9, w8
0x0000000001a1c024: ldp        x10, x11, [sp, #0x78]
0x0000000001a1c028: cmp        w9, #0
0x0000000001a1c02c: csel       x21, x10, x21, lt
0x0000000001a1c030: csel       x22, x11, x8, lt
0x0000000001a1c034: str        x20, [sp]
0x0000000001a1c038: adrp       x0, #0x5222000
0x0000000001a1c03c: add        x0, x0, #0x2eb
0x0000000001a1c040: add        x20, sp, #0x30
0x0000000001a1c044: add        x8, sp, #0x30
0x0000000001a1c048: bl         #0x47ee1f8
0x0000000001a1c04c: ldrb       w8, [sp, #0x47]
0x0000000001a1c050: sxtb       w9, w8
0x0000000001a1c054: ldp        x10, x11, [sp, #0x30]
0x0000000001a1c058: cmp        w9, #0
0x0000000001a1c05c: csel       x0, x10, x20, lt
0x0000000001a1c060: csel       x1, x11, x8, lt
0x0000000001a1c064: add        x20, sp, #0x48
0x0000000001a1c068: add        x8, sp, #0x48
0x0000000001a1c06c: bl         #0x47a69d0
0x0000000001a1c070: ldrsb      w8, [sp, #0x5f]
0x0000000001a1c074: ldr        x9, [sp, #0x48]
0x0000000001a1c078: cmp        w8, #0
0x0000000001a1c07c: csel       x8, x9, x20, lt
0x0000000001a1c080: str        x8, [sp]
0x0000000001a1c084: adrp       x0, #0x5360000
0x0000000001a1c088: add        x0, x0, #0x32b
0x0000000001a1c08c: add        x8, sp, #0x60
0x0000000001a1c090: bl         #0x47ee1f8
0x0000000001a1c094: ldrb       w23, [sp, #0x77]
0x0000000001a1c098: add        x9, sp, #0x110
0x0000000001a1c09c: ldp        x24, x25, [sp, #0x60]
0x0000000001a1c0a0: add        x20, sp, #0x18
0x0000000001a1c0a4: add        x8, sp, #0x18
0x0000000001a1c0a8: add        x0, x9, #8
0x0000000001a1c0ac: bl         #0x2d4034
0x0000000001a1c0b0: sxtb       w8, w23
0x0000000001a1c0b4: cmp        w8, #0
0x0000000001a1c0b8: csel       x5, x25, x23, lt
0x0000000001a1c0bc: add        x8, sp, #0x60
0x0000000001a1c0c0: csel       x4, x24, x8, lt
0x0000000001a1c0c4: ldrb       w8, [sp, #0x2f]
0x0000000001a1c0c8: sxtb       w9, w8
0x0000000001a1c0cc: ldp        x10, x11, [sp, #0x18]
0x0000000001a1c0d0: cmp        w9, #0
0x0000000001a1c0d4: csel       x6, x10, x20, lt
0x0000000001a1c0d8: csel       x7, x11, x8, lt
0x0000000001a1c0dc: adrp       x8, #0x520c000
0x0000000001a1c0e0: add        x8, x8, #0xa35
0x0000000001a1c0e4: stp        x8, xzr, [sp]
0x0000000001a1c0e8: adrp       x0, #0x5215000
0x0000000001a1c0ec: add        x0, x0, #0x23f
0x0000000001a1c0f0: add        x8, sp, #0x90
0x0000000001a1c0f4: mov        w1, #5
0x0000000001a1c0f8: mov        x2, x21
0x0000000001a1c0fc: mov        x3, x22
0x0000000001a1c100: bl         #0x47a7128
0x0000000001a1c104: add        x0, sp, #0x90
0x0000000001a1c108: mov        x8, x19
0x0000000001a1c10c: bl         #0x47a7468
0x0000000001a1c110: ldrsb      w8, [sp, #0x107]
0x0000000001a1c114: tbz        w8, #0x1f, #0x1a1c120
0x0000000001a1c118: ldr        x0, [sp, #0xf0]
0x0000000001a1c11c: bl         #0x47e93a8
0x0000000001a1c120: ldrsb      w8, [sp, #0xef]
0x0000000001a1c124: tbz        w8, #0x1f, #0x1a1c130
0x0000000001a1c128: ldr        x0, [sp, #0xd8]
0x0000000001a1c12c: bl         #0x47e93a8
0x0000000001a1c130: ldrsb      w8, [sp, #0xd7]
0x0000000001a1c134: tbz        w8, #0x1f, #0x1a1c140
0x0000000001a1c138: ldr        x0, [sp, #0xc0]
0x0000000001a1c13c: bl         #0x47e93a8
0x0000000001a1c140: ldrsb      w8, [sp, #0xbf]
0x0000000001a1c144: tbz        w8, #0x1f, #0x1a1c150
0x0000000001a1c148: ldr        x0, [sp, #0xa8]
0x0000000001a1c14c: bl         #0x47e93a8
0x0000000001a1c150: ldrsb      w8, [sp, #0xa7]
0x0000000001a1c154: tbz        w8, #0x1f, #0x1a1c160
0x0000000001a1c158: ldr        x0, [sp, #0x90]
0x0000000001a1c15c: bl         #0x47e93a8
0x0000000001a1c160: ldrsb      w8, [sp, #0x2f]
0x0000000001a1c164: tbz        w8, #0x1f, #0x1a1c170
0x0000000001a1c168: ldr        x0, [sp, #0x18]
0x0000000001a1c16c: bl         #0x47e93a8
0x0000000001a1c170: ldrsb      w8, [sp, #0x77]
0x0000000001a1c174: tbz        w8, #0x1f, #0x1a1c180
0x0000000001a1c178: ldr        x0, [sp, #0x60]
0x0000000001a1c17c: bl         #0x47e93a8
0x0000000001a1c180: ldrsb      w8, [sp, #0x5f]
0x0000000001a1c184: tbz        w8, #0x1f, #0x1a1c190
0x0000000001a1c188: ldr        x0, [sp, #0x48]
0x0000000001a1c18c: bl         #0x47e93a8
0x0000000001a1c190: ldrsb      w8, [sp, #0x47]
0x0000000001a1c194: tbz        w8, #0x1f, #0x1a1c1a0
0x0000000001a1c198: ldr        x0, [sp, #0x30]
0x0000000001a1c19c: bl         #0x47e93a8
0x0000000001a1c1a0: ldrsb      w8, [sp, #0x8f]
0x0000000001a1c1a4: tbz        w8, #0x1f, #0x1a1c1b0
0x0000000001a1c1a8: ldr        x0, [sp, #0x78]
0x0000000001a1c1ac: bl         #0x47e93a8
0x0000000001a1c1b0: adrp       x8, #0x5c34000
0x0000000001a1c1b4: add        x8, x8, #0x68
0x0000000001a1c1b8: add        x9, x8, #0x18
0x0000000001a1c1bc: add        x19, sp, #0x110
0x0000000001a1c1c0: add        x8, x8, #0x40
0x0000000001a1c1c4: str        x8, [sp, #0x180]
0x0000000001a1c1c8: adrp       x8, #0x603c000
0x0000000001a1c1cc: add        x8, x8, #0xd20
0x0000000001a1c1d0: add        x8, x8, #0x10
0x0000000001a1c1d4: stp        x9, x8, [sp, #0x110]
0x0000000001a1c1d8: ldrsb      w8, [sp, #0x16f]
0x0000000001a1c1dc: tbz        w8, #0x1f, #0x1a1c1e8
0x0000000001a1c1e0: ldr        x0, [sp, #0x158]
0x0000000001a1c1e4: bl         #0x47e93a8
0x0000000001a1c1e8: adrp       x8, #0x5ba4000
0x0000000001a1c1ec: ldr        x8, [x8, #0x818]
0x0000000001a1c1f0: add        x8, x8, #0x10
0x0000000001a1c1f4: str        x8, [sp, #0x118]
0x0000000001a1c1f8: add        x0, x19, #0x10
0x0000000001a1c1fc: bl         #0x4b98254
0x0000000001a1c200: adrp       x8, #0x5c34000
0x0000000001a1c204: add        x8, x8, #0xb8
0x0000000001a1c208: add        x0, sp, #0x110
0x0000000001a1c20c: add        x1, x8, #8
0x0000000001a1c210: bl         #0x4b97ee8
0x0000000001a1c214: add        x0, x19, #0x70
0x0000000001a1c218: bl         #0x4b9835c
0x0000000001a1c21c: ldur       x0, [x29, #-0x58]
0x0000000001a1c220: cbz        x0, #0x1a1c22c
0x0000000001a1c224: stur       x0, [x29, #-0x50]
0x0000000001a1c228: bl         #0x47e93a8
0x0000000001a1c22c: add        sp, sp, #0x230
0x0000000001a1c230: ldp        x29, x30, [sp, #0x40]
0x0000000001a1c234: ldp        x20, x19, [sp, #0x30]
0x0000000001a1c238: ldp        x22, x21, [sp, #0x20]
0x0000000001a1c23c: ldp        x24, x23, [sp, #0x10]
0x0000000001a1c240: ldp        x26, x25, [sp], #0x50
0x0000000001a1c244: ret        
0x0000000001a1c248: mov        x19, x0
0x0000000001a1c24c: add        x0, sp, #0x90
0x0000000001a1c250: bl         #0x207070
0x0000000001a1c254: b          #0x1a1c25c
0x0000000001a1c258: mov        x19, x0
0x0000000001a1c25c: ldrsb      w8, [sp, #0x2f]
0x0000000001a1c260: tbz        w8, #0x1f, #0x1a1c274
0x0000000001a1c264: ldr        x0, [sp, #0x18]
0x0000000001a1c268: bl         #0x47e93a8
0x0000000001a1c26c: b          #0x1a1c274
0x0000000001a1c270: mov        x19, x0
0x0000000001a1c274: ldrsb      w8, [sp, #0x77]
0x0000000001a1c278: tbz        w8, #0x1f, #0x1a1c28c
0x0000000001a1c27c: ldr        x0, [sp, #0x60]
0x0000000001a1c280: bl         #0x47e93a8
0x0000000001a1c284: b          #0x1a1c28c
0x0000000001a1c288: mov        x19, x0
0x0000000001a1c28c: ldrsb      w8, [sp, #0x5f]
0x0000000001a1c290: tbz        w8, #0x1f, #0x1a1c2a4
0x0000000001a1c294: ldr        x0, [sp, #0x48]
0x0000000001a1c298: bl         #0x47e93a8
0x0000000001a1c29c: b          #0x1a1c2a4
0x0000000001a1c2a0: mov        x19, x0
0x0000000001a1c2a4: ldrsb      w8, [sp, #0x47]
0x0000000001a1c2a8: tbz        w8, #0x1f, #0x1a1c2bc
0x0000000001a1c2ac: ldr        x0, [sp, #0x30]
0x0000000001a1c2b0: bl         #0x47e93a8
0x0000000001a1c2b4: b          #0x1a1c2bc
0x0000000001a1c2b8: mov        x19, x0
0x0000000001a1c2bc: ldrsb      w8, [sp, #0x8f]
0x0000000001a1c2c0: tbz        w8, #0x1f, #0x1a1c2e8
0x0000000001a1c2c4: ldr        x0, [sp, #0x78]
0x0000000001a1c2c8: bl         #0x47e93a8
0x0000000001a1c2cc: b          #0x1a1c2e8
0x0000000001a1c2d0: b          #0x1a1c2e4
0x0000000001a1c2d4: b          #0x1a1c2e4
0x0000000001a1c2d8: b          #0x1a1c2dc
0x0000000001a1c2dc: mov        x19, x0
0x0000000001a1c2e0: b          #0x1a1c2f0
0x0000000001a1c2e4: mov        x19, x0
0x0000000001a1c2e8: add        x0, sp, #0x110
0x0000000001a1c2ec: bl         #0x2d6028
0x0000000001a1c2f0: ldur       x0, [x29, #-0x58]
0x0000000001a1c2f4: cbz        x0, #0x1a1c300
0x0000000001a1c2f8: stur       x0, [x29, #-0x50]
0x0000000001a1c2fc: bl         #0x47e93a8
0x0000000001a1c300: mov        x0, x19
0x0000000001a1c304: bl         #0x4b97984
