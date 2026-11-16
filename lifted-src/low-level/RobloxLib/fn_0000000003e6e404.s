; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e404
0x0000000003e6e404: sub        sp, sp, #0xb0
0x0000000003e6e408: stp        x28, x27, [sp, #0x50]
0x0000000003e6e40c: stp        x26, x25, [sp, #0x60]
0x0000000003e6e410: stp        x24, x23, [sp, #0x70]
0x0000000003e6e414: stp        x22, x21, [sp, #0x80]
0x0000000003e6e418: stp        x20, x19, [sp, #0x90]
0x0000000003e6e41c: stp        x29, x30, [sp, #0xa0]
0x0000000003e6e420: add        x29, sp, #0xa0
0x0000000003e6e424: mov        x20, x7
0x0000000003e6e428: mov        x21, x6
0x0000000003e6e42c: mov        x22, x4
0x0000000003e6e430: mov        x23, x3
0x0000000003e6e434: mov        x24, x2
0x0000000003e6e438: mov        x25, x1
0x0000000003e6e43c: mov        x19, x0
0x0000000003e6e440: bl         #0x3e6a690
0x0000000003e6e444: mov        x26, x0
0x0000000003e6e448: bl         #0x93d55c
0x0000000003e6e44c: mov        x27, x0
0x0000000003e6e450: ldp        q0, q1, [x21]
0x0000000003e6e454: stp        q0, q1, [sp, #0x10]
0x0000000003e6e458: ldr        q0, [x21, #0x20]
0x0000000003e6e45c: str        q0, [sp, #0x30]
0x0000000003e6e460: ldr        x8, [x21, #0x30]
0x0000000003e6e464: str        x8, [sp, #0x40]
0x0000000003e6e468: mov        w8, #1
0x0000000003e6e46c: strb       w8, [sp]
0x0000000003e6e470: add        x5, sp, #0x10
0x0000000003e6e474: mov        x0, x19
0x0000000003e6e478: mov        x1, x26
0x0000000003e6e47c: mov        x2, x27
0x0000000003e6e480: mov        x3, x25
0x0000000003e6e484: mov        x4, x24
0x0000000003e6e488: mov        x6, x20
0x0000000003e6e48c: mov        x7, x20
0x0000000003e6e490: bl         #0x440b370
0x0000000003e6e494: str        x27, [x19, #0xb0]
0x0000000003e6e498: adrp       x8, #0x5fa0000
0x0000000003e6e49c: add        x8, x8, #0xef8
0x0000000003e6e4a0: str        x8, [x19]
0x0000000003e6e4a4: mov        w0, #0x20
0x0000000003e6e4a8: bl         #0x47e9370
0x0000000003e6e4ac: mov        x20, x19
0x0000000003e6e4b0: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e6e4b4: adrp       x8, #0x5fa1000
0x0000000003e6e4b8: add        x8, x8, #0xcc0
0x0000000003e6e4bc: stp        x8, x23, [x0]
0x0000000003e6e4c0: stp        x22, x25, [x0, #0x10]
0x0000000003e6e4c4: bl         #0x93d55c
0x0000000003e6e4c8: str        x0, [x19, #0xc8]
0x0000000003e6e4cc: ldr        x8, [x19]
0x0000000003e6e4d0: ldr        x8, [x8, #0x18]
0x0000000003e6e4d4: mov        x0, x19
0x0000000003e6e4d8: blr        x8
0x0000000003e6e4dc: cbz        w0, #0x3e6e4f0
0x0000000003e6e4e0: ldurh      w8, [x19, #0xa9]
0x0000000003e6e4e4: mov        w9, #0xfff5
0x0000000003e6e4e8: and        w8, w8, w9
0x0000000003e6e4ec: sturh      w8, [x19, #0xa9]
0x0000000003e6e4f0: ldr        x8, [x19]
0x0000000003e6e4f4: ldr        x8, [x8, #0x10]
0x0000000003e6e4f8: mov        x0, x19
0x0000000003e6e4fc: blr        x8
0x0000000003e6e500: cbz        w0, #0x3e6e510
0x0000000003e6e504: ldurh      w8, [x19, #0xa9]
0x0000000003e6e508: and        w8, w8, #0xfffffff9
0x0000000003e6e50c: sturh      w8, [x19, #0xa9]
0x0000000003e6e510: mov        x0, x19
0x0000000003e6e514: ldp        x29, x30, [sp, #0xa0]
0x0000000003e6e518: ldp        x20, x19, [sp, #0x90]
0x0000000003e6e51c: ldp        x22, x21, [sp, #0x80]
0x0000000003e6e520: ldp        x24, x23, [sp, #0x70]
0x0000000003e6e524: ldp        x26, x25, [sp, #0x60]
0x0000000003e6e528: ldp        x28, x27, [sp, #0x50]
0x0000000003e6e52c: add        sp, sp, #0xb0
0x0000000003e6e530: ret        
0x0000000003e6e534: mov        x21, x0
0x0000000003e6e538: ldr        x0, [x19, #0xc0]
0x0000000003e6e53c: str        xzr, [x19, #0xc0]
0x0000000003e6e540: cbz        x0, #0x3e6e550
0x0000000003e6e544: ldr        x8, [x0]
0x0000000003e6e548: ldr        x8, [x8, #8]
0x0000000003e6e54c: blr        x8
0x0000000003e6e550: mov        x0, x20
0x0000000003e6e554: bl         #0x4b0ded0
0x0000000003e6e558: mov        x0, x21
0x0000000003e6e55c: bl         #0x4b97984
