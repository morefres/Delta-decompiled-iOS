; instruction-faithful ARM64 fallback for RobloxLib::function_3ece568
0x0000000003ece568: sub        sp, sp, #0x30
0x0000000003ece56c: stp        x20, x19, [sp, #0x10]
0x0000000003ece570: stp        x29, x30, [sp, #0x20]
0x0000000003ece574: add        x29, sp, #0x20
0x0000000003ece578: mov        x19, x8
0x0000000003ece57c: cbnz       x0, #0x3ece584
0x0000000003ece580: bl         #0x647f28
0x0000000003ece584: str        x0, [sp]
0x0000000003ece588: mov        w8, #0x2ace
0x0000000003ece58c: str        w8, [sp, #8]
0x0000000003ece590: mov        x0, sp
0x0000000003ece594: mov        x8, x19
0x0000000003ece598: bl         #0x3ece5ac
0x0000000003ece59c: ldp        x29, x30, [sp, #0x20]
0x0000000003ece5a0: ldp        x20, x19, [sp, #0x10]
0x0000000003ece5a4: add        sp, sp, #0x30
0x0000000003ece5a8: ret        
0x0000000003ece5ac: sub        sp, sp, #0x40
0x0000000003ece5b0: stp        x20, x19, [sp, #0x20]
0x0000000003ece5b4: stp        x29, x30, [sp, #0x30]
0x0000000003ece5b8: add        x29, sp, #0x30
0x0000000003ece5bc: mov        x19, x8
0x0000000003ece5c0: str        x0, [sp, #0x18]
0x0000000003ece5c4: bl         #0x3ece348
0x0000000003ece5c8: ldr        x8, [x0, #0x1a8]
0x0000000003ece5cc: adrp       x9, #0x6673000
0x0000000003ece5d0: add        x9, x9, #0x550
0x0000000003ece5d4: cmp        x8, #0
0x0000000003ece5d8: csel       x8, x9, x8, eq
0x0000000003ece5dc: ldr        w3, [x8]
0x0000000003ece5e0: adrp       x4, #0x3ece000
0x0000000003ece5e4: add        x4, x4, #0x668
0x0000000003ece5e8: add        x8, sp, #8
0x0000000003ece5ec: add        x5, sp, #0x18
0x0000000003ece5f0: mov        w0, #0xf3
0x0000000003ece5f4: mov        w1, #0x1a8
0x0000000003ece5f8: mov        w2, #8
0x0000000003ece5fc: bl         #0x20ba8
0x0000000003ece600: ldp        x9, x8, [sp, #8]
0x0000000003ece604: stp        x9, x8, [x19]
0x0000000003ece608: cbz        x8, #0x3ece658
0x0000000003ece60c: add        x8, x8, #8
0x0000000003ece610: ldxr       x9, [x8]
0x0000000003ece614: add        x9, x9, #1
0x0000000003ece618: stxr       w10, x9, [x8]
0x0000000003ece61c: cbnz       w10, #0x3ece610
0x0000000003ece620: ldr        x19, [sp, #0x10]
0x0000000003ece624: cbz        x19, #0x3ece658
0x0000000003ece628: add        x8, x19, #8
0x0000000003ece62c: ldaxr      x9, [x8]
0x0000000003ece630: sub        x10, x9, #1
0x0000000003ece634: stlxr      w11, x10, [x8]
0x0000000003ece638: cbnz       w11, #0x3ece62c
0x0000000003ece63c: cbnz       x9, #0x3ece658
0x0000000003ece640: ldr        x8, [x19]
0x0000000003ece644: ldr        x8, [x8, #0x10]
0x0000000003ece648: mov        x0, x19
0x0000000003ece64c: blr        x8
0x0000000003ece650: mov        x0, x19
0x0000000003ece654: bl         #0x4b9808c
0x0000000003ece658: ldp        x29, x30, [sp, #0x30]
0x0000000003ece65c: ldp        x20, x19, [sp, #0x20]
0x0000000003ece660: add        sp, sp, #0x40
0x0000000003ece664: ret        
