; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe380
0x0000000001dfe380: sub        sp, sp, #0x80
0x0000000001dfe384: stp        x26, x25, [sp, #0x30]
0x0000000001dfe388: stp        x24, x23, [sp, #0x40]
0x0000000001dfe38c: stp        x22, x21, [sp, #0x50]
0x0000000001dfe390: stp        x20, x19, [sp, #0x60]
0x0000000001dfe394: stp        x29, x30, [sp, #0x70]
0x0000000001dfe398: add        x29, sp, #0x70
0x0000000001dfe39c: mov        x22, x7
0x0000000001dfe3a0: mov        x23, x6
0x0000000001dfe3a4: mov        x21, x5
0x0000000001dfe3a8: mov        x20, x4
0x0000000001dfe3ac: mov        x24, x3
0x0000000001dfe3b0: mov        x25, x2
0x0000000001dfe3b4: mov        x26, x1
0x0000000001dfe3b8: mov        x19, x0
0x0000000001dfe3bc: bl         #0x1df8ae4
0x0000000001dfe3c0: mov        x1, x0
0x0000000001dfe3c4: ldp        q0, q1, [x22]
0x0000000001dfe3c8: stp        q0, q1, [sp]
0x0000000001dfe3cc: ldr        q0, [x22, #0x20]
0x0000000001dfe3d0: str        q0, [sp, #0x20]
0x0000000001dfe3d4: mov        x4, sp
0x0000000001dfe3d8: mov        x0, x19
0x0000000001dfe3dc: mov        x2, x24
0x0000000001dfe3e0: mov        x3, x23
0x0000000001dfe3e4: bl         #0x440a644
0x0000000001dfe3e8: adrp       x8, #0x5dd4000
0x0000000001dfe3ec: add        x8, x8, #0x828
0x0000000001dfe3f0: str        x8, [x19]
0x0000000001dfe3f4: stp        x26, x25, [x19, #0xa8]
0x0000000001dfe3f8: mov        w0, #0x10
0x0000000001dfe3fc: bl         #0x47e9370
0x0000000001dfe400: ldr        x2, [x29, #0x10]
0x0000000001dfe404: ldp        x9, x8, [x21]
0x0000000001dfe408: stp        x9, x8, [x0]
0x0000000001dfe40c: cbz        x8, #0x1dfe424
0x0000000001dfe410: add        x8, x8, #8
0x0000000001dfe414: ldxr       x9, [x8]
0x0000000001dfe418: add        x9, x9, #1
0x0000000001dfe41c: stxr       w10, x9, [x8]
0x0000000001dfe420: cbnz       w10, #0x1dfe414
0x0000000001dfe424: str        x0, [x19, #0xb8]
0x0000000001dfe428: mov        x0, x19
0x0000000001dfe42c: mov        x1, x20
0x0000000001dfe430: bl         #0x1dfe47c
0x0000000001dfe434: mov        x0, x19
0x0000000001dfe438: ldp        x29, x30, [sp, #0x70]
0x0000000001dfe43c: ldp        x20, x19, [sp, #0x60]
0x0000000001dfe440: ldp        x22, x21, [sp, #0x50]
0x0000000001dfe444: ldp        x24, x23, [sp, #0x40]
0x0000000001dfe448: ldp        x26, x25, [sp, #0x30]
0x0000000001dfe44c: add        sp, sp, #0x80
0x0000000001dfe450: ret        
0x0000000001dfe454: mov        x20, x0
0x0000000001dfe458: add        x0, x19, #0xb8
0x0000000001dfe45c: mov        x1, #0
0x0000000001dfe460: bl         #0x4e468
0x0000000001dfe464: b          #0x1dfe46c
0x0000000001dfe468: mov        x20, x0
0x0000000001dfe46c: mov        x0, x19
0x0000000001dfe470: bl         #0x440a6a0
0x0000000001dfe474: mov        x0, x20
0x0000000001dfe478: bl         #0x4b97984
