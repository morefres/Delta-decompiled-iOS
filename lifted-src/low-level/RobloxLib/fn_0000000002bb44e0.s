; instruction-faithful ARM64 fallback for RobloxLib::function_2bb44e0
0x0000000002bb44e0: sub        sp, sp, #0x50
0x0000000002bb44e4: stp        x20, x19, [sp, #0x30]
0x0000000002bb44e8: stp        x29, x30, [sp, #0x40]
0x0000000002bb44ec: add        x29, sp, #0x40
0x0000000002bb44f0: mov        x20, x3
0x0000000002bb44f4: mov        x19, x1
0x0000000002bb44f8: add        x0, sp, #0x18
0x0000000002bb44fc: mov        x1, x2
0x0000000002bb4500: bl         #0x18aac
0x0000000002bb4504: mov        x0, sp
0x0000000002bb4508: mov        x1, x20
0x0000000002bb450c: bl         #0x18aac
0x0000000002bb4510: add        x1, sp, #0x18
0x0000000002bb4514: mov        x2, sp
0x0000000002bb4518: mov        x0, x19
0x0000000002bb451c: bl         #0x2aeab9c
0x0000000002bb4520: ldrsb      w8, [sp, #0x17]
0x0000000002bb4524: tbz        w8, #0x1f, #0x2bb4530
0x0000000002bb4528: ldr        x0, [sp]
0x0000000002bb452c: bl         #0x47e93a8
0x0000000002bb4530: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4534: tbz        w8, #0x1f, #0x2bb4540
0x0000000002bb4538: ldr        x0, [sp, #0x18]
0x0000000002bb453c: bl         #0x47e93a8
0x0000000002bb4540: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4544: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4548: add        sp, sp, #0x50
0x0000000002bb454c: ret        
0x0000000002bb4550: mov        x19, x0
0x0000000002bb4554: ldrsb      w8, [sp, #0x17]
0x0000000002bb4558: tbz        w8, #0x1f, #0x2bb456c
0x0000000002bb455c: ldr        x0, [sp]
0x0000000002bb4560: bl         #0x47e93a8
0x0000000002bb4564: b          #0x2bb456c
0x0000000002bb4568: mov        x19, x0
0x0000000002bb456c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4570: tbz        w8, #0x1f, #0x2bb457c
0x0000000002bb4574: ldr        x0, [sp, #0x18]
0x0000000002bb4578: bl         #0x47e93a8
0x0000000002bb457c: mov        x0, x19
0x0000000002bb4580: bl         #0x4b97984
