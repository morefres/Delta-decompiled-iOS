; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c0f8
0x0000000001b7c0f8: sub        sp, sp, #0xb0
0x0000000001b7c0fc: stp        x26, x25, [sp, #0x60]
0x0000000001b7c100: stp        x24, x23, [sp, #0x70]
0x0000000001b7c104: stp        x22, x21, [sp, #0x80]
0x0000000001b7c108: stp        x20, x19, [sp, #0x90]
0x0000000001b7c10c: stp        x29, x30, [sp, #0xa0]
0x0000000001b7c110: add        x29, sp, #0xa0
0x0000000001b7c114: mov        x19, x3
0x0000000001b7c118: mov        x21, x2
0x0000000001b7c11c: mov        x22, x1
0x0000000001b7c120: mov        x20, x0
0x0000000001b7c124: adrp       x8, #0x5ba4000
0x0000000001b7c128: ldr        x8, [x8, #0x338]
0x0000000001b7c12c: ldr        x8, [x8]
0x0000000001b7c130: stur       x8, [x29, #-0x48]
0x0000000001b7c134: bl         #0x440f418
0x0000000001b7c138: mov        x1, x0
0x0000000001b7c13c: add        x0, x20, #0x70
0x0000000001b7c140: mov        x2, #0
0x0000000001b7c144: bl         #0x440e7cc
0x0000000001b7c148: mov        x0, x22
0x0000000001b7c14c: bl         #0x4757498
0x0000000001b7c150: mov        x22, x0
0x0000000001b7c154: bl         #0x440fbd4
0x0000000001b7c158: mov        x23, x0
0x0000000001b7c15c: ldr        x24, [x20, #0xb8]
0x0000000001b7c160: add        x25, sp, #8
0x0000000001b7c164: cbz        x24, #0x1b7c180
0x0000000001b7c168: bl         #0x440fbd4
0x0000000001b7c16c: stp        x0, xzr, [sp, #8]
0x0000000001b7c170: add        x0, x25, #8
0x0000000001b7c174: mov        x1, x24
0x0000000001b7c178: bl         #0x2538c
0x0000000001b7c17c: b          #0x1b7c1a0
0x0000000001b7c180: bl         #0x440f418
0x0000000001b7c184: str        x0, [sp, #8]
0x0000000001b7c188: movi       v0.16b, #0
0x0000000001b7c18c: stur       q0, [x25, #8]
0x0000000001b7c190: stur       q0, [x25, #0x18]
0x0000000001b7c194: stur       q0, [x25, #0x28]
0x0000000001b7c198: stur       q0, [x25, #0x38]
0x0000000001b7c19c: stur       xzr, [x25, #0x48]
0x0000000001b7c1a0: add        x0, x20, #0x70
0x0000000001b7c1a4: add        x3, sp, #8
0x0000000001b7c1a8: mov        x1, x22
0x0000000001b7c1ac: mov        x2, x23
0x0000000001b7c1b0: mov        x4, #0
0x0000000001b7c1b4: bl         #0x440e748
0x0000000001b7c1b8: ldr        x8, [sp, #0x10]
0x0000000001b7c1bc: cbz        x8, #0x1b7c1d0
0x0000000001b7c1c0: ldr        x8, [x8, #0x10]
0x0000000001b7c1c4: add        x9, sp, #8
0x0000000001b7c1c8: add        x0, x9, #0x10
0x0000000001b7c1cc: blr        x8
0x0000000001b7c1d0: mov        x0, x21
0x0000000001b7c1d4: bl         #0x4757498
0x0000000001b7c1d8: mov        x21, x0
0x0000000001b7c1dc: bl         #0x44126ac
0x0000000001b7c1e0: mov        x22, x0
0x0000000001b7c1e4: ldr        x23, [x20, #0xc0]
0x0000000001b7c1e8: cbz        x23, #0x1b7c21c
0x0000000001b7c1ec: ldr        x8, [x23]
0x0000000001b7c1f0: stp        x8, xzr, [sp, #8]
0x0000000001b7c1f4: ldr        x8, [x23, #8]
0x0000000001b7c1f8: cbz        x8, #0x1b7c214
0x0000000001b7c1fc: ldr        x8, [x8]
0x0000000001b7c200: add        x9, sp, #8
0x0000000001b7c204: add        x0, x23, #0x10
0x0000000001b7c208: add        x1, x9, #0x10
0x0000000001b7c20c: blr        x8
0x0000000001b7c210: ldr        x8, [x23, #8]
0x0000000001b7c214: str        x8, [sp, #0x10]
0x0000000001b7c218: b          #0x1b7c240
0x0000000001b7c21c: bl         #0x440f418
0x0000000001b7c220: add        x8, sp, #8
0x0000000001b7c224: str        x0, [sp, #8]
0x0000000001b7c228: movi       v0.16b, #0
0x0000000001b7c22c: stur       q0, [x8, #8]
0x0000000001b7c230: stur       q0, [x8, #0x18]
0x0000000001b7c234: stur       q0, [x8, #0x28]
0x0000000001b7c238: stur       q0, [x8, #0x38]
0x0000000001b7c23c: stur       xzr, [x8, #0x48]
0x0000000001b7c240: add        x0, x20, #0x70
0x0000000001b7c244: add        x3, sp, #8
0x0000000001b7c248: mov        x1, x21
0x0000000001b7c24c: mov        x2, x22
0x0000000001b7c250: mov        x4, #0
0x0000000001b7c254: bl         #0x440e748
0x0000000001b7c258: ldr        x8, [sp, #0x10]
0x0000000001b7c25c: cbz        x8, #0x1b7c270
0x0000000001b7c260: ldr        x8, [x8, #0x10]
0x0000000001b7c264: add        x9, sp, #8
0x0000000001b7c268: add        x0, x9, #0x10
0x0000000001b7c26c: blr        x8
0x0000000001b7c270: add        x0, x20, #0x70
0x0000000001b7c274: mov        x1, x19
0x0000000001b7c278: bl         #0x440e8cc
0x0000000001b7c27c: ldur       x8, [x29, #-0x48]
0x0000000001b7c280: adrp       x9, #0x5ba4000
0x0000000001b7c284: ldr        x9, [x9, #0x338]
0x0000000001b7c288: ldr        x9, [x9]
0x0000000001b7c28c: cmp        x9, x8
0x0000000001b7c290: b.ne       #0x1b7c2b0
0x0000000001b7c294: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7c298: ldp        x20, x19, [sp, #0x90]
0x0000000001b7c29c: ldp        x22, x21, [sp, #0x80]
0x0000000001b7c2a0: ldp        x24, x23, [sp, #0x70]
0x0000000001b7c2a4: ldp        x26, x25, [sp, #0x60]
0x0000000001b7c2a8: add        sp, sp, #0xb0
0x0000000001b7c2ac: ret        
0x0000000001b7c2b0: bl         #0x4b98620
0x0000000001b7c2b4: b          #0x1b7c324
0x0000000001b7c2b8: b          #0x1b7c324
0x0000000001b7c2bc: mov        x19, x0
0x0000000001b7c2c0: ldr        x8, [sp, #0x10]
0x0000000001b7c2c4: cbz        x8, #0x1b7c338
0x0000000001b7c2c8: ldr        x8, [x8, #0x10]
0x0000000001b7c2cc: add        x9, sp, #8
0x0000000001b7c2d0: add        x0, x9, #0x10
0x0000000001b7c2d4: blr        x8
0x0000000001b7c2d8: b          #0x1b7c338
0x0000000001b7c2dc: b          #0x1b7c324
0x0000000001b7c2e0: mov        x19, x0
0x0000000001b7c2e4: ldr        x8, [sp, #0x10]
0x0000000001b7c2e8: cbz        x8, #0x1b7c338
0x0000000001b7c2ec: ldr        x8, [x8, #0x10]
0x0000000001b7c2f0: add        x9, sp, #8
0x0000000001b7c2f4: add        x0, x9, #0x10
0x0000000001b7c2f8: blr        x8
0x0000000001b7c2fc: b          #0x1b7c338
0x0000000001b7c300: b          #0x1b7c324
0x0000000001b7c304: mov        x19, x0
0x0000000001b7c308: ldr        x8, [sp, #0x10]
0x0000000001b7c30c: cbz        x8, #0x1b7c338
0x0000000001b7c310: ldr        x8, [x8, #0x10]
0x0000000001b7c314: add        x9, sp, #8
0x0000000001b7c318: add        x0, x9, #0x10
0x0000000001b7c31c: blr        x8
0x0000000001b7c320: b          #0x1b7c338
0x0000000001b7c324: mov        x19, x0
0x0000000001b7c328: cbz        w1, #0x1b7c338
0x0000000001b7c32c: mov        x0, x19
0x0000000001b7c330: bl         #0x18bd8
0x0000000001b7c334: mov        x19, x0
0x0000000001b7c338: mov        x0, x19
0x0000000001b7c33c: bl         #0x4b97984
