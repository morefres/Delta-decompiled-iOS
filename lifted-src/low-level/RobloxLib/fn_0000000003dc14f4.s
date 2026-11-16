; instruction-faithful ARM64 fallback for RobloxLib::function_3dc14f4
0x0000000003dc14f4: sub        sp, sp, #0xb0
0x0000000003dc14f8: stp        x20, x19, [sp, #0x90]
0x0000000003dc14fc: stp        x29, x30, [sp, #0xa0]
0x0000000003dc1500: add        x29, sp, #0xa0
0x0000000003dc1504: mov        x20, x0
0x0000000003dc1508: adrp       x8, #0x5ba4000
0x0000000003dc150c: ldr        x8, [x8, #0x338]
0x0000000003dc1510: ldr        x8, [x8]
0x0000000003dc1514: stur       x8, [x29, #-0x18]
0x0000000003dc1518: ldr        x19, [x20], #0x10
0x0000000003dc151c: add        x0, x19, #0x60
0x0000000003dc1520: cmp        x0, x20
0x0000000003dc1524: b.eq       #0x3dc1534
0x0000000003dc1528: bl         #0x3dc12b4
0x0000000003dc152c: mov        x1, x20
0x0000000003dc1530: bl         #0x3d7ea9c
0x0000000003dc1534: ldr        x8, [x19, #0xb0]
0x0000000003dc1538: cbnz       x8, #0x3dc1550
0x0000000003dc153c: ldrb       w8, [x19, #0xe8]
0x0000000003dc1540: tbnz       w8, #0, #0x3dc1550
0x0000000003dc1544: ldrb       w8, [x19, #0x50]
0x0000000003dc1548: cmp        w8, #1
0x0000000003dc154c: b.ne       #0x3dc1578
0x0000000003dc1550: adrp       x8, #0x5f9c000
0x0000000003dc1554: add        x8, x8, #0x840
0x0000000003dc1558: orr        x8, x8, #2
0x0000000003dc155c: str        x19, [sp]
0x0000000003dc1560: str        x8, [sp, #0x70]
0x0000000003dc1564: mov        x1, sp
0x0000000003dc1568: mov        x0, x19
0x0000000003dc156c: bl         #0x3e3d110
0x0000000003dc1570: mov        x0, sp
0x0000000003dc1574: bl         #0x178ac20
0x0000000003dc1578: ldur       x8, [x29, #-0x18]
0x0000000003dc157c: adrp       x9, #0x5ba4000
0x0000000003dc1580: ldr        x9, [x9, #0x338]
0x0000000003dc1584: ldr        x9, [x9]
0x0000000003dc1588: cmp        x9, x8
0x0000000003dc158c: b.ne       #0x3dc15a0
0x0000000003dc1590: ldp        x29, x30, [sp, #0xa0]
0x0000000003dc1594: ldp        x20, x19, [sp, #0x90]
0x0000000003dc1598: add        sp, sp, #0xb0
0x0000000003dc159c: ret        
0x0000000003dc15a0: bl         #0x4b98620
0x0000000003dc15a4: mov        x19, x0
0x0000000003dc15a8: mov        x0, sp
0x0000000003dc15ac: bl         #0x178ac20
0x0000000003dc15b0: mov        x0, x19
0x0000000003dc15b4: bl         #0x4b97984
