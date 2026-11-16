; instruction-faithful ARM64 fallback for RobloxLib::function_1aa14c4
0x0000000001aa14c4: sub        sp, sp, #0x50
0x0000000001aa14c8: stp        x22, x21, [sp, #0x20]
0x0000000001aa14cc: stp        x20, x19, [sp, #0x30]
0x0000000001aa14d0: stp        x29, x30, [sp, #0x40]
0x0000000001aa14d4: add        x29, sp, #0x40
0x0000000001aa14d8: mov        x19, x0
0x0000000001aa14dc: ldr        x20, [x0]
0x0000000001aa14e0: bl         #0x2480760
0x0000000001aa14e4: cmp        x0, x20
0x0000000001aa14e8: b.eq       #0x1aa1570
0x0000000001aa14ec: ldr        x20, [x19]
0x0000000001aa14f0: bl         #0x440fbd4
0x0000000001aa14f4: cmp        x0, x20
0x0000000001aa14f8: b.ne       #0x1aa15c0
0x0000000001aa14fc: ldr        x20, [x19]
0x0000000001aa1500: bl         #0x440fbd4
0x0000000001aa1504: cmp        x0, x20
0x0000000001aa1508: b.ne       #0x1aa15f8
0x0000000001aa150c: ldr        x8, [x19, #8]
0x0000000001aa1510: add        x20, x19, #0x10
0x0000000001aa1514: cmp        x8, #0
0x0000000001aa1518: csel       x21, xzr, x20, eq
0x0000000001aa151c: bl         #0x4a8d2c
0x0000000001aa1520: ldrsb      w8, [x21, #0x17]
0x0000000001aa1524: ldr        x9, [x21]
0x0000000001aa1528: cmp        w8, #0
0x0000000001aa152c: csel       x1, x9, x21, lt
0x0000000001aa1530: add        x2, sp, #0x1c
0x0000000001aa1534: bl         #0x440a0e8
0x0000000001aa1538: cbz        w0, #0x1aa15c0
0x0000000001aa153c: bl         #0x4a8fc4
0x0000000001aa1540: ldr        x8, [x19, #8]
0x0000000001aa1544: cmp        x8, x0
0x0000000001aa1548: b.eq       #0x1aa1580
0x0000000001aa154c: mov        x21, x0
0x0000000001aa1550: cbz        x8, #0x1aa1560
0x0000000001aa1554: ldr        x8, [x8, #0x10]
0x0000000001aa1558: mov        x0, x20
0x0000000001aa155c: blr        x8
0x0000000001aa1560: ldr        w8, [sp, #0x1c]
0x0000000001aa1564: str        w8, [x19, #0x10]
0x0000000001aa1568: str        x21, [x19, #8]
0x0000000001aa156c: b          #0x1aa1588
0x0000000001aa1570: ldr        x8, [x19, #8]
0x0000000001aa1574: cbz        x8, #0x1aa14ec
0x0000000001aa1578: add        x0, x19, #0x10
0x0000000001aa157c: b          #0x1aa15ac
0x0000000001aa1580: ldr        w8, [sp, #0x1c]
0x0000000001aa1584: str        w8, [x20]
0x0000000001aa1588: bl         #0x2480760
0x0000000001aa158c: mov        x21, x0
0x0000000001aa1590: str        x0, [x19]
0x0000000001aa1594: bl         #0x2480760
0x0000000001aa1598: cmp        x0, x21
0x0000000001aa159c: b.ne       #0x1aa15f8
0x0000000001aa15a0: ldr        x8, [x19, #8]
0x0000000001aa15a4: cmp        x8, #0
0x0000000001aa15a8: csel       x0, xzr, x20, eq
0x0000000001aa15ac: ldp        x29, x30, [sp, #0x40]
0x0000000001aa15b0: ldp        x20, x19, [sp, #0x30]
0x0000000001aa15b4: ldp        x22, x21, [sp, #0x20]
0x0000000001aa15b8: add        sp, sp, #0x50
0x0000000001aa15bc: ret        
0x0000000001aa15c0: ldr        x8, [x19]
0x0000000001aa15c4: ldr        x19, [x8, #8]
0x0000000001aa15c8: ldrsb      w8, [x19, #0x17]
0x0000000001aa15cc: tbz        w8, #0x1f, #0x1aa15d4
0x0000000001aa15d0: ldr        x19, [x19]
0x0000000001aa15d4: bl         #0x1ade1d0
0x0000000001aa15d8: ldr        x8, [x0, #8]
0x0000000001aa15dc: ldrsb      w9, [x8, #0x17]
0x0000000001aa15e0: tbz        w9, #0x1f, #0x1aa15e8
0x0000000001aa15e4: ldr        x8, [x8]
0x0000000001aa15e8: stp        x19, x8, [sp]
0x0000000001aa15ec: adrp       x0, #0x520c000
0x0000000001aa15f0: add        x0, x0, #0xfd6
0x0000000001aa15f4: bl         #0x47ee168
0x0000000001aa15f8: adrp       x0, #0x5228000
0x0000000001aa15fc: add        x0, x0, #0x5b2
0x0000000001aa1600: bl         #0x47ee168
