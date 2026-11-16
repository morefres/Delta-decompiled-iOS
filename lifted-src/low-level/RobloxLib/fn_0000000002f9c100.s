; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c100
0x0000000002f9c100: sub        sp, sp, #0xa0
0x0000000002f9c104: stp        x24, x23, [sp, #0x60]
0x0000000002f9c108: stp        x22, x21, [sp, #0x70]
0x0000000002f9c10c: stp        x20, x19, [sp, #0x80]
0x0000000002f9c110: stp        x29, x30, [sp, #0x90]
0x0000000002f9c114: add        x29, sp, #0x90
0x0000000002f9c118: mov        x20, x6
0x0000000002f9c11c: mov        x21, x5
0x0000000002f9c120: mov        x22, x4
0x0000000002f9c124: mov        x23, x3
0x0000000002f9c128: mov        x19, x1
0x0000000002f9c12c: stp        xzr, xzr, [sp, #0x40]
0x0000000002f9c130: str        xzr, [sp, #0x50]
0x0000000002f9c134: ldp        x1, x2, [x2]
0x0000000002f9c138: sub        x8, x2, x1
0x0000000002f9c13c: asr        x3, x8, #4
0x0000000002f9c140: add        x0, sp, #0x40
0x0000000002f9c144: bl         #0x2f87118
0x0000000002f9c148: stp        xzr, xzr, [sp, #0x28]
0x0000000002f9c14c: str        xzr, [sp, #0x38]
0x0000000002f9c150: ldp        x1, x2, [x23]
0x0000000002f9c154: sub        x8, x2, x1
0x0000000002f9c158: asr        x3, x8, #4
0x0000000002f9c15c: add        x0, sp, #0x28
0x0000000002f9c160: bl         #0x2f87118
0x0000000002f9c164: ldp        x9, x8, [x22]
0x0000000002f9c168: stp        x9, x8, [sp, #0x18]
0x0000000002f9c16c: cbz        x8, #0x2f9c184
0x0000000002f9c170: add        x8, x8, #8
0x0000000002f9c174: ldxr       x9, [x8]
0x0000000002f9c178: add        x9, x9, #1
0x0000000002f9c17c: stxr       w10, x9, [x8]
0x0000000002f9c180: cbnz       w10, #0x2f9c174
0x0000000002f9c184: ldp        x9, x8, [x21]
0x0000000002f9c188: stp        x9, x8, [sp, #8]
0x0000000002f9c18c: cbz        x8, #0x2f9c1a4
0x0000000002f9c190: add        x8, x8, #8
0x0000000002f9c194: ldxr       x9, [x8]
0x0000000002f9c198: add        x9, x9, #1
0x0000000002f9c19c: stxr       w10, x9, [x8]
0x0000000002f9c1a0: cbnz       w10, #0x2f9c194
0x0000000002f9c1a4: ldr        x5, [x20]
0x0000000002f9c1a8: add        x20, sp, #0x28
0x0000000002f9c1ac: add        x1, sp, #0x40
0x0000000002f9c1b0: add        x2, sp, #0x28
0x0000000002f9c1b4: add        x3, sp, #0x18
0x0000000002f9c1b8: add        x4, sp, #8
0x0000000002f9c1bc: mov        x0, x19
0x0000000002f9c1c0: bl         #0x2fa08f4
0x0000000002f9c1c4: ldr        x19, [sp, #0x10]
0x0000000002f9c1c8: cbz        x19, #0x2f9c1fc
0x0000000002f9c1cc: add        x8, x19, #8
0x0000000002f9c1d0: ldaxr      x9, [x8]
0x0000000002f9c1d4: sub        x10, x9, #1
0x0000000002f9c1d8: stlxr      w11, x10, [x8]
0x0000000002f9c1dc: cbnz       w11, #0x2f9c1d0
0x0000000002f9c1e0: cbnz       x9, #0x2f9c1fc
0x0000000002f9c1e4: ldr        x8, [x19]
0x0000000002f9c1e8: ldr        x8, [x8, #0x10]
0x0000000002f9c1ec: mov        x0, x19
0x0000000002f9c1f0: blr        x8
0x0000000002f9c1f4: mov        x0, x19
0x0000000002f9c1f8: bl         #0x4b9808c
0x0000000002f9c1fc: ldr        x19, [sp, #0x20]
0x0000000002f9c200: cbz        x19, #0x2f9c234
0x0000000002f9c204: add        x8, x19, #8
0x0000000002f9c208: ldaxr      x9, [x8]
0x0000000002f9c20c: sub        x10, x9, #1
0x0000000002f9c210: stlxr      w11, x10, [x8]
0x0000000002f9c214: cbnz       w11, #0x2f9c208
0x0000000002f9c218: cbnz       x9, #0x2f9c234
0x0000000002f9c21c: ldr        x8, [x19]
0x0000000002f9c220: ldr        x8, [x8, #0x10]
0x0000000002f9c224: mov        x0, x19
0x0000000002f9c228: blr        x8
0x0000000002f9c22c: mov        x0, x19
0x0000000002f9c230: bl         #0x4b9808c
0x0000000002f9c234: add        x8, sp, #0x28
0x0000000002f9c238: stur       x8, [x29, #-0x38]
0x0000000002f9c23c: sub        x0, x29, #0x38
0x0000000002f9c240: bl         #0x57da0
0x0000000002f9c244: add        x8, sp, #0x40
0x0000000002f9c248: stur       x8, [x29, #-0x38]
0x0000000002f9c24c: sub        x0, x29, #0x38
0x0000000002f9c250: bl         #0x57da0
0x0000000002f9c254: ldp        x29, x30, [sp, #0x90]
0x0000000002f9c258: ldp        x20, x19, [sp, #0x80]
0x0000000002f9c25c: ldp        x22, x21, [sp, #0x70]
0x0000000002f9c260: ldp        x24, x23, [sp, #0x60]
0x0000000002f9c264: add        sp, sp, #0xa0
0x0000000002f9c268: ret        
0x0000000002f9c26c: mov        x19, x0
0x0000000002f9c270: add        x0, sp, #8
0x0000000002f9c274: bl         #0x1df28
0x0000000002f9c278: add        x0, sp, #0x18
0x0000000002f9c27c: bl         #0x1df28
0x0000000002f9c280: stur       x20, [x29, #-0x38]
0x0000000002f9c284: sub        x0, x29, #0x38
0x0000000002f9c288: bl         #0x57da0
0x0000000002f9c28c: b          #0x2f9c294
0x0000000002f9c290: mov        x19, x0
0x0000000002f9c294: add        x8, sp, #0x40
0x0000000002f9c298: stur       x8, [x29, #-0x38]
0x0000000002f9c29c: sub        x0, x29, #0x38
0x0000000002f9c2a0: bl         #0x57da0
0x0000000002f9c2a4: mov        x0, x19
0x0000000002f9c2a8: bl         #0x4b97984
