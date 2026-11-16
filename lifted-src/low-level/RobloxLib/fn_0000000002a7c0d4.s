; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c0d4
0x0000000002a7c0d4: sub        sp, sp, #0x60
0x0000000002a7c0d8: stp        x26, x25, [sp, #0x10]
0x0000000002a7c0dc: stp        x24, x23, [sp, #0x20]
0x0000000002a7c0e0: stp        x22, x21, [sp, #0x30]
0x0000000002a7c0e4: stp        x20, x19, [sp, #0x40]
0x0000000002a7c0e8: stp        x29, x30, [sp, #0x50]
0x0000000002a7c0ec: add        x29, sp, #0x50
0x0000000002a7c0f0: mov        x20, x7
0x0000000002a7c0f4: mov        x21, x6
0x0000000002a7c0f8: mov        x22, x4
0x0000000002a7c0fc: mov        x23, x3
0x0000000002a7c100: mov        x24, x2
0x0000000002a7c104: mov        x25, x1
0x0000000002a7c108: mov        x19, x0
0x0000000002a7c10c: bl         #0x2a787f8
0x0000000002a7c110: mov        x26, x0
0x0000000002a7c114: mov        w0, #0x20
0x0000000002a7c118: bl         #0x47e9370
0x0000000002a7c11c: adrp       x8, #0x5eb6000
0x0000000002a7c120: add        x8, x8, #0xfe8
0x0000000002a7c124: stp        x8, x23, [x0]
0x0000000002a7c128: stp        x22, x25, [x0, #0x10]
0x0000000002a7c12c: str        x0, [sp, #8]
0x0000000002a7c130: add        x4, sp, #8
0x0000000002a7c134: mov        x0, x19
0x0000000002a7c138: mov        x1, x26
0x0000000002a7c13c: mov        x2, x25
0x0000000002a7c140: mov        x3, x24
0x0000000002a7c144: mov        x5, x21
0x0000000002a7c148: mov        x6, x20
0x0000000002a7c14c: bl         #0xb95e8
0x0000000002a7c150: ldr        x0, [sp, #8]
0x0000000002a7c154: str        xzr, [sp, #8]
0x0000000002a7c158: cbz        x0, #0x2a7c168
0x0000000002a7c15c: ldr        x8, [x0]
0x0000000002a7c160: ldr        x8, [x8, #8]
0x0000000002a7c164: blr        x8
0x0000000002a7c168: adrp       x8, #0x5eb6000
0x0000000002a7c16c: add        x8, x8, #0xeb8
0x0000000002a7c170: str        x8, [x19]
0x0000000002a7c174: mov        x0, x19
0x0000000002a7c178: ldp        x29, x30, [sp, #0x50]
0x0000000002a7c17c: ldp        x20, x19, [sp, #0x40]
0x0000000002a7c180: ldp        x22, x21, [sp, #0x30]
0x0000000002a7c184: ldp        x24, x23, [sp, #0x20]
0x0000000002a7c188: ldp        x26, x25, [sp, #0x10]
0x0000000002a7c18c: add        sp, sp, #0x60
0x0000000002a7c190: ret        
0x0000000002a7c194: mov        x19, x0
0x0000000002a7c198: ldr        x0, [sp, #8]
0x0000000002a7c19c: str        xzr, [sp, #8]
0x0000000002a7c1a0: cbz        x0, #0x2a7c1b0
0x0000000002a7c1a4: ldr        x8, [x0]
0x0000000002a7c1a8: ldr        x8, [x8, #8]
0x0000000002a7c1ac: blr        x8
0x0000000002a7c1b0: mov        x0, x19
0x0000000002a7c1b4: bl         #0x4b97984
