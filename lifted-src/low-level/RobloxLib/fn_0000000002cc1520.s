; instruction-faithful ARM64 fallback for RobloxLib::function_2cc1520
0x0000000002cc1520: sub        sp, sp, #0x30
0x0000000002cc1524: stp        x20, x19, [sp, #0x10]
0x0000000002cc1528: stp        x29, x30, [sp, #0x20]
0x0000000002cc152c: add        x29, sp, #0x20
0x0000000002cc1530: mov        x4, x3
0x0000000002cc1534: mov        x3, x2
0x0000000002cc1538: mov        x2, x1
0x0000000002cc153c: mov        x19, x0
0x0000000002cc1540: ldr        x8, [x0, #0x10]!
0x0000000002cc1544: ldur       x20, [x0, #-8]
0x0000000002cc1548: cmp        x20, x8
0x0000000002cc154c: b.hs       #0x2cc1564
0x0000000002cc1550: mov        x1, x20
0x0000000002cc1554: bl         #0x2cc5ebc
0x0000000002cc1558: add        x1, x20, #0x30
0x0000000002cc155c: str        x1, [x19, #8]
0x0000000002cc1560: b          #0x2cc157c
0x0000000002cc1564: mov        x0, x19
0x0000000002cc1568: mov        x1, x2
0x0000000002cc156c: mov        x2, x3
0x0000000002cc1570: mov        x3, x4
0x0000000002cc1574: bl         #0x2cc5d70
0x0000000002cc1578: mov        x1, x0
0x0000000002cc157c: str        x1, [x19, #8]
0x0000000002cc1580: ldr        x0, [x19]
0x0000000002cc1584: add        x2, sp, #0xf
0x0000000002cc1588: bl         #0x2cc5b60
0x0000000002cc158c: ldp        x29, x30, [sp, #0x20]
0x0000000002cc1590: ldp        x20, x19, [sp, #0x10]
0x0000000002cc1594: add        sp, sp, #0x30
0x0000000002cc1598: ret        
0x0000000002cc159c: str        x20, [x19, #8]
0x0000000002cc15a0: bl         #0x4b97984
