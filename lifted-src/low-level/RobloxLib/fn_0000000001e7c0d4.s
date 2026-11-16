; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c0d4
0x0000000001e7c0d4: sub        sp, sp, #0xe0
0x0000000001e7c0d8: stp        x28, x27, [sp, #0x80]
0x0000000001e7c0dc: stp        x26, x25, [sp, #0x90]
0x0000000001e7c0e0: stp        x24, x23, [sp, #0xa0]
0x0000000001e7c0e4: stp        x22, x21, [sp, #0xb0]
0x0000000001e7c0e8: stp        x20, x19, [sp, #0xc0]
0x0000000001e7c0ec: stp        x29, x30, [sp, #0xd0]
0x0000000001e7c0f0: add        x29, sp, #0xd0
0x0000000001e7c0f4: mov        x21, x3
0x0000000001e7c0f8: mov        x19, x2
0x0000000001e7c0fc: mov        x20, x1
0x0000000001e7c100: mov        x23, x0
0x0000000001e7c104: ldr        x22, [x0, #8]
0x0000000001e7c108: ldrsb      w8, [x22, #0x17]
0x0000000001e7c10c: tbz        w8, #0x1f, #0x1e7c114
0x0000000001e7c110: ldr        x22, [x22]
0x0000000001e7c114: ldr        x8, [x20, #0x18]
0x0000000001e7c118: ldr        x24, [x8, #8]
0x0000000001e7c11c: ldrsb      w8, [x24, #0x17]
0x0000000001e7c120: tbz        w8, #0x1f, #0x1e7c128
0x0000000001e7c124: ldr        x24, [x24]
0x0000000001e7c128: mov        x0, x19
0x0000000001e7c12c: bl         #0x41a6a2c
0x0000000001e7c130: sub        w25, w0, w21
0x0000000001e7c134: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7c138: ldr        x4, [x23, #0xb8]
0x0000000001e7c13c: add        x8, sp, #0x58
0x0000000001e7c140: mov        x0, x19
0x0000000001e7c144: mov        x1, x21
0x0000000001e7c148: mov        w2, #1
0x0000000001e7c14c: mov        x3, x25
0x0000000001e7c150: mov        x5, x22
0x0000000001e7c154: mov        x6, x24
0x0000000001e7c158: bl         #0x1e74600
0x0000000001e7c15c: ldr        x4, [x23, #0xc0]
0x0000000001e7c160: add        x8, sp, #0x48
0x0000000001e7c164: mov        x0, x19
0x0000000001e7c168: mov        x1, x21
0x0000000001e7c16c: mov        w2, #2
0x0000000001e7c170: mov        x3, x25
0x0000000001e7c174: mov        x5, x22
0x0000000001e7c178: mov        x6, x24
0x0000000001e7c17c: bl         #0x1e74600
0x0000000001e7c180: ldr        x4, [x23, #0xc8]
0x0000000001e7c184: add        x8, sp, #0x18
0x0000000001e7c188: mov        x0, x19
0x0000000001e7c18c: mov        x1, x21
0x0000000001e7c190: mov        w2, #3
0x0000000001e7c194: mov        x3, x25
0x0000000001e7c198: mov        x5, x22
0x0000000001e7c19c: mov        x6, x24
0x0000000001e7c1a0: bl         #0x1f82f8
0x0000000001e7c1a4: ldr        x4, [x23, #0xd0]
0x0000000001e7c1a8: mov        x0, x19
0x0000000001e7c1ac: mov        x1, x21
0x0000000001e7c1b0: mov        w2, #4
0x0000000001e7c1b4: mov        x3, x25
0x0000000001e7c1b8: mov        x5, x22
0x0000000001e7c1bc: mov        x6, x24
0x0000000001e7c1c0: bl         #0x17eee60
0x0000000001e7c1c4: stp        s0, s1, [sp, #0xc]
0x0000000001e7c1c8: str        s2, [sp, #0x14]
0x0000000001e7c1cc: stur       x20, [x29, #-0x58]
0x0000000001e7c1d0: stp        x26, x27, [sp, #0x68]
0x0000000001e7c1d4: add        x0, sp, #0x68
0x0000000001e7c1d8: sub        x1, x29, #0x58
0x0000000001e7c1dc: add        x2, sp, #0x58
0x0000000001e7c1e0: add        x3, sp, #0x48
0x0000000001e7c1e4: add        x4, sp, #0x18
0x0000000001e7c1e8: add        x5, sp, #0xc
0x0000000001e7c1ec: bl         #0x1e7c2b8
0x0000000001e7c1f0: mov        x0, x19
0x0000000001e7c1f4: bl         #0x17ee2e4
0x0000000001e7c1f8: mov        x19, x0
0x0000000001e7c1fc: ldr        x20, [sp, #0x50]
0x0000000001e7c200: cbz        x20, #0x1e7c234
0x0000000001e7c204: add        x8, x20, #8
0x0000000001e7c208: ldaxr      x9, [x8]
0x0000000001e7c20c: sub        x10, x9, #1
0x0000000001e7c210: stlxr      w11, x10, [x8]
0x0000000001e7c214: cbnz       w11, #0x1e7c208
0x0000000001e7c218: cbnz       x9, #0x1e7c234
0x0000000001e7c21c: ldr        x8, [x20]
0x0000000001e7c220: ldr        x8, [x8, #0x10]
0x0000000001e7c224: mov        x0, x20
0x0000000001e7c228: blr        x8
0x0000000001e7c22c: mov        x0, x20
0x0000000001e7c230: bl         #0x4b9808c
0x0000000001e7c234: ldr        x20, [sp, #0x60]
0x0000000001e7c238: cbz        x20, #0x1e7c26c
0x0000000001e7c23c: add        x8, x20, #8
0x0000000001e7c240: ldaxr      x9, [x8]
0x0000000001e7c244: sub        x10, x9, #1
0x0000000001e7c248: stlxr      w11, x10, [x8]
0x0000000001e7c24c: cbnz       w11, #0x1e7c240
0x0000000001e7c250: cbnz       x9, #0x1e7c26c
0x0000000001e7c254: ldr        x8, [x20]
0x0000000001e7c258: ldr        x8, [x8, #0x10]
0x0000000001e7c25c: mov        x0, x20
0x0000000001e7c260: blr        x8
0x0000000001e7c264: mov        x0, x20
0x0000000001e7c268: bl         #0x4b9808c
0x0000000001e7c26c: mov        x0, x19
0x0000000001e7c270: ldp        x29, x30, [sp, #0xd0]
0x0000000001e7c274: ldp        x20, x19, [sp, #0xc0]
0x0000000001e7c278: ldp        x22, x21, [sp, #0xb0]
0x0000000001e7c27c: ldp        x24, x23, [sp, #0xa0]
0x0000000001e7c280: ldp        x26, x25, [sp, #0x90]
0x0000000001e7c284: ldp        x28, x27, [sp, #0x80]
0x0000000001e7c288: add        sp, sp, #0xe0
0x0000000001e7c28c: ret        
0x0000000001e7c290: b          #0x1e7c29c
0x0000000001e7c294: mov        x19, x0
0x0000000001e7c298: b          #0x1e7c2a8
0x0000000001e7c29c: mov        x19, x0
0x0000000001e7c2a0: add        x0, sp, #0x48
0x0000000001e7c2a4: bl         #0x1df28
0x0000000001e7c2a8: add        x0, sp, #0x58
0x0000000001e7c2ac: bl         #0x1df28
0x0000000001e7c2b0: mov        x0, x19
0x0000000001e7c2b4: bl         #0x4b97984
