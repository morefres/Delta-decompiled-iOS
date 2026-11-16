; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd5c0
0x0000000002bbd5c0: sub        sp, sp, #0x50
0x0000000002bbd5c4: stp        x20, x19, [sp, #0x30]
0x0000000002bbd5c8: stp        x29, x30, [sp, #0x40]
0x0000000002bbd5cc: add        x29, sp, #0x40
0x0000000002bbd5d0: mov        x20, x3
0x0000000002bbd5d4: mov        x19, x1
0x0000000002bbd5d8: add        x0, sp, #0x18
0x0000000002bbd5dc: mov        x1, x2
0x0000000002bbd5e0: bl         #0x18aac
0x0000000002bbd5e4: mov        x0, sp
0x0000000002bbd5e8: mov        x1, x20
0x0000000002bbd5ec: bl         #0x18aac
0x0000000002bbd5f0: add        x1, sp, #0x18
0x0000000002bbd5f4: mov        x2, sp
0x0000000002bbd5f8: mov        x0, x19
0x0000000002bbd5fc: bl         #0x2aebd54
0x0000000002bbd600: ldrsb      w8, [sp, #0x17]
0x0000000002bbd604: tbz        w8, #0x1f, #0x2bbd610
0x0000000002bbd608: ldr        x0, [sp]
0x0000000002bbd60c: bl         #0x47e93a8
0x0000000002bbd610: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd614: tbz        w8, #0x1f, #0x2bbd620
0x0000000002bbd618: ldr        x0, [sp, #0x18]
0x0000000002bbd61c: bl         #0x47e93a8
0x0000000002bbd620: ldp        x29, x30, [sp, #0x40]
0x0000000002bbd624: ldp        x20, x19, [sp, #0x30]
0x0000000002bbd628: add        sp, sp, #0x50
0x0000000002bbd62c: ret        
0x0000000002bbd630: mov        x19, x0
0x0000000002bbd634: ldrsb      w8, [sp, #0x17]
0x0000000002bbd638: tbz        w8, #0x1f, #0x2bbd64c
0x0000000002bbd63c: ldr        x0, [sp]
0x0000000002bbd640: bl         #0x47e93a8
0x0000000002bbd644: b          #0x2bbd64c
0x0000000002bbd648: mov        x19, x0
0x0000000002bbd64c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd650: tbz        w8, #0x1f, #0x2bbd65c
0x0000000002bbd654: ldr        x0, [sp, #0x18]
0x0000000002bbd658: bl         #0x47e93a8
0x0000000002bbd65c: mov        x0, x19
0x0000000002bbd660: bl         #0x4b97984
