; instruction-faithful ARM64 fallback for RobloxLib::function_1cc14c4
0x0000000001cc14c4: sub        sp, sp, #0x60
0x0000000001cc14c8: stp        x20, x19, [sp, #0x40]
0x0000000001cc14cc: stp        x29, x30, [sp, #0x50]
0x0000000001cc14d0: add        x29, sp, #0x50
0x0000000001cc14d4: mov        x8, x2
0x0000000001cc14d8: ldr        x10, [x1]
0x0000000001cc14dc: ldp        x9, x11, [x0]
0x0000000001cc14e0: add        x0, x10, x11, asr #1
0x0000000001cc14e4: tbz        w11, #0, #0x1cc14f0
0x0000000001cc14e8: ldr        x10, [x0]
0x0000000001cc14ec: ldr        x9, [x10, w9, uxtw]
0x0000000001cc14f0: ldr        q0, [x3]
0x0000000001cc14f4: str        q0, [sp, #0x20]
0x0000000001cc14f8: stp        xzr, xzr, [x3]
0x0000000001cc14fc: ldr        x10, [x3, #0x10]
0x0000000001cc1500: adrp       x11, #0x5d4f000
0x0000000001cc1504: add        x11, x11, #0x830
0x0000000001cc1508: orr        x11, x11, #6
0x0000000001cc150c: stp        x10, x11, [sp, #0x30]
0x0000000001cc1510: ldr        q0, [x4]
0x0000000001cc1514: str        q0, [sp]
0x0000000001cc1518: stp        xzr, xzr, [x4]
0x0000000001cc151c: ldr        x10, [x4, #0x10]
0x0000000001cc1520: adrp       x11, #0x5d7d000
0x0000000001cc1524: add        x11, x11, #0x3a0
0x0000000001cc1528: orr        x11, x11, #6
0x0000000001cc152c: stp        x10, x11, [sp, #0x10]
0x0000000001cc1530: add        x2, sp, #0x20
0x0000000001cc1534: mov        x3, sp
0x0000000001cc1538: mov        x1, x8
0x0000000001cc153c: blr        x9
0x0000000001cc1540: mov        x0, sp
0x0000000001cc1544: bl         #0x18c70
0x0000000001cc1548: add        x0, sp, #0x20
0x0000000001cc154c: bl         #0x18c70
0x0000000001cc1550: ldp        x29, x30, [sp, #0x50]
0x0000000001cc1554: ldp        x20, x19, [sp, #0x40]
0x0000000001cc1558: add        sp, sp, #0x60
0x0000000001cc155c: ret        
0x0000000001cc1560: mov        x19, x0
0x0000000001cc1564: mov        x0, sp
0x0000000001cc1568: bl         #0x18c70
0x0000000001cc156c: add        x0, sp, #0x20
0x0000000001cc1570: bl         #0x18c70
0x0000000001cc1574: mov        x0, x19
0x0000000001cc1578: bl         #0x4b97984
