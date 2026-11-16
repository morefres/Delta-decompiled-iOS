; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4068
0x0000000002bb4068: sub        sp, sp, #0x50
0x0000000002bb406c: stp        x20, x19, [sp, #0x30]
0x0000000002bb4070: stp        x29, x30, [sp, #0x40]
0x0000000002bb4074: add        x29, sp, #0x40
0x0000000002bb4078: mov        x20, x3
0x0000000002bb407c: mov        x19, x1
0x0000000002bb4080: add        x0, sp, #0x18
0x0000000002bb4084: mov        x1, x2
0x0000000002bb4088: bl         #0x18aac
0x0000000002bb408c: mov        x0, sp
0x0000000002bb4090: mov        x1, x20
0x0000000002bb4094: bl         #0x18aac
0x0000000002bb4098: add        x1, sp, #0x18
0x0000000002bb409c: mov        x2, sp
0x0000000002bb40a0: mov        x0, x19
0x0000000002bb40a4: bl         #0x2aeab9c
0x0000000002bb40a8: ldrsb      w8, [sp, #0x17]
0x0000000002bb40ac: tbz        w8, #0x1f, #0x2bb40b8
0x0000000002bb40b0: ldr        x0, [sp]
0x0000000002bb40b4: bl         #0x47e93a8
0x0000000002bb40b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb40bc: tbz        w8, #0x1f, #0x2bb40c8
0x0000000002bb40c0: ldr        x0, [sp, #0x18]
0x0000000002bb40c4: bl         #0x47e93a8
0x0000000002bb40c8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb40cc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb40d0: add        sp, sp, #0x50
0x0000000002bb40d4: ret        
0x0000000002bb40d8: mov        x19, x0
0x0000000002bb40dc: ldrsb      w8, [sp, #0x17]
0x0000000002bb40e0: tbz        w8, #0x1f, #0x2bb40f4
0x0000000002bb40e4: ldr        x0, [sp]
0x0000000002bb40e8: bl         #0x47e93a8
0x0000000002bb40ec: b          #0x2bb40f4
0x0000000002bb40f0: mov        x19, x0
0x0000000002bb40f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb40f8: tbz        w8, #0x1f, #0x2bb4104
0x0000000002bb40fc: ldr        x0, [sp, #0x18]
0x0000000002bb4100: bl         #0x47e93a8
0x0000000002bb4104: mov        x0, x19
0x0000000002bb4108: bl         #0x4b97984
