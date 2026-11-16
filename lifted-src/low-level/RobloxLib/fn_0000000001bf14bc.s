; instruction-faithful ARM64 fallback for RobloxLib::function_1bf14bc
0x0000000001bf14bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf14c0: stp        x20, x19, [sp, #0x10]
0x0000000001bf14c4: stp        x29, x30, [sp, #0x20]
0x0000000001bf14c8: add        x29, sp, #0x20
0x0000000001bf14cc: mov        x19, x1
0x0000000001bf14d0: mov        x20, x0
0x0000000001bf14d4: adrp       x8, #0x6199000
0x0000000001bf14d8: add        x8, x8, #0xb00
0x0000000001bf14dc: ldr        x8, [x8]
0x0000000001bf14e0: sub        x21, x0, #0x98
0x0000000001bf14e4: mov        x0, x21
0x0000000001bf14e8: blr        x8
0x0000000001bf14ec: adrp       x8, #0x6199000
0x0000000001bf14f0: add        x8, x8, #0x510
0x0000000001bf14f4: ldrb       w8, [x8]
0x0000000001bf14f8: cmp        w8, #1
0x0000000001bf14fc: b.ne       #0x1bf15b0
0x0000000001bf1500: adrp       x8, #0x65ee000
0x0000000001bf1504: add        x8, x8, #0xb00
0x0000000001bf1508: ldrb       w8, [x8]
0x0000000001bf150c: tbnz       w8, #0, #0x1bf1520
0x0000000001bf1510: bl         #0x646b70
0x0000000001bf1514: tbnz       w0, #0, #0x1bf1520
0x0000000001bf1518: bl         #0x646df0
0x0000000001bf151c: cbz        w0, #0x1bf15b0
0x0000000001bf1520: ldrb       w9, [x20, #0x17]
0x0000000001bf1524: sxtb       w8, w9
0x0000000001bf1528: ldr        x10, [x20, #8]
0x0000000001bf152c: cmp        w8, #0
0x0000000001bf1530: csel       x2, x10, x9, lt
0x0000000001bf1534: ldrb       w10, [x19, #0x17]
0x0000000001bf1538: sxtb       w9, w10
0x0000000001bf153c: ldr        x11, [x19, #8]
0x0000000001bf1540: cmp        w9, #0
0x0000000001bf1544: csel       x10, x11, x10, lt
0x0000000001bf1548: cmp        x2, x10
0x0000000001bf154c: b.ne       #0x1bf1570
0x0000000001bf1550: ldr        x10, [x20]
0x0000000001bf1554: cmp        w8, #0
0x0000000001bf1558: csel       x0, x10, x20, lt
0x0000000001bf155c: ldr        x8, [x19]
0x0000000001bf1560: cmp        w9, #0
0x0000000001bf1564: csel       x1, x8, x19, lt
0x0000000001bf1568: bl         #0x4b98ed8
0x0000000001bf156c: cbz        w0, #0x1bf15b0
0x0000000001bf1570: ldr        x8, [x21]
0x0000000001bf1574: ldr        x8, [x8, #0x98]
0x0000000001bf1578: adrp       x1, #0x6343000
0x0000000001bf157c: add        x1, x1, #0x708
0x0000000001bf1580: mov        x0, x21
0x0000000001bf1584: mov        w2, #1
0x0000000001bf1588: blr        x8
0x0000000001bf158c: mov        x0, x21
0x0000000001bf1590: bl         #0x418c6d4
0x0000000001bf1594: cbz        x0, #0x1bf15b0
0x0000000001bf1598: adrp       x2, #0x6343000
0x0000000001bf159c: add        x2, x2, #0x708
0x0000000001bf15a0: mov        x1, x21
0x0000000001bf15a4: mov        x3, x20
0x0000000001bf15a8: mov        x4, x19
0x0000000001bf15ac: bl         #0x24d5b1c
0x0000000001bf15b0: ldrsb      w8, [x20, #0x17]
0x0000000001bf15b4: tbz        w8, #0x1f, #0x1bf15c0
0x0000000001bf15b8: ldr        x0, [x20]
0x0000000001bf15bc: bl         #0x47e93a8
0x0000000001bf15c0: ldr        q0, [x19]
0x0000000001bf15c4: ldr        x8, [x19, #0x10]
0x0000000001bf15c8: str        x8, [x20, #0x10]
0x0000000001bf15cc: str        q0, [x20]
0x0000000001bf15d0: strb       wzr, [x19, #0x17]
0x0000000001bf15d4: strb       wzr, [x19]
0x0000000001bf15d8: ldp        x29, x30, [sp, #0x20]
0x0000000001bf15dc: ldp        x20, x19, [sp, #0x10]
0x0000000001bf15e0: ldp        x22, x21, [sp], #0x30
0x0000000001bf15e4: ret        
