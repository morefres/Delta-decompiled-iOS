; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e3f0
0x0000000002e7e3f0: sub        sp, sp, #0x70
0x0000000002e7e3f4: stp        x26, x25, [sp, #0x20]
0x0000000002e7e3f8: stp        x24, x23, [sp, #0x30]
0x0000000002e7e3fc: stp        x22, x21, [sp, #0x40]
0x0000000002e7e400: stp        x20, x19, [sp, #0x50]
0x0000000002e7e404: stp        x29, x30, [sp, #0x60]
0x0000000002e7e408: add        x29, sp, #0x60
0x0000000002e7e40c: mov        x21, x3
0x0000000002e7e410: mov        x19, x2
0x0000000002e7e414: mov        x20, x1
0x0000000002e7e418: mov        x23, x0
0x0000000002e7e41c: ldr        x22, [x0, #8]
0x0000000002e7e420: ldrsb      w8, [x22, #0x17]
0x0000000002e7e424: tbz        w8, #0x1f, #0x2e7e42c
0x0000000002e7e428: ldr        x22, [x22]
0x0000000002e7e42c: ldr        x8, [x20, #0x18]
0x0000000002e7e430: ldr        x24, [x8, #8]
0x0000000002e7e434: ldrsb      w8, [x24, #0x17]
0x0000000002e7e438: tbz        w8, #0x1f, #0x2e7e440
0x0000000002e7e43c: ldr        x24, [x24]
0x0000000002e7e440: mov        x0, x19
0x0000000002e7e444: bl         #0x41a6a2c
0x0000000002e7e448: sub        w3, w0, w21
0x0000000002e7e44c: ldp        x25, x26, [x23, #0xa8]
0x0000000002e7e450: ldr        x4, [x23, #0xb8]
0x0000000002e7e454: add        x8, sp, #8
0x0000000002e7e458: mov        x0, x19
0x0000000002e7e45c: mov        x1, x21
0x0000000002e7e460: mov        w2, #1
0x0000000002e7e464: mov        x5, x22
0x0000000002e7e468: mov        x6, x24
0x0000000002e7e46c: bl         #0x17ee480
0x0000000002e7e470: add        x4, sp, #8
0x0000000002e7e474: mov        x0, x20
0x0000000002e7e478: mov        x1, x25
0x0000000002e7e47c: mov        x2, x26
0x0000000002e7e480: mov        x3, x19
0x0000000002e7e484: mov        x5, #0
0x0000000002e7e488: bl         #0x2e7e4dc
0x0000000002e7e48c: mov        x19, x0
0x0000000002e7e490: ldrsb      w8, [sp, #0x1f]
0x0000000002e7e494: tbz        w8, #0x1f, #0x2e7e4a0
0x0000000002e7e498: ldr        x0, [sp, #8]
0x0000000002e7e49c: bl         #0x47e93a8
0x0000000002e7e4a0: mov        x0, x19
0x0000000002e7e4a4: ldp        x29, x30, [sp, #0x60]
0x0000000002e7e4a8: ldp        x20, x19, [sp, #0x50]
0x0000000002e7e4ac: ldp        x22, x21, [sp, #0x40]
0x0000000002e7e4b0: ldp        x24, x23, [sp, #0x30]
0x0000000002e7e4b4: ldp        x26, x25, [sp, #0x20]
0x0000000002e7e4b8: add        sp, sp, #0x70
0x0000000002e7e4bc: ret        
0x0000000002e7e4c0: mov        x19, x0
0x0000000002e7e4c4: ldrsb      w8, [sp, #0x1f]
0x0000000002e7e4c8: tbz        w8, #0x1f, #0x2e7e4d4
0x0000000002e7e4cc: ldr        x0, [sp, #8]
0x0000000002e7e4d0: bl         #0x47e93a8
0x0000000002e7e4d4: mov        x0, x19
0x0000000002e7e4d8: bl         #0x4b97984
