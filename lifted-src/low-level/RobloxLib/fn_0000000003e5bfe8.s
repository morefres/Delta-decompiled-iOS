; instruction-faithful ARM64 fallback for RobloxLib::function_3e5bfe8
0x0000000003e5bfe8: sub        sp, sp, #0xc0
0x0000000003e5bfec: stp        x28, x27, [sp, #0x60]
0x0000000003e5bff0: stp        x26, x25, [sp, #0x70]
0x0000000003e5bff4: stp        x24, x23, [sp, #0x80]
0x0000000003e5bff8: stp        x22, x21, [sp, #0x90]
0x0000000003e5bffc: stp        x20, x19, [sp, #0xa0]
0x0000000003e5c000: stp        x29, x30, [sp, #0xb0]
0x0000000003e5c004: add        x29, sp, #0xb0
0x0000000003e5c008: mov        x21, x3
0x0000000003e5c00c: mov        x19, x1
0x0000000003e5c010: mov        x20, x0
0x0000000003e5c014: adrp       x8, #0x5ba4000
0x0000000003e5c018: ldr        x8, [x8, #0x338]
0x0000000003e5c01c: ldr        x8, [x8]
0x0000000003e5c020: str        x8, [sp, #0x58]
0x0000000003e5c024: ldr        x8, [x1, #0x18]
0x0000000003e5c028: cbz        x8, #0x3e5c09c
0x0000000003e5c02c: ldr        x8, [x19, #0x10]
0x0000000003e5c030: cbz        x8, #0x3e5c340
0x0000000003e5c034: cmp        w2, #3
0x0000000003e5c038: b.le       #0x3e5c124
0x0000000003e5c03c: cmp        w2, #5
0x0000000003e5c040: b.le       #0x3e5c1a0
0x0000000003e5c044: cmp        w2, #6
0x0000000003e5c048: b.eq       #0x3e5c390
0x0000000003e5c04c: cmp        w2, #7
0x0000000003e5c050: b.eq       #0x3e5c2a0
0x0000000003e5c054: cmp        w2, #8
0x0000000003e5c058: b.ne       #0x3e5c340
0x0000000003e5c05c: ldr        x8, [sp, #0x58]
0x0000000003e5c060: adrp       x9, #0x5ba4000
0x0000000003e5c064: ldr        x9, [x9, #0x338]
0x0000000003e5c068: ldr        x9, [x9]
0x0000000003e5c06c: cmp        x9, x8
0x0000000003e5c070: b.ne       #0x3e5c3e0
0x0000000003e5c074: mov        x0, x20
0x0000000003e5c078: mov        x1, x19
0x0000000003e5c07c: ldp        x29, x30, [sp, #0xb0]
0x0000000003e5c080: ldp        x20, x19, [sp, #0xa0]
0x0000000003e5c084: ldp        x22, x21, [sp, #0x90]
0x0000000003e5c088: ldp        x24, x23, [sp, #0x80]
0x0000000003e5c08c: ldp        x26, x25, [sp, #0x70]
0x0000000003e5c090: ldp        x28, x27, [sp, #0x60]
0x0000000003e5c094: add        sp, sp, #0xc0
0x0000000003e5c098: b          #0x3e5b7fc
0x0000000003e5c09c: ldr        x8, [x19, #8]
0x0000000003e5c0a0: cmp        w2, #5
0x0000000003e5c0a4: b.ne       #0x3e5c0c0
0x0000000003e5c0a8: cmn        x8, #1
0x0000000003e5c0ac: b.eq       #0x3e5c1b0
0x0000000003e5c0b0: mov        x0, x20
0x0000000003e5c0b4: mov        x1, x19
0x0000000003e5c0b8: bl         #0x3e5c5cc
0x0000000003e5c0bc: b          #0x3e5c1b0
0x0000000003e5c0c0: cmn        x8, #1
0x0000000003e5c0c4: b.ne       #0x3e5c340
0x0000000003e5c0c8: cmp        w2, #3
0x0000000003e5c0cc: b.gt       #0x3e5c378
0x0000000003e5c0d0: cmp        w2, #1
0x0000000003e5c0d4: b.gt       #0x3e5c180
0x0000000003e5c0d8: cbnz       w2, #0x3e5c130
0x0000000003e5c0dc: mov        x0, x19
0x0000000003e5c0e0: bl         #0x3e5a020
0x0000000003e5c0e4: mov        x22, x0
0x0000000003e5c0e8: adrp       x8, #0x4baa000
0x0000000003e5c0ec: ldr        q0, [x8, #0x260]
0x0000000003e5c0f0: stp        q0, q0, [sp, #0x20]
0x0000000003e5c0f4: str        q0, [sp, #0x40]
0x0000000003e5c0f8: ldr        x8, [x19]
0x0000000003e5c0fc: ldr        x8, [x8]
0x0000000003e5c100: add        x1, sp, #0x20
0x0000000003e5c104: mov        x0, x19
0x0000000003e5c108: blr        x8
0x0000000003e5c10c: ldr        x8, [x22]
0x0000000003e5c110: ldr        x8, [x8, #0x18]
0x0000000003e5c114: add        x1, sp, #0x20
0x0000000003e5c118: mov        x0, x22
0x0000000003e5c11c: mov        w2, #0
0x0000000003e5c120: b          #0x3e5c288
0x0000000003e5c124: cmp        w2, #1
0x0000000003e5c128: b.gt       #0x3e5c180
0x0000000003e5c12c: cbz        w2, #0x3e5c0dc
0x0000000003e5c130: cmp        w2, #1
0x0000000003e5c134: b.ne       #0x3e5c340
0x0000000003e5c138: mov        x0, x19
0x0000000003e5c13c: bl         #0x3e5a020
0x0000000003e5c140: mov        x22, x0
0x0000000003e5c144: adrp       x8, #0x4baa000
0x0000000003e5c148: ldr        q0, [x8, #0x260]
0x0000000003e5c14c: stp        q0, q0, [sp, #0x20]
0x0000000003e5c150: str        q0, [sp, #0x40]
0x0000000003e5c154: ldr        x8, [x19]
0x0000000003e5c158: ldr        x8, [x8]
0x0000000003e5c15c: add        x1, sp, #0x20
0x0000000003e5c160: mov        x0, x19
0x0000000003e5c164: blr        x8
0x0000000003e5c168: ldr        x8, [x22]
0x0000000003e5c16c: ldr        x8, [x8, #0x18]
0x0000000003e5c170: add        x1, sp, #0x20
0x0000000003e5c174: mov        x0, x22
0x0000000003e5c178: mov        w2, #2
0x0000000003e5c17c: b          #0x3e5c288
0x0000000003e5c180: cmp        w2, #2
0x0000000003e5c184: b.eq       #0x3e5c244
0x0000000003e5c188: cmp        w2, #3
0x0000000003e5c18c: b.ne       #0x3e5c340
0x0000000003e5c190: mov        x0, x20
0x0000000003e5c194: mov        x1, x19
0x0000000003e5c198: mov        w2, #1
0x0000000003e5c19c: b          #0x3e5c1bc
0x0000000003e5c1a0: cmp        w2, #4
0x0000000003e5c1a4: b.eq       #0x3e5c3d0
0x0000000003e5c1a8: cmp        w2, #5
0x0000000003e5c1ac: b.ne       #0x3e5c340
0x0000000003e5c1b0: mov        x0, x20
0x0000000003e5c1b4: mov        x1, x19
0x0000000003e5c1b8: mov        w2, #4
0x0000000003e5c1bc: bl         #0x3e5c454
0x0000000003e5c1c0: cbz        w21, #0x3e5c204
0x0000000003e5c1c4: ldr        x8, [sp, #0x58]
0x0000000003e5c1c8: adrp       x9, #0x5ba4000
0x0000000003e5c1cc: ldr        x9, [x9, #0x338]
0x0000000003e5c1d0: ldr        x9, [x9]
0x0000000003e5c1d4: cmp        x9, x8
0x0000000003e5c1d8: b.ne       #0x3e5c3e0
0x0000000003e5c1dc: mov        x0, x20
0x0000000003e5c1e0: mov        x1, x19
0x0000000003e5c1e4: ldp        x29, x30, [sp, #0xb0]
0x0000000003e5c1e8: ldp        x20, x19, [sp, #0xa0]
0x0000000003e5c1ec: ldp        x22, x21, [sp, #0x90]
0x0000000003e5c1f0: ldp        x24, x23, [sp, #0x80]
0x0000000003e5c1f4: ldp        x26, x25, [sp, #0x70]
0x0000000003e5c1f8: ldp        x28, x27, [sp, #0x60]
0x0000000003e5c1fc: add        sp, sp, #0xc0
0x0000000003e5c200: b          #0x3e5c3e4
0x0000000003e5c204: ldr        x8, [sp, #0x58]
0x0000000003e5c208: adrp       x9, #0x5ba4000
0x0000000003e5c20c: ldr        x9, [x9, #0x338]
0x0000000003e5c210: ldr        x9, [x9]
0x0000000003e5c214: cmp        x9, x8
0x0000000003e5c218: b.ne       #0x3e5c3e0
0x0000000003e5c21c: mov        x0, x20
0x0000000003e5c220: mov        x1, x19
0x0000000003e5c224: ldp        x29, x30, [sp, #0xb0]
0x0000000003e5c228: ldp        x20, x19, [sp, #0xa0]
0x0000000003e5c22c: ldp        x22, x21, [sp, #0x90]
0x0000000003e5c230: ldp        x24, x23, [sp, #0x80]
0x0000000003e5c234: ldp        x26, x25, [sp, #0x70]
0x0000000003e5c238: ldp        x28, x27, [sp, #0x60]
0x0000000003e5c23c: add        sp, sp, #0xc0
0x0000000003e5c240: b          #0x3e5b484
0x0000000003e5c244: mov        x0, x19
0x0000000003e5c248: bl         #0x3e5a020
0x0000000003e5c24c: mov        x22, x0
0x0000000003e5c250: adrp       x8, #0x4baa000
0x0000000003e5c254: ldr        q0, [x8, #0x260]
0x0000000003e5c258: stp        q0, q0, [sp, #0x20]
0x0000000003e5c25c: str        q0, [sp, #0x40]
0x0000000003e5c260: ldr        x8, [x19]
0x0000000003e5c264: ldr        x8, [x8]
0x0000000003e5c268: add        x1, sp, #0x20
0x0000000003e5c26c: mov        x0, x19
0x0000000003e5c270: blr        x8
0x0000000003e5c274: ldr        x8, [x22]
0x0000000003e5c278: ldr        x8, [x8, #0x18]
0x0000000003e5c27c: add        x1, sp, #0x20
0x0000000003e5c280: mov        x0, x22
0x0000000003e5c284: mov        w2, #1
0x0000000003e5c288: blr        x8
0x0000000003e5c28c: cbz        w21, #0x3e5c334
0x0000000003e5c290: mov        x0, x20
0x0000000003e5c294: mov        x1, x19
0x0000000003e5c298: bl         #0x3e5c3e4
0x0000000003e5c29c: b          #0x3e5c340
0x0000000003e5c2a0: mov        x0, x19
0x0000000003e5c2a4: bl         #0x3e5a020
0x0000000003e5c2a8: ldp        x21, x22, [x0, #0x20]
0x0000000003e5c2ac: cmp        x21, x22
0x0000000003e5c2b0: b.eq       #0x3e5c334
0x0000000003e5c2b4: mov        w24, #0x102
0x0000000003e5c2b8: ldr        x25, [x21, #0x10]
0x0000000003e5c2bc: ldr        w8, [x25, #0x38]
0x0000000003e5c2c0: cbz        w8, #0x3e5c324
0x0000000003e5c2c4: ldr        x26, [x25, #0x30]
0x0000000003e5c2c8: mov        w9, #0x18
0x0000000003e5c2cc: umaddl     x27, w8, w9, x26
0x0000000003e5c2d0: ldr        q0, [x26]
0x0000000003e5c2d4: str        q0, [sp]
0x0000000003e5c2d8: ldr        x8, [x26, #0x10]
0x0000000003e5c2dc: str        x8, [sp, #0x10]
0x0000000003e5c2e0: ldp        x28, x23, [x20]
0x0000000003e5c2e4: cmp        x28, x23
0x0000000003e5c2e8: b.eq       #0x3e5c318
0x0000000003e5c2ec: ldr        x0, [x28], #8
0x0000000003e5c2f0: ldr        x8, [sp, #0x10]
0x0000000003e5c2f4: str        x8, [sp, #0x30]
0x0000000003e5c2f8: ldr        q0, [sp]
0x0000000003e5c2fc: str        q0, [sp, #0x20]
0x0000000003e5c300: strh       w24, [sp, #0x38]
0x0000000003e5c304: ldr        x8, [x0]
0x0000000003e5c308: ldr        x8, [x8]
0x0000000003e5c30c: add        x1, sp, #0x20
0x0000000003e5c310: blr        x8
0x0000000003e5c314: b          #0x3e5c2e4
0x0000000003e5c318: add        x26, x26, #0x18
0x0000000003e5c31c: cmp        x26, x27
0x0000000003e5c320: b.ne       #0x3e5c2d0
0x0000000003e5c324: str        wzr, [x25, #0x38]
0x0000000003e5c328: add        x21, x21, #0x18
0x0000000003e5c32c: cmp        x21, x22
0x0000000003e5c330: b.ne       #0x3e5c2b8
0x0000000003e5c334: mov        x0, x20
0x0000000003e5c338: mov        x1, x19
0x0000000003e5c33c: bl         #0x3e5b484
0x0000000003e5c340: ldr        x8, [sp, #0x58]
0x0000000003e5c344: adrp       x9, #0x5ba4000
0x0000000003e5c348: ldr        x9, [x9, #0x338]
0x0000000003e5c34c: ldr        x9, [x9]
0x0000000003e5c350: cmp        x9, x8
0x0000000003e5c354: b.ne       #0x3e5c3e0
0x0000000003e5c358: ldp        x29, x30, [sp, #0xb0]
0x0000000003e5c35c: ldp        x20, x19, [sp, #0xa0]
0x0000000003e5c360: ldp        x22, x21, [sp, #0x90]
0x0000000003e5c364: ldp        x24, x23, [sp, #0x80]
0x0000000003e5c368: ldp        x26, x25, [sp, #0x70]
0x0000000003e5c36c: ldp        x28, x27, [sp, #0x60]
0x0000000003e5c370: add        sp, sp, #0xc0
0x0000000003e5c374: ret        
0x0000000003e5c378: cmp        w2, #6
0x0000000003e5c37c: b.gt       #0x3e5c04c
0x0000000003e5c380: cmp        w2, #4
0x0000000003e5c384: b.eq       #0x3e5c3d0
0x0000000003e5c388: cmp        w2, #6
0x0000000003e5c38c: b.ne       #0x3e5c340
0x0000000003e5c390: ldr        x8, [sp, #0x58]
0x0000000003e5c394: adrp       x9, #0x5ba4000
0x0000000003e5c398: ldr        x9, [x9, #0x338]
0x0000000003e5c39c: ldr        x9, [x9]
0x0000000003e5c3a0: cmp        x9, x8
0x0000000003e5c3a4: b.ne       #0x3e5c3e0
0x0000000003e5c3a8: mov        x0, x20
0x0000000003e5c3ac: mov        x1, x19
0x0000000003e5c3b0: ldp        x29, x30, [sp, #0xb0]
0x0000000003e5c3b4: ldp        x20, x19, [sp, #0xa0]
0x0000000003e5c3b8: ldp        x22, x21, [sp, #0x90]
0x0000000003e5c3bc: ldp        x24, x23, [sp, #0x80]
0x0000000003e5c3c0: ldp        x26, x25, [sp, #0x70]
0x0000000003e5c3c4: ldp        x28, x27, [sp, #0x60]
0x0000000003e5c3c8: add        sp, sp, #0xc0
0x0000000003e5c3cc: b          #0x3e5b8d4
0x0000000003e5c3d0: mov        x0, x20
0x0000000003e5c3d4: mov        x1, x19
0x0000000003e5c3d8: mov        w2, #2
0x0000000003e5c3dc: b          #0x3e5c1bc
0x0000000003e5c3e0: bl         #0x4b98620
