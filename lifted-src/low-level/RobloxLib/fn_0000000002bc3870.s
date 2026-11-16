; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3870
0x0000000002bc3870: sub        sp, sp, #0x50
0x0000000002bc3874: stp        x20, x19, [sp, #0x30]
0x0000000002bc3878: stp        x29, x30, [sp, #0x40]
0x0000000002bc387c: add        x29, sp, #0x40
0x0000000002bc3880: mov        x20, x3
0x0000000002bc3884: mov        x19, x1
0x0000000002bc3888: add        x0, sp, #0x18
0x0000000002bc388c: mov        x1, x2
0x0000000002bc3890: bl         #0x18aac
0x0000000002bc3894: mov        x0, sp
0x0000000002bc3898: mov        x1, x20
0x0000000002bc389c: bl         #0x18aac
0x0000000002bc38a0: add        x1, sp, #0x18
0x0000000002bc38a4: mov        x2, sp
0x0000000002bc38a8: mov        x0, x19
0x0000000002bc38ac: bl         #0x2aeab9c
0x0000000002bc38b0: ldrsb      w8, [sp, #0x17]
0x0000000002bc38b4: tbz        w8, #0x1f, #0x2bc38c0
0x0000000002bc38b8: ldr        x0, [sp]
0x0000000002bc38bc: bl         #0x47e93a8
0x0000000002bc38c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc38c4: tbz        w8, #0x1f, #0x2bc38d0
0x0000000002bc38c8: ldr        x0, [sp, #0x18]
0x0000000002bc38cc: bl         #0x47e93a8
0x0000000002bc38d0: ldp        x29, x30, [sp, #0x40]
0x0000000002bc38d4: ldp        x20, x19, [sp, #0x30]
0x0000000002bc38d8: add        sp, sp, #0x50
0x0000000002bc38dc: ret        
0x0000000002bc38e0: mov        x19, x0
0x0000000002bc38e4: ldrsb      w8, [sp, #0x17]
0x0000000002bc38e8: tbz        w8, #0x1f, #0x2bc38fc
0x0000000002bc38ec: ldr        x0, [sp]
0x0000000002bc38f0: bl         #0x47e93a8
0x0000000002bc38f4: b          #0x2bc38fc
0x0000000002bc38f8: mov        x19, x0
0x0000000002bc38fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3900: tbz        w8, #0x1f, #0x2bc390c
0x0000000002bc3904: ldr        x0, [sp, #0x18]
0x0000000002bc3908: bl         #0x47e93a8
0x0000000002bc390c: mov        x0, x19
0x0000000002bc3910: bl         #0x4b97984
