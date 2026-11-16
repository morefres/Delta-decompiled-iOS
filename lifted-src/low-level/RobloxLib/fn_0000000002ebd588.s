; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd588
0x0000000002ebd588: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebd58c: stp        x22, x21, [sp, #0x10]
0x0000000002ebd590: stp        x20, x19, [sp, #0x20]
0x0000000002ebd594: stp        x29, x30, [sp, #0x30]
0x0000000002ebd598: add        x29, sp, #0x30
0x0000000002ebd59c: mov        x22, x1
0x0000000002ebd5a0: mov        x21, x0
0x0000000002ebd5a4: mov        x20, x8
0x0000000002ebd5a8: adrp       x8, #0x6912000
0x0000000002ebd5ac: add        x8, x8, #0xde0
0x0000000002ebd5b0: ldr        w0, [x8]
0x0000000002ebd5b4: bl         #0x47e85ac
0x0000000002ebd5b8: mov        x19, x0
0x0000000002ebd5bc: mov        x0, x21
0x0000000002ebd5c0: bl         #0x47f274c
0x0000000002ebd5c4: mov        w0, #0x40
0x0000000002ebd5c8: bl         #0x47f242c
0x0000000002ebd5cc: mov        x23, x0
0x0000000002ebd5d0: adrp       x8, #0x4baa000
0x0000000002ebd5d4: ldr        d0, [x8, #0x668]
0x0000000002ebd5d8: adrp       x8, #0x2ebd000
0x0000000002ebd5dc: add        x8, x8, #0x698
0x0000000002ebd5e0: str        d0, [x0]
0x0000000002ebd5e4: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebd5e8: str        x8, [x0, #8]
0x0000000002ebd5ec: ldr        x8, [x21]
0x0000000002ebd5f0: str        x8, [x0, #0x20]
0x0000000002ebd5f4: cbz        x8, #0x2ebd618
0x0000000002ebd5f8: add        x8, x8, #4
0x0000000002ebd5fc: ldaxr      w9, [x8]
0x0000000002ebd600: add        w9, w9, #1
0x0000000002ebd604: stlxr      w10, w9, [x8]
0x0000000002ebd608: cbnz       w10, #0x2ebd5fc
0x0000000002ebd60c: ldr        x8, [x23, #0x18]
0x0000000002ebd610: orr        x8, x8, #4
0x0000000002ebd614: b          #0x2ebd61c
0x0000000002ebd618: mov        w8, #4
0x0000000002ebd61c: str        x8, [x23, #0x18]
0x0000000002ebd620: adrp       x8, #0x2ebd000
0x0000000002ebd624: add        x8, x8, #0x6c0
0x0000000002ebd628: str        x8, [x23, #0x28]
0x0000000002ebd62c: ldr        q0, [x22]
0x0000000002ebd630: str        q0, [x23, #0x30]
0x0000000002ebd634: stp        xzr, xzr, [x22]
0x0000000002ebd638: ldr        x0, [x21]
0x0000000002ebd63c: mov        x1, x23
0x0000000002ebd640: bl         #0x47f1f20
0x0000000002ebd644: add        x8, x23, #4
0x0000000002ebd648: str        x23, [x20]
0x0000000002ebd64c: ldaxr      w9, [x8]
0x0000000002ebd650: add        w9, w9, #1
0x0000000002ebd654: stlxr      w10, w9, [x8]
0x0000000002ebd658: cbnz       w10, #0x2ebd64c
0x0000000002ebd65c: mov        x0, x19
0x0000000002ebd660: bl         #0x47e85ac
0x0000000002ebd664: ldp        x29, x30, [sp, #0x30]
0x0000000002ebd668: ldp        x20, x19, [sp, #0x20]
0x0000000002ebd66c: ldp        x22, x21, [sp, #0x10]
0x0000000002ebd670: ldp        x24, x23, [sp], #0x40
0x0000000002ebd674: ret        
0x0000000002ebd678: bl         #0x18bd8
0x0000000002ebd67c: b          #0x2ebd680
0x0000000002ebd680: mov        x20, x0
0x0000000002ebd684: mov        x0, x19
0x0000000002ebd688: bl         #0x47e85ac
0x0000000002ebd68c: mov        x0, x20
0x0000000002ebd690: bl         #0x4b97984
0x0000000002ebd694: bl         #0x18bd8
