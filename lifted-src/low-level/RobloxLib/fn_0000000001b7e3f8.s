; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e3f8
0x0000000001b7e3f8: sub        sp, sp, #0xa0
0x0000000001b7e3fc: stp        x28, x27, [sp, #0x40]
0x0000000001b7e400: stp        x26, x25, [sp, #0x50]
0x0000000001b7e404: stp        x24, x23, [sp, #0x60]
0x0000000001b7e408: stp        x22, x21, [sp, #0x70]
0x0000000001b7e40c: stp        x20, x19, [sp, #0x80]
0x0000000001b7e410: stp        x29, x30, [sp, #0x90]
0x0000000001b7e414: add        x29, sp, #0x90
0x0000000001b7e418: mov        x20, x3
0x0000000001b7e41c: mov        x22, x2
0x0000000001b7e420: mov        x19, x1
0x0000000001b7e424: mov        x23, x0
0x0000000001b7e428: ldr        x21, [x0, #8]
0x0000000001b7e42c: ldrsb      w8, [x21, #0x17]
0x0000000001b7e430: tbz        w8, #0x1f, #0x1b7e438
0x0000000001b7e434: ldr        x21, [x21]
0x0000000001b7e438: ldr        x8, [x19, #0x18]
0x0000000001b7e43c: ldr        x24, [x8, #8]
0x0000000001b7e440: ldrsb      w8, [x24, #0x17]
0x0000000001b7e444: tbz        w8, #0x1f, #0x1b7e44c
0x0000000001b7e448: ldr        x24, [x24]
0x0000000001b7e44c: mov        x0, x22
0x0000000001b7e450: bl         #0x41a6a2c
0x0000000001b7e454: sub        w25, w0, w20
0x0000000001b7e458: ldp        x26, x27, [x23, #0xa8]
0x0000000001b7e45c: ldr        x4, [x23, #0xb8]
0x0000000001b7e460: mov        x0, x22
0x0000000001b7e464: mov        x1, x20
0x0000000001b7e468: mov        w2, #1
0x0000000001b7e46c: mov        x3, x25
0x0000000001b7e470: mov        x5, x21
0x0000000001b7e474: mov        x6, x24
0x0000000001b7e478: bl         #0x1b7e510
0x0000000001b7e47c: str        w0, [sp, #0x24]
0x0000000001b7e480: ldr        x4, [x23, #0xc0]
0x0000000001b7e484: add        x8, sp, #8
0x0000000001b7e488: mov        x0, x22
0x0000000001b7e48c: mov        x1, x20
0x0000000001b7e490: mov        w2, #2
0x0000000001b7e494: mov        x3, x25
0x0000000001b7e498: mov        x5, x21
0x0000000001b7e49c: mov        x6, x24
0x0000000001b7e4a0: bl         #0x17ee480
0x0000000001b7e4a4: stp        x27, x19, [sp, #0x30]
0x0000000001b7e4a8: str        x26, [sp, #0x28]
0x0000000001b7e4ac: add        x0, sp, #0x28
0x0000000001b7e4b0: add        x1, sp, #0x38
0x0000000001b7e4b4: add        x2, sp, #0x24
0x0000000001b7e4b8: add        x3, sp, #8
0x0000000001b7e4bc: bl         #0x1b7e594
0x0000000001b7e4c0: ldrsb      w8, [sp, #0x1f]
0x0000000001b7e4c4: tbz        w8, #0x1f, #0x1b7e4d0
0x0000000001b7e4c8: ldr        x0, [sp, #8]
0x0000000001b7e4cc: bl         #0x47e93a8
0x0000000001b7e4d0: mov        w0, #0
0x0000000001b7e4d4: ldp        x29, x30, [sp, #0x90]
0x0000000001b7e4d8: ldp        x20, x19, [sp, #0x80]
0x0000000001b7e4dc: ldp        x22, x21, [sp, #0x70]
0x0000000001b7e4e0: ldp        x24, x23, [sp, #0x60]
0x0000000001b7e4e4: ldp        x26, x25, [sp, #0x50]
0x0000000001b7e4e8: ldp        x28, x27, [sp, #0x40]
0x0000000001b7e4ec: add        sp, sp, #0xa0
0x0000000001b7e4f0: ret        
0x0000000001b7e4f4: mov        x19, x0
0x0000000001b7e4f8: ldrsb      w8, [sp, #0x1f]
0x0000000001b7e4fc: tbz        w8, #0x1f, #0x1b7e508
0x0000000001b7e500: ldr        x0, [sp, #8]
0x0000000001b7e504: bl         #0x47e93a8
0x0000000001b7e508: mov        x0, x19
0x0000000001b7e50c: bl         #0x4b97984
