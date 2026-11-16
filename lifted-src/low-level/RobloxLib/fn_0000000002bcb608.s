; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb608
0x0000000002bcb608: sub        sp, sp, #0x60
0x0000000002bcb60c: stp        x22, x21, [sp, #0x30]
0x0000000002bcb610: stp        x20, x19, [sp, #0x40]
0x0000000002bcb614: stp        x29, x30, [sp, #0x50]
0x0000000002bcb618: add        x29, sp, #0x50
0x0000000002bcb61c: mov        x20, x4
0x0000000002bcb620: mov        x21, x3
0x0000000002bcb624: mov        x19, x1
0x0000000002bcb628: add        x0, sp, #0x18
0x0000000002bcb62c: mov        x1, x2
0x0000000002bcb630: bl         #0x18aac
0x0000000002bcb634: mov        x0, sp
0x0000000002bcb638: mov        x1, x21
0x0000000002bcb63c: bl         #0x18aac
0x0000000002bcb640: ldr        w3, [x20]
0x0000000002bcb644: add        x1, sp, #0x18
0x0000000002bcb648: mov        x2, sp
0x0000000002bcb64c: mov        x0, x19
0x0000000002bcb650: bl         #0x2aeac70
0x0000000002bcb654: ldrsb      w8, [sp, #0x17]
0x0000000002bcb658: tbz        w8, #0x1f, #0x2bcb664
0x0000000002bcb65c: ldr        x0, [sp]
0x0000000002bcb660: bl         #0x47e93a8
0x0000000002bcb664: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb668: tbz        w8, #0x1f, #0x2bcb674
0x0000000002bcb66c: ldr        x0, [sp, #0x18]
0x0000000002bcb670: bl         #0x47e93a8
0x0000000002bcb674: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb678: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb67c: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb680: add        sp, sp, #0x60
0x0000000002bcb684: ret        
0x0000000002bcb688: mov        x19, x0
0x0000000002bcb68c: ldrsb      w8, [sp, #0x17]
0x0000000002bcb690: tbz        w8, #0x1f, #0x2bcb6a4
0x0000000002bcb694: ldr        x0, [sp]
0x0000000002bcb698: bl         #0x47e93a8
0x0000000002bcb69c: b          #0x2bcb6a4
0x0000000002bcb6a0: mov        x19, x0
0x0000000002bcb6a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb6a8: tbz        w8, #0x1f, #0x2bcb6b4
0x0000000002bcb6ac: ldr        x0, [sp, #0x18]
0x0000000002bcb6b0: bl         #0x47e93a8
0x0000000002bcb6b4: mov        x0, x19
0x0000000002bcb6b8: bl         #0x4b97984
