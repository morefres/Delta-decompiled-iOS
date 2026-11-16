; instruction-faithful ARM64 fallback for RobloxLib::function_2bb95cc
0x0000000002bb95cc: sub        sp, sp, #0x60
0x0000000002bb95d0: stp        x22, x21, [sp, #0x30]
0x0000000002bb95d4: stp        x20, x19, [sp, #0x40]
0x0000000002bb95d8: stp        x29, x30, [sp, #0x50]
0x0000000002bb95dc: add        x29, sp, #0x50
0x0000000002bb95e0: mov        x20, x4
0x0000000002bb95e4: mov        x21, x3
0x0000000002bb95e8: mov        x19, x1
0x0000000002bb95ec: add        x0, sp, #0x18
0x0000000002bb95f0: mov        x1, x2
0x0000000002bb95f4: bl         #0x18aac
0x0000000002bb95f8: mov        x0, sp
0x0000000002bb95fc: mov        x1, x21
0x0000000002bb9600: bl         #0x18aac
0x0000000002bb9604: ldr        w3, [x20]
0x0000000002bb9608: add        x1, sp, #0x18
0x0000000002bb960c: mov        x2, sp
0x0000000002bb9610: mov        x0, x19
0x0000000002bb9614: bl         #0x2aeac70
0x0000000002bb9618: ldrsb      w8, [sp, #0x17]
0x0000000002bb961c: tbz        w8, #0x1f, #0x2bb9628
0x0000000002bb9620: ldr        x0, [sp]
0x0000000002bb9624: bl         #0x47e93a8
0x0000000002bb9628: ldrsb      w8, [sp, #0x2f]
0x0000000002bb962c: tbz        w8, #0x1f, #0x2bb9638
0x0000000002bb9630: ldr        x0, [sp, #0x18]
0x0000000002bb9634: bl         #0x47e93a8
0x0000000002bb9638: ldp        x29, x30, [sp, #0x50]
0x0000000002bb963c: ldp        x20, x19, [sp, #0x40]
0x0000000002bb9640: ldp        x22, x21, [sp, #0x30]
0x0000000002bb9644: add        sp, sp, #0x60
0x0000000002bb9648: ret        
0x0000000002bb964c: mov        x19, x0
0x0000000002bb9650: ldrsb      w8, [sp, #0x17]
0x0000000002bb9654: tbz        w8, #0x1f, #0x2bb9668
0x0000000002bb9658: ldr        x0, [sp]
0x0000000002bb965c: bl         #0x47e93a8
0x0000000002bb9660: b          #0x2bb9668
0x0000000002bb9664: mov        x19, x0
0x0000000002bb9668: ldrsb      w8, [sp, #0x2f]
0x0000000002bb966c: tbz        w8, #0x1f, #0x2bb9678
0x0000000002bb9670: ldr        x0, [sp, #0x18]
0x0000000002bb9674: bl         #0x47e93a8
0x0000000002bb9678: mov        x0, x19
0x0000000002bb967c: bl         #0x4b97984
