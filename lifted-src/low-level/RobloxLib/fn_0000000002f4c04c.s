; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c04c
0x0000000002f4c04c: sub        sp, sp, #0xb0
0x0000000002f4c050: stp        x26, x25, [sp, #0x60]
0x0000000002f4c054: stp        x24, x23, [sp, #0x70]
0x0000000002f4c058: stp        x22, x21, [sp, #0x80]
0x0000000002f4c05c: stp        x20, x19, [sp, #0x90]
0x0000000002f4c060: stp        x29, x30, [sp, #0xa0]
0x0000000002f4c064: add        x29, sp, #0xa0
0x0000000002f4c068: mov        x19, x0
0x0000000002f4c06c: add        x0, x0, #0x620
0x0000000002f4c070: bl         #0x250c3c
0x0000000002f4c074: add        x0, x19, #0x208
0x0000000002f4c078: bl         #0x25eed8
0x0000000002f4c07c: ldr        x8, [x19, #0x208]
0x0000000002f4c080: ldr        w9, [x19, #0x218]
0x0000000002f4c084: add        x23, x8, x9, lsl #3
0x0000000002f4c088: cmp        x23, x0
0x0000000002f4c08c: b.eq       #0x2f4c258
0x0000000002f4c090: mov        x20, x0
0x0000000002f4c094: mov        x21, x1
0x0000000002f4c098: add        x24, sp, #0x28
0x0000000002f4c09c: add        x25, sp, #8
0x0000000002f4c0a0: ldr        x0, [x20]
0x0000000002f4c0a4: ldr        x8, [x0]
0x0000000002f4c0a8: ldr        x9, [x8, #0x40]
0x0000000002f4c0ac: add        x8, sp, #0x50
0x0000000002f4c0b0: blr        x9
0x0000000002f4c0b4: ldr        x0, [sp, #0x50]
0x0000000002f4c0b8: add        x8, sp, #0x40
0x0000000002f4c0bc: bl         #0x2ebdaa0
0x0000000002f4c0c0: ldr        x9, [sp, #0x40]
0x0000000002f4c0c4: cbz        x9, #0x2f4c130
0x0000000002f4c0c8: ldrb       w8, [x9, #0x120]
0x0000000002f4c0cc: cmp        w8, #1
0x0000000002f4c0d0: b.ne       #0x2f4c1c4
0x0000000002f4c0d4: add        x8, sp, #8
0x0000000002f4c0d8: add        x0, x9, #0x98
0x0000000002f4c0dc: bl         #0x2eb43b0
0x0000000002f4c0e0: add        x8, sp, #0x28
0x0000000002f4c0e4: add        x0, sp, #8
0x0000000002f4c0e8: bl         #0x46ea99c
0x0000000002f4c0ec: ldrb       w8, [sp, #0x3f]
0x0000000002f4c0f0: sxtb       w9, w8
0x0000000002f4c0f4: ldp        x10, x11, [sp, #0x28]
0x0000000002f4c0f8: cmp        w9, #0
0x0000000002f4c0fc: csel       x1, x10, x24, lt
0x0000000002f4c100: csel       x2, x11, x8, lt
0x0000000002f4c104: mov        x0, x19
0x0000000002f4c108: bl         #0x2f4c2f4
0x0000000002f4c10c: ldrsb      w8, [sp, #0x3f]
0x0000000002f4c110: tbz        w8, #0x1f, #0x2f4c11c
0x0000000002f4c114: ldr        x0, [sp, #0x28]
0x0000000002f4c118: bl         #0x47e93a8
0x0000000002f4c11c: ldrsb      w8, [sp, #0x27]
0x0000000002f4c120: tbz        w8, #0x1f, #0x2f4c1c4
0x0000000002f4c124: ldr        x0, [sp, #0x10]
0x0000000002f4c128: bl         #0x47e93a8
0x0000000002f4c12c: b          #0x2f4c1c4
0x0000000002f4c130: ldr        x0, [sp, #0x50]
0x0000000002f4c134: add        x8, sp, #0x28
0x0000000002f4c138: bl         #0x19ff658
0x0000000002f4c13c: ldr        x8, [sp, #0x28]
0x0000000002f4c140: cbz        x8, #0x2f4c18c
0x0000000002f4c144: ldrb       w9, [x8, #0x15a]
0x0000000002f4c148: cmp        w9, #1
0x0000000002f4c14c: b.ne       #0x2f4c18c
0x0000000002f4c150: ldr        x0, [x8, #0x128]
0x0000000002f4c154: add        x8, sp, #8
0x0000000002f4c158: bl         #0x46ea99c
0x0000000002f4c15c: ldrb       w8, [sp, #0x1f]
0x0000000002f4c160: sxtb       w9, w8
0x0000000002f4c164: ldp        x10, x11, [sp, #8]
0x0000000002f4c168: cmp        w9, #0
0x0000000002f4c16c: csel       x1, x10, x25, lt
0x0000000002f4c170: csel       x2, x11, x8, lt
0x0000000002f4c174: mov        x0, x19
0x0000000002f4c178: bl         #0x2f4c2f4
0x0000000002f4c17c: ldrsb      w8, [sp, #0x1f]
0x0000000002f4c180: tbz        w8, #0x1f, #0x2f4c18c
0x0000000002f4c184: ldr        x0, [sp, #8]
0x0000000002f4c188: bl         #0x47e93a8
0x0000000002f4c18c: ldr        x22, [sp, #0x30]
0x0000000002f4c190: cbz        x22, #0x2f4c1c4
0x0000000002f4c194: add        x8, x22, #8
0x0000000002f4c198: ldaxr      x9, [x8]
0x0000000002f4c19c: sub        x10, x9, #1
0x0000000002f4c1a0: stlxr      w11, x10, [x8]
0x0000000002f4c1a4: cbnz       w11, #0x2f4c198
0x0000000002f4c1a8: cbnz       x9, #0x2f4c1c4
0x0000000002f4c1ac: ldr        x8, [x22]
0x0000000002f4c1b0: ldr        x8, [x8, #0x10]
0x0000000002f4c1b4: mov        x0, x22
0x0000000002f4c1b8: blr        x8
0x0000000002f4c1bc: mov        x0, x22
0x0000000002f4c1c0: bl         #0x4b9808c
0x0000000002f4c1c4: ldr        x22, [sp, #0x48]
0x0000000002f4c1c8: cbz        x22, #0x2f4c1fc
0x0000000002f4c1cc: add        x8, x22, #8
0x0000000002f4c1d0: ldaxr      x9, [x8]
0x0000000002f4c1d4: sub        x10, x9, #1
0x0000000002f4c1d8: stlxr      w11, x10, [x8]
0x0000000002f4c1dc: cbnz       w11, #0x2f4c1d0
0x0000000002f4c1e0: cbnz       x9, #0x2f4c1fc
0x0000000002f4c1e4: ldr        x8, [x22]
0x0000000002f4c1e8: ldr        x8, [x8, #0x10]
0x0000000002f4c1ec: mov        x0, x22
0x0000000002f4c1f0: blr        x8
0x0000000002f4c1f4: mov        x0, x22
0x0000000002f4c1f8: bl         #0x4b9808c
0x0000000002f4c1fc: ldr        x22, [sp, #0x58]
0x0000000002f4c200: cbz        x22, #0x2f4c234
0x0000000002f4c204: add        x8, x22, #8
0x0000000002f4c208: ldaxr      x9, [x8]
0x0000000002f4c20c: sub        x10, x9, #1
0x0000000002f4c210: stlxr      w11, x10, [x8]
0x0000000002f4c214: cbnz       w11, #0x2f4c208
0x0000000002f4c218: cbnz       x9, #0x2f4c234
0x0000000002f4c21c: ldr        x8, [x22]
0x0000000002f4c220: ldr        x8, [x8, #0x10]
0x0000000002f4c224: mov        x0, x22
0x0000000002f4c228: blr        x8
0x0000000002f4c22c: mov        x0, x22
0x0000000002f4c230: bl         #0x4b9808c
0x0000000002f4c234: add        x20, x20, #8
0x0000000002f4c238: cmp        x20, x21
0x0000000002f4c23c: b.eq       #0x2f4c250
0x0000000002f4c240: ldr        x8, [x20]
0x0000000002f4c244: orr        x8, x8, #0x1000
0x0000000002f4c248: cmn        x8, #1, lsl #12
0x0000000002f4c24c: b.eq       #0x2f4c234
0x0000000002f4c250: cmp        x20, x23
0x0000000002f4c254: b.ne       #0x2f4c0a0
0x0000000002f4c258: ldp        x29, x30, [sp, #0xa0]
0x0000000002f4c25c: ldp        x20, x19, [sp, #0x90]
0x0000000002f4c260: ldp        x22, x21, [sp, #0x80]
0x0000000002f4c264: ldp        x24, x23, [sp, #0x70]
0x0000000002f4c268: ldp        x26, x25, [sp, #0x60]
0x0000000002f4c26c: add        sp, sp, #0xb0
0x0000000002f4c270: ret        
0x0000000002f4c274: mov        x19, x0
0x0000000002f4c278: ldrsb      w8, [sp, #0x1f]
0x0000000002f4c27c: tbz        w8, #0x1f, #0x2f4c290
0x0000000002f4c280: ldr        x0, [sp, #8]
0x0000000002f4c284: bl         #0x47e93a8
0x0000000002f4c288: b          #0x2f4c290
0x0000000002f4c28c: mov        x19, x0
0x0000000002f4c290: add        x0, sp, #0x28
0x0000000002f4c294: bl         #0x1df28
0x0000000002f4c298: b          #0x2f4c2d4
0x0000000002f4c29c: mov        x19, x0
0x0000000002f4c2a0: ldrsb      w8, [sp, #0x3f]
0x0000000002f4c2a4: tbz        w8, #0x1f, #0x2f4c2b8
0x0000000002f4c2a8: ldr        x0, [sp, #0x28]
0x0000000002f4c2ac: bl         #0x47e93a8
0x0000000002f4c2b0: b          #0x2f4c2b8
0x0000000002f4c2b4: mov        x19, x0
0x0000000002f4c2b8: ldrsb      w8, [sp, #0x27]
0x0000000002f4c2bc: tbz        w8, #0x1f, #0x2f4c2d4
0x0000000002f4c2c0: ldr        x0, [sp, #0x10]
0x0000000002f4c2c4: bl         #0x47e93a8
0x0000000002f4c2c8: b          #0x2f4c2d4
0x0000000002f4c2cc: b          #0x2f4c2d0
0x0000000002f4c2d0: mov        x19, x0
0x0000000002f4c2d4: add        x0, sp, #0x40
0x0000000002f4c2d8: bl         #0x1df28
0x0000000002f4c2dc: b          #0x2f4c2e4
0x0000000002f4c2e0: mov        x19, x0
0x0000000002f4c2e4: add        x0, sp, #0x50
0x0000000002f4c2e8: bl         #0x1df28
0x0000000002f4c2ec: mov        x0, x19
0x0000000002f4c2f0: bl         #0x4b97984
