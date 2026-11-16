; instruction-faithful ARM64 fallback for RobloxLib::function_3de152c
0x0000000003de152c: sub        sp, sp, #0x50
0x0000000003de1530: stp        x22, x21, [sp, #0x20]
0x0000000003de1534: stp        x20, x19, [sp, #0x30]
0x0000000003de1538: stp        x29, x30, [sp, #0x40]
0x0000000003de153c: add        x29, sp, #0x40
0x0000000003de1540: mov        x19, x0
0x0000000003de1544: str        x1, [x0]
0x0000000003de1548: movi       v0.16b, #0
0x0000000003de154c: mov        x20, x0
0x0000000003de1550: str        q0, [x20, #8]!
0x0000000003de1554: stur       q0, [x0, #0x18]
0x0000000003de1558: cbz        x1, #0x3de15a8
0x0000000003de155c: ldr        x8, [x1]
0x0000000003de1560: ldr        x9, [x8, #0x10]
0x0000000003de1564: mov        x21, sp
0x0000000003de1568: mov        x8, sp
0x0000000003de156c: mov        x0, x1
0x0000000003de1570: blr        x9
0x0000000003de1574: cmp        x20, x21
0x0000000003de1578: b.eq       #0x3de15b0
0x0000000003de157c: ldr        x0, [x20]
0x0000000003de1580: cbz        x0, #0x3de1594
0x0000000003de1584: str        x0, [x19, #0x10]
0x0000000003de1588: bl         #0x47e93a8
0x0000000003de158c: stp        xzr, xzr, [x20]
0x0000000003de1590: str        xzr, [x20, #0x10]
0x0000000003de1594: ldr        q0, [sp]
0x0000000003de1598: stur       q0, [x19, #8]
0x0000000003de159c: ldp        x8, x9, [sp, #0x10]
0x0000000003de15a0: stp        x8, x9, [x19, #0x18]
0x0000000003de15a4: b          #0x3de15c0
0x0000000003de15a8: stp        q0, q0, [x20]
0x0000000003de15ac: b          #0x3de15c0
0x0000000003de15b0: ldr        x0, [sp]
0x0000000003de15b4: cbz        x0, #0x3de15c0
0x0000000003de15b8: str        x0, [sp, #8]
0x0000000003de15bc: bl         #0x47e93a8
0x0000000003de15c0: mov        x0, x19
0x0000000003de15c4: ldp        x29, x30, [sp, #0x40]
0x0000000003de15c8: ldp        x20, x19, [sp, #0x30]
0x0000000003de15cc: ldp        x22, x21, [sp, #0x20]
0x0000000003de15d0: add        sp, sp, #0x50
0x0000000003de15d4: ret        
0x0000000003de15d8: mov        x8, x20
0x0000000003de15dc: mov        x20, x0
0x0000000003de15e0: ldr        x0, [x8]
0x0000000003de15e4: cbz        x0, #0x3de15f0
0x0000000003de15e8: str        x0, [x19, #0x10]
0x0000000003de15ec: bl         #0x47e93a8
0x0000000003de15f0: mov        x0, x20
0x0000000003de15f4: bl         #0x4b97984
