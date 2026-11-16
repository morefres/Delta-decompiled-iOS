; instruction-faithful ARM64 fallback for RobloxLib::function_2b4c0a4
0x0000000002b4c0a4: sub        sp, sp, #0xb0
0x0000000002b4c0a8: stp        x22, x21, [sp, #0x80]
0x0000000002b4c0ac: stp        x20, x19, [sp, #0x90]
0x0000000002b4c0b0: stp        x29, x30, [sp, #0xa0]
0x0000000002b4c0b4: add        x29, sp, #0xa0
0x0000000002b4c0b8: mov        x21, x2
0x0000000002b4c0bc: mov        x22, x1
0x0000000002b4c0c0: mov        x20, x0
0x0000000002b4c0c4: mov        x19, x8
0x0000000002b4c0c8: sub        x8, x29, #0x30
0x0000000002b4c0cc: mov        x0, x1
0x0000000002b4c0d0: bl         #0x196f390
0x0000000002b4c0d4: ldur       x8, [x29, #-0x30]
0x0000000002b4c0d8: cbz        x8, #0x2b4c104
0x0000000002b4c0dc: ldur       x9, [x29, #-0x28]
0x0000000002b4c0e0: stp        x8, x9, [sp, #0x50]
0x0000000002b4c0e4: stp        xzr, xzr, [x29, #-0x30]
0x0000000002b4c0e8: ldrsb      w8, [x21, #0x17]
0x0000000002b4c0ec: tbnz       w8, #0x1f, #0x2b4c1e8
0x0000000002b4c0f0: ldr        q0, [x21]
0x0000000002b4c0f4: str        q0, [sp, #0x30]
0x0000000002b4c0f8: ldr        x8, [x21, #0x10]
0x0000000002b4c0fc: str        x8, [sp, #0x40]
0x0000000002b4c100: b          #0x2b4c1f4
0x0000000002b4c104: add        x8, sp, #0x20
0x0000000002b4c108: mov        x0, x22
0x0000000002b4c10c: bl         #0x196f14c
0x0000000002b4c110: ldr        x8, [sp, #0x20]
0x0000000002b4c114: cbz        x8, #0x2b4c1a4
0x0000000002b4c118: ldr        x9, [sp, #0x28]
0x0000000002b4c11c: stp        x8, x9, [sp]
0x0000000002b4c120: stp        xzr, xzr, [sp, #0x20]
0x0000000002b4c124: add        x8, sp, #0x10
0x0000000002b4c128: mov        x1, sp
0x0000000002b4c12c: mov        x0, x20
0x0000000002b4c130: bl         #0x2b4696c
0x0000000002b4c134: ldr        x20, [sp, #0x18]
0x0000000002b4c138: cbz        x20, #0x2b4c16c
0x0000000002b4c13c: add        x8, x20, #8
0x0000000002b4c140: ldaxr      x9, [x8]
0x0000000002b4c144: sub        x10, x9, #1
0x0000000002b4c148: stlxr      w11, x10, [x8]
0x0000000002b4c14c: cbnz       w11, #0x2b4c140
0x0000000002b4c150: cbnz       x9, #0x2b4c16c
0x0000000002b4c154: ldr        x8, [x20]
0x0000000002b4c158: ldr        x8, [x8, #0x10]
0x0000000002b4c15c: mov        x0, x20
0x0000000002b4c160: blr        x8
0x0000000002b4c164: mov        x0, x20
0x0000000002b4c168: bl         #0x4b9808c
0x0000000002b4c16c: ldr        x20, [sp, #8]
0x0000000002b4c170: cbz        x20, #0x2b4c1a4
0x0000000002b4c174: add        x8, x20, #8
0x0000000002b4c178: ldaxr      x9, [x8]
0x0000000002b4c17c: sub        x10, x9, #1
0x0000000002b4c180: stlxr      w11, x10, [x8]
0x0000000002b4c184: cbnz       w11, #0x2b4c178
0x0000000002b4c188: cbnz       x9, #0x2b4c1a4
0x0000000002b4c18c: ldr        x8, [x20]
0x0000000002b4c190: ldr        x8, [x8, #0x10]
0x0000000002b4c194: mov        x0, x20
0x0000000002b4c198: blr        x8
0x0000000002b4c19c: mov        x0, x20
0x0000000002b4c1a0: bl         #0x4b9808c
0x0000000002b4c1a4: stp        xzr, xzr, [x19]
0x0000000002b4c1a8: str        xzr, [x19, #0x10]
0x0000000002b4c1ac: ldr        x19, [sp, #0x28]
0x0000000002b4c1b0: cbz        x19, #0x2b4c290
0x0000000002b4c1b4: add        x8, x19, #8
0x0000000002b4c1b8: ldaxr      x9, [x8]
0x0000000002b4c1bc: sub        x10, x9, #1
0x0000000002b4c1c0: stlxr      w11, x10, [x8]
0x0000000002b4c1c4: cbnz       w11, #0x2b4c1b8
0x0000000002b4c1c8: cbnz       x9, #0x2b4c290
0x0000000002b4c1cc: ldr        x8, [x19]
0x0000000002b4c1d0: ldr        x8, [x8, #0x10]
0x0000000002b4c1d4: mov        x0, x19
0x0000000002b4c1d8: blr        x8
0x0000000002b4c1dc: mov        x0, x19
0x0000000002b4c1e0: bl         #0x4b9808c
0x0000000002b4c1e4: b          #0x2b4c290
0x0000000002b4c1e8: ldp        x1, x2, [x21]
0x0000000002b4c1ec: add        x0, sp, #0x30
0x0000000002b4c1f0: bl         #0x23268
0x0000000002b4c1f4: sub        x8, x29, #0x40
0x0000000002b4c1f8: add        x1, sp, #0x50
0x0000000002b4c1fc: add        x2, sp, #0x30
0x0000000002b4c200: mov        x0, x20
0x0000000002b4c204: bl         #0x2b4617c
0x0000000002b4c208: ldur       x20, [x29, #-0x38]
0x0000000002b4c20c: cbz        x20, #0x2b4c240
0x0000000002b4c210: add        x8, x20, #8
0x0000000002b4c214: ldaxr      x9, [x8]
0x0000000002b4c218: sub        x10, x9, #1
0x0000000002b4c21c: stlxr      w11, x10, [x8]
0x0000000002b4c220: cbnz       w11, #0x2b4c214
0x0000000002b4c224: cbnz       x9, #0x2b4c240
0x0000000002b4c228: ldr        x8, [x20]
0x0000000002b4c22c: ldr        x8, [x8, #0x10]
0x0000000002b4c230: mov        x0, x20
0x0000000002b4c234: blr        x8
0x0000000002b4c238: mov        x0, x20
0x0000000002b4c23c: bl         #0x4b9808c
0x0000000002b4c240: ldrsb      w8, [sp, #0x47]
0x0000000002b4c244: tbz        w8, #0x1f, #0x2b4c250
0x0000000002b4c248: ldr        x0, [sp, #0x30]
0x0000000002b4c24c: bl         #0x47e93a8
0x0000000002b4c250: ldr        x20, [sp, #0x58]
0x0000000002b4c254: cbz        x20, #0x2b4c288
0x0000000002b4c258: add        x8, x20, #8
0x0000000002b4c25c: ldaxr      x9, [x8]
0x0000000002b4c260: sub        x10, x9, #1
0x0000000002b4c264: stlxr      w11, x10, [x8]
0x0000000002b4c268: cbnz       w11, #0x2b4c25c
0x0000000002b4c26c: cbnz       x9, #0x2b4c288
0x0000000002b4c270: ldr        x8, [x20]
0x0000000002b4c274: ldr        x8, [x8, #0x10]
0x0000000002b4c278: mov        x0, x20
0x0000000002b4c27c: blr        x8
0x0000000002b4c280: mov        x0, x20
0x0000000002b4c284: bl         #0x4b9808c
0x0000000002b4c288: stp        xzr, xzr, [x19]
0x0000000002b4c28c: str        xzr, [x19, #0x10]
0x0000000002b4c290: ldur       x19, [x29, #-0x28]
0x0000000002b4c294: cbz        x19, #0x2b4c2c8
0x0000000002b4c298: add        x8, x19, #8
0x0000000002b4c29c: ldaxr      x9, [x8]
0x0000000002b4c2a0: sub        x10, x9, #1
0x0000000002b4c2a4: stlxr      w11, x10, [x8]
0x0000000002b4c2a8: cbnz       w11, #0x2b4c29c
0x0000000002b4c2ac: cbnz       x9, #0x2b4c2c8
0x0000000002b4c2b0: ldr        x8, [x19]
0x0000000002b4c2b4: ldr        x8, [x8, #0x10]
0x0000000002b4c2b8: mov        x0, x19
0x0000000002b4c2bc: blr        x8
0x0000000002b4c2c0: mov        x0, x19
0x0000000002b4c2c4: bl         #0x4b9808c
0x0000000002b4c2c8: ldp        x29, x30, [sp, #0xa0]
0x0000000002b4c2cc: ldp        x20, x19, [sp, #0x90]
0x0000000002b4c2d0: ldp        x22, x21, [sp, #0x80]
0x0000000002b4c2d4: add        sp, sp, #0xb0
0x0000000002b4c2d8: ret        
0x0000000002b4c2dc: mov        x19, x0
0x0000000002b4c2e0: mov        x0, sp
0x0000000002b4c2e4: bl         #0x1df28
0x0000000002b4c2e8: add        x0, sp, #0x20
0x0000000002b4c2ec: bl         #0x1df28
0x0000000002b4c2f0: b          #0x2b4c320
0x0000000002b4c2f4: mov        x19, x0
0x0000000002b4c2f8: b          #0x2b4c318
0x0000000002b4c2fc: mov        x19, x0
0x0000000002b4c300: b          #0x2b4c320
0x0000000002b4c304: mov        x19, x0
0x0000000002b4c308: ldrsb      w8, [sp, #0x47]
0x0000000002b4c30c: tbz        w8, #0x1f, #0x2b4c318
0x0000000002b4c310: ldr        x0, [sp, #0x30]
0x0000000002b4c314: bl         #0x47e93a8
0x0000000002b4c318: add        x0, sp, #0x50
0x0000000002b4c31c: bl         #0x1df28
0x0000000002b4c320: sub        x0, x29, #0x30
0x0000000002b4c324: bl         #0x1df28
0x0000000002b4c328: mov        x0, x19
0x0000000002b4c32c: bl         #0x4b97984
