; instruction-faithful ARM64 fallback for RobloxLib::function_2bb016c
0x0000000002bb016c: sub        sp, sp, #0x50
0x0000000002bb0170: stp        x20, x19, [sp, #0x30]
0x0000000002bb0174: stp        x29, x30, [sp, #0x40]
0x0000000002bb0178: add        x29, sp, #0x40
0x0000000002bb017c: mov        x20, x3
0x0000000002bb0180: mov        x19, x1
0x0000000002bb0184: add        x0, sp, #0x18
0x0000000002bb0188: mov        x1, x2
0x0000000002bb018c: bl         #0x18aac
0x0000000002bb0190: mov        x0, sp
0x0000000002bb0194: mov        x1, x20
0x0000000002bb0198: bl         #0x18aac
0x0000000002bb019c: add        x1, sp, #0x18
0x0000000002bb01a0: mov        x2, sp
0x0000000002bb01a4: mov        x0, x19
0x0000000002bb01a8: bl         #0x2aeab9c
0x0000000002bb01ac: ldrsb      w8, [sp, #0x17]
0x0000000002bb01b0: tbz        w8, #0x1f, #0x2bb01bc
0x0000000002bb01b4: ldr        x0, [sp]
0x0000000002bb01b8: bl         #0x47e93a8
0x0000000002bb01bc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb01c0: tbz        w8, #0x1f, #0x2bb01cc
0x0000000002bb01c4: ldr        x0, [sp, #0x18]
0x0000000002bb01c8: bl         #0x47e93a8
0x0000000002bb01cc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb01d0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb01d4: add        sp, sp, #0x50
0x0000000002bb01d8: ret        
0x0000000002bb01dc: mov        x19, x0
0x0000000002bb01e0: ldrsb      w8, [sp, #0x17]
0x0000000002bb01e4: tbz        w8, #0x1f, #0x2bb01f8
0x0000000002bb01e8: ldr        x0, [sp]
0x0000000002bb01ec: bl         #0x47e93a8
0x0000000002bb01f0: b          #0x2bb01f8
0x0000000002bb01f4: mov        x19, x0
0x0000000002bb01f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb01fc: tbz        w8, #0x1f, #0x2bb0208
0x0000000002bb0200: ldr        x0, [sp, #0x18]
0x0000000002bb0204: bl         #0x47e93a8
0x0000000002bb0208: mov        x0, x19
0x0000000002bb020c: bl         #0x4b97984
