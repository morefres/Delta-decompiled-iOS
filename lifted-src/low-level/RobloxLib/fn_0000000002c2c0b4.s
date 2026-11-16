; instruction-faithful ARM64 fallback for RobloxLib::function_2c2c0b4
0x0000000002c2c0b4: sub        sp, sp, #0x70
0x0000000002c2c0b8: stp        x24, x23, [sp, #0x30]
0x0000000002c2c0bc: stp        x22, x21, [sp, #0x40]
0x0000000002c2c0c0: stp        x20, x19, [sp, #0x50]
0x0000000002c2c0c4: stp        x29, x30, [sp, #0x60]
0x0000000002c2c0c8: add        x29, sp, #0x60
0x0000000002c2c0cc: mov        x19, x2
0x0000000002c2c0d0: mov        x20, x1
0x0000000002c2c0d4: mov        x21, x0
0x0000000002c2c0d8: add        x0, x0, #0x190
0x0000000002c2c0dc: bl         #0x47f1598
0x0000000002c2c0e0: cbz        x20, #0x2c2c124
0x0000000002c2c0e4: adrp       x1, #0x5410000
0x0000000002c2c0e8: add        x1, x1, #0x81f
0x0000000002c2c0ec: add        x0, sp, #0x10
0x0000000002c2c0f0: bl         #0x18aac
0x0000000002c2c0f4: ldr        w22, [x21, #0x174]
0x0000000002c2c0f8: mov        x0, x21
0x0000000002c2c0fc: bl         #0x3e79b80
0x0000000002c2c100: mov        x2, x0
0x0000000002c2c104: add        x0, sp, #0x10
0x0000000002c2c108: add        x3, x21, #0x184
0x0000000002c2c10c: add        x5, x21, #0x188
0x0000000002c2c110: mov        x1, x22
0x0000000002c2c114: mov        w4, #1
0x0000000002c2c118: bl         #0x2c2c390
0x0000000002c2c11c: ldrsb      w8, [sp, #0x27]
0x0000000002c2c120: tbnz       w8, #0x1f, #0x2c2c1d4
0x0000000002c2c124: cbz        x19, #0x2c2c2f0
0x0000000002c2c128: mov        x0, x19
0x0000000002c2c12c: bl         #0x3e79c18
0x0000000002c2c130: cbz        x0, #0x2c2c2f0
0x0000000002c2c134: mov        x23, x0
0x0000000002c2c138: adrp       x8, #0x6169000
0x0000000002c2c13c: ldrb       w8, [x8, #0x798]
0x0000000002c2c140: cmp        w8, #1
0x0000000002c2c144: b.ne       #0x2c2c1bc
0x0000000002c2c148: add        x0, x23, #0x1f0
0x0000000002c2c14c: bl         #0x26711c
0x0000000002c2c150: ldr        x8, [x0]
0x0000000002c2c154: cbz        x8, #0x2c2c1bc
0x0000000002c2c158: add        x8, x8, #0x464
0x0000000002c2c15c: ldr        x8, [x8]
0x0000000002c2c160: tbz        x8, #0x20, #0x2c2c1bc
0x0000000002c2c164: str        w8, [x21, #0x170]
0x0000000002c2c168: adrp       x9, #0x6169000
0x0000000002c2c16c: ldr        x0, [x9, #0x698]
0x0000000002c2c170: and        w9, w0, #0xff
0x0000000002c2c174: cmp        w9, #6
0x0000000002c2c178: b.lo       #0x2c2c1bc
0x0000000002c2c17c: lsr        x9, x0, #8
0x0000000002c2c180: and        w9, w9, #0xff
0x0000000002c2c184: cmp        w9, #5
0x0000000002c2c188: b.lo       #0x2c2c1bc
0x0000000002c2c18c: adrp       x9, #0x6169000
0x0000000002c2c190: ldr        x1, [x9, #0x6a0]
0x0000000002c2c194: mov        w8, w8
0x0000000002c2c198: stp        x8, xzr, [sp, #0x10]
0x0000000002c2c19c: adrp       x3, #0x5410000
0x0000000002c2c1a0: add        x3, x3, #0x848
0x0000000002c2c1a4: add        x6, sp, #0x10
0x0000000002c2c1a8: mov        w2, #5
0x0000000002c2c1ac: mov        w4, #0x3c
0x0000000002c2c1b0: mov        w5, #1
0x0000000002c2c1b4: mov        w7, #1
0x0000000002c2c1b8: bl         #0x47eec38
0x0000000002c2c1bc: ldrb       w8, [x23, #0x5d0]
0x0000000002c2c1c0: cmp        w8, #1
0x0000000002c2c1c4: b.ne       #0x2c2c1e4
0x0000000002c2c1c8: mov        x0, x21
0x0000000002c2c1cc: bl         #0x2c2c8d8
0x0000000002c2c1d0: b          #0x2c2c2f0
0x0000000002c2c1d4: ldr        x0, [sp, #0x10]
0x0000000002c2c1d8: bl         #0x47e93a8
0x0000000002c2c1dc: cbnz       x19, #0x2c2c128
0x0000000002c2c1e0: b          #0x2c2c2f0
0x0000000002c2c1e4: add        x8, sp, #0x10
0x0000000002c2c1e8: mov        x0, x21
0x0000000002c2c1ec: bl         #0x4a7a0
0x0000000002c2c1f0: adrp       x8, #0x6912000
0x0000000002c2c1f4: add        x8, x8, #0xde0
0x0000000002c2c1f8: ldr        w0, [x8]
0x0000000002c2c1fc: bl         #0x47e85ac
0x0000000002c2c200: mov        x22, x0
0x0000000002c2c204: add        x24, x23, #0x3f8
0x0000000002c2c208: mov        x0, x24
0x0000000002c2c20c: bl         #0x47f274c
0x0000000002c2c210: mov        w0, #0x40
0x0000000002c2c214: bl         #0x47f242c
0x0000000002c2c218: mov        x23, x0
0x0000000002c2c21c: adrp       x8, #0x4baa000
0x0000000002c2c220: ldr        d0, [x8, #0x668]
0x0000000002c2c224: adrp       x8, #0x2c30000
0x0000000002c2c228: add        x8, x8, #0xc0c
0x0000000002c2c22c: str        d0, [x0]
0x0000000002c2c230: stp        xzr, xzr, [x0, #0x10]
0x0000000002c2c234: str        x8, [x0, #8]
0x0000000002c2c238: ldr        x8, [x24]
0x0000000002c2c23c: str        x8, [x0, #0x20]
0x0000000002c2c240: cbz        x8, #0x2c2c268
0x0000000002c2c244: add        x8, x8, #4
0x0000000002c2c248: ldaxr      w9, [x8]
0x0000000002c2c24c: add        w9, w9, #1
0x0000000002c2c250: stlxr      w10, w9, [x8]
0x0000000002c2c254: cbnz       w10, #0x2c2c248
0x0000000002c2c258: ldr        x8, [x23, #0x18]
0x0000000002c2c25c: orr        x8, x8, #4
0x0000000002c2c260: ldr        x0, [x24]
0x0000000002c2c264: b          #0x2c2c270
0x0000000002c2c268: mov        x0, #0
0x0000000002c2c26c: mov        w8, #4
0x0000000002c2c270: adrp       x9, #0x2c30000
0x0000000002c2c274: add        x9, x9, #0xca8
0x0000000002c2c278: str        x8, [x23, #0x18]
0x0000000002c2c27c: str        x9, [x23, #0x28]
0x0000000002c2c280: ldr        q0, [sp, #0x10]
0x0000000002c2c284: str        q0, [x23, #0x30]
0x0000000002c2c288: stp        xzr, xzr, [sp, #0x10]
0x0000000002c2c28c: mov        x1, x23
0x0000000002c2c290: bl         #0x47f1f20
0x0000000002c2c294: add        x8, x23, #4
0x0000000002c2c298: str        x23, [sp, #8]
0x0000000002c2c29c: ldaxr      w9, [x8]
0x0000000002c2c2a0: add        w9, w9, #1
0x0000000002c2c2a4: stlxr      w10, w9, [x8]
0x0000000002c2c2a8: cbnz       w10, #0x2c2c29c
0x0000000002c2c2ac: mov        x0, x22
0x0000000002c2c2b0: bl         #0x47e85ac
0x0000000002c2c2b4: add        x0, x21, #0x190
0x0000000002c2c2b8: add        x1, sp, #8
0x0000000002c2c2bc: bl         #0x218c20
0x0000000002c2c2c0: ldr        x0, [sp, #8]
0x0000000002c2c2c4: cbz        x0, #0x2c2c2e4
0x0000000002c2c2c8: add        x8, x0, #4
0x0000000002c2c2cc: ldaxr      w9, [x8]
0x0000000002c2c2d0: subs       w9, w9, #1
0x0000000002c2c2d4: stlxr      w10, w9, [x8]
0x0000000002c2c2d8: cbnz       w10, #0x2c2c2cc
0x0000000002c2c2dc: b.ne       #0x2c2c2e4
0x0000000002c2c2e0: bl         #0x47f26a8
0x0000000002c2c2e4: ldr        x0, [sp, #0x18]
0x0000000002c2c2e8: cbz        x0, #0x2c2c2f0
0x0000000002c2c2ec: bl         #0x4b9808c
0x0000000002c2c2f0: mov        x0, x21
0x0000000002c2c2f4: mov        x1, x20
0x0000000002c2c2f8: mov        x2, x19
0x0000000002c2c2fc: bl         #0x2c2a470
0x0000000002c2c300: ldp        x29, x30, [sp, #0x60]
0x0000000002c2c304: ldp        x20, x19, [sp, #0x50]
0x0000000002c2c308: ldp        x22, x21, [sp, #0x40]
0x0000000002c2c30c: ldp        x24, x23, [sp, #0x30]
0x0000000002c2c310: add        sp, sp, #0x70
0x0000000002c2c314: ret        
0x0000000002c2c318: mov        x19, x0
0x0000000002c2c31c: ldr        x0, [sp, #8]
0x0000000002c2c320: cbz        x0, #0x2c2c360
0x0000000002c2c324: add        x8, x0, #4
0x0000000002c2c328: ldaxr      w9, [x8]
0x0000000002c2c32c: subs       w9, w9, #1
0x0000000002c2c330: stlxr      w10, w9, [x8]
0x0000000002c2c334: cbnz       w10, #0x2c2c328
0x0000000002c2c338: b.ne       #0x2c2c360
0x0000000002c2c33c: bl         #0x47f26a8
0x0000000002c2c340: b          #0x2c2c360
0x0000000002c2c344: bl         #0x18bd8
0x0000000002c2c348: b          #0x2c2c354
0x0000000002c2c34c: mov        x19, x0
0x0000000002c2c350: b          #0x2c2c360
0x0000000002c2c354: mov        x19, x0
0x0000000002c2c358: mov        x0, x22
0x0000000002c2c35c: bl         #0x47e85ac
0x0000000002c2c360: ldr        x0, [sp, #0x18]
0x0000000002c2c364: cbz        x0, #0x2c2c388
0x0000000002c2c368: bl         #0x4b9808c
0x0000000002c2c36c: b          #0x2c2c388
0x0000000002c2c370: bl         #0x18bd8
0x0000000002c2c374: mov        x19, x0
0x0000000002c2c378: ldrsb      w8, [sp, #0x27]
0x0000000002c2c37c: tbz        w8, #0x1f, #0x2c2c388
0x0000000002c2c380: ldr        x0, [sp, #0x10]
0x0000000002c2c384: bl         #0x47e93a8
0x0000000002c2c388: mov        x0, x19
0x0000000002c2c38c: bl         #0x4b97984
