; instruction-faithful ARM64 fallback for RobloxLib::function_2ec14e0
0x0000000002ec14e0: sub        sp, sp, #0x50
0x0000000002ec14e4: stp        d9, d8, [sp, #0x10]
0x0000000002ec14e8: stp        x22, x21, [sp, #0x20]
0x0000000002ec14ec: stp        x20, x19, [sp, #0x30]
0x0000000002ec14f0: stp        x29, x30, [sp, #0x40]
0x0000000002ec14f4: add        x29, sp, #0x40
0x0000000002ec14f8: fmov       s8, s0
0x0000000002ec14fc: mov        x20, x0
0x0000000002ec1500: str        s0, [sp, #0xc]
0x0000000002ec1504: adrp       x8, #0x6199000
0x0000000002ec1508: add        x8, x8, #0xb00
0x0000000002ec150c: ldr        x8, [x8]
0x0000000002ec1510: sub        x19, x0, #0xd8
0x0000000002ec1514: mov        x0, x19
0x0000000002ec1518: blr        x8
0x0000000002ec151c: fmov       s0, s8
0x0000000002ec1520: bl         #0x46aeec0
0x0000000002ec1524: tbnz       w0, #0, #0x2ec15cc
0x0000000002ec1528: mov        x21, x20
0x0000000002ec152c: ldr        s0, [x21, #0x10]!
0x0000000002ec1530: fcmp       s0, s8
0x0000000002ec1534: b.eq       #0x2ec15cc
0x0000000002ec1538: adrp       x8, #0x6199000
0x0000000002ec153c: add        x8, x8, #0x510
0x0000000002ec1540: ldrb       w8, [x8]
0x0000000002ec1544: cmp        w8, #1
0x0000000002ec1548: b.ne       #0x2ec15a8
0x0000000002ec154c: adrp       x8, #0x65ee000
0x0000000002ec1550: add        x8, x8, #0xb00
0x0000000002ec1554: ldrb       w8, [x8]
0x0000000002ec1558: tbnz       w8, #0, #0x2ec156c
0x0000000002ec155c: bl         #0x646b70
0x0000000002ec1560: tbnz       w0, #0, #0x2ec156c
0x0000000002ec1564: bl         #0x646df0
0x0000000002ec1568: cbz        w0, #0x2ec15a8
0x0000000002ec156c: adrp       x1, #0x644b000
0x0000000002ec1570: add        x1, x1, #0xd58
0x0000000002ec1574: mov        x0, x19
0x0000000002ec1578: mov        w2, #1
0x0000000002ec157c: bl         #0x4b4f320
0x0000000002ec1580: mov        x0, x19
0x0000000002ec1584: bl         #0x418c6d4
0x0000000002ec1588: cbz        x0, #0x2ec15a8
0x0000000002ec158c: adrp       x2, #0x644b000
0x0000000002ec1590: add        x2, x2, #0xd58
0x0000000002ec1594: add        x4, sp, #0xc
0x0000000002ec1598: mov        x1, x19
0x0000000002ec159c: mov        x3, x21
0x0000000002ec15a0: bl         #0x24d7c4c
0x0000000002ec15a4: ldr        s8, [sp, #0xc]
0x0000000002ec15a8: str        s8, [x20, #0x10]
0x0000000002ec15ac: ldr        x8, [x20]
0x0000000002ec15b0: ldr        x8, [x8, #0x10]
0x0000000002ec15b4: mov        x0, x20
0x0000000002ec15b8: blr        x8
0x0000000002ec15bc: adrp       x1, #0x644b000
0x0000000002ec15c0: add        x1, x1, #0xd58
0x0000000002ec15c4: mov        x0, x19
0x0000000002ec15c8: bl         #0x4197e7c
0x0000000002ec15cc: ldp        x29, x30, [sp, #0x40]
0x0000000002ec15d0: ldp        x20, x19, [sp, #0x30]
0x0000000002ec15d4: ldp        x22, x21, [sp, #0x20]
0x0000000002ec15d8: ldp        d9, d8, [sp, #0x10]
0x0000000002ec15dc: add        sp, sp, #0x50
0x0000000002ec15e0: ret        
