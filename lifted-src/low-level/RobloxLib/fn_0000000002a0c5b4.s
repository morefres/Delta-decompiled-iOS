; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c5b4
0x0000000002a0c5b4: sub        sp, sp, #0x40
0x0000000002a0c5b8: stp        d9, d8, [sp, #0x10]
0x0000000002a0c5bc: stp        x20, x19, [sp, #0x20]
0x0000000002a0c5c0: stp        x29, x30, [sp, #0x30]
0x0000000002a0c5c4: add        x29, sp, #0x30
0x0000000002a0c5c8: fmov       s8, s1
0x0000000002a0c5cc: fmov       s9, s0
0x0000000002a0c5d0: mov        x19, x0
0x0000000002a0c5d4: stp        s0, s1, [sp, #8]
0x0000000002a0c5d8: adrp       x8, #0x6199000
0x0000000002a0c5dc: add        x8, x8, #0xb00
0x0000000002a0c5e0: ldr        x8, [x8]
0x0000000002a0c5e4: sub        x20, x0, #0x98
0x0000000002a0c5e8: mov        x0, x20
0x0000000002a0c5ec: blr        x8
0x0000000002a0c5f0: ldr        s0, [x19, #0x170]
0x0000000002a0c5f4: fcmp       s0, s9
0x0000000002a0c5f8: b.ne       #0x2a0c608
0x0000000002a0c5fc: ldr        s0, [x19, #0x174]
0x0000000002a0c600: fcmp       s0, s8
0x0000000002a0c604: b.eq       #0x2a0c694
0x0000000002a0c608: adrp       x8, #0x6199000
0x0000000002a0c60c: add        x8, x8, #0x510
0x0000000002a0c610: ldrb       w8, [x8]
0x0000000002a0c614: cmp        w8, #1
0x0000000002a0c618: b.ne       #0x2a0c67c
0x0000000002a0c61c: adrp       x8, #0x65ee000
0x0000000002a0c620: add        x8, x8, #0xb00
0x0000000002a0c624: ldrb       w8, [x8]
0x0000000002a0c628: tbnz       w8, #0, #0x2a0c63c
0x0000000002a0c62c: bl         #0x646b70
0x0000000002a0c630: tbnz       w0, #0, #0x2a0c63c
0x0000000002a0c634: bl         #0x646df0
0x0000000002a0c638: cbz        w0, #0x2a0c67c
0x0000000002a0c63c: ldr        x8, [x20]
0x0000000002a0c640: ldr        x8, [x8, #0x98]
0x0000000002a0c644: adrp       x1, #0x6405000
0x0000000002a0c648: add        x1, x1, #0x250
0x0000000002a0c64c: mov        x0, x20
0x0000000002a0c650: mov        w2, #1
0x0000000002a0c654: blr        x8
0x0000000002a0c658: mov        x0, x20
0x0000000002a0c65c: bl         #0x418c6d4
0x0000000002a0c660: cbz        x0, #0x2a0c67c
0x0000000002a0c664: adrp       x2, #0x6405000
0x0000000002a0c668: add        x2, x2, #0x250
0x0000000002a0c66c: add        x3, x19, #0x170
0x0000000002a0c670: add        x4, sp, #8
0x0000000002a0c674: mov        x1, x20
0x0000000002a0c678: bl         #0x24df074
0x0000000002a0c67c: ldr        x8, [sp, #8]
0x0000000002a0c680: str        x8, [x19, #0x170]
0x0000000002a0c684: adrp       x1, #0x6405000
0x0000000002a0c688: add        x1, x1, #0x250
0x0000000002a0c68c: mov        x0, x20
0x0000000002a0c690: bl         #0x4197e7c
0x0000000002a0c694: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c698: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c69c: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c6a0: add        sp, sp, #0x40
0x0000000002a0c6a4: ret        
