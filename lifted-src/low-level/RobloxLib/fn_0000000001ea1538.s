; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1538
0x0000000001ea1538: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea153c: stp        x20, x19, [sp, #0x10]
0x0000000001ea1540: stp        x29, x30, [sp, #0x20]
0x0000000001ea1544: add        x29, sp, #0x20
0x0000000001ea1548: mov        x19, x2
0x0000000001ea154c: ldr        x8, [x0]
0x0000000001ea1550: ldr        x8, [x8, #0x108]
0x0000000001ea1554: blr        x8
0x0000000001ea1558: mov        x20, x0
0x0000000001ea155c: bl         #0x440f9b8
0x0000000001ea1560: str        x0, [x19]
0x0000000001ea1564: bl         #0x1e6dc
0x0000000001ea1568: ldr        x8, [x19, #8]
0x0000000001ea156c: cmp        x8, x0
0x0000000001ea1570: b.eq       #0x1ea1594
0x0000000001ea1574: mov        x21, x0
0x0000000001ea1578: cbz        x8, #0x1ea1588
0x0000000001ea157c: ldr        x8, [x8, #0x10]
0x0000000001ea1580: add        x0, x19, #0x10
0x0000000001ea1584: blr        x8
0x0000000001ea1588: str        w20, [x19, #0x10]
0x0000000001ea158c: str        x21, [x19, #8]
0x0000000001ea1590: b          #0x1ea1598
0x0000000001ea1594: str        w20, [x19, #0x10]
0x0000000001ea1598: ldp        x29, x30, [sp, #0x20]
0x0000000001ea159c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea15a0: ldp        x22, x21, [sp], #0x30
0x0000000001ea15a4: ret        
0x0000000001ea15a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea15ac: stp        x20, x19, [sp, #0x10]
0x0000000001ea15b0: stp        x29, x30, [sp, #0x20]
0x0000000001ea15b4: add        x29, sp, #0x20
0x0000000001ea15b8: mov        x19, x2
0x0000000001ea15bc: ldr        x0, [x0, #0xb8]
0x0000000001ea15c0: ldr        x8, [x0]
0x0000000001ea15c4: ldr        x8, [x8, #0x20]
0x0000000001ea15c8: blr        x8
0x0000000001ea15cc: mov        x20, x0
0x0000000001ea15d0: bl         #0x234fdac
0x0000000001ea15d4: str        x0, [x19]
0x0000000001ea15d8: bl         #0x1291ec
0x0000000001ea15dc: ldr        x8, [x19, #8]
0x0000000001ea15e0: cmp        x8, x0
0x0000000001ea15e4: b.eq       #0x1ea1608
0x0000000001ea15e8: mov        x21, x0
0x0000000001ea15ec: cbz        x8, #0x1ea15fc
0x0000000001ea15f0: ldr        x8, [x8, #0x10]
0x0000000001ea15f4: add        x0, x19, #0x10
0x0000000001ea15f8: blr        x8
0x0000000001ea15fc: str        w20, [x19, #0x10]
0x0000000001ea1600: str        x21, [x19, #8]
0x0000000001ea1604: b          #0x1ea160c
0x0000000001ea1608: str        w20, [x19, #0x10]
0x0000000001ea160c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1610: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1614: ldp        x22, x21, [sp], #0x30
0x0000000001ea1618: ret        
