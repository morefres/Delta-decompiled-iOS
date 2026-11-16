; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c0f4
0x0000000001f2c0f4: sub        sp, sp, #0x40
0x0000000001f2c0f8: stp        x22, x21, [sp, #0x10]
0x0000000001f2c0fc: stp        x20, x19, [sp, #0x20]
0x0000000001f2c100: stp        x29, x30, [sp, #0x30]
0x0000000001f2c104: add        x29, sp, #0x30
0x0000000001f2c108: mov        x19, x8
0x0000000001f2c10c: cbz        x1, #0x1f2c174
0x0000000001f2c110: mov        x21, x2
0x0000000001f2c114: ldr        x8, [x0, #0x90]
0x0000000001f2c118: add        x20, x1, x8
0x0000000001f2c11c: ldr        x0, [x2]
0x0000000001f2c120: ldr        x8, [x0]
0x0000000001f2c124: ldr        x8, [x8, #0x10]
0x0000000001f2c128: blr        x8
0x0000000001f2c12c: cbz        w0, #0x1f2c17c
0x0000000001f2c130: ldr        q0, [x21]
0x0000000001f2c134: str        q0, [sp]
0x0000000001f2c138: stp        xzr, xzr, [x21]
0x0000000001f2c13c: add        x0, x20, #8
0x0000000001f2c140: bl         #0x2d92c
0x0000000001f2c144: mov        x1, sp
0x0000000001f2c148: mov        x8, x19
0x0000000001f2c14c: mov        x0, x20
0x0000000001f2c150: bl         #0x1f2c3a8
0x0000000001f2c154: ldr        x19, [sp, #8]
0x0000000001f2c158: cbz        x19, #0x1f2c1d8
0x0000000001f2c15c: add        x8, x19, #8
0x0000000001f2c160: ldaxr      x9, [x8]
0x0000000001f2c164: sub        x10, x9, #1
0x0000000001f2c168: stlxr      w11, x10, [x8]
0x0000000001f2c16c: cbnz       w11, #0x1f2c160
0x0000000001f2c170: b          #0x1f2c1bc
0x0000000001f2c174: str        xzr, [x19]
0x0000000001f2c178: b          #0x1f2c1d8
0x0000000001f2c17c: ldr        q0, [x21]
0x0000000001f2c180: str        q0, [sp]
0x0000000001f2c184: stp        xzr, xzr, [x21]
0x0000000001f2c188: add        x0, x20, #8
0x0000000001f2c18c: bl         #0x2d92c
0x0000000001f2c190: mov        x1, sp
0x0000000001f2c194: mov        x8, x19
0x0000000001f2c198: mov        x0, x20
0x0000000001f2c19c: bl         #0x1f2c820
0x0000000001f2c1a0: ldr        x19, [sp, #8]
0x0000000001f2c1a4: cbz        x19, #0x1f2c1d8
0x0000000001f2c1a8: add        x8, x19, #8
0x0000000001f2c1ac: ldaxr      x9, [x8]
0x0000000001f2c1b0: sub        x10, x9, #1
0x0000000001f2c1b4: stlxr      w11, x10, [x8]
0x0000000001f2c1b8: cbnz       w11, #0x1f2c1ac
0x0000000001f2c1bc: cbnz       x9, #0x1f2c1d8
0x0000000001f2c1c0: ldr        x8, [x19]
0x0000000001f2c1c4: ldr        x8, [x8, #0x10]
0x0000000001f2c1c8: mov        x0, x19
0x0000000001f2c1cc: blr        x8
0x0000000001f2c1d0: mov        x0, x19
0x0000000001f2c1d4: bl         #0x4b9808c
0x0000000001f2c1d8: ldp        x29, x30, [sp, #0x30]
0x0000000001f2c1dc: ldp        x20, x19, [sp, #0x20]
0x0000000001f2c1e0: ldp        x22, x21, [sp, #0x10]
0x0000000001f2c1e4: add        sp, sp, #0x40
0x0000000001f2c1e8: ret        
0x0000000001f2c1ec: b          #0x1f2c1f0
0x0000000001f2c1f0: mov        x19, x0
0x0000000001f2c1f4: mov        x0, sp
0x0000000001f2c1f8: bl         #0x1df28
0x0000000001f2c1fc: mov        x0, x19
0x0000000001f2c200: bl         #0x4b97984
