; instruction-faithful ARM64 fallback for RobloxLib::function_2db14a0
0x0000000002db14a0: sub        sp, sp, #0x40
0x0000000002db14a4: stp        x20, x19, [sp, #0x20]
0x0000000002db14a8: stp        x29, x30, [sp, #0x30]
0x0000000002db14ac: add        x29, sp, #0x30
0x0000000002db14b0: mov        x19, x0
0x0000000002db14b4: ldp        w8, w9, [x0, #8]
0x0000000002db14b8: cmp        w8, w9
0x0000000002db14bc: b.hs       #0x2db14f4
0x0000000002db14c0: ldr        x9, [x19]
0x0000000002db14c4: mov        w10, #0x18
0x0000000002db14c8: umaddl     x8, w8, w10, x9
0x0000000002db14cc: ldr        x9, [x1]
0x0000000002db14d0: str        x9, [x8]
0x0000000002db14d4: ldr        q0, [x2]
0x0000000002db14d8: stur       q0, [x8, #8]
0x0000000002db14dc: ldr        w8, [x19, #8]
0x0000000002db14e0: cmn        w8, #1
0x0000000002db14e4: b.eq       #0x2db1534
0x0000000002db14e8: add        w8, w8, #1
0x0000000002db14ec: str        w8, [x19, #8]
0x0000000002db14f0: b          #0x2db1514
0x0000000002db14f4: ldr        x8, [x1]
0x0000000002db14f8: str        x8, [sp, #8]
0x0000000002db14fc: ldr        q0, [x2]
0x0000000002db1500: stur       q0, [sp, #0x10]
0x0000000002db1504: add        x1, sp, #8
0x0000000002db1508: mov        x0, x19
0x0000000002db150c: bl         #0x2f5234
0x0000000002db1510: ldr        w8, [x19, #8]
0x0000000002db1514: ldr        x9, [x19]
0x0000000002db1518: mov        w10, #0x18
0x0000000002db151c: umaddl     x8, w8, w10, x9
0x0000000002db1520: sub        x0, x8, #0x18
0x0000000002db1524: ldp        x29, x30, [sp, #0x30]
0x0000000002db1528: ldp        x20, x19, [sp, #0x20]
0x0000000002db152c: add        sp, sp, #0x40
0x0000000002db1530: ret        
0x0000000002db1534: bl         #0x4b0e10c
0x0000000002db1538: stp        x20, x19, [sp, #-0x20]!
0x0000000002db153c: stp        x29, x30, [sp, #0x10]
0x0000000002db1540: add        x29, sp, #0x10
0x0000000002db1544: mov        x20, x1
0x0000000002db1548: mov        x19, x0
0x0000000002db154c: ldrsb      w8, [x1, #0x1f]
0x0000000002db1550: tbz        w8, #0x1f, #0x2db155c
0x0000000002db1554: ldr        x0, [x20, #8]
0x0000000002db1558: bl         #0x47e93a8
0x0000000002db155c: mov        x8, #-0x8000000000000000
0x0000000002db1560: str        x8, [x20]
0x0000000002db1564: ldp        w8, w9, [x19]
0x0000000002db1568: sub        w8, w8, #2
0x0000000002db156c: add        w9, w9, #1
0x0000000002db1570: stp        w8, w9, [x19]
0x0000000002db1574: ldp        x29, x30, [sp, #0x10]
0x0000000002db1578: ldp        x20, x19, [sp], #0x20
0x0000000002db157c: ret        
