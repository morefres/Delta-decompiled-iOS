; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c09c
0x0000000001c8c09c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c8c0a0: stp        x22, x21, [sp, #0x10]
0x0000000001c8c0a4: stp        x20, x19, [sp, #0x20]
0x0000000001c8c0a8: stp        x29, x30, [sp, #0x30]
0x0000000001c8c0ac: add        x29, sp, #0x30
0x0000000001c8c0b0: mov        x22, x1
0x0000000001c8c0b4: mov        x21, x0
0x0000000001c8c0b8: mov        x20, x8
0x0000000001c8c0bc: adrp       x8, #0x6912000
0x0000000001c8c0c0: add        x8, x8, #0xde0
0x0000000001c8c0c4: ldr        w0, [x8]
0x0000000001c8c0c8: bl         #0x47e85ac
0x0000000001c8c0cc: mov        x19, x0
0x0000000001c8c0d0: mov        x0, x21
0x0000000001c8c0d4: bl         #0x47f274c
0x0000000001c8c0d8: mov        w0, #0x40
0x0000000001c8c0dc: bl         #0x47f242c
0x0000000001c8c0e0: mov        x23, x0
0x0000000001c8c0e4: adrp       x8, #0x4baa000
0x0000000001c8c0e8: ldr        d0, [x8, #0x668]
0x0000000001c8c0ec: adrp       x8, #0x1c8c000
0x0000000001c8c0f0: add        x8, x8, #0x1ac
0x0000000001c8c0f4: str        d0, [x0]
0x0000000001c8c0f8: stp        xzr, xzr, [x0, #0x10]
0x0000000001c8c0fc: str        x8, [x0, #8]
0x0000000001c8c100: ldr        x8, [x21]
0x0000000001c8c104: str        x8, [x0, #0x20]
0x0000000001c8c108: cbz        x8, #0x1c8c12c
0x0000000001c8c10c: add        x8, x8, #4
0x0000000001c8c110: ldaxr      w9, [x8]
0x0000000001c8c114: add        w9, w9, #1
0x0000000001c8c118: stlxr      w10, w9, [x8]
0x0000000001c8c11c: cbnz       w10, #0x1c8c110
0x0000000001c8c120: ldr        x8, [x23, #0x18]
0x0000000001c8c124: orr        x8, x8, #4
0x0000000001c8c128: b          #0x1c8c130
0x0000000001c8c12c: mov        w8, #4
0x0000000001c8c130: str        x8, [x23, #0x18]
0x0000000001c8c134: adrp       x8, #0x1c8c000
0x0000000001c8c138: add        x8, x8, #0x244
0x0000000001c8c13c: str        x8, [x23, #0x28]
0x0000000001c8c140: ldr        q0, [x22]
0x0000000001c8c144: str        q0, [x23, #0x30]
0x0000000001c8c148: stp        xzr, xzr, [x22]
0x0000000001c8c14c: ldr        x0, [x21]
0x0000000001c8c150: mov        x1, x23
0x0000000001c8c154: bl         #0x47f1f20
0x0000000001c8c158: add        x8, x23, #4
0x0000000001c8c15c: str        x23, [x20]
0x0000000001c8c160: ldaxr      w9, [x8]
0x0000000001c8c164: add        w9, w9, #1
0x0000000001c8c168: stlxr      w10, w9, [x8]
0x0000000001c8c16c: cbnz       w10, #0x1c8c160
0x0000000001c8c170: mov        x0, x19
0x0000000001c8c174: bl         #0x47e85ac
0x0000000001c8c178: ldp        x29, x30, [sp, #0x30]
0x0000000001c8c17c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8c180: ldp        x22, x21, [sp, #0x10]
0x0000000001c8c184: ldp        x24, x23, [sp], #0x40
0x0000000001c8c188: ret        
0x0000000001c8c18c: bl         #0x18bd8
0x0000000001c8c190: b          #0x1c8c194
0x0000000001c8c194: mov        x20, x0
0x0000000001c8c198: mov        x0, x19
0x0000000001c8c19c: bl         #0x47e85ac
0x0000000001c8c1a0: mov        x0, x20
0x0000000001c8c1a4: bl         #0x4b97984
0x0000000001c8c1a8: bl         #0x18bd8
