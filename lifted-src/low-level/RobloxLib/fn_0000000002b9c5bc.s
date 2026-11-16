; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c5bc
0x0000000002b9c5bc: sub        sp, sp, #0x50
0x0000000002b9c5c0: stp        x22, x21, [sp, #0x20]
0x0000000002b9c5c4: stp        x20, x19, [sp, #0x30]
0x0000000002b9c5c8: stp        x29, x30, [sp, #0x40]
0x0000000002b9c5cc: add        x29, sp, #0x40
0x0000000002b9c5d0: mov        x20, x1
0x0000000002b9c5d4: mov        x21, x0
0x0000000002b9c5d8: mov        x19, x8
0x0000000002b9c5dc: stp        xzr, xzr, [x8]
0x0000000002b9c5e0: adrp       x8, #0x6912000
0x0000000002b9c5e4: add        x8, x8, #0xd80
0x0000000002b9c5e8: ldrb       w8, [x8]
0x0000000002b9c5ec: cmp        w8, #1
0x0000000002b9c5f0: b.ne       #0x2b9c63c
0x0000000002b9c5f4: bl         #0x695394
0x0000000002b9c5f8: str        x0, [sp, #0x18]
0x0000000002b9c5fc: add        x8, sp, #8
0x0000000002b9c600: add        x0, sp, #0x18
0x0000000002b9c604: mov        x1, x21
0x0000000002b9c608: mov        x2, x20
0x0000000002b9c60c: bl         #0x2bb2fc4
0x0000000002b9c610: add        x1, sp, #8
0x0000000002b9c614: mov        x0, x19
0x0000000002b9c618: bl         #0x1a230
0x0000000002b9c61c: ldr        x19, [sp, #0x10]
0x0000000002b9c620: cbz        x19, #0x2b9c694
0x0000000002b9c624: add        x8, x19, #8
0x0000000002b9c628: ldaxr      x9, [x8]
0x0000000002b9c62c: sub        x10, x9, #1
0x0000000002b9c630: stlxr      w11, x10, [x8]
0x0000000002b9c634: cbnz       w11, #0x2b9c628
0x0000000002b9c638: b          #0x2b9c678
0x0000000002b9c63c: add        x8, sp, #8
0x0000000002b9c640: add        x0, sp, #0x18
0x0000000002b9c644: mov        x1, x21
0x0000000002b9c648: mov        x2, x20
0x0000000002b9c64c: bl         #0x2bb3164
0x0000000002b9c650: add        x1, sp, #8
0x0000000002b9c654: mov        x0, x19
0x0000000002b9c658: bl         #0x1a230
0x0000000002b9c65c: ldr        x19, [sp, #0x10]
0x0000000002b9c660: cbz        x19, #0x2b9c694
0x0000000002b9c664: add        x8, x19, #8
0x0000000002b9c668: ldaxr      x9, [x8]
0x0000000002b9c66c: sub        x10, x9, #1
0x0000000002b9c670: stlxr      w11, x10, [x8]
0x0000000002b9c674: cbnz       w11, #0x2b9c668
0x0000000002b9c678: cbnz       x9, #0x2b9c694
0x0000000002b9c67c: ldr        x8, [x19]
0x0000000002b9c680: ldr        x8, [x8, #0x10]
0x0000000002b9c684: mov        x0, x19
0x0000000002b9c688: blr        x8
0x0000000002b9c68c: mov        x0, x19
0x0000000002b9c690: bl         #0x4b9808c
0x0000000002b9c694: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c698: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c69c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c6a0: add        sp, sp, #0x50
0x0000000002b9c6a4: ret        
0x0000000002b9c6a8: b          #0x2b9c6ac
0x0000000002b9c6ac: mov        x20, x0
0x0000000002b9c6b0: mov        x0, x19
0x0000000002b9c6b4: bl         #0x1df28
0x0000000002b9c6b8: mov        x0, x20
0x0000000002b9c6bc: bl         #0x4b97984
