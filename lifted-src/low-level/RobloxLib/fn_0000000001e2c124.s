; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c124
0x0000000001e2c124: sub        sp, sp, #0x60
0x0000000001e2c128: stp        x26, x25, [sp, #0x10]
0x0000000001e2c12c: stp        x24, x23, [sp, #0x20]
0x0000000001e2c130: stp        x22, x21, [sp, #0x30]
0x0000000001e2c134: stp        x20, x19, [sp, #0x40]
0x0000000001e2c138: stp        x29, x30, [sp, #0x50]
0x0000000001e2c13c: add        x29, sp, #0x50
0x0000000001e2c140: mov        x20, x6
0x0000000001e2c144: mov        x21, x5
0x0000000001e2c148: mov        x22, x4
0x0000000001e2c14c: mov        x23, x3
0x0000000001e2c150: mov        x24, x2
0x0000000001e2c154: mov        x25, x1
0x0000000001e2c158: mov        x19, x0
0x0000000001e2c15c: bl         #0x419a58c
0x0000000001e2c160: mov        x2, x0
0x0000000001e2c164: strb       wzr, [sp]
0x0000000001e2c168: mov        x0, x19
0x0000000001e2c16c: mov        x1, x25
0x0000000001e2c170: mov        x3, x24
0x0000000001e2c174: mov        x4, x23
0x0000000001e2c178: mov        x5, x21
0x0000000001e2c17c: mov        x6, x20
0x0000000001e2c180: mov        x7, x20
0x0000000001e2c184: bl         #0x440b370
0x0000000001e2c188: adrp       x8, #0x5dd9000
0x0000000001e2c18c: add        x8, x8, #0xde8
0x0000000001e2c190: str        x8, [x19]
0x0000000001e2c194: ldr        x0, [x22]
0x0000000001e2c198: str        xzr, [x22]
0x0000000001e2c19c: mov        x20, x19
0x0000000001e2c1a0: str        x0, [x20, #0xb0]!
0x0000000001e2c1a4: mov        x21, x19
0x0000000001e2c1a8: str        xzr, [x21, #0xb8]!
0x0000000001e2c1ac: str        xzr, [x19, #0xc0]
0x0000000001e2c1b0: cbz        x0, #0x1e2c1f4
0x0000000001e2c1b4: ldr        x8, [x0]
0x0000000001e2c1b8: ldr        x8, [x8, #0x18]
0x0000000001e2c1bc: blr        x8
0x0000000001e2c1c0: cbz        w0, #0x1e2c1d4
0x0000000001e2c1c4: ldurh      w8, [x19, #0xa9]
0x0000000001e2c1c8: mov        w9, #0xfff5
0x0000000001e2c1cc: and        w8, w8, w9
0x0000000001e2c1d0: sturh      w8, [x19, #0xa9]
0x0000000001e2c1d4: ldr        x8, [x19]
0x0000000001e2c1d8: ldr        x8, [x8, #0x10]
0x0000000001e2c1dc: mov        x0, x19
0x0000000001e2c1e0: blr        x8
0x0000000001e2c1e4: cbz        w0, #0x1e2c1f4
0x0000000001e2c1e8: ldurh      w8, [x19, #0xa9]
0x0000000001e2c1ec: and        w8, w8, #0xfffffff9
0x0000000001e2c1f0: sturh      w8, [x19, #0xa9]
0x0000000001e2c1f4: mov        x0, x19
0x0000000001e2c1f8: ldp        x29, x30, [sp, #0x50]
0x0000000001e2c1fc: ldp        x20, x19, [sp, #0x40]
0x0000000001e2c200: ldp        x22, x21, [sp, #0x30]
0x0000000001e2c204: ldp        x24, x23, [sp, #0x20]
0x0000000001e2c208: ldp        x26, x25, [sp, #0x10]
0x0000000001e2c20c: add        sp, sp, #0x60
0x0000000001e2c210: ret        
0x0000000001e2c214: mov        x22, x0
0x0000000001e2c218: ldr        x0, [x19, #0xc0]
0x0000000001e2c21c: str        xzr, [x19, #0xc0]
0x0000000001e2c220: cbz        x0, #0x1e2c230
0x0000000001e2c224: ldr        x8, [x0]
0x0000000001e2c228: ldr        x8, [x8, #8]
0x0000000001e2c22c: blr        x8
0x0000000001e2c230: mov        x0, x21
0x0000000001e2c234: mov        x1, x20
0x0000000001e2c238: bl         #0x4b0de9c
0x0000000001e2c23c: mov        x0, x22
0x0000000001e2c240: bl         #0x4b97984
