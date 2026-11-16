; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c16c
0x0000000002e4c16c: sub        sp, sp, #0x80
0x0000000002e4c170: stp        x26, x25, [sp, #0x30]
0x0000000002e4c174: stp        x24, x23, [sp, #0x40]
0x0000000002e4c178: stp        x22, x21, [sp, #0x50]
0x0000000002e4c17c: stp        x20, x19, [sp, #0x60]
0x0000000002e4c180: stp        x29, x30, [sp, #0x70]
0x0000000002e4c184: add        x29, sp, #0x70
0x0000000002e4c188: mov        x21, x7
0x0000000002e4c18c: mov        x20, x6
0x0000000002e4c190: mov        x22, x5
0x0000000002e4c194: mov        x23, x4
0x0000000002e4c198: mov        x24, x3
0x0000000002e4c19c: mov        x25, x2
0x0000000002e4c1a0: mov        x26, x1
0x0000000002e4c1a4: mov        x19, x0
0x0000000002e4c1a8: bl         #0x2e4b108
0x0000000002e4c1ac: mov        x1, x0
0x0000000002e4c1b0: ldp        q0, q1, [x20]
0x0000000002e4c1b4: stp        q0, q1, [sp]
0x0000000002e4c1b8: ldr        q0, [x20, #0x20]
0x0000000002e4c1bc: str        q0, [sp, #0x20]
0x0000000002e4c1c0: mov        x4, sp
0x0000000002e4c1c4: mov        x0, x19
0x0000000002e4c1c8: mov        x2, x24
0x0000000002e4c1cc: mov        x3, x22
0x0000000002e4c1d0: bl         #0x440a644
0x0000000002e4c1d4: adrp       x8, #0x5eec000
0x0000000002e4c1d8: add        x8, x8, #0xaf0
0x0000000002e4c1dc: str        x8, [x19]
0x0000000002e4c1e0: stp        x26, x25, [x19, #0xa8]
0x0000000002e4c1e4: mov        x20, x19
0x0000000002e4c1e8: str        xzr, [x20, #0xb8]!
0x0000000002e4c1ec: mov        x1, x23
0x0000000002e4c1f0: mov        x2, x21
0x0000000002e4c1f4: bl         #0x2e4c240
0x0000000002e4c1f8: mov        x0, x19
0x0000000002e4c1fc: ldp        x29, x30, [sp, #0x70]
0x0000000002e4c200: ldp        x20, x19, [sp, #0x60]
0x0000000002e4c204: ldp        x22, x21, [sp, #0x50]
0x0000000002e4c208: ldp        x24, x23, [sp, #0x40]
0x0000000002e4c20c: ldp        x26, x25, [sp, #0x30]
0x0000000002e4c210: add        sp, sp, #0x80
0x0000000002e4c214: ret        
0x0000000002e4c218: mov        x21, x0
0x0000000002e4c21c: ldr        x1, [x20]
0x0000000002e4c220: str        xzr, [x20]
0x0000000002e4c224: cbz        x1, #0x2e4c230
0x0000000002e4c228: mov        x0, x20
0x0000000002e4c22c: bl         #0x246a4
0x0000000002e4c230: mov        x0, x19
0x0000000002e4c234: bl         #0x440a6a0
0x0000000002e4c238: mov        x0, x21
0x0000000002e4c23c: bl         #0x4b97984
