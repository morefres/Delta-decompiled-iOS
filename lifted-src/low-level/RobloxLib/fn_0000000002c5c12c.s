; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c12c
0x0000000002c5c12c: sub        sp, sp, #0x40
0x0000000002c5c130: stp        x22, x21, [sp, #0x10]
0x0000000002c5c134: stp        x20, x19, [sp, #0x20]
0x0000000002c5c138: stp        x29, x30, [sp, #0x30]
0x0000000002c5c13c: add        x29, sp, #0x30
0x0000000002c5c140: mov        x21, x1
0x0000000002c5c144: mov        x19, x0
0x0000000002c5c148: ldr        q0, [x1]
0x0000000002c5c14c: str        q0, [x0]
0x0000000002c5c150: stp        xzr, xzr, [x1]
0x0000000002c5c154: ldr        q0, [x1, #0x10]
0x0000000002c5c158: mov        x20, x0
0x0000000002c5c15c: str        q0, [x20, #0x10]!
0x0000000002c5c160: stp        xzr, xzr, [x1, #0x10]
0x0000000002c5c164: ldr        w8, [x1, #0x20]
0x0000000002c5c168: mov        x22, x0
0x0000000002c5c16c: str        xzr, [x22, #0x28]!
0x0000000002c5c170: stur       w8, [x22, #-8]
0x0000000002c5c174: stp        xzr, xzr, [x22, #8]
0x0000000002c5c178: ldur       q0, [x1, #0x28]
0x0000000002c5c17c: str        q0, [x22]
0x0000000002c5c180: ldr        x8, [x1, #0x38]
0x0000000002c5c184: str        x8, [x22, #0x10]
0x0000000002c5c188: stp        xzr, xzr, [x1, #0x30]
0x0000000002c5c18c: str        xzr, [x1, #0x28]
0x0000000002c5c190: ldrb       w8, [x1, #0x40]
0x0000000002c5c194: strb       w8, [x22, #0x18]
0x0000000002c5c198: ldrsb      w8, [x1, #0x5f]
0x0000000002c5c19c: tbnz       w8, #0x1f, #0x2c5c1b4
0x0000000002c5c1a0: ldur       q0, [x21, #0x48]
0x0000000002c5c1a4: ldur       x8, [x21, #0x58]
0x0000000002c5c1a8: stur       x8, [x22, #0x30]
0x0000000002c5c1ac: stur       q0, [x22, #0x20]
0x0000000002c5c1b0: b          #0x2c5c1c0
0x0000000002c5c1b4: ldp        x1, x2, [x21, #0x48]
0x0000000002c5c1b8: add        x0, x22, #0x20
0x0000000002c5c1bc: bl         #0x23268
0x0000000002c5c1c0: add        x0, x19, #0x60
0x0000000002c5c1c4: add        x1, x21, #0x60
0x0000000002c5c1c8: bl         #0x3a2bfbc
0x0000000002c5c1cc: ldr        s0, [x21, #0x68]
0x0000000002c5c1d0: str        s0, [x19, #0x68]
0x0000000002c5c1d4: ldr        q0, [x21, #0x70]
0x0000000002c5c1d8: ldr        x8, [x21, #0x80]
0x0000000002c5c1dc: str        x8, [x19, #0x80]
0x0000000002c5c1e0: str        q0, [x19, #0x70]
0x0000000002c5c1e4: stp        xzr, xzr, [x21, #0x78]
0x0000000002c5c1e8: str        xzr, [x21, #0x70]
0x0000000002c5c1ec: ldr        s0, [x21, #0x88]
0x0000000002c5c1f0: str        s0, [x19, #0x88]
0x0000000002c5c1f4: str        xzr, [x19, #0xa8]
0x0000000002c5c1f8: add        x0, x19, #0x90
0x0000000002c5c1fc: add        x1, x21, #0x90
0x0000000002c5c200: bl         #0x18bf0
0x0000000002c5c204: ldr        x8, [x21, #0xb0]
0x0000000002c5c208: str        x8, [x19, #0xb0]
0x0000000002c5c20c: str        xzr, [x19, #0xd0]
0x0000000002c5c210: add        x0, x19, #0xb8
0x0000000002c5c214: add        x1, x21, #0xb8
0x0000000002c5c218: ldp        x29, x30, [sp, #0x30]
0x0000000002c5c21c: ldp        x20, x19, [sp, #0x20]
0x0000000002c5c220: ldp        x22, x21, [sp, #0x10]
0x0000000002c5c224: add        sp, sp, #0x40
0x0000000002c5c228: b          #0x18bf0
0x0000000002c5c22c: mov        x21, x0
0x0000000002c5c230: b          #0x2c5c248
0x0000000002c5c234: mov        x21, x0
0x0000000002c5c238: ldrsb      w8, [x19, #0x5f]
0x0000000002c5c23c: tbz        w8, #0x1f, #0x2c5c248
0x0000000002c5c240: ldur       x0, [x22, #0x20]
0x0000000002c5c244: bl         #0x47e93a8
0x0000000002c5c248: str        x22, [sp, #8]
0x0000000002c5c24c: add        x0, sp, #8
0x0000000002c5c250: bl         #0x2a57a54
0x0000000002c5c254: mov        x0, x20
0x0000000002c5c258: bl         #0x1df28
0x0000000002c5c25c: mov        x0, x19
0x0000000002c5c260: bl         #0x1df28
0x0000000002c5c264: mov        x0, x21
0x0000000002c5c268: bl         #0x4b97984
