; instruction-faithful ARM64 fallback for RobloxLib::function_2bac604
0x0000000002bac604: sub        sp, sp, #0x60
0x0000000002bac608: stp        x22, x21, [sp, #0x30]
0x0000000002bac60c: stp        x20, x19, [sp, #0x40]
0x0000000002bac610: stp        x29, x30, [sp, #0x50]
0x0000000002bac614: add        x29, sp, #0x50
0x0000000002bac618: mov        x20, x4
0x0000000002bac61c: mov        x21, x3
0x0000000002bac620: mov        x19, x1
0x0000000002bac624: add        x0, sp, #0x18
0x0000000002bac628: mov        x1, x2
0x0000000002bac62c: bl         #0x18aac
0x0000000002bac630: mov        x0, sp
0x0000000002bac634: mov        x1, x21
0x0000000002bac638: bl         #0x18aac
0x0000000002bac63c: ldr        w3, [x20]
0x0000000002bac640: add        x1, sp, #0x18
0x0000000002bac644: mov        x2, sp
0x0000000002bac648: mov        x0, x19
0x0000000002bac64c: bl         #0x2aeac70
0x0000000002bac650: ldrsb      w8, [sp, #0x17]
0x0000000002bac654: tbz        w8, #0x1f, #0x2bac660
0x0000000002bac658: ldr        x0, [sp]
0x0000000002bac65c: bl         #0x47e93a8
0x0000000002bac660: ldrsb      w8, [sp, #0x2f]
0x0000000002bac664: tbz        w8, #0x1f, #0x2bac670
0x0000000002bac668: ldr        x0, [sp, #0x18]
0x0000000002bac66c: bl         #0x47e93a8
0x0000000002bac670: ldp        x29, x30, [sp, #0x50]
0x0000000002bac674: ldp        x20, x19, [sp, #0x40]
0x0000000002bac678: ldp        x22, x21, [sp, #0x30]
0x0000000002bac67c: add        sp, sp, #0x60
0x0000000002bac680: ret        
0x0000000002bac684: mov        x19, x0
0x0000000002bac688: ldrsb      w8, [sp, #0x17]
0x0000000002bac68c: tbz        w8, #0x1f, #0x2bac6a0
0x0000000002bac690: ldr        x0, [sp]
0x0000000002bac694: bl         #0x47e93a8
0x0000000002bac698: b          #0x2bac6a0
0x0000000002bac69c: mov        x19, x0
0x0000000002bac6a0: ldrsb      w8, [sp, #0x2f]
0x0000000002bac6a4: tbz        w8, #0x1f, #0x2bac6b0
0x0000000002bac6a8: ldr        x0, [sp, #0x18]
0x0000000002bac6ac: bl         #0x47e93a8
0x0000000002bac6b0: mov        x0, x19
0x0000000002bac6b4: bl         #0x4b97984
