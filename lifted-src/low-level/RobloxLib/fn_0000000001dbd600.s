; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd600
0x0000000001dbd600: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbd604: stp        x29, x30, [sp, #0x10]
0x0000000001dbd608: add        x29, sp, #0x10
0x0000000001dbd60c: mov        x20, x0
0x0000000001dbd610: mov        x19, x8
0x0000000001dbd614: ldr        w1, [x1, #8]
0x0000000001dbd618: bl         #0x440a004
0x0000000001dbd61c: cbz        x0, #0x1dbd644
0x0000000001dbd620: stp        xzr, xzr, [x19]
0x0000000001dbd624: str        xzr, [x19, #0x10]
0x0000000001dbd628: mov        x1, x19
0x0000000001dbd62c: bl         #0x4409870
0x0000000001dbd630: tbnz       w0, #0, #0x1dbd660
0x0000000001dbd634: ldrsb      w8, [x19, #0x17]
0x0000000001dbd638: tbz        w8, #0x1f, #0x1dbd644
0x0000000001dbd63c: ldr        x0, [x19]
0x0000000001dbd640: bl         #0x47e93a8
0x0000000001dbd644: ldr        x8, [x20, #8]
0x0000000001dbd648: ldrsb      w9, [x8, #0x17]
0x0000000001dbd64c: tbnz       w9, #0x1f, #0x1dbd66c
0x0000000001dbd650: ldr        q0, [x8]
0x0000000001dbd654: ldr        x8, [x8, #0x10]
0x0000000001dbd658: str        x8, [x19, #0x10]
0x0000000001dbd65c: str        q0, [x19]
0x0000000001dbd660: ldp        x29, x30, [sp, #0x10]
0x0000000001dbd664: ldp        x20, x19, [sp], #0x20
0x0000000001dbd668: ret        
0x0000000001dbd66c: ldp        x1, x2, [x8]
0x0000000001dbd670: mov        x0, x19
0x0000000001dbd674: ldp        x29, x30, [sp, #0x10]
0x0000000001dbd678: ldp        x20, x19, [sp], #0x20
0x0000000001dbd67c: b          #0x23268
0x0000000001dbd680: mov        x20, x0
0x0000000001dbd684: ldrsb      w8, [x19, #0x17]
0x0000000001dbd688: tbz        w8, #0x1f, #0x1dbd694
0x0000000001dbd68c: ldr        x0, [x19]
0x0000000001dbd690: bl         #0x47e93a8
0x0000000001dbd694: mov        x0, x20
0x0000000001dbd698: bl         #0x4b97984
