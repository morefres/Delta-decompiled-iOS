; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c098
0x0000000001c7c098: sub        sp, sp, #0x130
0x0000000001c7c09c: stp        x28, x27, [sp, #0xf0]
0x0000000001c7c0a0: stp        x22, x21, [sp, #0x100]
0x0000000001c7c0a4: stp        x20, x19, [sp, #0x110]
0x0000000001c7c0a8: stp        x29, x30, [sp, #0x120]
0x0000000001c7c0ac: add        x29, sp, #0x120
0x0000000001c7c0b0: adrp       x8, #0x5ba4000
0x0000000001c7c0b4: ldr        x8, [x8, #0x338]
0x0000000001c7c0b8: ldr        x8, [x8]
0x0000000001c7c0bc: stur       x8, [x29, #-0x38]
0x0000000001c7c0c0: add        x8, sp, #0x40
0x0000000001c7c0c4: stur       wzr, [sp, #0x47]
0x0000000001c7c0c8: str        xzr, [sp, #0x40]
0x0000000001c7c0cc: mov        w9, #1
0x0000000001c7c0d0: strb       w9, [sp, #0x4b]
0x0000000001c7c0d4: stp        xzr, xzr, [sp, #0x58]
0x0000000001c7c0d8: str        xzr, [sp, #0x50]
0x0000000001c7c0dc: mov        w10, #0xffff
0x0000000001c7c0e0: str        w10, [sp, #0x68]
0x0000000001c7c0e4: mov        w10, #0x1f00
0x0000000001c7c0e8: strh       w10, [sp, #0x6c]
0x0000000001c7c0ec: strb       w9, [sp, #0x6e]
0x0000000001c7c0f0: stur       xzr, [sp, #0x6f]
0x0000000001c7c0f4: str        xzr, [sp, #0x78]
0x0000000001c7c0f8: str        wzr, [sp, #0x80]
0x0000000001c7c0fc: stp        xzr, xzr, [sp, #0x90]
0x0000000001c7c100: str        xzr, [sp, #0x88]
0x0000000001c7c104: mov        w11, #0x12
0x0000000001c7c108: str        w11, [sp, #0xa0]
0x0000000001c7c10c: strh       w10, [sp, #0xa4]
0x0000000001c7c110: strb       w9, [sp, #0xa6]
0x0000000001c7c114: stur       xzr, [x8, #0x67]
0x0000000001c7c118: str        wzr, [sp, #0xb8]
0x0000000001c7c11c: str        xzr, [sp, #0xb0]
0x0000000001c7c120: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c7c124: str        xzr, [sp, #0xc0]
0x0000000001c7c128: mov        w11, #0x17ffff
0x0000000001c7c12c: str        w11, [sp, #0xd8]
0x0000000001c7c130: strh       w10, [sp, #0xdc]
0x0000000001c7c134: strb       w9, [sp, #0xde]
0x0000000001c7c138: stur       xzr, [x8, #0x9f]
0x0000000001c7c13c: add        x0, sp, #8
0x0000000001c7c140: add        x1, sp, #0x40
0x0000000001c7c144: mov        w2, #3
0x0000000001c7c148: bl         #0x1aa94
0x0000000001c7c14c: str        xzr, [sp]
0x0000000001c7c150: adrp       x20, #0x6359000
0x0000000001c7c154: add        x20, x20, #0xae8
0x0000000001c7c158: adrp       x1, #0x522c000
0x0000000001c7c15c: add        x1, x1, #0x3af
0x0000000001c7c160: adrp       x2, #0x520c000
0x0000000001c7c164: add        x2, x2, #0xc69
0x0000000001c7c168: adrp       x3, #0x1c7a000
0x0000000001c7c16c: add        x3, x3, #0xd4c
0x0000000001c7c170: adrp       x5, #0x1c7a000
0x0000000001c7c174: add        x5, x5, #0xd54
0x0000000001c7c178: add        x7, sp, #8
0x0000000001c7c17c: mov        x0, x20
0x0000000001c7c180: mov        x4, #0
0x0000000001c7c184: mov        x6, #0
0x0000000001c7c188: bl         #0x1c7b518
0x0000000001c7c18c: adrp       x0, #0x1c7a000
0x0000000001c7c190: add        x0, x0, #0xe4c
0x0000000001c7c194: adrp       x19, #0
0x0000000001c7c198: add        x19, x19, #0
0x0000000001c7c19c: mov        x1, x20
0x0000000001c7c1a0: mov        x2, x19
0x0000000001c7c1a4: bl         #0x4b984dc
0x0000000001c7c1a8: movi       v0.16b, #0
0x0000000001c7c1ac: stp        q0, q0, [sp, #0x40]
0x0000000001c7c1b0: adrp       x20, #0x6139000
0x0000000001c7c1b4: add        x20, x20, #0x960
0x0000000001c7c1b8: adrp       x2, #0x522a000
0x0000000001c7c1bc: add        x2, x2, #0x38f
0x0000000001c7c1c0: adrp       x21, #0x520e000
0x0000000001c7c1c4: add        x21, x21, #0xeb9
0x0000000001c7c1c8: add        x5, sp, #0x40
0x0000000001c7c1cc: mov        x0, x20
0x0000000001c7c1d0: mov        w1, #0xa8
0x0000000001c7c1d4: mov        x3, x21
0x0000000001c7c1d8: mov        x4, #0
0x0000000001c7c1dc: bl         #0x1c7b7b0
0x0000000001c7c1e0: adrp       x22, #0x1c7a000
0x0000000001c7c1e4: add        x22, x22, #0xec0
0x0000000001c7c1e8: mov        x0, x22
0x0000000001c7c1ec: mov        x1, x20
0x0000000001c7c1f0: mov        x2, x19
0x0000000001c7c1f4: bl         #0x4b984dc
0x0000000001c7c1f8: str        x20, [sp, #0x40]
0x0000000001c7c1fc: movi       v0.2s, #1
0x0000000001c7c200: str        s0, [sp, #0x48]
0x0000000001c7c204: stp        xzr, xzr, [sp, #0x50]
0x0000000001c7c208: adrp       x20, #0x6139000
0x0000000001c7c20c: add        x20, x20, #0x9f8
0x0000000001c7c210: adrp       x2, #0x5346000
0x0000000001c7c214: add        x2, x2, #0xe6a
0x0000000001c7c218: add        x5, sp, #0x40
0x0000000001c7c21c: mov        x0, x20
0x0000000001c7c220: mov        w1, #0xa8
0x0000000001c7c224: mov        x3, x21
0x0000000001c7c228: mov        x4, #0
0x0000000001c7c22c: bl         #0x1c7b7b0
0x0000000001c7c230: mov        x0, x22
0x0000000001c7c234: mov        x1, x20
0x0000000001c7c238: mov        x2, x19
0x0000000001c7c23c: bl         #0x4b984dc
0x0000000001c7c240: adrp       x0, #0x6359000
0x0000000001c7c244: add        x0, x0, #0xbb0
0x0000000001c7c248: adrp       x2, #0x1c7b000
0x0000000001c7c24c: add        x2, x2, #0x6c
0x0000000001c7c250: mov        w1, #6
0x0000000001c7c254: bl         #0x47d3d98
0x0000000001c7c258: adrp       x0, #0x6359000
0x0000000001c7c25c: add        x0, x0, #0xe10
0x0000000001c7c260: adrp       x1, #0x1c7b000
0x0000000001c7c264: add        x1, x1, #0x1e4
0x0000000001c7c268: bl         #0x4408bd0
0x0000000001c7c26c: ldur       x8, [x29, #-0x38]
0x0000000001c7c270: adrp       x9, #0x5ba4000
0x0000000001c7c274: ldr        x9, [x9, #0x338]
0x0000000001c7c278: ldr        x9, [x9]
0x0000000001c7c27c: cmp        x9, x8
0x0000000001c7c280: b.ne       #0x1c7c29c
0x0000000001c7c284: ldp        x29, x30, [sp, #0x120]
0x0000000001c7c288: ldp        x20, x19, [sp, #0x110]
0x0000000001c7c28c: ldp        x22, x21, [sp, #0x100]
0x0000000001c7c290: ldp        x28, x27, [sp, #0xf0]
0x0000000001c7c294: add        sp, sp, #0x130
0x0000000001c7c298: ret        
0x0000000001c7c29c: bl         #0x4b98620
