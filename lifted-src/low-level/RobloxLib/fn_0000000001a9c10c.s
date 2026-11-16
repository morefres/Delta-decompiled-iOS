; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c10c
0x0000000001a9c10c: sub        sp, sp, #0x90
0x0000000001a9c110: stp        x28, x27, [sp, #0x30]
0x0000000001a9c114: stp        x26, x25, [sp, #0x40]
0x0000000001a9c118: stp        x24, x23, [sp, #0x50]
0x0000000001a9c11c: stp        x22, x21, [sp, #0x60]
0x0000000001a9c120: stp        x20, x19, [sp, #0x70]
0x0000000001a9c124: stp        x29, x30, [sp, #0x80]
0x0000000001a9c128: add        x29, sp, #0x80
0x0000000001a9c12c: mov        x20, x7
0x0000000001a9c130: mov        x21, x6
0x0000000001a9c134: mov        x22, x5
0x0000000001a9c138: mov        x23, x4
0x0000000001a9c13c: mov        x24, x3
0x0000000001a9c140: mov        x25, x2
0x0000000001a9c144: mov        x26, x1
0x0000000001a9c148: mov        x19, x0
0x0000000001a9c14c: ldr        x27, [x29, #0x10]
0x0000000001a9c150: bl         #0x1a92774
0x0000000001a9c154: mov        x1, x0
0x0000000001a9c158: ldp        q0, q1, [x20]
0x0000000001a9c15c: stp        q0, q1, [sp]
0x0000000001a9c160: ldr        q0, [x20, #0x20]
0x0000000001a9c164: str        q0, [sp, #0x20]
0x0000000001a9c168: mov        x4, sp
0x0000000001a9c16c: mov        x0, x19
0x0000000001a9c170: mov        x2, x24
0x0000000001a9c174: mov        x3, x21
0x0000000001a9c178: bl         #0x440a644
0x0000000001a9c17c: adrp       x8, #0x5cf6000
0x0000000001a9c180: add        x8, x8, #0xc38
0x0000000001a9c184: str        x8, [x19]
0x0000000001a9c188: stp        x26, x25, [x19, #0xa8]
0x0000000001a9c18c: mov        x20, x19
0x0000000001a9c190: str        xzr, [x20, #0xb8]!
0x0000000001a9c194: mov        x21, x19
0x0000000001a9c198: str        xzr, [x21, #0xc0]!
0x0000000001a9c19c: mov        x1, x23
0x0000000001a9c1a0: mov        x2, x22
0x0000000001a9c1a4: mov        x3, x27
0x0000000001a9c1a8: bl         #0x1a9c204
0x0000000001a9c1ac: mov        x0, x19
0x0000000001a9c1b0: ldp        x29, x30, [sp, #0x80]
0x0000000001a9c1b4: ldp        x20, x19, [sp, #0x70]
0x0000000001a9c1b8: ldp        x22, x21, [sp, #0x60]
0x0000000001a9c1bc: ldp        x24, x23, [sp, #0x50]
0x0000000001a9c1c0: ldp        x26, x25, [sp, #0x40]
0x0000000001a9c1c4: ldp        x28, x27, [sp, #0x30]
0x0000000001a9c1c8: add        sp, sp, #0x90
0x0000000001a9c1cc: ret        
0x0000000001a9c1d0: mov        x8, x21
0x0000000001a9c1d4: mov        x21, x0
0x0000000001a9c1d8: ldr        x1, [x8]
0x0000000001a9c1dc: str        xzr, [x8]
0x0000000001a9c1e0: cbz        x1, #0x1a9c1ec
0x0000000001a9c1e4: mov        x0, x8
0x0000000001a9c1e8: bl         #0x4b238
0x0000000001a9c1ec: mov        x0, x20
0x0000000001a9c1f0: bl         #0x4b101b8
0x0000000001a9c1f4: mov        x0, x19
0x0000000001a9c1f8: bl         #0x440a6a0
0x0000000001a9c1fc: mov        x0, x21
0x0000000001a9c200: bl         #0x4b97984
