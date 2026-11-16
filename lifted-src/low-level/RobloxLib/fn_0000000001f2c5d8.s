; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c5d8
0x0000000001f2c5d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f2c5dc: stp        x20, x19, [sp, #0x10]
0x0000000001f2c5e0: stp        x29, x30, [sp, #0x20]
0x0000000001f2c5e4: add        x29, sp, #0x20
0x0000000001f2c5e8: mov        x20, x1
0x0000000001f2c5ec: mov        x19, x0
0x0000000001f2c5f0: ldp        w8, w9, [x0, #8]
0x0000000001f2c5f4: cmp        w8, w9
0x0000000001f2c5f8: b.hs       #0x1f2c654
0x0000000001f2c5fc: ldr        x9, [x19]
0x0000000001f2c600: mov        w10, #0x50
0x0000000001f2c604: umaddl     x22, w8, w10, x9
0x0000000001f2c608: bl         #0x394fa44
0x0000000001f2c60c: str        x0, [x22]
0x0000000001f2c610: mov        x21, x22
0x0000000001f2c614: str        xzr, [x21, #8]!
0x0000000001f2c618: mov        x0, x21
0x0000000001f2c61c: mov        x1, x20
0x0000000001f2c620: bl         #0x1f2c76c
0x0000000001f2c624: ldr        w8, [x19, #8]
0x0000000001f2c628: cmn        w8, #1
0x0000000001f2c62c: b.eq       #0x1f2c66c
0x0000000001f2c630: add        w9, w8, #1
0x0000000001f2c634: str        w9, [x19, #8]
0x0000000001f2c638: ldr        x9, [x19]
0x0000000001f2c63c: mov        w10, #0x50
0x0000000001f2c640: umaddl     x0, w8, w10, x9
0x0000000001f2c644: ldp        x29, x30, [sp, #0x20]
0x0000000001f2c648: ldp        x20, x19, [sp, #0x10]
0x0000000001f2c64c: ldp        x22, x21, [sp], #0x30
0x0000000001f2c650: ret        
0x0000000001f2c654: mov        x0, x19
0x0000000001f2c658: mov        x1, x20
0x0000000001f2c65c: ldp        x29, x30, [sp, #0x20]
0x0000000001f2c660: ldp        x20, x19, [sp, #0x10]
0x0000000001f2c664: ldp        x22, x21, [sp], #0x30
0x0000000001f2c668: b          #0x1f2c694
0x0000000001f2c66c: bl         #0x4b0e10c
0x0000000001f2c670: mov        x19, x0
0x0000000001f2c674: ldr        x8, [x21]
0x0000000001f2c678: cbz        x8, #0x1f2c688
0x0000000001f2c67c: ldr        x8, [x8, #0x10]
0x0000000001f2c680: add        x0, x22, #0x10
0x0000000001f2c684: blr        x8
0x0000000001f2c688: mov        x0, x19
0x0000000001f2c68c: bl         #0x4b97984
0x0000000001f2c690: bl         #0x18bd8
