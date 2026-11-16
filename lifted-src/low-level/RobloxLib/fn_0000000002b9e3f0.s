; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e3f0
0x0000000002b9e3f0: sub        sp, sp, #0x50
0x0000000002b9e3f4: stp        x22, x21, [sp, #0x20]
0x0000000002b9e3f8: stp        x20, x19, [sp, #0x30]
0x0000000002b9e3fc: stp        x29, x30, [sp, #0x40]
0x0000000002b9e400: add        x29, sp, #0x40
0x0000000002b9e404: mov        x20, x1
0x0000000002b9e408: mov        x21, x0
0x0000000002b9e40c: mov        x19, x8
0x0000000002b9e410: stp        xzr, xzr, [x8]
0x0000000002b9e414: adrp       x8, #0x6912000
0x0000000002b9e418: add        x8, x8, #0xd80
0x0000000002b9e41c: ldrb       w8, [x8]
0x0000000002b9e420: cmp        w8, #1
0x0000000002b9e424: b.ne       #0x2b9e470
0x0000000002b9e428: bl         #0x695394
0x0000000002b9e42c: str        x0, [sp, #0x18]
0x0000000002b9e430: add        x8, sp, #8
0x0000000002b9e434: add        x0, sp, #0x18
0x0000000002b9e438: mov        x1, x21
0x0000000002b9e43c: mov        x2, x20
0x0000000002b9e440: bl         #0x2bb8274
0x0000000002b9e444: add        x1, sp, #8
0x0000000002b9e448: mov        x0, x19
0x0000000002b9e44c: bl         #0x1a230
0x0000000002b9e450: ldr        x19, [sp, #0x10]
0x0000000002b9e454: cbz        x19, #0x2b9e4c8
0x0000000002b9e458: add        x8, x19, #8
0x0000000002b9e45c: ldaxr      x9, [x8]
0x0000000002b9e460: sub        x10, x9, #1
0x0000000002b9e464: stlxr      w11, x10, [x8]
0x0000000002b9e468: cbnz       w11, #0x2b9e45c
0x0000000002b9e46c: b          #0x2b9e4ac
0x0000000002b9e470: add        x8, sp, #8
0x0000000002b9e474: add        x0, sp, #0x18
0x0000000002b9e478: mov        x1, x21
0x0000000002b9e47c: mov        x2, x20
0x0000000002b9e480: bl         #0x2bb8414
0x0000000002b9e484: add        x1, sp, #8
0x0000000002b9e488: mov        x0, x19
0x0000000002b9e48c: bl         #0x1a230
0x0000000002b9e490: ldr        x19, [sp, #0x10]
0x0000000002b9e494: cbz        x19, #0x2b9e4c8
0x0000000002b9e498: add        x8, x19, #8
0x0000000002b9e49c: ldaxr      x9, [x8]
0x0000000002b9e4a0: sub        x10, x9, #1
0x0000000002b9e4a4: stlxr      w11, x10, [x8]
0x0000000002b9e4a8: cbnz       w11, #0x2b9e49c
0x0000000002b9e4ac: cbnz       x9, #0x2b9e4c8
0x0000000002b9e4b0: ldr        x8, [x19]
0x0000000002b9e4b4: ldr        x8, [x8, #0x10]
0x0000000002b9e4b8: mov        x0, x19
0x0000000002b9e4bc: blr        x8
0x0000000002b9e4c0: mov        x0, x19
0x0000000002b9e4c4: bl         #0x4b9808c
0x0000000002b9e4c8: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e4cc: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e4d0: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e4d4: add        sp, sp, #0x50
0x0000000002b9e4d8: ret        
0x0000000002b9e4dc: b          #0x2b9e4e0
0x0000000002b9e4e0: mov        x20, x0
0x0000000002b9e4e4: mov        x0, x19
0x0000000002b9e4e8: bl         #0x1df28
0x0000000002b9e4ec: mov        x0, x20
0x0000000002b9e4f0: bl         #0x4b97984
