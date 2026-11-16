; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c068
0x0000000002f2c068: sub        sp, sp, #0x40
0x0000000002f2c06c: stp        x22, x21, [sp, #0x10]
0x0000000002f2c070: stp        x20, x19, [sp, #0x20]
0x0000000002f2c074: stp        x29, x30, [sp, #0x30]
0x0000000002f2c078: add        x29, sp, #0x30
0x0000000002f2c07c: mov        x19, x0
0x0000000002f2c080: cbz        x1, #0x2f2c15c
0x0000000002f2c084: mov        x21, x1
0x0000000002f2c088: adrp       x8, #0x6912000
0x0000000002f2c08c: add        x8, x8, #0xde0
0x0000000002f2c090: ldr        w0, [x8]
0x0000000002f2c094: bl         #0x47e85ac
0x0000000002f2c098: mov        x20, x0
0x0000000002f2c09c: add        x0, x21, #0x58
0x0000000002f2c0a0: bl         #0x47f274c
0x0000000002f2c0a4: mov        w0, #0x30
0x0000000002f2c0a8: bl         #0x47f242c
0x0000000002f2c0ac: mov        x22, x0
0x0000000002f2c0b0: adrp       x8, #0x4baa000
0x0000000002f2c0b4: ldr        d0, [x8, #0x668]
0x0000000002f2c0b8: adrp       x8, #0x2f2f000
0x0000000002f2c0bc: add        x8, x8, #0x5a8
0x0000000002f2c0c0: str        d0, [x0]
0x0000000002f2c0c4: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2c0c8: str        x8, [x0, #8]
0x0000000002f2c0cc: ldur       x8, [x21, #0x58]
0x0000000002f2c0d0: str        x8, [x0, #0x20]
0x0000000002f2c0d4: cbz        x8, #0x2f2c0f4
0x0000000002f2c0d8: add        x8, x8, #4
0x0000000002f2c0dc: ldaxr      w9, [x8]
0x0000000002f2c0e0: add        w9, w9, #1
0x0000000002f2c0e4: stlxr      w10, w9, [x8]
0x0000000002f2c0e8: cbnz       w10, #0x2f2c0dc
0x0000000002f2c0ec: ldr        x8, [x22, #0x18]
0x0000000002f2c0f0: and        x8, x8, #0xfffffffffffffffb
0x0000000002f2c0f4: str        x8, [x22, #0x18]
0x0000000002f2c0f8: str        x19, [x22, #0x28]
0x0000000002f2c0fc: ldur       x0, [x21, #0x58]
0x0000000002f2c100: mov        x1, x22
0x0000000002f2c104: bl         #0x47f1f20
0x0000000002f2c108: add        x8, x22, #4
0x0000000002f2c10c: str        x22, [sp, #8]
0x0000000002f2c110: ldaxr      w9, [x8]
0x0000000002f2c114: add        w9, w9, #1
0x0000000002f2c118: stlxr      w10, w9, [x8]
0x0000000002f2c11c: cbnz       w10, #0x2f2c110
0x0000000002f2c120: mov        x0, x20
0x0000000002f2c124: bl         #0x47e85ac
0x0000000002f2c128: add        x0, x19, #0xc8
0x0000000002f2c12c: add        x1, sp, #8
0x0000000002f2c130: bl         #0x218c20
0x0000000002f2c134: ldr        x0, [sp, #8]
0x0000000002f2c138: cbz        x0, #0x2f2c164
0x0000000002f2c13c: add        x8, x0, #4
0x0000000002f2c140: ldaxr      w9, [x8]
0x0000000002f2c144: subs       w9, w9, #1
0x0000000002f2c148: stlxr      w10, w9, [x8]
0x0000000002f2c14c: cbnz       w10, #0x2f2c140
0x0000000002f2c150: b.ne       #0x2f2c164
0x0000000002f2c154: bl         #0x47f26a8
0x0000000002f2c158: b          #0x2f2c164
0x0000000002f2c15c: add        x0, x19, #0xc8
0x0000000002f2c160: bl         #0x47f1598
0x0000000002f2c164: mov        x0, x19
0x0000000002f2c168: bl         #0x2f2c1cc
0x0000000002f2c16c: ldp        x29, x30, [sp, #0x30]
0x0000000002f2c170: ldp        x20, x19, [sp, #0x20]
0x0000000002f2c174: ldp        x22, x21, [sp, #0x10]
0x0000000002f2c178: add        sp, sp, #0x40
0x0000000002f2c17c: ret        
0x0000000002f2c180: mov        x19, x0
0x0000000002f2c184: ldr        x0, [sp, #8]
0x0000000002f2c188: cbz        x0, #0x2f2c1c0
0x0000000002f2c18c: add        x8, x0, #4
0x0000000002f2c190: ldaxr      w9, [x8]
0x0000000002f2c194: subs       w9, w9, #1
0x0000000002f2c198: stlxr      w10, w9, [x8]
0x0000000002f2c19c: cbnz       w10, #0x2f2c190
0x0000000002f2c1a0: b.ne       #0x2f2c1c0
0x0000000002f2c1a4: bl         #0x47f26a8
0x0000000002f2c1a8: b          #0x2f2c1c0
0x0000000002f2c1ac: bl         #0x18bd8
0x0000000002f2c1b0: b          #0x2f2c1b4
0x0000000002f2c1b4: mov        x19, x0
0x0000000002f2c1b8: mov        x0, x20
0x0000000002f2c1bc: bl         #0x47e85ac
0x0000000002f2c1c0: mov        x0, x19
0x0000000002f2c1c4: bl         #0x4b97984
0x0000000002f2c1c8: bl         #0x18bd8
