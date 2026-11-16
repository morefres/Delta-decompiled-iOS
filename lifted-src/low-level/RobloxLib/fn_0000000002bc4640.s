; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4640
0x0000000002bc4640: sub        sp, sp, #0x50
0x0000000002bc4644: stp        x20, x19, [sp, #0x30]
0x0000000002bc4648: stp        x29, x30, [sp, #0x40]
0x0000000002bc464c: add        x29, sp, #0x40
0x0000000002bc4650: mov        x20, x3
0x0000000002bc4654: mov        x19, x1
0x0000000002bc4658: add        x0, sp, #0x18
0x0000000002bc465c: mov        x1, x2
0x0000000002bc4660: bl         #0x18aac
0x0000000002bc4664: mov        x0, sp
0x0000000002bc4668: mov        x1, x20
0x0000000002bc466c: bl         #0x18aac
0x0000000002bc4670: add        x1, sp, #0x18
0x0000000002bc4674: mov        x2, sp
0x0000000002bc4678: mov        x0, x19
0x0000000002bc467c: bl         #0x2aeab9c
0x0000000002bc4680: ldrsb      w8, [sp, #0x17]
0x0000000002bc4684: tbz        w8, #0x1f, #0x2bc4690
0x0000000002bc4688: ldr        x0, [sp]
0x0000000002bc468c: bl         #0x47e93a8
0x0000000002bc4690: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4694: tbz        w8, #0x1f, #0x2bc46a0
0x0000000002bc4698: ldr        x0, [sp, #0x18]
0x0000000002bc469c: bl         #0x47e93a8
0x0000000002bc46a0: ldp        x29, x30, [sp, #0x40]
0x0000000002bc46a4: ldp        x20, x19, [sp, #0x30]
0x0000000002bc46a8: add        sp, sp, #0x50
0x0000000002bc46ac: ret        
0x0000000002bc46b0: mov        x19, x0
0x0000000002bc46b4: ldrsb      w8, [sp, #0x17]
0x0000000002bc46b8: tbz        w8, #0x1f, #0x2bc46cc
0x0000000002bc46bc: ldr        x0, [sp]
0x0000000002bc46c0: bl         #0x47e93a8
0x0000000002bc46c4: b          #0x2bc46cc
0x0000000002bc46c8: mov        x19, x0
0x0000000002bc46cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc46d0: tbz        w8, #0x1f, #0x2bc46dc
0x0000000002bc46d4: ldr        x0, [sp, #0x18]
0x0000000002bc46d8: bl         #0x47e93a8
0x0000000002bc46dc: mov        x0, x19
0x0000000002bc46e0: bl         #0x4b97984
