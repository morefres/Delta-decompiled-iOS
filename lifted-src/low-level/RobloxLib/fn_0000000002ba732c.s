; instruction-faithful ARM64 fallback for RobloxLib::function_2ba732c
0x0000000002ba732c: sub        sp, sp, #0x50
0x0000000002ba7330: stp        x22, x21, [sp, #0x20]
0x0000000002ba7334: stp        x20, x19, [sp, #0x30]
0x0000000002ba7338: stp        x29, x30, [sp, #0x40]
0x0000000002ba733c: add        x29, sp, #0x40
0x0000000002ba7340: mov        x20, x1
0x0000000002ba7344: mov        x21, x0
0x0000000002ba7348: mov        x19, x8
0x0000000002ba734c: stp        xzr, xzr, [x8]
0x0000000002ba7350: adrp       x8, #0x6912000
0x0000000002ba7354: add        x8, x8, #0xd80
0x0000000002ba7358: ldrb       w8, [x8]
0x0000000002ba735c: cmp        w8, #1
0x0000000002ba7360: b.ne       #0x2ba73ac
0x0000000002ba7364: bl         #0x695394
0x0000000002ba7368: str        x0, [sp, #0x18]
0x0000000002ba736c: add        x8, sp, #8
0x0000000002ba7370: add        x0, sp, #0x18
0x0000000002ba7374: mov        x1, x21
0x0000000002ba7378: mov        x2, x20
0x0000000002ba737c: bl         #0x2bd3424
0x0000000002ba7380: add        x1, sp, #8
0x0000000002ba7384: mov        x0, x19
0x0000000002ba7388: bl         #0x1a230
0x0000000002ba738c: ldr        x19, [sp, #0x10]
0x0000000002ba7390: cbz        x19, #0x2ba7404
0x0000000002ba7394: add        x8, x19, #8
0x0000000002ba7398: ldaxr      x9, [x8]
0x0000000002ba739c: sub        x10, x9, #1
0x0000000002ba73a0: stlxr      w11, x10, [x8]
0x0000000002ba73a4: cbnz       w11, #0x2ba7398
0x0000000002ba73a8: b          #0x2ba73e8
0x0000000002ba73ac: add        x8, sp, #8
0x0000000002ba73b0: add        x0, sp, #0x18
0x0000000002ba73b4: mov        x1, x21
0x0000000002ba73b8: mov        x2, x20
0x0000000002ba73bc: bl         #0x2bd35c4
0x0000000002ba73c0: add        x1, sp, #8
0x0000000002ba73c4: mov        x0, x19
0x0000000002ba73c8: bl         #0x1a230
0x0000000002ba73cc: ldr        x19, [sp, #0x10]
0x0000000002ba73d0: cbz        x19, #0x2ba7404
0x0000000002ba73d4: add        x8, x19, #8
0x0000000002ba73d8: ldaxr      x9, [x8]
0x0000000002ba73dc: sub        x10, x9, #1
0x0000000002ba73e0: stlxr      w11, x10, [x8]
0x0000000002ba73e4: cbnz       w11, #0x2ba73d8
0x0000000002ba73e8: cbnz       x9, #0x2ba7404
0x0000000002ba73ec: ldr        x8, [x19]
0x0000000002ba73f0: ldr        x8, [x8, #0x10]
0x0000000002ba73f4: mov        x0, x19
0x0000000002ba73f8: blr        x8
0x0000000002ba73fc: mov        x0, x19
0x0000000002ba7400: bl         #0x4b9808c
0x0000000002ba7404: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7408: ldp        x20, x19, [sp, #0x30]
0x0000000002ba740c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7410: add        sp, sp, #0x50
0x0000000002ba7414: ret        
0x0000000002ba7418: b          #0x2ba741c
0x0000000002ba741c: mov        x20, x0
0x0000000002ba7420: mov        x0, x19
0x0000000002ba7424: bl         #0x1df28
0x0000000002ba7428: mov        x0, x20
0x0000000002ba742c: bl         #0x4b97984
