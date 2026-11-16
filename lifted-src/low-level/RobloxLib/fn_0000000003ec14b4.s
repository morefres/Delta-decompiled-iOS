; instruction-faithful ARM64 fallback for RobloxLib::function_3ec14b4
0x0000000003ec14b4: sub        sp, sp, #0x40
0x0000000003ec14b8: stp        x22, x21, [sp, #0x10]
0x0000000003ec14bc: stp        x20, x19, [sp, #0x20]
0x0000000003ec14c0: stp        x29, x30, [sp, #0x30]
0x0000000003ec14c4: add        x29, sp, #0x30
0x0000000003ec14c8: mov        x20, x1
0x0000000003ec14cc: mov        x19, x0
0x0000000003ec14d0: adrp       x8, #0x6199000
0x0000000003ec14d4: add        x8, x8, #0xb00
0x0000000003ec14d8: ldr        x8, [x8]
0x0000000003ec14dc: sub        x21, x0, #0x98
0x0000000003ec14e0: mov        x0, x21
0x0000000003ec14e4: blr        x8
0x0000000003ec14e8: adrp       x8, #0x6199000
0x0000000003ec14ec: add        x8, x8, #0x510
0x0000000003ec14f0: ldrb       w8, [x8]
0x0000000003ec14f4: cmp        w8, #1
0x0000000003ec14f8: b.ne       #0x3ec1568
0x0000000003ec14fc: adrp       x8, #0x65ee000
0x0000000003ec1500: add        x8, x8, #0xb00
0x0000000003ec1504: ldrb       w8, [x8]
0x0000000003ec1508: tbnz       w8, #0, #0x3ec151c
0x0000000003ec150c: bl         #0x646b70
0x0000000003ec1510: tbnz       w0, #0, #0x3ec151c
0x0000000003ec1514: bl         #0x646df0
0x0000000003ec1518: cbz        w0, #0x3ec1568
0x0000000003ec151c: mov        x0, x21
0x0000000003ec1520: bl         #0x418c6d4
0x0000000003ec1524: cbz        x0, #0x3ec15ac
0x0000000003ec1528: mov        x22, x0
0x0000000003ec152c: ldrb       w8, [x0, #0x10]
0x0000000003ec1530: cmp        w8, #1
0x0000000003ec1534: b.ne       #0x3ec158c
0x0000000003ec1538: mov        x0, x21
0x0000000003ec153c: bl         #0x2abe68
0x0000000003ec1540: cmp        x0, x20
0x0000000003ec1544: b.eq       #0x3ec15ac
0x0000000003ec1548: stp        x20, x0, [sp]
0x0000000003ec154c: adrp       x2, #0x64a5000
0x0000000003ec1550: add        x2, x2, #0x858
0x0000000003ec1554: add        x3, sp, #8
0x0000000003ec1558: mov        x4, sp
0x0000000003ec155c: mov        x0, x22
0x0000000003ec1560: mov        x1, x21
0x0000000003ec1564: b          #0x3ec15a8
0x0000000003ec1568: ldr        x8, [x19]
0x0000000003ec156c: ldr        x2, [x8, #0x10]
0x0000000003ec1570: mov        x0, x19
0x0000000003ec1574: mov        x1, x20
0x0000000003ec1578: ldp        x29, x30, [sp, #0x30]
0x0000000003ec157c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec1580: ldp        x22, x21, [sp, #0x10]
0x0000000003ec1584: add        sp, sp, #0x40
0x0000000003ec1588: br         x2
0x0000000003ec158c: str        x20, [sp, #8]
0x0000000003ec1590: adrp       x2, #0x64a5000
0x0000000003ec1594: add        x2, x2, #0x858
0x0000000003ec1598: add        x4, sp, #8
0x0000000003ec159c: mov        x0, x22
0x0000000003ec15a0: mov        x1, x21
0x0000000003ec15a4: mov        x3, #0
0x0000000003ec15a8: bl         #0x24fcf2c
0x0000000003ec15ac: ldr        x8, [x19]
0x0000000003ec15b0: ldr        x8, [x8, #0x10]
0x0000000003ec15b4: mov        x0, x19
0x0000000003ec15b8: mov        x1, x20
0x0000000003ec15bc: blr        x8
0x0000000003ec15c0: ldur       x8, [x19, #-0x98]
0x0000000003ec15c4: ldr        x8, [x8, #0x98]
0x0000000003ec15c8: adrp       x1, #0x64a5000
0x0000000003ec15cc: add        x1, x1, #0x858
0x0000000003ec15d0: mov        x0, x21
0x0000000003ec15d4: mov        w2, #1
0x0000000003ec15d8: blr        x8
0x0000000003ec15dc: ldp        x29, x30, [sp, #0x30]
0x0000000003ec15e0: ldp        x20, x19, [sp, #0x20]
0x0000000003ec15e4: ldp        x22, x21, [sp, #0x10]
0x0000000003ec15e8: add        sp, sp, #0x40
0x0000000003ec15ec: ret        
