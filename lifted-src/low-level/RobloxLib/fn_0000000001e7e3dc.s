; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e3dc
0x0000000001e7e3dc: sub        sp, sp, #0xa0
0x0000000001e7e3e0: stp        x28, x27, [sp, #0x40]
0x0000000001e7e3e4: stp        x26, x25, [sp, #0x50]
0x0000000001e7e3e8: stp        x24, x23, [sp, #0x60]
0x0000000001e7e3ec: stp        x22, x21, [sp, #0x70]
0x0000000001e7e3f0: stp        x20, x19, [sp, #0x80]
0x0000000001e7e3f4: stp        x29, x30, [sp, #0x90]
0x0000000001e7e3f8: add        x29, sp, #0x90
0x0000000001e7e3fc: mov        x20, x3
0x0000000001e7e400: mov        x22, x2
0x0000000001e7e404: mov        x19, x1
0x0000000001e7e408: mov        x23, x0
0x0000000001e7e40c: ldr        x21, [x0, #8]
0x0000000001e7e410: ldrsb      w8, [x21, #0x17]
0x0000000001e7e414: tbz        w8, #0x1f, #0x1e7e41c
0x0000000001e7e418: ldr        x21, [x21]
0x0000000001e7e41c: ldr        x8, [x19, #0x18]
0x0000000001e7e420: ldr        x24, [x8, #8]
0x0000000001e7e424: ldrsb      w8, [x24, #0x17]
0x0000000001e7e428: tbz        w8, #0x1f, #0x1e7e430
0x0000000001e7e42c: ldr        x24, [x24]
0x0000000001e7e430: mov        x0, x22
0x0000000001e7e434: bl         #0x41a6a2c
0x0000000001e7e438: sub        w25, w0, w20
0x0000000001e7e43c: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7e440: ldr        x4, [x23, #0xb8]
0x0000000001e7e444: add        x8, sp, #0x10
0x0000000001e7e448: mov        x0, x22
0x0000000001e7e44c: mov        x1, x20
0x0000000001e7e450: mov        w2, #1
0x0000000001e7e454: mov        x3, x25
0x0000000001e7e458: mov        x5, x21
0x0000000001e7e45c: mov        x6, x24
0x0000000001e7e460: bl         #0x17ee480
0x0000000001e7e464: ldr        x4, [x23, #0xc0]
0x0000000001e7e468: mov        x8, sp
0x0000000001e7e46c: mov        x0, x22
0x0000000001e7e470: mov        x1, x20
0x0000000001e7e474: mov        w2, #2
0x0000000001e7e478: mov        x3, x25
0x0000000001e7e47c: mov        x5, x21
0x0000000001e7e480: mov        x6, x24
0x0000000001e7e484: bl         #0x1e7d57c
0x0000000001e7e488: stp        x27, x19, [sp, #0x30]
0x0000000001e7e48c: str        x26, [sp, #0x28]
0x0000000001e7e490: add        x0, sp, #0x28
0x0000000001e7e494: add        x1, sp, #0x38
0x0000000001e7e498: add        x2, sp, #0x10
0x0000000001e7e49c: mov        x3, sp
0x0000000001e7e4a0: bl         #0x1e7e53c
0x0000000001e7e4a4: ldr        x19, [sp, #8]
0x0000000001e7e4a8: cbz        x19, #0x1e7e4dc
0x0000000001e7e4ac: add        x8, x19, #8
0x0000000001e7e4b0: ldaxr      x9, [x8]
0x0000000001e7e4b4: sub        x10, x9, #1
0x0000000001e7e4b8: stlxr      w11, x10, [x8]
0x0000000001e7e4bc: cbnz       w11, #0x1e7e4b0
0x0000000001e7e4c0: cbnz       x9, #0x1e7e4dc
0x0000000001e7e4c4: ldr        x8, [x19]
0x0000000001e7e4c8: ldr        x8, [x8, #0x10]
0x0000000001e7e4cc: mov        x0, x19
0x0000000001e7e4d0: blr        x8
0x0000000001e7e4d4: mov        x0, x19
0x0000000001e7e4d8: bl         #0x4b9808c
0x0000000001e7e4dc: ldrsb      w8, [sp, #0x27]
0x0000000001e7e4e0: tbz        w8, #0x1f, #0x1e7e4ec
0x0000000001e7e4e4: ldr        x0, [sp, #0x10]
0x0000000001e7e4e8: bl         #0x47e93a8
0x0000000001e7e4ec: mov        w0, #0
0x0000000001e7e4f0: ldp        x29, x30, [sp, #0x90]
0x0000000001e7e4f4: ldp        x20, x19, [sp, #0x80]
0x0000000001e7e4f8: ldp        x22, x21, [sp, #0x70]
0x0000000001e7e4fc: ldp        x24, x23, [sp, #0x60]
0x0000000001e7e500: ldp        x26, x25, [sp, #0x50]
0x0000000001e7e504: ldp        x28, x27, [sp, #0x40]
0x0000000001e7e508: add        sp, sp, #0xa0
0x0000000001e7e50c: ret        
0x0000000001e7e510: mov        x19, x0
0x0000000001e7e514: mov        x0, sp
0x0000000001e7e518: bl         #0x1df28
0x0000000001e7e51c: b          #0x1e7e524
0x0000000001e7e520: mov        x19, x0
0x0000000001e7e524: ldrsb      w8, [sp, #0x27]
0x0000000001e7e528: tbz        w8, #0x1f, #0x1e7e534
0x0000000001e7e52c: ldr        x0, [sp, #0x10]
0x0000000001e7e530: bl         #0x47e93a8
0x0000000001e7e534: mov        x0, x19
0x0000000001e7e538: bl         #0x4b97984
