; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c0dc
0x0000000001b5c0dc: sub        sp, sp, #0x90
0x0000000001b5c0e0: stp        x28, x27, [sp, #0x30]
0x0000000001b5c0e4: stp        x26, x25, [sp, #0x40]
0x0000000001b5c0e8: stp        x24, x23, [sp, #0x50]
0x0000000001b5c0ec: stp        x22, x21, [sp, #0x60]
0x0000000001b5c0f0: stp        x20, x19, [sp, #0x70]
0x0000000001b5c0f4: stp        x29, x30, [sp, #0x80]
0x0000000001b5c0f8: add        x29, sp, #0x80
0x0000000001b5c0fc: mov        x20, x7
0x0000000001b5c100: mov        x21, x6
0x0000000001b5c104: mov        x22, x5
0x0000000001b5c108: mov        x23, x4
0x0000000001b5c10c: mov        x24, x3
0x0000000001b5c110: mov        x25, x2
0x0000000001b5c114: mov        x26, x1
0x0000000001b5c118: mov        x19, x0
0x0000000001b5c11c: ldr        x27, [x29, #0x10]
0x0000000001b5c120: bl         #0x1b5ac94
0x0000000001b5c124: mov        x1, x0
0x0000000001b5c128: ldp        q0, q1, [x20]
0x0000000001b5c12c: stp        q0, q1, [sp]
0x0000000001b5c130: ldr        q0, [x20, #0x20]
0x0000000001b5c134: str        q0, [sp, #0x20]
0x0000000001b5c138: mov        x4, sp
0x0000000001b5c13c: mov        x0, x19
0x0000000001b5c140: mov        x2, x24
0x0000000001b5c144: mov        x3, x21
0x0000000001b5c148: bl         #0x440a644
0x0000000001b5c14c: adrp       x8, #0x5d17000
0x0000000001b5c150: add        x8, x8, #0x30
0x0000000001b5c154: str        x8, [x19]
0x0000000001b5c158: stp        x26, x25, [x19, #0xa8]
0x0000000001b5c15c: mov        x20, x19
0x0000000001b5c160: str        xzr, [x20, #0xb8]!
0x0000000001b5c164: mov        x21, x19
0x0000000001b5c168: str        xzr, [x21, #0xc0]!
0x0000000001b5c16c: mov        x1, x23
0x0000000001b5c170: mov        x2, x22
0x0000000001b5c174: mov        x3, x27
0x0000000001b5c178: bl         #0x1b5c240
0x0000000001b5c17c: mov        x0, x19
0x0000000001b5c180: ldp        x29, x30, [sp, #0x80]
0x0000000001b5c184: ldp        x20, x19, [sp, #0x70]
0x0000000001b5c188: ldp        x22, x21, [sp, #0x60]
0x0000000001b5c18c: ldp        x24, x23, [sp, #0x50]
0x0000000001b5c190: ldp        x26, x25, [sp, #0x40]
0x0000000001b5c194: ldp        x28, x27, [sp, #0x30]
0x0000000001b5c198: add        sp, sp, #0x90
0x0000000001b5c19c: ret        
0x0000000001b5c1a0: mov        x8, x21
0x0000000001b5c1a4: mov        x21, x0
0x0000000001b5c1a8: ldr        x1, [x8]
0x0000000001b5c1ac: str        xzr, [x8]
0x0000000001b5c1b0: cbz        x1, #0x1b5c1bc
0x0000000001b5c1b4: mov        x0, x8
0x0000000001b5c1b8: bl         #0x246a4
0x0000000001b5c1bc: mov        x0, x20
0x0000000001b5c1c0: mov        x1, #0
0x0000000001b5c1c4: bl         #0x4e468
0x0000000001b5c1c8: mov        x0, x19
0x0000000001b5c1cc: bl         #0x440a6a0
0x0000000001b5c1d0: mov        x0, x21
0x0000000001b5c1d4: bl         #0x4b97984
