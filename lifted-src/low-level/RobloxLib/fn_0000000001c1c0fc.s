; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c0fc
0x0000000001c1c0fc: sub        sp, sp, #0x80
0x0000000001c1c100: stp        x28, x27, [sp, #0x20]
0x0000000001c1c104: stp        x26, x25, [sp, #0x30]
0x0000000001c1c108: stp        x24, x23, [sp, #0x40]
0x0000000001c1c10c: stp        x22, x21, [sp, #0x50]
0x0000000001c1c110: stp        x20, x19, [sp, #0x60]
0x0000000001c1c114: stp        x29, x30, [sp, #0x70]
0x0000000001c1c118: add        x29, sp, #0x70
0x0000000001c1c11c: mov        x21, x3
0x0000000001c1c120: mov        x19, x2
0x0000000001c1c124: mov        x20, x1
0x0000000001c1c128: mov        x23, x0
0x0000000001c1c12c: ldr        x22, [x0, #8]
0x0000000001c1c130: ldrsb      w8, [x22, #0x17]
0x0000000001c1c134: tbz        w8, #0x1f, #0x1c1c13c
0x0000000001c1c138: ldr        x22, [x22]
0x0000000001c1c13c: ldr        x8, [x20, #0x18]
0x0000000001c1c140: ldr        x26, [x8, #8]
0x0000000001c1c144: ldrsb      w8, [x26, #0x17]
0x0000000001c1c148: tbz        w8, #0x1f, #0x1c1c150
0x0000000001c1c14c: ldr        x26, [x26]
0x0000000001c1c150: mov        x0, x19
0x0000000001c1c154: bl         #0x41a6a2c
0x0000000001c1c158: sub        w27, w0, w21
0x0000000001c1c15c: ldp        x24, x25, [x23, #0xa8]
0x0000000001c1c160: ldr        x4, [x23, #0xb8]
0x0000000001c1c164: add        x8, sp, #0x10
0x0000000001c1c168: mov        x0, x19
0x0000000001c1c16c: mov        x1, x21
0x0000000001c1c170: mov        w2, #1
0x0000000001c1c174: mov        x3, x27
0x0000000001c1c178: mov        x5, x22
0x0000000001c1c17c: mov        x6, x26
0x0000000001c1c180: bl         #0x125e88
0x0000000001c1c184: ldr        x4, [x23, #0xc0]
0x0000000001c1c188: mov        x8, sp
0x0000000001c1c18c: mov        x0, x19
0x0000000001c1c190: mov        x1, x21
0x0000000001c1c194: mov        w2, #2
0x0000000001c1c198: mov        x3, x27
0x0000000001c1c19c: mov        x5, x22
0x0000000001c1c1a0: mov        x6, x26
0x0000000001c1c1a4: bl         #0x17f0770
0x0000000001c1c1a8: add        x4, sp, #0x10
0x0000000001c1c1ac: mov        x5, sp
0x0000000001c1c1b0: mov        x0, x20
0x0000000001c1c1b4: mov        x1, x24
0x0000000001c1c1b8: mov        x2, x25
0x0000000001c1c1bc: mov        x3, x19
0x0000000001c1c1c0: mov        x6, #0
0x0000000001c1c1c4: bl         #0x1c1c284
0x0000000001c1c1c8: mov        x19, x0
0x0000000001c1c1cc: ldr        x20, [sp, #8]
0x0000000001c1c1d0: cbz        x20, #0x1c1c204
0x0000000001c1c1d4: add        x8, x20, #8
0x0000000001c1c1d8: ldaxr      x9, [x8]
0x0000000001c1c1dc: sub        x10, x9, #1
0x0000000001c1c1e0: stlxr      w11, x10, [x8]
0x0000000001c1c1e4: cbnz       w11, #0x1c1c1d8
0x0000000001c1c1e8: cbnz       x9, #0x1c1c204
0x0000000001c1c1ec: ldr        x8, [x20]
0x0000000001c1c1f0: ldr        x8, [x8, #0x10]
0x0000000001c1c1f4: mov        x0, x20
0x0000000001c1c1f8: blr        x8
0x0000000001c1c1fc: mov        x0, x20
0x0000000001c1c200: bl         #0x4b9808c
0x0000000001c1c204: ldr        x20, [sp, #0x18]
0x0000000001c1c208: cbz        x20, #0x1c1c23c
0x0000000001c1c20c: add        x8, x20, #8
0x0000000001c1c210: ldaxr      x9, [x8]
0x0000000001c1c214: sub        x10, x9, #1
0x0000000001c1c218: stlxr      w11, x10, [x8]
0x0000000001c1c21c: cbnz       w11, #0x1c1c210
0x0000000001c1c220: cbnz       x9, #0x1c1c23c
0x0000000001c1c224: ldr        x8, [x20]
0x0000000001c1c228: ldr        x8, [x8, #0x10]
0x0000000001c1c22c: mov        x0, x20
0x0000000001c1c230: blr        x8
0x0000000001c1c234: mov        x0, x20
0x0000000001c1c238: bl         #0x4b9808c
0x0000000001c1c23c: mov        x0, x19
0x0000000001c1c240: ldp        x29, x30, [sp, #0x70]
0x0000000001c1c244: ldp        x20, x19, [sp, #0x60]
0x0000000001c1c248: ldp        x22, x21, [sp, #0x50]
0x0000000001c1c24c: ldp        x24, x23, [sp, #0x40]
0x0000000001c1c250: ldp        x26, x25, [sp, #0x30]
0x0000000001c1c254: ldp        x28, x27, [sp, #0x20]
0x0000000001c1c258: add        sp, sp, #0x80
0x0000000001c1c25c: ret        
0x0000000001c1c260: mov        x19, x0
0x0000000001c1c264: mov        x0, sp
0x0000000001c1c268: bl         #0x1df28
0x0000000001c1c26c: b          #0x1c1c274
0x0000000001c1c270: mov        x19, x0
0x0000000001c1c274: add        x0, sp, #0x10
0x0000000001c1c278: bl         #0x1df28
0x0000000001c1c27c: mov        x0, x19
0x0000000001c1c280: bl         #0x4b97984
