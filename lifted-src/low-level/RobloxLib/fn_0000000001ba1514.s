; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1514
0x0000000001ba1514: sub        sp, sp, #0x80
0x0000000001ba1518: stp        x20, x19, [sp, #0x60]
0x0000000001ba151c: stp        x29, x30, [sp, #0x70]
0x0000000001ba1520: add        x29, sp, #0x70
0x0000000001ba1524: mov        x8, x5
0x0000000001ba1528: mov        x19, x0
0x0000000001ba152c: ldp        x9, x10, [x29, #0x10]
0x0000000001ba1530: ldr        q0, [x29, #0x20]
0x0000000001ba1534: ldp        x11, x12, [x29, #0x30]
0x0000000001ba1538: ldr        q1, [x29, #0x40]
0x0000000001ba153c: ldp        x13, x14, [x29, #0x50]
0x0000000001ba1540: stp        x13, x14, [sp, #0x50]
0x0000000001ba1544: str        q1, [sp, #0x40]
0x0000000001ba1548: stp        x11, x12, [sp, #0x30]
0x0000000001ba154c: str        q0, [sp, #0x20]
0x0000000001ba1550: stp        x9, x10, [sp, #0x10]
0x0000000001ba1554: stp        x6, x7, [sp]
0x0000000001ba1558: mov        w5, #0
0x0000000001ba155c: mov        w6, #1
0x0000000001ba1560: mov        x7, x8
0x0000000001ba1564: bl         #0x4406be8
0x0000000001ba1568: adrp       x8, #0x5d26000
0x0000000001ba156c: add        x8, x8, #0x5e8
0x0000000001ba1570: str        x8, [x0, #0x230]
0x0000000001ba1574: add        x1, x0, #0x230
0x0000000001ba1578: bl         #0x4408f38
0x0000000001ba157c: mov        x0, x19
0x0000000001ba1580: ldp        x29, x30, [sp, #0x70]
0x0000000001ba1584: ldp        x20, x19, [sp, #0x60]
0x0000000001ba1588: add        sp, sp, #0x80
0x0000000001ba158c: ret        
0x0000000001ba1590: mov        x20, x0
0x0000000001ba1594: add        x0, x19, #0x230
0x0000000001ba1598: bl         #0x1ba0eb8
0x0000000001ba159c: mov        x0, x19
0x0000000001ba15a0: bl         #0x4406ed8
0x0000000001ba15a4: mov        x0, x20
0x0000000001ba15a8: bl         #0x4b97984
