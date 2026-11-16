; instruction-faithful ARM64 fallback for RobloxLib::function_3fbd414
0x0000000003fbd414: sub        sp, sp, #0x40
0x0000000003fbd418: stp        x22, x21, [sp, #0x10]
0x0000000003fbd41c: stp        x20, x19, [sp, #0x20]
0x0000000003fbd420: stp        x29, x30, [sp, #0x30]
0x0000000003fbd424: add        x29, sp, #0x30
0x0000000003fbd428: mov        x19, x0
0x0000000003fbd42c: add        x0, x0, #0x98
0x0000000003fbd430: bl         #0x2b4d40
0x0000000003fbd434: cbz        x0, #0x3fbd514
0x0000000003fbd438: bl         #0x2ac0a4
0x0000000003fbd43c: mov        x21, x0
0x0000000003fbd440: adrp       x8, #0x6912000
0x0000000003fbd444: add        x8, x8, #0xde0
0x0000000003fbd448: ldr        w0, [x8]
0x0000000003fbd44c: bl         #0x47e85ac
0x0000000003fbd450: mov        x20, x0
0x0000000003fbd454: mov        x0, x21
0x0000000003fbd458: bl         #0x47f274c
0x0000000003fbd45c: mov        w0, #0x30
0x0000000003fbd460: bl         #0x47f242c
0x0000000003fbd464: mov        x22, x0
0x0000000003fbd468: adrp       x8, #0x4baa000
0x0000000003fbd46c: ldr        d0, [x8, #0x668]
0x0000000003fbd470: adrp       x8, #0x3fbd000
0x0000000003fbd474: add        x8, x8, #0xa64
0x0000000003fbd478: str        d0, [x0]
0x0000000003fbd47c: stp        xzr, xzr, [x0, #0x10]
0x0000000003fbd480: str        x8, [x0, #8]
0x0000000003fbd484: ldr        x8, [x21]
0x0000000003fbd488: str        x8, [x0, #0x20]
0x0000000003fbd48c: cbz        x8, #0x3fbd4ac
0x0000000003fbd490: add        x8, x8, #4
0x0000000003fbd494: ldaxr      w9, [x8]
0x0000000003fbd498: add        w9, w9, #1
0x0000000003fbd49c: stlxr      w10, w9, [x8]
0x0000000003fbd4a0: cbnz       w10, #0x3fbd494
0x0000000003fbd4a4: ldr        x8, [x22, #0x18]
0x0000000003fbd4a8: and        x8, x8, #0xfffffffffffffffb
0x0000000003fbd4ac: str        x8, [x22, #0x18]
0x0000000003fbd4b0: str        x19, [x22, #0x28]
0x0000000003fbd4b4: ldr        x0, [x21]
0x0000000003fbd4b8: mov        x1, x22
0x0000000003fbd4bc: bl         #0x47f1f20
0x0000000003fbd4c0: add        x8, x22, #4
0x0000000003fbd4c4: str        x22, [sp, #8]
0x0000000003fbd4c8: ldaxr      w9, [x8]
0x0000000003fbd4cc: add        w9, w9, #1
0x0000000003fbd4d0: stlxr      w10, w9, [x8]
0x0000000003fbd4d4: cbnz       w10, #0x3fbd4c8
0x0000000003fbd4d8: mov        x0, x20
0x0000000003fbd4dc: bl         #0x47e85ac
0x0000000003fbd4e0: add        x0, x19, #0xd8
0x0000000003fbd4e4: add        x1, sp, #8
0x0000000003fbd4e8: bl         #0x218c20
0x0000000003fbd4ec: ldr        x0, [sp, #8]
0x0000000003fbd4f0: cbz        x0, #0x3fbd51c
0x0000000003fbd4f4: add        x8, x0, #4
0x0000000003fbd4f8: ldaxr      w9, [x8]
0x0000000003fbd4fc: subs       w9, w9, #1
0x0000000003fbd500: stlxr      w10, w9, [x8]
0x0000000003fbd504: cbnz       w10, #0x3fbd4f8
0x0000000003fbd508: b.ne       #0x3fbd51c
0x0000000003fbd50c: bl         #0x47f26a8
0x0000000003fbd510: b          #0x3fbd51c
0x0000000003fbd514: add        x0, x19, #0xd8
0x0000000003fbd518: bl         #0x47f1598
0x0000000003fbd51c: mov        x0, x19
0x0000000003fbd520: bl         #0x3fbcb30
0x0000000003fbd524: ldp        x29, x30, [sp, #0x30]
0x0000000003fbd528: ldp        x20, x19, [sp, #0x20]
0x0000000003fbd52c: ldp        x22, x21, [sp, #0x10]
0x0000000003fbd530: add        sp, sp, #0x40
0x0000000003fbd534: ret        
0x0000000003fbd538: mov        x19, x0
0x0000000003fbd53c: ldr        x0, [sp, #8]
0x0000000003fbd540: cbz        x0, #0x3fbd578
0x0000000003fbd544: add        x8, x0, #4
0x0000000003fbd548: ldaxr      w9, [x8]
0x0000000003fbd54c: subs       w9, w9, #1
0x0000000003fbd550: stlxr      w10, w9, [x8]
0x0000000003fbd554: cbnz       w10, #0x3fbd548
0x0000000003fbd558: b.ne       #0x3fbd578
0x0000000003fbd55c: bl         #0x47f26a8
0x0000000003fbd560: b          #0x3fbd578
0x0000000003fbd564: bl         #0x18bd8
0x0000000003fbd568: b          #0x3fbd56c
0x0000000003fbd56c: mov        x19, x0
0x0000000003fbd570: mov        x0, x20
0x0000000003fbd574: bl         #0x47e85ac
0x0000000003fbd578: mov        x0, x19
0x0000000003fbd57c: bl         #0x4b97984
0x0000000003fbd580: bl         #0x18bd8
