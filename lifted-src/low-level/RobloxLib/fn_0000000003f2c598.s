; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c598
0x0000000003f2c598: sub        sp, sp, #0x70
0x0000000003f2c59c: stp        x24, x23, [sp, #0x30]
0x0000000003f2c5a0: stp        x22, x21, [sp, #0x40]
0x0000000003f2c5a4: stp        x20, x19, [sp, #0x50]
0x0000000003f2c5a8: stp        x29, x30, [sp, #0x60]
0x0000000003f2c5ac: add        x29, sp, #0x60
0x0000000003f2c5b0: mov        x21, x2
0x0000000003f2c5b4: mov        x20, x1
0x0000000003f2c5b8: mov        x19, x0
0x0000000003f2c5bc: cbz        x2, #0x3f2c5e0
0x0000000003f2c5c0: ldr        x22, [x21, #0x18]
0x0000000003f2c5c4: bl         #0x3ea08ac
0x0000000003f2c5c8: ldrh       w8, [x22, #0x1b8]
0x0000000003f2c5cc: ldrh       w9, [x0, #0x1b8]
0x0000000003f2c5d0: sub        w8, w8, w9
0x0000000003f2c5d4: ldrh       w9, [x0, #0x1ba]
0x0000000003f2c5d8: cmp        w8, w9
0x0000000003f2c5dc: b.hi       #0x3f2c614
0x0000000003f2c5e0: str        x21, [sp, #0x28]
0x0000000003f2c5e4: ldr        x0, [x19, #0xb8]
0x0000000003f2c5e8: ldr        x8, [x0]
0x0000000003f2c5ec: ldr        x8, [x8, #0x28]
0x0000000003f2c5f0: add        x2, sp, #0x28
0x0000000003f2c5f4: mov        x1, x20
0x0000000003f2c5f8: blr        x8
0x0000000003f2c5fc: ldp        x29, x30, [sp, #0x60]
0x0000000003f2c600: ldp        x20, x19, [sp, #0x50]
0x0000000003f2c604: ldp        x22, x21, [sp, #0x40]
0x0000000003f2c608: ldp        x24, x23, [sp, #0x30]
0x0000000003f2c60c: add        sp, sp, #0x70
0x0000000003f2c610: ret        
0x0000000003f2c614: ldr        x8, [x19]
0x0000000003f2c618: ldr        x8, [x8, #0x118]
0x0000000003f2c61c: mov        x0, x19
0x0000000003f2c620: blr        x8
0x0000000003f2c624: ldr        x22, [x0, #8]
0x0000000003f2c628: ldrsb      w8, [x22, #0x17]
0x0000000003f2c62c: tbz        w8, #0x1f, #0x3f2c634
0x0000000003f2c630: ldr        x22, [x22]
0x0000000003f2c634: ldr        x8, [x21]
0x0000000003f2c638: ldr        x8, [x8, #0x40]
0x0000000003f2c63c: mov        x0, x21
0x0000000003f2c640: blr        x8
0x0000000003f2c644: mov        x21, x0
0x0000000003f2c648: ldrsb      w23, [x0, #0x17]
0x0000000003f2c64c: ldr        x24, [x0]
0x0000000003f2c650: cbnz       x20, #0x3f2c660
0x0000000003f2c654: adrp       x8, #0x520c000
0x0000000003f2c658: add        x8, x8, #0xfd2
0x0000000003f2c65c: b          #0x3f2c680
0x0000000003f2c660: ldr        x8, [x20]
0x0000000003f2c664: ldr        x8, [x8, #0x40]
0x0000000003f2c668: mov        x0, x20
0x0000000003f2c66c: blr        x8
0x0000000003f2c670: ldrsb      w8, [x0, #0x17]
0x0000000003f2c674: ldr        x9, [x0]
0x0000000003f2c678: cmp        w8, #0
0x0000000003f2c67c: csel       x8, x9, x0, lt
0x0000000003f2c680: ldr        x9, [x19, #8]
0x0000000003f2c684: ldrsb      w10, [x9, #0x17]
0x0000000003f2c688: tbz        w10, #0x1f, #0x3f2c690
0x0000000003f2c68c: ldr        x9, [x9]
0x0000000003f2c690: cmp        w23, #0
0x0000000003f2c694: csel       x10, x24, x21, lt
0x0000000003f2c698: stp        x8, x9, [sp, #0x10]
0x0000000003f2c69c: stp        x22, x10, [sp]
0x0000000003f2c6a0: adrp       x0, #0x520c000
0x0000000003f2c6a4: add        x0, x0, #0xfb4
0x0000000003f2c6a8: bl         #0x47ee168
