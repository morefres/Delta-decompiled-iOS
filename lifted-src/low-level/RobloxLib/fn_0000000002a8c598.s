; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c598
0x0000000002a8c598: sub        sp, sp, #0x30
0x0000000002a8c59c: stp        x20, x19, [sp, #0x10]
0x0000000002a8c5a0: stp        x29, x30, [sp, #0x20]
0x0000000002a8c5a4: add        x29, sp, #0x20
0x0000000002a8c5a8: mov        x19, x8
0x0000000002a8c5ac: cbnz       x0, #0x2a8c5b4
0x0000000002a8c5b0: bl         #0x647f28
0x0000000002a8c5b4: str        x0, [sp]
0x0000000002a8c5b8: mov        w8, #0x491b
0x0000000002a8c5bc: str        w8, [sp, #8]
0x0000000002a8c5c0: mov        x0, sp
0x0000000002a8c5c4: mov        x8, x19
0x0000000002a8c5c8: bl         #0x2a8c5dc
0x0000000002a8c5cc: ldp        x29, x30, [sp, #0x20]
0x0000000002a8c5d0: ldp        x20, x19, [sp, #0x10]
0x0000000002a8c5d4: add        sp, sp, #0x30
0x0000000002a8c5d8: ret        
0x0000000002a8c5dc: sub        sp, sp, #0x40
0x0000000002a8c5e0: stp        x20, x19, [sp, #0x20]
0x0000000002a8c5e4: stp        x29, x30, [sp, #0x30]
0x0000000002a8c5e8: add        x29, sp, #0x30
0x0000000002a8c5ec: mov        x19, x8
0x0000000002a8c5f0: str        x0, [sp, #0x18]
0x0000000002a8c5f4: bl         #0x2a8bb98
0x0000000002a8c5f8: ldr        x8, [x0, #0x1a8]
0x0000000002a8c5fc: adrp       x9, #0x6673000
0x0000000002a8c600: add        x9, x9, #0x550
0x0000000002a8c604: cmp        x8, #0
0x0000000002a8c608: csel       x8, x9, x8, eq
0x0000000002a8c60c: ldr        w3, [x8]
0x0000000002a8c610: adrp       x4, #0x2a8c000
0x0000000002a8c614: add        x4, x4, #0x698
0x0000000002a8c618: add        x8, sp, #8
0x0000000002a8c61c: add        x5, sp, #0x18
0x0000000002a8c620: mov        w0, #0x426
0x0000000002a8c624: mov        w1, #0xb8
0x0000000002a8c628: mov        w2, #8
0x0000000002a8c62c: bl         #0x20ba8
0x0000000002a8c630: ldp        x9, x8, [sp, #8]
0x0000000002a8c634: stp        x9, x8, [x19]
0x0000000002a8c638: cbz        x8, #0x2a8c688
0x0000000002a8c63c: add        x8, x8, #8
0x0000000002a8c640: ldxr       x9, [x8]
0x0000000002a8c644: add        x9, x9, #1
0x0000000002a8c648: stxr       w10, x9, [x8]
0x0000000002a8c64c: cbnz       w10, #0x2a8c640
0x0000000002a8c650: ldr        x19, [sp, #0x10]
0x0000000002a8c654: cbz        x19, #0x2a8c688
0x0000000002a8c658: add        x8, x19, #8
0x0000000002a8c65c: ldaxr      x9, [x8]
0x0000000002a8c660: sub        x10, x9, #1
0x0000000002a8c664: stlxr      w11, x10, [x8]
0x0000000002a8c668: cbnz       w11, #0x2a8c65c
0x0000000002a8c66c: cbnz       x9, #0x2a8c688
0x0000000002a8c670: ldr        x8, [x19]
0x0000000002a8c674: ldr        x8, [x8, #0x10]
0x0000000002a8c678: mov        x0, x19
0x0000000002a8c67c: blr        x8
0x0000000002a8c680: mov        x0, x19
0x0000000002a8c684: bl         #0x4b9808c
0x0000000002a8c688: ldp        x29, x30, [sp, #0x30]
0x0000000002a8c68c: ldp        x20, x19, [sp, #0x20]
0x0000000002a8c690: add        sp, sp, #0x40
0x0000000002a8c694: ret        
