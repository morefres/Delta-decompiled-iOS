; instruction-faithful ARM64 fallback for RobloxLib::function_1f7c0c0
0x0000000001f7c0c0: sub        sp, sp, #0x60
0x0000000001f7c0c4: stp        x24, x23, [sp, #0x20]
0x0000000001f7c0c8: stp        x22, x21, [sp, #0x30]
0x0000000001f7c0cc: stp        x20, x19, [sp, #0x40]
0x0000000001f7c0d0: stp        x29, x30, [sp, #0x50]
0x0000000001f7c0d4: add        x29, sp, #0x50
0x0000000001f7c0d8: mov        x21, x3
0x0000000001f7c0dc: mov        x19, x2
0x0000000001f7c0e0: mov        x22, x1
0x0000000001f7c0e4: mov        x20, x0
0x0000000001f7c0e8: stp        xzr, xzr, [sp, #0x10]
0x0000000001f7c0ec: add        x0, x0, #0x2a0
0x0000000001f7c0f0: bl         #0x6983d8
0x0000000001f7c0f4: add        x8, x20, #0x3a0
0x0000000001f7c0f8: ldar       x8, [x8]
0x0000000001f7c0fc: cmp        x8, x22
0x0000000001f7c100: b.ne       #0x1f7c1ec
0x0000000001f7c104: add        x0, sp, #0x10
0x0000000001f7c108: add        x1, x20, #0x358
0x0000000001f7c10c: bl         #0x1de78
0x0000000001f7c110: add        x0, x20, #0x2a0
0x0000000001f7c114: bl         #0x6984e8
0x0000000001f7c118: ldr        x8, [sp, #0x10]
0x0000000001f7c11c: cbz        x8, #0x1f7c1f4
0x0000000001f7c120: ldrb       w8, [x19, #0x17]
0x0000000001f7c124: sxtb       w9, w8
0x0000000001f7c128: ldp        x10, x11, [x19]
0x0000000001f7c12c: cmp        w9, #0
0x0000000001f7c130: csel       x9, x10, x19, lt
0x0000000001f7c134: csel       x8, x11, x8, lt
0x0000000001f7c138: stp        x9, x8, [sp]
0x0000000001f7c13c: adrp       x1, #0x537a000
0x0000000001f7c140: add        x1, x1, #0x897
0x0000000001f7c144: mov        x0, sp
0x0000000001f7c148: mov        w2, #0xb
0x0000000001f7c14c: bl         #0x47f8abc
0x0000000001f7c150: mov        x19, x0
0x0000000001f7c154: ldr        x20, [sp, #0x10]
0x0000000001f7c158: ldrsb      x8, [x21, #0x17]
0x0000000001f7c15c: cmp        x8, #0
0x0000000001f7c160: ldp        x9, x10, [x21]
0x0000000001f7c164: csel       x21, x9, x21, lt
0x0000000001f7c168: cmp        w8, #0
0x0000000001f7c16c: csel       x8, x10, x8, lt
0x0000000001f7c170: add        x22, x21, x8
0x0000000001f7c174: cmp        x8, #0xa
0x0000000001f7c178: b.lt       #0x1f7c1c8
0x0000000001f7c17c: mov        x23, #0x3d61
0x0000000001f7c180: movk       x23, #0x6369, lsl #16
0x0000000001f7c184: movk       x23, #0x2d65, lsl #32
0x0000000001f7c188: movk       x23, #0x696c, lsl #48
0x0000000001f7c18c: mov        w24, #0x6574
0x0000000001f7c190: mov        x0, x21
0x0000000001f7c194: sub        x2, x8, #9
0x0000000001f7c198: mov        w1, #0x61
0x0000000001f7c19c: bl         #0x4b98ecc
0x0000000001f7c1a0: cbz        x0, #0x1f7c1c8
0x0000000001f7c1a4: ldr        x8, [x0]
0x0000000001f7c1a8: ldrh       w9, [x0, #8]
0x0000000001f7c1ac: cmp        x8, x23
0x0000000001f7c1b0: ccmp       w9, w24, #0, eq
0x0000000001f7c1b4: b.eq       #0x1f7c1cc
0x0000000001f7c1b8: add        x0, x0, #1
0x0000000001f7c1bc: sub        x8, x22, x0
0x0000000001f7c1c0: cmp        x8, #9
0x0000000001f7c1c4: b.gt       #0x1f7c194
0x0000000001f7c1c8: mov        x0, x22
0x0000000001f7c1cc: sub        x8, x0, x21
0x0000000001f7c1d0: cmp        x0, x22
0x0000000001f7c1d4: ccmn       x8, #1, #4, ne
0x0000000001f7c1d8: cset       w2, ne
0x0000000001f7c1dc: mov        x0, x20
0x0000000001f7c1e0: mov        x1, x19
0x0000000001f7c1e4: bl         #0x1f8f4e0
0x0000000001f7c1e8: b          #0x1f7c1f4
0x0000000001f7c1ec: add        x0, x20, #0x2a0
0x0000000001f7c1f0: bl         #0x6984e8
0x0000000001f7c1f4: ldr        x19, [sp, #0x18]
0x0000000001f7c1f8: cbz        x19, #0x1f7c22c
0x0000000001f7c1fc: add        x8, x19, #8
0x0000000001f7c200: ldaxr      x9, [x8]
0x0000000001f7c204: sub        x10, x9, #1
0x0000000001f7c208: stlxr      w11, x10, [x8]
0x0000000001f7c20c: cbnz       w11, #0x1f7c200
0x0000000001f7c210: cbnz       x9, #0x1f7c22c
0x0000000001f7c214: ldr        x8, [x19]
0x0000000001f7c218: ldr        x8, [x8, #0x10]
0x0000000001f7c21c: mov        x0, x19
0x0000000001f7c220: blr        x8
0x0000000001f7c224: mov        x0, x19
0x0000000001f7c228: bl         #0x4b9808c
0x0000000001f7c22c: ldp        x29, x30, [sp, #0x50]
0x0000000001f7c230: ldp        x20, x19, [sp, #0x40]
0x0000000001f7c234: ldp        x22, x21, [sp, #0x30]
0x0000000001f7c238: ldp        x24, x23, [sp, #0x20]
0x0000000001f7c23c: add        sp, sp, #0x60
0x0000000001f7c240: ret        
0x0000000001f7c244: b          #0x1f7c254
0x0000000001f7c248: b          #0x1f7c254
0x0000000001f7c24c: bl         #0x18bd8
0x0000000001f7c250: bl         #0x18bd8
0x0000000001f7c254: mov        x19, x0
0x0000000001f7c258: add        x0, sp, #0x10
0x0000000001f7c25c: bl         #0x1df28
0x0000000001f7c260: mov        x0, x19
0x0000000001f7c264: bl         #0x4b97984
