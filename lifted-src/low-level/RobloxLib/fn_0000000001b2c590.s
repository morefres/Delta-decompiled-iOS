; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c590
0x0000000001b2c590: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2c594: stp        x20, x19, [sp, #0x10]
0x0000000001b2c598: stp        x29, x30, [sp, #0x20]
0x0000000001b2c59c: add        x29, sp, #0x20
0x0000000001b2c5a0: mov        x21, x2
0x0000000001b2c5a4: mov        x19, x1
0x0000000001b2c5a8: mov        x20, x0
0x0000000001b2c5ac: bl         #0x1ed7368
0x0000000001b2c5b0: cmp        w21, #4
0x0000000001b2c5b4: b.eq       #0x1b2c5d8
0x0000000001b2c5b8: cmp        w21, #3
0x0000000001b2c5bc: b.ne       #0x1b2c5f0
0x0000000001b2c5c0: add        x0, x20, #0x98
0x0000000001b2c5c4: mov        x1, x19
0x0000000001b2c5c8: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c5cc: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c5d0: ldp        x22, x21, [sp], #0x30
0x0000000001b2c5d4: b          #0x1b2c600
0x0000000001b2c5d8: add        x0, x20, #0x98
0x0000000001b2c5dc: mov        x1, x19
0x0000000001b2c5e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c5e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c5e8: ldp        x22, x21, [sp], #0x30
0x0000000001b2c5ec: b          #0x1b2c668
0x0000000001b2c5f0: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c5f4: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c5f8: ldp        x22, x21, [sp], #0x30
0x0000000001b2c5fc: ret        
0x0000000001b2c600: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2c604: stp        x20, x19, [sp, #0x10]
0x0000000001b2c608: stp        x29, x30, [sp, #0x20]
0x0000000001b2c60c: add        x29, sp, #0x20
0x0000000001b2c610: mov        x19, x1
0x0000000001b2c614: mov        x21, x0
0x0000000001b2c618: sub        x20, x0, #0x98
0x0000000001b2c61c: adrp       x1, #0x6324000
0x0000000001b2c620: add        x1, x1, #0x570
0x0000000001b2c624: mov        x0, x20
0x0000000001b2c628: bl         #0x4b4f398
0x0000000001b2c62c: cbz        w0, #0x1b2c658
0x0000000001b2c630: adrp       x2, #0x6324000
0x0000000001b2c634: add        x2, x2, #0x570
0x0000000001b2c638: add        x4, x21, #8
0x0000000001b2c63c: mov        x0, x19
0x0000000001b2c640: mov        x1, x20
0x0000000001b2c644: mov        x3, #0
0x0000000001b2c648: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c64c: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c650: ldp        x22, x21, [sp], #0x30
0x0000000001b2c654: b          #0x24db0e8
0x0000000001b2c658: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c65c: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c660: ldp        x22, x21, [sp], #0x30
0x0000000001b2c664: ret        
0x0000000001b2c668: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2c66c: stp        x20, x19, [sp, #0x10]
0x0000000001b2c670: stp        x29, x30, [sp, #0x20]
0x0000000001b2c674: add        x29, sp, #0x20
0x0000000001b2c678: mov        x19, x1
0x0000000001b2c67c: mov        x21, x0
0x0000000001b2c680: sub        x20, x0, #0x98
0x0000000001b2c684: adrp       x1, #0x6324000
0x0000000001b2c688: add        x1, x1, #0x570
0x0000000001b2c68c: mov        x0, x20
0x0000000001b2c690: bl         #0x4b4f398
0x0000000001b2c694: cbz        w0, #0x1b2c6c0
0x0000000001b2c698: adrp       x2, #0x6324000
0x0000000001b2c69c: add        x2, x2, #0x570
0x0000000001b2c6a0: add        x4, x21, #8
0x0000000001b2c6a4: mov        x0, x19
0x0000000001b2c6a8: mov        x1, x20
0x0000000001b2c6ac: mov        x3, #0
0x0000000001b2c6b0: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c6b4: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c6b8: ldp        x22, x21, [sp], #0x30
0x0000000001b2c6bc: b          #0x24db3a4
0x0000000001b2c6c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c6c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c6c8: ldp        x22, x21, [sp], #0x30
0x0000000001b2c6cc: ret        
