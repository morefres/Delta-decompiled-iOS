; instruction-faithful ARM64 fallback for RobloxLib::function_2fe14e0
0x0000000002fe14e0: sub        sp, sp, #0x70
0x0000000002fe14e4: stp        x24, x23, [sp, #0x30]
0x0000000002fe14e8: stp        x22, x21, [sp, #0x40]
0x0000000002fe14ec: stp        x20, x19, [sp, #0x50]
0x0000000002fe14f0: stp        x29, x30, [sp, #0x60]
0x0000000002fe14f4: add        x29, sp, #0x60
0x0000000002fe14f8: mov        x21, x2
0x0000000002fe14fc: mov        x20, x1
0x0000000002fe1500: mov        x19, x0
0x0000000002fe1504: cbz        x2, #0x2fe1528
0x0000000002fe1508: ldr        x22, [x21, #0x18]
0x0000000002fe150c: bl         #0x2fe7454
0x0000000002fe1510: ldrh       w8, [x22, #0x1b8]
0x0000000002fe1514: ldrh       w9, [x0, #0x1b8]
0x0000000002fe1518: sub        w8, w8, w9
0x0000000002fe151c: ldrh       w9, [x0, #0x1ba]
0x0000000002fe1520: cmp        w8, w9
0x0000000002fe1524: b.hi       #0x2fe155c
0x0000000002fe1528: str        x21, [sp, #0x28]
0x0000000002fe152c: ldr        x0, [x19, #0xb8]
0x0000000002fe1530: ldr        x8, [x0]
0x0000000002fe1534: ldr        x8, [x8, #0x28]
0x0000000002fe1538: add        x2, sp, #0x28
0x0000000002fe153c: mov        x1, x20
0x0000000002fe1540: blr        x8
0x0000000002fe1544: ldp        x29, x30, [sp, #0x60]
0x0000000002fe1548: ldp        x20, x19, [sp, #0x50]
0x0000000002fe154c: ldp        x22, x21, [sp, #0x40]
0x0000000002fe1550: ldp        x24, x23, [sp, #0x30]
0x0000000002fe1554: add        sp, sp, #0x70
0x0000000002fe1558: ret        
0x0000000002fe155c: ldr        x8, [x19]
0x0000000002fe1560: ldr        x8, [x8, #0x118]
0x0000000002fe1564: mov        x0, x19
0x0000000002fe1568: blr        x8
0x0000000002fe156c: ldr        x22, [x0, #8]
0x0000000002fe1570: ldrsb      w8, [x22, #0x17]
0x0000000002fe1574: tbz        w8, #0x1f, #0x2fe157c
0x0000000002fe1578: ldr        x22, [x22]
0x0000000002fe157c: ldr        x8, [x21]
0x0000000002fe1580: ldr        x8, [x8, #0x40]
0x0000000002fe1584: mov        x0, x21
0x0000000002fe1588: blr        x8
0x0000000002fe158c: mov        x21, x0
0x0000000002fe1590: ldrsb      w23, [x0, #0x17]
0x0000000002fe1594: ldr        x24, [x0]
0x0000000002fe1598: cbnz       x20, #0x2fe15a8
0x0000000002fe159c: adrp       x8, #0x520c000
0x0000000002fe15a0: add        x8, x8, #0xfd2
0x0000000002fe15a4: b          #0x2fe15c8
0x0000000002fe15a8: ldr        x8, [x20]
0x0000000002fe15ac: ldr        x8, [x8, #0x40]
0x0000000002fe15b0: mov        x0, x20
0x0000000002fe15b4: blr        x8
0x0000000002fe15b8: ldrsb      w8, [x0, #0x17]
0x0000000002fe15bc: ldr        x9, [x0]
0x0000000002fe15c0: cmp        w8, #0
0x0000000002fe15c4: csel       x8, x9, x0, lt
0x0000000002fe15c8: ldr        x9, [x19, #8]
0x0000000002fe15cc: ldrsb      w10, [x9, #0x17]
0x0000000002fe15d0: tbz        w10, #0x1f, #0x2fe15d8
0x0000000002fe15d4: ldr        x9, [x9]
0x0000000002fe15d8: cmp        w23, #0
0x0000000002fe15dc: csel       x10, x24, x21, lt
0x0000000002fe15e0: stp        x8, x9, [sp, #0x10]
0x0000000002fe15e4: stp        x22, x10, [sp]
0x0000000002fe15e8: adrp       x0, #0x520c000
0x0000000002fe15ec: add        x0, x0, #0xfb4
0x0000000002fe15f0: bl         #0x47ee168
