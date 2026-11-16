; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c08c
0x0000000002c6c08c: sub        sp, sp, #0x70
0x0000000002c6c090: stp        x24, x23, [sp, #0x30]
0x0000000002c6c094: stp        x22, x21, [sp, #0x40]
0x0000000002c6c098: stp        x20, x19, [sp, #0x50]
0x0000000002c6c09c: stp        x29, x30, [sp, #0x60]
0x0000000002c6c0a0: add        x29, sp, #0x60
0x0000000002c6c0a4: mov        x19, x2
0x0000000002c6c0a8: mov        x20, x1
0x0000000002c6c0ac: mov        x21, x0
0x0000000002c6c0b0: ldr        x8, [x1]
0x0000000002c6c0b4: str        x8, [sp, #0x28]
0x0000000002c6c0b8: cbz        x8, #0x2c6c0d0
0x0000000002c6c0bc: add        x8, x8, #8
0x0000000002c6c0c0: ldaxr      w9, [x8]
0x0000000002c6c0c4: add        w9, w9, #1
0x0000000002c6c0c8: stlxr      w10, w9, [x8]
0x0000000002c6c0cc: cbnz       w10, #0x2c6c0c0
0x0000000002c6c0d0: ldr        x8, [x19]
0x0000000002c6c0d4: str        x8, [sp, #0x20]
0x0000000002c6c0d8: cbz        x8, #0x2c6c0f0
0x0000000002c6c0dc: add        x8, x8, #8
0x0000000002c6c0e0: ldaxr      w9, [x8]
0x0000000002c6c0e4: add        w9, w9, #1
0x0000000002c6c0e8: stlxr      w10, w9, [x8]
0x0000000002c6c0ec: cbnz       w10, #0x2c6c0e0
0x0000000002c6c0f0: add        x1, sp, #0x28
0x0000000002c6c0f4: add        x2, sp, #0x20
0x0000000002c6c0f8: mov        x0, x21
0x0000000002c6c0fc: bl         #0x2c62628
0x0000000002c6c100: add        x0, sp, #0x20
0x0000000002c6c104: bl         #0xe8098
0x0000000002c6c108: add        x0, sp, #0x28
0x0000000002c6c10c: bl         #0xe8098
0x0000000002c6c110: ldr        x22, [x21, #0x60]
0x0000000002c6c114: cbz        x22, #0x2c6c1f0
0x0000000002c6c118: ldr        x23, [x22, #0x18]
0x0000000002c6c11c: bl         #0x29bfc1c
0x0000000002c6c120: ldrh       w8, [x23, #0x1b8]
0x0000000002c6c124: ldrh       w9, [x0, #0x1b8]
0x0000000002c6c128: sub        w8, w8, w9
0x0000000002c6c12c: ldrh       w9, [x0, #0x1ba]
0x0000000002c6c130: cmp        w8, w9
0x0000000002c6c134: b.hi       #0x2c6c1f0
0x0000000002c6c138: ldr        x8, [x22]
0x0000000002c6c13c: ldr        x8, [x8, #0x450]
0x0000000002c6c140: mov        x0, x22
0x0000000002c6c144: blr        x8
0x0000000002c6c148: cbz        x0, #0x2c6c1f0
0x0000000002c6c14c: mov        x8, sp
0x0000000002c6c150: mov        x0, x21
0x0000000002c6c154: bl         #0x1a198
0x0000000002c6c158: ldr        q0, [sp]
0x0000000002c6c15c: str        q0, [sp, #0x10]
0x0000000002c6c160: stp        xzr, xzr, [sp]
0x0000000002c6c164: ldr        x2, [x20]
0x0000000002c6c168: ldr        x3, [x19]
0x0000000002c6c16c: ldr        x8, [x22]
0x0000000002c6c170: ldr        x8, [x8, #0x388]
0x0000000002c6c174: add        x1, sp, #0x10
0x0000000002c6c178: mov        x0, x22
0x0000000002c6c17c: blr        x8
0x0000000002c6c180: ldr        x19, [sp, #0x18]
0x0000000002c6c184: cbz        x19, #0x2c6c1b8
0x0000000002c6c188: add        x8, x19, #8
0x0000000002c6c18c: ldaxr      x9, [x8]
0x0000000002c6c190: sub        x10, x9, #1
0x0000000002c6c194: stlxr      w11, x10, [x8]
0x0000000002c6c198: cbnz       w11, #0x2c6c18c
0x0000000002c6c19c: cbnz       x9, #0x2c6c1b8
0x0000000002c6c1a0: ldr        x8, [x19]
0x0000000002c6c1a4: ldr        x8, [x8, #0x10]
0x0000000002c6c1a8: mov        x0, x19
0x0000000002c6c1ac: blr        x8
0x0000000002c6c1b0: mov        x0, x19
0x0000000002c6c1b4: bl         #0x4b9808c
0x0000000002c6c1b8: ldr        x19, [sp, #8]
0x0000000002c6c1bc: cbz        x19, #0x2c6c1f0
0x0000000002c6c1c0: add        x8, x19, #8
0x0000000002c6c1c4: ldaxr      x9, [x8]
0x0000000002c6c1c8: sub        x10, x9, #1
0x0000000002c6c1cc: stlxr      w11, x10, [x8]
0x0000000002c6c1d0: cbnz       w11, #0x2c6c1c4
0x0000000002c6c1d4: cbnz       x9, #0x2c6c1f0
0x0000000002c6c1d8: ldr        x8, [x19]
0x0000000002c6c1dc: ldr        x8, [x8, #0x10]
0x0000000002c6c1e0: mov        x0, x19
0x0000000002c6c1e4: blr        x8
0x0000000002c6c1e8: mov        x0, x19
0x0000000002c6c1ec: bl         #0x4b9808c
0x0000000002c6c1f0: ldp        x29, x30, [sp, #0x60]
0x0000000002c6c1f4: ldp        x20, x19, [sp, #0x50]
0x0000000002c6c1f8: ldp        x22, x21, [sp, #0x40]
0x0000000002c6c1fc: ldp        x24, x23, [sp, #0x30]
0x0000000002c6c200: add        sp, sp, #0x70
0x0000000002c6c204: ret        
0x0000000002c6c208: mov        x19, x0
0x0000000002c6c20c: add        x0, sp, #0x10
0x0000000002c6c210: bl         #0x1df28
0x0000000002c6c214: mov        x0, sp
0x0000000002c6c218: bl         #0x1df28
0x0000000002c6c21c: b          #0x2c6c234
0x0000000002c6c220: mov        x19, x0
0x0000000002c6c224: add        x0, sp, #0x20
0x0000000002c6c228: bl         #0xe8098
0x0000000002c6c22c: add        x0, sp, #0x28
0x0000000002c6c230: bl         #0xe8098
0x0000000002c6c234: mov        x0, x19
0x0000000002c6c238: bl         #0x4b97984
