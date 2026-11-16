; instruction-faithful ARM64 fallback for RobloxLib::function_2ba03fc
0x0000000002ba03fc: sub        sp, sp, #0x50
0x0000000002ba0400: stp        x22, x21, [sp, #0x20]
0x0000000002ba0404: stp        x20, x19, [sp, #0x30]
0x0000000002ba0408: stp        x29, x30, [sp, #0x40]
0x0000000002ba040c: add        x29, sp, #0x40
0x0000000002ba0410: mov        x20, x1
0x0000000002ba0414: mov        x21, x0
0x0000000002ba0418: mov        x19, x8
0x0000000002ba041c: stp        xzr, xzr, [x8]
0x0000000002ba0420: adrp       x8, #0x6912000
0x0000000002ba0424: add        x8, x8, #0xd80
0x0000000002ba0428: ldrb       w8, [x8]
0x0000000002ba042c: cmp        w8, #1
0x0000000002ba0430: b.ne       #0x2ba047c
0x0000000002ba0434: bl         #0x695394
0x0000000002ba0438: str        x0, [sp, #0x18]
0x0000000002ba043c: add        x8, sp, #8
0x0000000002ba0440: add        x0, sp, #0x18
0x0000000002ba0444: mov        x1, x21
0x0000000002ba0448: mov        x2, x20
0x0000000002ba044c: bl         #0x2bbe448
0x0000000002ba0450: add        x1, sp, #8
0x0000000002ba0454: mov        x0, x19
0x0000000002ba0458: bl         #0x1a230
0x0000000002ba045c: ldr        x19, [sp, #0x10]
0x0000000002ba0460: cbz        x19, #0x2ba04d4
0x0000000002ba0464: add        x8, x19, #8
0x0000000002ba0468: ldaxr      x9, [x8]
0x0000000002ba046c: sub        x10, x9, #1
0x0000000002ba0470: stlxr      w11, x10, [x8]
0x0000000002ba0474: cbnz       w11, #0x2ba0468
0x0000000002ba0478: b          #0x2ba04b8
0x0000000002ba047c: add        x8, sp, #8
0x0000000002ba0480: add        x0, sp, #0x18
0x0000000002ba0484: mov        x1, x21
0x0000000002ba0488: mov        x2, x20
0x0000000002ba048c: bl         #0x2bbe5e8
0x0000000002ba0490: add        x1, sp, #8
0x0000000002ba0494: mov        x0, x19
0x0000000002ba0498: bl         #0x1a230
0x0000000002ba049c: ldr        x19, [sp, #0x10]
0x0000000002ba04a0: cbz        x19, #0x2ba04d4
0x0000000002ba04a4: add        x8, x19, #8
0x0000000002ba04a8: ldaxr      x9, [x8]
0x0000000002ba04ac: sub        x10, x9, #1
0x0000000002ba04b0: stlxr      w11, x10, [x8]
0x0000000002ba04b4: cbnz       w11, #0x2ba04a8
0x0000000002ba04b8: cbnz       x9, #0x2ba04d4
0x0000000002ba04bc: ldr        x8, [x19]
0x0000000002ba04c0: ldr        x8, [x8, #0x10]
0x0000000002ba04c4: mov        x0, x19
0x0000000002ba04c8: blr        x8
0x0000000002ba04cc: mov        x0, x19
0x0000000002ba04d0: bl         #0x4b9808c
0x0000000002ba04d4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba04d8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba04dc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba04e0: add        sp, sp, #0x50
0x0000000002ba04e4: ret        
0x0000000002ba04e8: b          #0x2ba04ec
0x0000000002ba04ec: mov        x20, x0
0x0000000002ba04f0: mov        x0, x19
0x0000000002ba04f4: bl         #0x1df28
0x0000000002ba04f8: mov        x0, x20
0x0000000002ba04fc: bl         #0x4b97984
