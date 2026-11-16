; instruction-faithful ARM64 fallback for RobloxLib::function_1e4c09c
0x0000000001e4c09c: sub        sp, sp, #0x90
0x0000000001e4c0a0: stp        x28, x27, [sp, #0x30]
0x0000000001e4c0a4: stp        x26, x25, [sp, #0x40]
0x0000000001e4c0a8: stp        x24, x23, [sp, #0x50]
0x0000000001e4c0ac: stp        x22, x21, [sp, #0x60]
0x0000000001e4c0b0: stp        x20, x19, [sp, #0x70]
0x0000000001e4c0b4: stp        x29, x30, [sp, #0x80]
0x0000000001e4c0b8: add        x29, sp, #0x80
0x0000000001e4c0bc: mov        x24, x7
0x0000000001e4c0c0: mov        x21, x6
0x0000000001e4c0c4: mov        x22, x5
0x0000000001e4c0c8: mov        x23, x4
0x0000000001e4c0cc: mov        x20, x3
0x0000000001e4c0d0: mov        x25, x2
0x0000000001e4c0d4: mov        x26, x1
0x0000000001e4c0d8: mov        x19, x0
0x0000000001e4c0dc: ldp        x27, x28, [x29, #0x10]
0x0000000001e4c0e0: bl         #0x1e4737c
0x0000000001e4c0e4: mov        x1, x0
0x0000000001e4c0e8: ldp        q0, q1, [x28]
0x0000000001e4c0ec: stp        q0, q1, [sp]
0x0000000001e4c0f0: ldr        q0, [x28, #0x20]
0x0000000001e4c0f4: str        q0, [sp, #0x20]
0x0000000001e4c0f8: mov        x4, sp
0x0000000001e4c0fc: mov        x0, x19
0x0000000001e4c100: mov        x2, x20
0x0000000001e4c104: mov        x3, x27
0x0000000001e4c108: bl         #0x440a644
0x0000000001e4c10c: adrp       x8, #0x5de0000
0x0000000001e4c110: add        x8, x8, #0xe28
0x0000000001e4c114: str        x8, [x19]
0x0000000001e4c118: stp        x26, x25, [x19, #0xa8]
0x0000000001e4c11c: mov        x20, x19
0x0000000001e4c120: str        xzr, [x20, #0xb8]!
0x0000000001e4c124: mov        w0, #0x10
0x0000000001e4c128: bl         #0x47e9370
0x0000000001e4c12c: ldp        x9, x8, [x24]
0x0000000001e4c130: stp        x9, x8, [x0]
0x0000000001e4c134: cbz        x8, #0x1e4c14c
0x0000000001e4c138: add        x8, x8, #8
0x0000000001e4c13c: ldxr       x9, [x8]
0x0000000001e4c140: add        x9, x9, #1
0x0000000001e4c144: stxr       w10, x9, [x8]
0x0000000001e4c148: cbnz       w10, #0x1e4c13c
0x0000000001e4c14c: str        x0, [x19, #0xc0]
0x0000000001e4c150: mov        w0, #4
0x0000000001e4c154: bl         #0x47e9370
0x0000000001e4c158: ldr        x4, [x29, #0x20]
0x0000000001e4c15c: ldr        w8, [x24, #0x10]
0x0000000001e4c160: str        w8, [x0]
0x0000000001e4c164: str        x0, [x19, #0xc8]
0x0000000001e4c168: mov        x0, x19
0x0000000001e4c16c: mov        x1, x23
0x0000000001e4c170: mov        x2, x22
0x0000000001e4c174: mov        x3, x21
0x0000000001e4c178: bl         #0x1e4c1f8
0x0000000001e4c17c: mov        x0, x19
0x0000000001e4c180: ldp        x29, x30, [sp, #0x80]
0x0000000001e4c184: ldp        x20, x19, [sp, #0x70]
0x0000000001e4c188: ldp        x22, x21, [sp, #0x60]
0x0000000001e4c18c: ldp        x24, x23, [sp, #0x50]
0x0000000001e4c190: ldp        x26, x25, [sp, #0x40]
0x0000000001e4c194: ldp        x28, x27, [sp, #0x30]
0x0000000001e4c198: add        sp, sp, #0x90
0x0000000001e4c19c: ret        
0x0000000001e4c1a0: mov        x21, x0
0x0000000001e4c1a4: ldr        x0, [x19, #0xc8]
0x0000000001e4c1a8: str        xzr, [x19, #0xc8]
0x0000000001e4c1ac: cbz        x0, #0x1e4c1bc
0x0000000001e4c1b0: bl         #0x47e93a8
0x0000000001e4c1b4: b          #0x1e4c1bc
0x0000000001e4c1b8: mov        x21, x0
0x0000000001e4c1bc: add        x0, x19, #0xc0
0x0000000001e4c1c0: mov        x1, #0
0x0000000001e4c1c4: bl         #0x4e468
0x0000000001e4c1c8: ldr        x1, [x20]
0x0000000001e4c1cc: str        xzr, [x20]
0x0000000001e4c1d0: cbz        x1, #0x1e4c1e8
0x0000000001e4c1d4: mov        x0, x20
0x0000000001e4c1d8: bl         #0x246a4
0x0000000001e4c1dc: b          #0x1e4c1e8
0x0000000001e4c1e0: mov        x21, x0
0x0000000001e4c1e4: str        xzr, [x20]
0x0000000001e4c1e8: mov        x0, x19
0x0000000001e4c1ec: bl         #0x440a6a0
0x0000000001e4c1f0: mov        x0, x21
0x0000000001e4c1f4: bl         #0x4b97984
