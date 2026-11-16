; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c12c
0x0000000001f0c12c: sub        sp, sp, #0xb0
0x0000000001f0c130: stp        x28, x27, [sp, #0x50]
0x0000000001f0c134: stp        x26, x25, [sp, #0x60]
0x0000000001f0c138: stp        x24, x23, [sp, #0x70]
0x0000000001f0c13c: stp        x22, x21, [sp, #0x80]
0x0000000001f0c140: stp        x20, x19, [sp, #0x90]
0x0000000001f0c144: stp        x29, x30, [sp, #0xa0]
0x0000000001f0c148: add        x29, sp, #0xa0
0x0000000001f0c14c: mov        x20, x7
0x0000000001f0c150: str        x6, [sp, #8]
0x0000000001f0c154: mov        x22, x5
0x0000000001f0c158: mov        x23, x4
0x0000000001f0c15c: mov        x24, x3
0x0000000001f0c160: mov        x25, x2
0x0000000001f0c164: mov        x26, x1
0x0000000001f0c168: mov        x19, x0
0x0000000001f0c16c: ldr        x27, [x29, #0x10]
0x0000000001f0c170: bl         #0x1f0a278
0x0000000001f0c174: mov        x28, x0
0x0000000001f0c178: bl         #0x1abe94c
0x0000000001f0c17c: mov        x21, x0
0x0000000001f0c180: ldp        q0, q1, [x20]
0x0000000001f0c184: stp        q0, q1, [sp, #0x10]
0x0000000001f0c188: ldr        q0, [x20, #0x20]
0x0000000001f0c18c: str        q0, [sp, #0x30]
0x0000000001f0c190: ldr        x8, [x20, #0x30]
0x0000000001f0c194: str        x8, [sp, #0x40]
0x0000000001f0c198: mov        w8, #1
0x0000000001f0c19c: strb       w8, [sp]
0x0000000001f0c1a0: add        x5, sp, #0x10
0x0000000001f0c1a4: mov        x0, x19
0x0000000001f0c1a8: mov        x1, x28
0x0000000001f0c1ac: mov        x2, x21
0x0000000001f0c1b0: mov        x3, x26
0x0000000001f0c1b4: mov        x4, x25
0x0000000001f0c1b8: mov        x6, x27
0x0000000001f0c1bc: mov        x7, x27
0x0000000001f0c1c0: bl         #0x440b370
0x0000000001f0c1c4: str        x21, [x19, #0xb0]
0x0000000001f0c1c8: adrp       x8, #0x5e0b000
0x0000000001f0c1cc: add        x8, x8, #0x408
0x0000000001f0c1d0: str        x8, [x19]
0x0000000001f0c1d4: mov        w0, #0x28
0x0000000001f0c1d8: bl         #0x47e9370
0x0000000001f0c1dc: mov        x20, x19
0x0000000001f0c1e0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f0c1e4: adrp       x8, #0x5e0b000
0x0000000001f0c1e8: add        x8, x8, #0xab0
0x0000000001f0c1ec: stp        x8, x24, [x0]
0x0000000001f0c1f0: stp        x23, x22, [x0, #0x10]
0x0000000001f0c1f4: ldr        x8, [sp, #8]
0x0000000001f0c1f8: str        x8, [x0, #0x20]
0x0000000001f0c1fc: bl         #0x1abe94c
0x0000000001f0c200: str        x0, [x19, #0xc8]
0x0000000001f0c204: ldr        x8, [x19]
0x0000000001f0c208: ldr        x8, [x8, #0x18]
0x0000000001f0c20c: mov        x0, x19
0x0000000001f0c210: blr        x8
0x0000000001f0c214: cbz        w0, #0x1f0c228
0x0000000001f0c218: ldurh      w8, [x19, #0xa9]
0x0000000001f0c21c: mov        w9, #0xfff5
0x0000000001f0c220: and        w8, w8, w9
0x0000000001f0c224: sturh      w8, [x19, #0xa9]
0x0000000001f0c228: ldr        x8, [x19]
0x0000000001f0c22c: ldr        x8, [x8, #0x10]
0x0000000001f0c230: mov        x0, x19
0x0000000001f0c234: blr        x8
0x0000000001f0c238: cbz        w0, #0x1f0c248
0x0000000001f0c23c: ldurh      w8, [x19, #0xa9]
0x0000000001f0c240: and        w8, w8, #0xfffffff9
0x0000000001f0c244: sturh      w8, [x19, #0xa9]
0x0000000001f0c248: mov        x0, x19
0x0000000001f0c24c: ldp        x29, x30, [sp, #0xa0]
0x0000000001f0c250: ldp        x20, x19, [sp, #0x90]
0x0000000001f0c254: ldp        x22, x21, [sp, #0x80]
0x0000000001f0c258: ldp        x24, x23, [sp, #0x70]
0x0000000001f0c25c: ldp        x26, x25, [sp, #0x60]
0x0000000001f0c260: ldp        x28, x27, [sp, #0x50]
0x0000000001f0c264: add        sp, sp, #0xb0
0x0000000001f0c268: ret        
0x0000000001f0c26c: mov        x21, x0
0x0000000001f0c270: ldr        x0, [x19, #0xc0]
0x0000000001f0c274: str        xzr, [x19, #0xc0]
0x0000000001f0c278: cbz        x0, #0x1f0c288
0x0000000001f0c27c: ldr        x8, [x0]
0x0000000001f0c280: ldr        x8, [x8, #8]
0x0000000001f0c284: blr        x8
0x0000000001f0c288: mov        x0, x20
0x0000000001f0c28c: bl         #0x4b0ded0
0x0000000001f0c290: mov        x0, x21
0x0000000001f0c294: bl         #0x4b97984
