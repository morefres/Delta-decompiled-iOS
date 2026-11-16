; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c0c8
0x0000000001b4c0c8: sub        sp, sp, #0x70
0x0000000001b4c0cc: stp        x24, x23, [sp, #0x30]
0x0000000001b4c0d0: stp        x22, x21, [sp, #0x40]
0x0000000001b4c0d4: stp        x20, x19, [sp, #0x50]
0x0000000001b4c0d8: stp        x29, x30, [sp, #0x60]
0x0000000001b4c0dc: add        x29, sp, #0x60
0x0000000001b4c0e0: mov        x21, x2
0x0000000001b4c0e4: mov        x19, x1
0x0000000001b4c0e8: mov        x20, x0
0x0000000001b4c0ec: ldr        x22, [x2]
0x0000000001b4c0f0: ldr        x23, [x22]
0x0000000001b4c0f4: bl         #0x440f580
0x0000000001b4c0f8: cmp        x0, x23
0x0000000001b4c0fc: b.eq       #0x1b4c120
0x0000000001b4c100: ldr        x23, [x22]
0x0000000001b4c104: bl         #0x440f634
0x0000000001b4c108: cmp        x0, x23
0x0000000001b4c10c: b.eq       #0x1b4c120
0x0000000001b4c110: ldr        x23, [x22]
0x0000000001b4c114: bl         #0x440f4cc
0x0000000001b4c118: cmp        x0, x23
0x0000000001b4c11c: b.ne       #0x1b4c258
0x0000000001b4c120: mov        x23, x22
0x0000000001b4c124: ldr        x8, [x23, #0x10]!
0x0000000001b4c128: cbz        x8, #0x1b4c14c
0x0000000001b4c12c: ldr        x24, [x8, #0x18]
0x0000000001b4c130: bl         #0x41806c4
0x0000000001b4c134: ldrh       w8, [x24, #0x1b8]
0x0000000001b4c138: ldrh       w9, [x0, #0x1b8]
0x0000000001b4c13c: sub        w8, w8, w9
0x0000000001b4c140: ldrh       w9, [x0, #0x1ba]
0x0000000001b4c144: cmp        w8, w9
0x0000000001b4c148: b.hi       #0x1b4c258
0x0000000001b4c14c: ldr        x8, [x22, #8]
0x0000000001b4c150: cmp        x8, #0
0x0000000001b4c154: csel       x8, xzr, x23, eq
0x0000000001b4c158: ldp        x9, x8, [x8]
0x0000000001b4c15c: stp        x9, x8, [sp, #0x18]
0x0000000001b4c160: cbz        x8, #0x1b4c178
0x0000000001b4c164: add        x8, x8, #8
0x0000000001b4c168: ldxr       x9, [x8]
0x0000000001b4c16c: add        x9, x9, #1
0x0000000001b4c170: stxr       w10, x9, [x8]
0x0000000001b4c174: cbnz       w10, #0x1b4c168
0x0000000001b4c178: ldr        x22, [x21]
0x0000000001b4c17c: ldr        x23, [x22, #0x50]
0x0000000001b4c180: bl         #0x440fbd4
0x0000000001b4c184: cmp        x0, x23
0x0000000001b4c188: b.ne       #0x1b4c264
0x0000000001b4c18c: ldr        x8, [x22, #0x58]
0x0000000001b4c190: add        x9, x22, #0x60
0x0000000001b4c194: cmp        x8, #0
0x0000000001b4c198: csel       x8, xzr, x9, eq
0x0000000001b4c19c: ldrsb      w9, [x8, #0x17]
0x0000000001b4c1a0: tbnz       w9, #0x1f, #0x1b4c1b8
0x0000000001b4c1a4: ldr        q0, [x8]
0x0000000001b4c1a8: str        q0, [sp]
0x0000000001b4c1ac: ldr        x8, [x8, #0x10]
0x0000000001b4c1b0: str        x8, [sp, #0x10]
0x0000000001b4c1b4: b          #0x1b4c1c4
0x0000000001b4c1b8: ldp        x1, x2, [x8]
0x0000000001b4c1bc: mov        x0, sp
0x0000000001b4c1c0: bl         #0x23268
0x0000000001b4c1c4: ldr        x21, [x21]
0x0000000001b4c1c8: ldr        x22, [x21, #0xa0]
0x0000000001b4c1cc: bl         #0x21c30e8
0x0000000001b4c1d0: cmp        x0, x22
0x0000000001b4c1d4: b.ne       #0x1b4c274
0x0000000001b4c1d8: ldr        w8, [x21, #0xb0]
0x0000000001b4c1dc: str        w8, [sp, #0x2c]
0x0000000001b4c1e0: ldr        x8, [x20, #0x90]
0x0000000001b4c1e4: add        x0, x19, x8
0x0000000001b4c1e8: add        x1, sp, #0x18
0x0000000001b4c1ec: mov        x2, sp
0x0000000001b4c1f0: add        x3, sp, #0x2c
0x0000000001b4c1f4: bl         #0x1b4c2b0
0x0000000001b4c1f8: ldrsb      w8, [sp, #0x17]
0x0000000001b4c1fc: tbz        w8, #0x1f, #0x1b4c208
0x0000000001b4c200: ldr        x0, [sp]
0x0000000001b4c204: bl         #0x47e93a8
0x0000000001b4c208: ldr        x19, [sp, #0x20]
0x0000000001b4c20c: cbz        x19, #0x1b4c240
0x0000000001b4c210: add        x8, x19, #8
0x0000000001b4c214: ldaxr      x9, [x8]
0x0000000001b4c218: sub        x10, x9, #1
0x0000000001b4c21c: stlxr      w11, x10, [x8]
0x0000000001b4c220: cbnz       w11, #0x1b4c214
0x0000000001b4c224: cbnz       x9, #0x1b4c240
0x0000000001b4c228: ldr        x8, [x19]
0x0000000001b4c22c: ldr        x8, [x8, #0x10]
0x0000000001b4c230: mov        x0, x19
0x0000000001b4c234: blr        x8
0x0000000001b4c238: mov        x0, x19
0x0000000001b4c23c: bl         #0x4b9808c
0x0000000001b4c240: ldp        x29, x30, [sp, #0x60]
0x0000000001b4c244: ldp        x20, x19, [sp, #0x50]
0x0000000001b4c248: ldp        x22, x21, [sp, #0x40]
0x0000000001b4c24c: ldp        x24, x23, [sp, #0x30]
0x0000000001b4c250: add        sp, sp, #0x70
0x0000000001b4c254: ret        
0x0000000001b4c258: adrp       x0, #0x5228000
0x0000000001b4c25c: add        x0, x0, #0x5b2
0x0000000001b4c260: bl         #0x47ee168
0x0000000001b4c264: adrp       x0, #0x5228000
0x0000000001b4c268: add        x0, x0, #0x5b2
0x0000000001b4c26c: bl         #0x47ee168
0x0000000001b4c270: b          #0x1b4c280
0x0000000001b4c274: adrp       x0, #0x5228000
0x0000000001b4c278: add        x0, x0, #0x5b2
0x0000000001b4c27c: bl         #0x47ee168
0x0000000001b4c280: brk        #1
0x0000000001b4c284: mov        x19, x0
0x0000000001b4c288: b          #0x1b4c2a0
0x0000000001b4c28c: mov        x19, x0
0x0000000001b4c290: ldrsb      w8, [sp, #0x17]
0x0000000001b4c294: tbz        w8, #0x1f, #0x1b4c2a0
0x0000000001b4c298: ldr        x0, [sp]
0x0000000001b4c29c: bl         #0x47e93a8
0x0000000001b4c2a0: add        x0, sp, #0x18
0x0000000001b4c2a4: bl         #0x1df28
0x0000000001b4c2a8: mov        x0, x19
0x0000000001b4c2ac: bl         #0x4b97984
