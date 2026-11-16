; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4680
0x0000000002bb4680: sub        sp, sp, #0x50
0x0000000002bb4684: stp        x20, x19, [sp, #0x30]
0x0000000002bb4688: stp        x29, x30, [sp, #0x40]
0x0000000002bb468c: add        x29, sp, #0x40
0x0000000002bb4690: mov        x20, x3
0x0000000002bb4694: mov        x19, x1
0x0000000002bb4698: add        x0, sp, #0x18
0x0000000002bb469c: mov        x1, x2
0x0000000002bb46a0: bl         #0x18aac
0x0000000002bb46a4: mov        x0, sp
0x0000000002bb46a8: mov        x1, x20
0x0000000002bb46ac: bl         #0x18aac
0x0000000002bb46b0: add        x1, sp, #0x18
0x0000000002bb46b4: mov        x2, sp
0x0000000002bb46b8: mov        x0, x19
0x0000000002bb46bc: bl         #0x2aeab9c
0x0000000002bb46c0: ldrsb      w8, [sp, #0x17]
0x0000000002bb46c4: tbz        w8, #0x1f, #0x2bb46d0
0x0000000002bb46c8: ldr        x0, [sp]
0x0000000002bb46cc: bl         #0x47e93a8
0x0000000002bb46d0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb46d4: tbz        w8, #0x1f, #0x2bb46e0
0x0000000002bb46d8: ldr        x0, [sp, #0x18]
0x0000000002bb46dc: bl         #0x47e93a8
0x0000000002bb46e0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb46e4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb46e8: add        sp, sp, #0x50
0x0000000002bb46ec: ret        
0x0000000002bb46f0: mov        x19, x0
0x0000000002bb46f4: ldrsb      w8, [sp, #0x17]
0x0000000002bb46f8: tbz        w8, #0x1f, #0x2bb470c
0x0000000002bb46fc: ldr        x0, [sp]
0x0000000002bb4700: bl         #0x47e93a8
0x0000000002bb4704: b          #0x2bb470c
0x0000000002bb4708: mov        x19, x0
0x0000000002bb470c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4710: tbz        w8, #0x1f, #0x2bb471c
0x0000000002bb4714: ldr        x0, [sp, #0x18]
0x0000000002bb4718: bl         #0x47e93a8
0x0000000002bb471c: mov        x0, x19
0x0000000002bb4720: bl         #0x4b97984
