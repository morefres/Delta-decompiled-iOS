; instruction-faithful ARM64 fallback for RobloxLib::function_3ea14f4
0x0000000003ea14f4: sub        sp, sp, #0x50
0x0000000003ea14f8: stp        x24, x23, [sp, #0x10]
0x0000000003ea14fc: stp        x22, x21, [sp, #0x20]
0x0000000003ea1500: stp        x20, x19, [sp, #0x30]
0x0000000003ea1504: stp        x29, x30, [sp, #0x40]
0x0000000003ea1508: add        x29, sp, #0x40
0x0000000003ea150c: mov        x19, x0
0x0000000003ea1510: ldr        x20, [x1]
0x0000000003ea1514: cbz        x20, #0x3ea15d8
0x0000000003ea1518: ldp        x9, x8, [x20]
0x0000000003ea151c: sub        x8, x8, x9
0x0000000003ea1520: lsr        x1, x8, #4
0x0000000003ea1524: mov        x0, x19
0x0000000003ea1528: mov        w2, #0
0x0000000003ea152c: bl         #0x41a8b78
0x0000000003ea1530: ldp        x23, x24, [x20]
0x0000000003ea1534: cmp        x23, x24
0x0000000003ea1538: b.eq       #0x3ea15e8
0x0000000003ea153c: mov        w20, #0
0x0000000003ea1540: ldp        x9, x8, [x23]
0x0000000003ea1544: stp        x9, x8, [sp]
0x0000000003ea1548: cbz        x8, #0x3ea1560
0x0000000003ea154c: add        x8, x8, #8
0x0000000003ea1550: ldxr       x9, [x8]
0x0000000003ea1554: add        x9, x9, #1
0x0000000003ea1558: stxr       w10, x9, [x8]
0x0000000003ea155c: cbnz       w10, #0x3ea1550
0x0000000003ea1560: mov        x0, sp
0x0000000003ea1564: mov        x1, x19
0x0000000003ea1568: bl         #0x17ef4f8
0x0000000003ea156c: mov        x21, x0
0x0000000003ea1570: ldr        x22, [sp, #8]
0x0000000003ea1574: cbz        x22, #0x3ea1590
0x0000000003ea1578: add        x8, x22, #8
0x0000000003ea157c: ldaxr      x9, [x8]
0x0000000003ea1580: sub        x10, x9, #1
0x0000000003ea1584: stlxr      w11, x10, [x8]
0x0000000003ea1588: cbnz       w11, #0x3ea157c
0x0000000003ea158c: cbz        x9, #0x3ea15b8
0x0000000003ea1590: tbz        w21, #0, #0x3ea15a8
0x0000000003ea1594: add        w20, w20, #1
0x0000000003ea1598: mov        x0, x19
0x0000000003ea159c: mov        w1, #-2
0x0000000003ea15a0: mov        x2, x20
0x0000000003ea15a4: bl         #0x41a9304
0x0000000003ea15a8: add        x23, x23, #0x10
0x0000000003ea15ac: cmp        x23, x24
0x0000000003ea15b0: b.ne       #0x3ea1540
0x0000000003ea15b4: b          #0x3ea15e8
0x0000000003ea15b8: ldr        x8, [x22]
0x0000000003ea15bc: ldr        x8, [x8, #0x10]
0x0000000003ea15c0: mov        x0, x22
0x0000000003ea15c4: blr        x8
0x0000000003ea15c8: mov        x0, x22
0x0000000003ea15cc: bl         #0x4b9808c
0x0000000003ea15d0: tbnz       w21, #0, #0x3ea1594
0x0000000003ea15d4: b          #0x3ea15a8
0x0000000003ea15d8: mov        x0, x19
0x0000000003ea15dc: mov        w1, #0
0x0000000003ea15e0: mov        w2, #0
0x0000000003ea15e4: bl         #0x41a8b78
0x0000000003ea15e8: mov        w0, #1
0x0000000003ea15ec: ldp        x29, x30, [sp, #0x40]
0x0000000003ea15f0: ldp        x20, x19, [sp, #0x30]
0x0000000003ea15f4: ldp        x22, x21, [sp, #0x20]
0x0000000003ea15f8: ldp        x24, x23, [sp, #0x10]
0x0000000003ea15fc: add        sp, sp, #0x50
0x0000000003ea1600: ret        
0x0000000003ea1604: mov        x19, x0
0x0000000003ea1608: mov        x0, sp
0x0000000003ea160c: bl         #0x1df28
0x0000000003ea1610: mov        x0, x19
0x0000000003ea1614: bl         #0x4b97984
