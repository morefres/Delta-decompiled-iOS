; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe3d8
0x0000000002bfe3d8: stp        x28, x27, [sp, #-0x30]!
0x0000000002bfe3dc: stp        x20, x19, [sp, #0x10]
0x0000000002bfe3e0: stp        x29, x30, [sp, #0x20]
0x0000000002bfe3e4: add        x29, sp, #0x20
0x0000000002bfe3e8: sub        sp, sp, #0x280
0x0000000002bfe3ec: adrp       x8, #0x6169000
0x0000000002bfe3f0: ldrb       w8, [x8, #0x138]
0x0000000002bfe3f4: cmp        w8, #1
0x0000000002bfe3f8: b.ne       #0x2bfe498
0x0000000002bfe3fc: mov        x19, x0
0x0000000002bfe400: ldrb       w8, [x0, #0x415]
0x0000000002bfe404: tbnz       w8, #0, #0x2bfe498
0x0000000002bfe408: bl         #0x440dd9c
0x0000000002bfe40c: mov        x20, x0
0x0000000002bfe410: ldp        x0, x8, [x0, #0x30]
0x0000000002bfe414: cbz        x8, #0x2bfe424
0x0000000002bfe418: ldr        x1, [x20, #0x20]
0x0000000002bfe41c: blr        x8
0x0000000002bfe420: stp        x0, xzr, [x20, #0x30]
0x0000000002bfe424: tbnz       w0, #3, #0x2bfe498
0x0000000002bfe428: adrp       x1, #0x65f1000
0x0000000002bfe42c: add        x1, x1, #0xa20
0x0000000002bfe430: add        x20, sp, #0x18
0x0000000002bfe434: add        x0, sp, #0x18
0x0000000002bfe438: bl         #0x258008
0x0000000002bfe43c: mov        w8, #1
0x0000000002bfe440: strb       w8, [x19, #0x415]
0x0000000002bfe444: add        x0, x20, #0x58
0x0000000002bfe448: bl         #0x672678
0x0000000002bfe44c: adrp       x1, #0x520c000
0x0000000002bfe450: add        x1, x1, #0xa35
0x0000000002bfe454: mov        x0, sp
0x0000000002bfe458: bl         #0x18aac
0x0000000002bfe45c: add        x0, x20, #0x58
0x0000000002bfe460: mov        x1, sp
0x0000000002bfe464: bl         #0x671e20
0x0000000002bfe468: ldrsb      w8, [sp, #0x17]
0x0000000002bfe46c: tbz        w8, #0x1f, #0x2bfe478
0x0000000002bfe470: ldr        x0, [sp]
0x0000000002bfe474: bl         #0x47e93a8
0x0000000002bfe478: add        x0, x20, #0x58
0x0000000002bfe47c: bl         #0x672178
0x0000000002bfe480: add        x0, sp, #0x18
0x0000000002bfe484: bl         #0x686f28
0x0000000002bfe488: adrp       x1, #0x5c52000
0x0000000002bfe48c: add        x1, x1, #0xe10
0x0000000002bfe490: add        x0, sp, #0x18
0x0000000002bfe494: bl         #0x231f78
0x0000000002bfe498: add        sp, sp, #0x280
0x0000000002bfe49c: ldp        x29, x30, [sp, #0x20]
0x0000000002bfe4a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bfe4a4: ldp        x28, x27, [sp], #0x30
0x0000000002bfe4a8: ret        
0x0000000002bfe4ac: mov        x19, x0
0x0000000002bfe4b0: ldrsb      w8, [sp, #0x17]
0x0000000002bfe4b4: tbz        w8, #0x1f, #0x2bfe4cc
0x0000000002bfe4b8: ldr        x0, [sp]
0x0000000002bfe4bc: bl         #0x47e93a8
0x0000000002bfe4c0: b          #0x2bfe4cc
0x0000000002bfe4c4: b          #0x2bfe4c8
0x0000000002bfe4c8: mov        x19, x0
0x0000000002bfe4cc: adrp       x1, #0x5c52000
0x0000000002bfe4d0: add        x1, x1, #0xe10
0x0000000002bfe4d4: add        x0, sp, #0x18
0x0000000002bfe4d8: bl         #0x231f78
0x0000000002bfe4dc: mov        x0, x19
0x0000000002bfe4e0: bl         #0x4b97984
