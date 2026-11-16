; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8864
0x0000000001bd8864: sub        sp, sp, #0x60
0x0000000001bd8868: stp        x26, x25, [sp, #0x10]
0x0000000001bd886c: stp        x24, x23, [sp, #0x20]
0x0000000001bd8870: stp        x22, x21, [sp, #0x30]
0x0000000001bd8874: stp        x20, x19, [sp, #0x40]
0x0000000001bd8878: stp        x29, x30, [sp, #0x50]
0x0000000001bd887c: add        x29, sp, #0x50
0x0000000001bd8880: mov        x21, x3
0x0000000001bd8884: mov        x19, x2
0x0000000001bd8888: mov        x20, x1
0x0000000001bd888c: mov        x23, x0
0x0000000001bd8890: ldr        x22, [x0, #8]
0x0000000001bd8894: ldrsb      w8, [x22, #0x17]
0x0000000001bd8898: tbz        w8, #0x1f, #0x1bd88a0
0x0000000001bd889c: ldr        x22, [x22]
0x0000000001bd88a0: ldr        x8, [x20, #0x18]
0x0000000001bd88a4: ldr        x24, [x8, #8]
0x0000000001bd88a8: ldrsb      w8, [x24, #0x17]
0x0000000001bd88ac: tbz        w8, #0x1f, #0x1bd88b4
0x0000000001bd88b0: ldr        x24, [x24]
0x0000000001bd88b4: mov        x0, x19
0x0000000001bd88b8: bl         #0x41a6a2c
0x0000000001bd88bc: sub        w3, w0, w21
0x0000000001bd88c0: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd88c4: ldr        x4, [x23, #0xb8]
0x0000000001bd88c8: mov        x0, x19
0x0000000001bd88cc: mov        x1, x21
0x0000000001bd88d0: mov        w2, #1
0x0000000001bd88d4: mov        x5, x22
0x0000000001bd88d8: mov        x6, x24
0x0000000001bd88dc: bl         #0x17ee048
0x0000000001bd88e0: str        x0, [sp, #8]
0x0000000001bd88e4: add        x4, sp, #8
0x0000000001bd88e8: mov        x0, x20
0x0000000001bd88ec: mov        x1, x25
0x0000000001bd88f0: mov        x2, x26
0x0000000001bd88f4: mov        x3, x19
0x0000000001bd88f8: mov        x5, #0
0x0000000001bd88fc: bl         #0x1bd891c
0x0000000001bd8900: ldp        x29, x30, [sp, #0x50]
0x0000000001bd8904: ldp        x20, x19, [sp, #0x40]
0x0000000001bd8908: ldp        x22, x21, [sp, #0x30]
0x0000000001bd890c: ldp        x24, x23, [sp, #0x20]
0x0000000001bd8910: ldp        x26, x25, [sp, #0x10]
0x0000000001bd8914: add        sp, sp, #0x60
0x0000000001bd8918: ret        
