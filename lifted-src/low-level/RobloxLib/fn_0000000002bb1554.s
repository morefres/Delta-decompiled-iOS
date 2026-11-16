; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1554
0x0000000002bb1554: sub        sp, sp, #0x50
0x0000000002bb1558: stp        x20, x19, [sp, #0x30]
0x0000000002bb155c: stp        x29, x30, [sp, #0x40]
0x0000000002bb1560: add        x29, sp, #0x40
0x0000000002bb1564: mov        x20, x3
0x0000000002bb1568: mov        x19, x1
0x0000000002bb156c: add        x0, sp, #0x18
0x0000000002bb1570: mov        x1, x2
0x0000000002bb1574: bl         #0x18aac
0x0000000002bb1578: mov        x0, sp
0x0000000002bb157c: mov        x1, x20
0x0000000002bb1580: bl         #0x18aac
0x0000000002bb1584: add        x1, sp, #0x18
0x0000000002bb1588: mov        x2, sp
0x0000000002bb158c: mov        x0, x19
0x0000000002bb1590: bl         #0x2aeab9c
0x0000000002bb1594: ldrsb      w8, [sp, #0x17]
0x0000000002bb1598: tbz        w8, #0x1f, #0x2bb15a4
0x0000000002bb159c: ldr        x0, [sp]
0x0000000002bb15a0: bl         #0x47e93a8
0x0000000002bb15a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb15a8: tbz        w8, #0x1f, #0x2bb15b4
0x0000000002bb15ac: ldr        x0, [sp, #0x18]
0x0000000002bb15b0: bl         #0x47e93a8
0x0000000002bb15b4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb15b8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb15bc: add        sp, sp, #0x50
0x0000000002bb15c0: ret        
0x0000000002bb15c4: mov        x19, x0
0x0000000002bb15c8: ldrsb      w8, [sp, #0x17]
0x0000000002bb15cc: tbz        w8, #0x1f, #0x2bb15e0
0x0000000002bb15d0: ldr        x0, [sp]
0x0000000002bb15d4: bl         #0x47e93a8
0x0000000002bb15d8: b          #0x2bb15e0
0x0000000002bb15dc: mov        x19, x0
0x0000000002bb15e0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb15e4: tbz        w8, #0x1f, #0x2bb15f0
0x0000000002bb15e8: ldr        x0, [sp, #0x18]
0x0000000002bb15ec: bl         #0x47e93a8
0x0000000002bb15f0: mov        x0, x19
0x0000000002bb15f4: bl         #0x4b97984
