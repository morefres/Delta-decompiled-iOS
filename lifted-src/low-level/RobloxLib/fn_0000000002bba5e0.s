; instruction-faithful ARM64 fallback for RobloxLib::function_2bba5e0
0x0000000002bba5e0: sub        sp, sp, #0x60
0x0000000002bba5e4: stp        x22, x21, [sp, #0x30]
0x0000000002bba5e8: stp        x20, x19, [sp, #0x40]
0x0000000002bba5ec: stp        x29, x30, [sp, #0x50]
0x0000000002bba5f0: add        x29, sp, #0x50
0x0000000002bba5f4: mov        x20, x4
0x0000000002bba5f8: mov        x21, x3
0x0000000002bba5fc: mov        x19, x1
0x0000000002bba600: add        x0, sp, #0x18
0x0000000002bba604: mov        x1, x2
0x0000000002bba608: bl         #0x18aac
0x0000000002bba60c: mov        x0, sp
0x0000000002bba610: mov        x1, x21
0x0000000002bba614: bl         #0x18aac
0x0000000002bba618: ldr        w3, [x20]
0x0000000002bba61c: add        x1, sp, #0x18
0x0000000002bba620: mov        x2, sp
0x0000000002bba624: mov        x0, x19
0x0000000002bba628: bl         #0x2aeac70
0x0000000002bba62c: ldrsb      w8, [sp, #0x17]
0x0000000002bba630: tbz        w8, #0x1f, #0x2bba63c
0x0000000002bba634: ldr        x0, [sp]
0x0000000002bba638: bl         #0x47e93a8
0x0000000002bba63c: ldrsb      w8, [sp, #0x2f]
0x0000000002bba640: tbz        w8, #0x1f, #0x2bba64c
0x0000000002bba644: ldr        x0, [sp, #0x18]
0x0000000002bba648: bl         #0x47e93a8
0x0000000002bba64c: ldp        x29, x30, [sp, #0x50]
0x0000000002bba650: ldp        x20, x19, [sp, #0x40]
0x0000000002bba654: ldp        x22, x21, [sp, #0x30]
0x0000000002bba658: add        sp, sp, #0x60
0x0000000002bba65c: ret        
0x0000000002bba660: mov        x19, x0
0x0000000002bba664: ldrsb      w8, [sp, #0x17]
0x0000000002bba668: tbz        w8, #0x1f, #0x2bba67c
0x0000000002bba66c: ldr        x0, [sp]
0x0000000002bba670: bl         #0x47e93a8
0x0000000002bba674: b          #0x2bba67c
0x0000000002bba678: mov        x19, x0
0x0000000002bba67c: ldrsb      w8, [sp, #0x2f]
0x0000000002bba680: tbz        w8, #0x1f, #0x2bba68c
0x0000000002bba684: ldr        x0, [sp, #0x18]
0x0000000002bba688: bl         #0x47e93a8
0x0000000002bba68c: mov        x0, x19
0x0000000002bba690: bl         #0x4b97984
