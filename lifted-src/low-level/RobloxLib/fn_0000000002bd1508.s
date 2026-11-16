; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1508
0x0000000002bd1508: sub        sp, sp, #0x50
0x0000000002bd150c: stp        x20, x19, [sp, #0x30]
0x0000000002bd1510: stp        x29, x30, [sp, #0x40]
0x0000000002bd1514: add        x29, sp, #0x40
0x0000000002bd1518: mov        x20, x3
0x0000000002bd151c: mov        x19, x1
0x0000000002bd1520: add        x0, sp, #0x18
0x0000000002bd1524: mov        x1, x2
0x0000000002bd1528: bl         #0x18aac
0x0000000002bd152c: mov        x0, sp
0x0000000002bd1530: mov        x1, x20
0x0000000002bd1534: bl         #0x18aac
0x0000000002bd1538: add        x1, sp, #0x18
0x0000000002bd153c: mov        x2, sp
0x0000000002bd1540: mov        x0, x19
0x0000000002bd1544: bl         #0x2aeab9c
0x0000000002bd1548: ldrsb      w8, [sp, #0x17]
0x0000000002bd154c: tbz        w8, #0x1f, #0x2bd1558
0x0000000002bd1550: ldr        x0, [sp]
0x0000000002bd1554: bl         #0x47e93a8
0x0000000002bd1558: ldrsb      w8, [sp, #0x2f]
0x0000000002bd155c: tbz        w8, #0x1f, #0x2bd1568
0x0000000002bd1560: ldr        x0, [sp, #0x18]
0x0000000002bd1564: bl         #0x47e93a8
0x0000000002bd1568: ldp        x29, x30, [sp, #0x40]
0x0000000002bd156c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1570: add        sp, sp, #0x50
0x0000000002bd1574: ret        
0x0000000002bd1578: mov        x19, x0
0x0000000002bd157c: ldrsb      w8, [sp, #0x17]
0x0000000002bd1580: tbz        w8, #0x1f, #0x2bd1594
0x0000000002bd1584: ldr        x0, [sp]
0x0000000002bd1588: bl         #0x47e93a8
0x0000000002bd158c: b          #0x2bd1594
0x0000000002bd1590: mov        x19, x0
0x0000000002bd1594: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1598: tbz        w8, #0x1f, #0x2bd15a4
0x0000000002bd159c: ldr        x0, [sp, #0x18]
0x0000000002bd15a0: bl         #0x47e93a8
0x0000000002bd15a4: mov        x0, x19
0x0000000002bd15a8: bl         #0x4b97984
