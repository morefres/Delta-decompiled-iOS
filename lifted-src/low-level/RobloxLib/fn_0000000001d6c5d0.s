; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c5d0
0x0000000001d6c5d0: sub        sp, sp, #0x70
0x0000000001d6c5d4: stp        x28, x27, [sp, #0x10]
0x0000000001d6c5d8: stp        x26, x25, [sp, #0x20]
0x0000000001d6c5dc: stp        x24, x23, [sp, #0x30]
0x0000000001d6c5e0: stp        x22, x21, [sp, #0x40]
0x0000000001d6c5e4: stp        x20, x19, [sp, #0x50]
0x0000000001d6c5e8: stp        x29, x30, [sp, #0x60]
0x0000000001d6c5ec: add        x29, sp, #0x60
0x0000000001d6c5f0: mov        x20, x7
0x0000000001d6c5f4: mov        x21, x6
0x0000000001d6c5f8: mov        x22, x5
0x0000000001d6c5fc: mov        x23, x4
0x0000000001d6c600: mov        x24, x3
0x0000000001d6c604: mov        x25, x2
0x0000000001d6c608: mov        x26, x1
0x0000000001d6c60c: mov        x19, x0
0x0000000001d6c610: ldr        x27, [x29, #0x10]
0x0000000001d6c614: bl         #0x1d6af64
0x0000000001d6c618: mov        x28, x0
0x0000000001d6c61c: mov        w0, #0x28
0x0000000001d6c620: bl         #0x47e9370
0x0000000001d6c624: adrp       x8, #0x5db3000
0x0000000001d6c628: add        x8, x8, #0x7d0
0x0000000001d6c62c: stp        x8, x24, [x0]
0x0000000001d6c630: stp        x23, x22, [x0, #0x10]
0x0000000001d6c634: str        x21, [x0, #0x20]
0x0000000001d6c638: str        x0, [sp, #8]
0x0000000001d6c63c: add        x4, sp, #8
0x0000000001d6c640: mov        x0, x19
0x0000000001d6c644: mov        x1, x28
0x0000000001d6c648: mov        x2, x26
0x0000000001d6c64c: mov        x3, x25
0x0000000001d6c650: mov        x5, x20
0x0000000001d6c654: mov        x6, x27
0x0000000001d6c658: bl         #0xb95e8
0x0000000001d6c65c: ldr        x0, [sp, #8]
0x0000000001d6c660: str        xzr, [sp, #8]
0x0000000001d6c664: cbz        x0, #0x1d6c674
0x0000000001d6c668: ldr        x8, [x0]
0x0000000001d6c66c: ldr        x8, [x8, #8]
0x0000000001d6c670: blr        x8
0x0000000001d6c674: adrp       x8, #0x5db3000
0x0000000001d6c678: add        x8, x8, #0x6a0
0x0000000001d6c67c: str        x8, [x19]
0x0000000001d6c680: mov        x0, x19
0x0000000001d6c684: ldp        x29, x30, [sp, #0x60]
0x0000000001d6c688: ldp        x20, x19, [sp, #0x50]
0x0000000001d6c68c: ldp        x22, x21, [sp, #0x40]
0x0000000001d6c690: ldp        x24, x23, [sp, #0x30]
0x0000000001d6c694: ldp        x26, x25, [sp, #0x20]
0x0000000001d6c698: ldp        x28, x27, [sp, #0x10]
0x0000000001d6c69c: add        sp, sp, #0x70
0x0000000001d6c6a0: ret        
0x0000000001d6c6a4: mov        x19, x0
0x0000000001d6c6a8: ldr        x0, [sp, #8]
0x0000000001d6c6ac: str        xzr, [sp, #8]
0x0000000001d6c6b0: cbz        x0, #0x1d6c6c0
0x0000000001d6c6b4: ldr        x8, [x0]
0x0000000001d6c6b8: ldr        x8, [x8, #8]
0x0000000001d6c6bc: blr        x8
0x0000000001d6c6c0: mov        x0, x19
0x0000000001d6c6c4: bl         #0x4b97984
