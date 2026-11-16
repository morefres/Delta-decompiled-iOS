; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1538
0x0000000002bc1538: sub        sp, sp, #0x50
0x0000000002bc153c: stp        x20, x19, [sp, #0x30]
0x0000000002bc1540: stp        x29, x30, [sp, #0x40]
0x0000000002bc1544: add        x29, sp, #0x40
0x0000000002bc1548: mov        x20, x3
0x0000000002bc154c: mov        x19, x1
0x0000000002bc1550: add        x0, sp, #0x18
0x0000000002bc1554: mov        x1, x2
0x0000000002bc1558: bl         #0x18aac
0x0000000002bc155c: mov        x0, sp
0x0000000002bc1560: mov        x1, x20
0x0000000002bc1564: bl         #0x18aac
0x0000000002bc1568: add        x1, sp, #0x18
0x0000000002bc156c: mov        x2, sp
0x0000000002bc1570: mov        x0, x19
0x0000000002bc1574: bl         #0x2aebd54
0x0000000002bc1578: ldrsb      w8, [sp, #0x17]
0x0000000002bc157c: tbz        w8, #0x1f, #0x2bc1588
0x0000000002bc1580: ldr        x0, [sp]
0x0000000002bc1584: bl         #0x47e93a8
0x0000000002bc1588: ldrsb      w8, [sp, #0x2f]
0x0000000002bc158c: tbz        w8, #0x1f, #0x2bc1598
0x0000000002bc1590: ldr        x0, [sp, #0x18]
0x0000000002bc1594: bl         #0x47e93a8
0x0000000002bc1598: ldp        x29, x30, [sp, #0x40]
0x0000000002bc159c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc15a0: add        sp, sp, #0x50
0x0000000002bc15a4: ret        
0x0000000002bc15a8: mov        x19, x0
0x0000000002bc15ac: ldrsb      w8, [sp, #0x17]
0x0000000002bc15b0: tbz        w8, #0x1f, #0x2bc15c4
0x0000000002bc15b4: ldr        x0, [sp]
0x0000000002bc15b8: bl         #0x47e93a8
0x0000000002bc15bc: b          #0x2bc15c4
0x0000000002bc15c0: mov        x19, x0
0x0000000002bc15c4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc15c8: tbz        w8, #0x1f, #0x2bc15d4
0x0000000002bc15cc: ldr        x0, [sp, #0x18]
0x0000000002bc15d0: bl         #0x47e93a8
0x0000000002bc15d4: mov        x0, x19
0x0000000002bc15d8: bl         #0x4b97984
