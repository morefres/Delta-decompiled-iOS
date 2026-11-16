; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd5c8
0x0000000001ebd5c8: sub        sp, sp, #0x50
0x0000000001ebd5cc: stp        x24, x23, [sp, #0x10]
0x0000000001ebd5d0: stp        x22, x21, [sp, #0x20]
0x0000000001ebd5d4: stp        x20, x19, [sp, #0x30]
0x0000000001ebd5d8: stp        x29, x30, [sp, #0x40]
0x0000000001ebd5dc: add        x29, sp, #0x40
0x0000000001ebd5e0: mov        x22, x1
0x0000000001ebd5e4: mov        x19, x0
0x0000000001ebd5e8: mov        w21, #0x50
0x0000000001ebd5ec: add        x3, sp, #8
0x0000000001ebd5f0: mov        x1, #0
0x0000000001ebd5f4: mov        w2, #0x50
0x0000000001ebd5f8: bl         #0x47f7db8
0x0000000001ebd5fc: mov        x20, x0
0x0000000001ebd600: ldr        w8, [x19, #8]
0x0000000001ebd604: umaddl     x23, w8, w21, x0
0x0000000001ebd608: bl         #0x440f580
0x0000000001ebd60c: str        x0, [x23]
0x0000000001ebd610: mov        x21, x23
0x0000000001ebd614: str        xzr, [x21, #8]!
0x0000000001ebd618: mov        x0, x21
0x0000000001ebd61c: mov        x1, x22
0x0000000001ebd620: bl         #0x1ebd6a0
0x0000000001ebd624: mov        x0, x19
0x0000000001ebd628: mov        x1, x20
0x0000000001ebd62c: bl         #0x2f2f4
0x0000000001ebd630: ldr        x2, [sp, #8]
0x0000000001ebd634: mov        x0, x19
0x0000000001ebd638: mov        x1, x20
0x0000000001ebd63c: bl         #0x2f334
0x0000000001ebd640: ldr        w8, [x19, #8]
0x0000000001ebd644: cmn        w8, #1
0x0000000001ebd648: b.eq       #0x1ebd678
0x0000000001ebd64c: add        w9, w8, #1
0x0000000001ebd650: str        w9, [x19, #8]
0x0000000001ebd654: ldr        x9, [x19]
0x0000000001ebd658: mov        w10, #0x50
0x0000000001ebd65c: umaddl     x0, w8, w10, x9
0x0000000001ebd660: ldp        x29, x30, [sp, #0x40]
0x0000000001ebd664: ldp        x20, x19, [sp, #0x30]
0x0000000001ebd668: ldp        x22, x21, [sp, #0x20]
0x0000000001ebd66c: ldp        x24, x23, [sp, #0x10]
0x0000000001ebd670: add        sp, sp, #0x50
0x0000000001ebd674: ret        
0x0000000001ebd678: bl         #0x4b0e10c
0x0000000001ebd67c: mov        x19, x0
0x0000000001ebd680: ldr        x8, [x21]
0x0000000001ebd684: cbz        x8, #0x1ebd694
0x0000000001ebd688: ldr        x8, [x8, #0x10]
0x0000000001ebd68c: add        x0, x23, #0x10
0x0000000001ebd690: blr        x8
0x0000000001ebd694: mov        x0, x19
0x0000000001ebd698: bl         #0x4b97984
0x0000000001ebd69c: bl         #0x18bd8
