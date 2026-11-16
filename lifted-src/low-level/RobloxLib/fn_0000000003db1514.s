; instruction-faithful ARM64 fallback for RobloxLib::function_3db1514
0x0000000003db1514: sub        sp, sp, #0xb0
0x0000000003db1518: stp        x20, x19, [sp, #0x90]
0x0000000003db151c: stp        x29, x30, [sp, #0xa0]
0x0000000003db1520: add        x29, sp, #0xa0
0x0000000003db1524: adrp       x8, #0x5ba4000
0x0000000003db1528: ldr        x8, [x8, #0x338]
0x0000000003db152c: ldr        x8, [x8]
0x0000000003db1530: stur       x8, [x29, #-0x18]
0x0000000003db1534: ldr        x19, [x0], #8
0x0000000003db1538: mov        x1, #0
0x0000000003db153c: bl         #0x3db1418
0x0000000003db1540: ldr        x0, [x19]
0x0000000003db1544: adrp       x8, #0x5f9b000
0x0000000003db1548: add        x8, x8, #0xa30
0x0000000003db154c: orr        x8, x8, #2
0x0000000003db1550: str        x19, [sp]
0x0000000003db1554: str        x8, [sp, #0x70]
0x0000000003db1558: mov        x1, sp
0x0000000003db155c: bl         #0x3e24bc8
0x0000000003db1560: mov        x0, sp
0x0000000003db1564: bl         #0x178ac20
0x0000000003db1568: ldur       x8, [x29, #-0x18]
0x0000000003db156c: adrp       x9, #0x5ba4000
0x0000000003db1570: ldr        x9, [x9, #0x338]
0x0000000003db1574: ldr        x9, [x9]
0x0000000003db1578: cmp        x9, x8
0x0000000003db157c: b.ne       #0x3db1590
0x0000000003db1580: ldp        x29, x30, [sp, #0xa0]
0x0000000003db1584: ldp        x20, x19, [sp, #0x90]
0x0000000003db1588: add        sp, sp, #0xb0
0x0000000003db158c: ret        
0x0000000003db1590: bl         #0x4b98620
0x0000000003db1594: mov        x19, x0
0x0000000003db1598: mov        x0, sp
0x0000000003db159c: bl         #0x178ac20
0x0000000003db15a0: mov        x0, x19
0x0000000003db15a4: bl         #0x4b97984
