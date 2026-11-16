; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c0f8
0x0000000001c2c0f8: stp        x24, x23, [sp, #-0x40]!
0x0000000001c2c0fc: stp        x22, x21, [sp, #0x10]
0x0000000001c2c100: stp        x20, x19, [sp, #0x20]
0x0000000001c2c104: stp        x29, x30, [sp, #0x30]
0x0000000001c2c108: add        x29, sp, #0x30
0x0000000001c2c10c: mov        x22, x1
0x0000000001c2c110: mov        x21, x0
0x0000000001c2c114: mov        x20, x8
0x0000000001c2c118: adrp       x8, #0x6912000
0x0000000001c2c11c: add        x8, x8, #0xde0
0x0000000001c2c120: ldr        w0, [x8]
0x0000000001c2c124: bl         #0x47e85ac
0x0000000001c2c128: mov        x19, x0
0x0000000001c2c12c: mov        x0, x21
0x0000000001c2c130: bl         #0x47f274c
0x0000000001c2c134: mov        w0, #0x40
0x0000000001c2c138: bl         #0x47f242c
0x0000000001c2c13c: mov        x23, x0
0x0000000001c2c140: adrp       x8, #0x4baa000
0x0000000001c2c144: ldr        d0, [x8, #0x668]
0x0000000001c2c148: adrp       x8, #0x1c2c000
0x0000000001c2c14c: add        x8, x8, #0x208
0x0000000001c2c150: str        d0, [x0]
0x0000000001c2c154: stp        xzr, xzr, [x0, #0x10]
0x0000000001c2c158: str        x8, [x0, #8]
0x0000000001c2c15c: ldr        x8, [x21]
0x0000000001c2c160: str        x8, [x0, #0x20]
0x0000000001c2c164: cbz        x8, #0x1c2c188
0x0000000001c2c168: add        x8, x8, #4
0x0000000001c2c16c: ldaxr      w9, [x8]
0x0000000001c2c170: add        w9, w9, #1
0x0000000001c2c174: stlxr      w10, w9, [x8]
0x0000000001c2c178: cbnz       w10, #0x1c2c16c
0x0000000001c2c17c: ldr        x8, [x23, #0x18]
0x0000000001c2c180: orr        x8, x8, #4
0x0000000001c2c184: b          #0x1c2c18c
0x0000000001c2c188: mov        w8, #4
0x0000000001c2c18c: str        x8, [x23, #0x18]
0x0000000001c2c190: adrp       x8, #0x1c2c000
0x0000000001c2c194: add        x8, x8, #0x230
0x0000000001c2c198: str        x8, [x23, #0x28]
0x0000000001c2c19c: ldr        q0, [x22]
0x0000000001c2c1a0: str        q0, [x23, #0x30]
0x0000000001c2c1a4: stp        xzr, xzr, [x22]
0x0000000001c2c1a8: ldr        x0, [x21]
0x0000000001c2c1ac: mov        x1, x23
0x0000000001c2c1b0: bl         #0x47f1f20
0x0000000001c2c1b4: add        x8, x23, #4
0x0000000001c2c1b8: str        x23, [x20]
0x0000000001c2c1bc: ldaxr      w9, [x8]
0x0000000001c2c1c0: add        w9, w9, #1
0x0000000001c2c1c4: stlxr      w10, w9, [x8]
0x0000000001c2c1c8: cbnz       w10, #0x1c2c1bc
0x0000000001c2c1cc: mov        x0, x19
0x0000000001c2c1d0: bl         #0x47e85ac
0x0000000001c2c1d4: ldp        x29, x30, [sp, #0x30]
0x0000000001c2c1d8: ldp        x20, x19, [sp, #0x20]
0x0000000001c2c1dc: ldp        x22, x21, [sp, #0x10]
0x0000000001c2c1e0: ldp        x24, x23, [sp], #0x40
0x0000000001c2c1e4: ret        
0x0000000001c2c1e8: bl         #0x18bd8
0x0000000001c2c1ec: b          #0x1c2c1f0
0x0000000001c2c1f0: mov        x20, x0
0x0000000001c2c1f4: mov        x0, x19
0x0000000001c2c1f8: bl         #0x47e85ac
0x0000000001c2c1fc: mov        x0, x20
0x0000000001c2c200: bl         #0x4b97984
0x0000000001c2c204: bl         #0x18bd8
