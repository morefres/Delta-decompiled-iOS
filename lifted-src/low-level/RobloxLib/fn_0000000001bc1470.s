; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1470
0x0000000001bc1470: sub        sp, sp, #0x60
0x0000000001bc1474: stp        x22, x21, [sp, #0x30]
0x0000000001bc1478: stp        x20, x19, [sp, #0x40]
0x0000000001bc147c: stp        x29, x30, [sp, #0x50]
0x0000000001bc1480: add        x29, sp, #0x50
0x0000000001bc1484: mov        x21, x2
0x0000000001bc1488: mov        x19, x1
0x0000000001bc148c: mov        x20, x0
0x0000000001bc1490: mov        x0, x2
0x0000000001bc1494: bl         #0x4412988
0x0000000001bc1498: tbnz       w0, #0, #0x1bc1574
0x0000000001bc149c: add        x0, x21, #0x18
0x0000000001bc14a0: add        x1, sp, #0x28
0x0000000001bc14a4: bl         #0x4412dc4
0x0000000001bc14a8: cbz        w0, #0x1bc14c8
0x0000000001bc14ac: ldr        w2, [sp, #0x28]
0x0000000001bc14b0: ldr        x8, [x20]
0x0000000001bc14b4: ldr        x8, [x8, #0x110]
0x0000000001bc14b8: mov        x0, x20
0x0000000001bc14bc: mov        x1, x19
0x0000000001bc14c0: blr        x8
0x0000000001bc14c4: tbnz       w0, #0, #0x1bc1574
0x0000000001bc14c8: add        x0, x21, #0x18
0x0000000001bc14cc: bl         #0x4412d44
0x0000000001bc14d0: cbz        w0, #0x1bc1574
0x0000000001bc14d4: stp        xzr, xzr, [sp, #0x10]
0x0000000001bc14d8: str        xzr, [sp, #0x20]
0x0000000001bc14dc: add        x0, x21, #0x18
0x0000000001bc14e0: add        x1, sp, #0x10
0x0000000001bc14e4: bl         #0x4412d54
0x0000000001bc14e8: cbz        w0, #0x1bc1564
0x0000000001bc14ec: ldr        x0, [x20, #0xc8]
0x0000000001bc14f0: ldrsb      w8, [sp, #0x27]
0x0000000001bc14f4: ldr        x9, [sp, #0x10]
0x0000000001bc14f8: cmp        w8, #0
0x0000000001bc14fc: add        x8, sp, #0x10
0x0000000001bc1500: csel       x1, x9, x8, lt
0x0000000001bc1504: add        x2, sp, #0xc
0x0000000001bc1508: bl         #0x440a0e8
0x0000000001bc150c: cbz        w0, #0x1bc1534
0x0000000001bc1510: ldr        w8, [sp, #0xc]
0x0000000001bc1514: stur       w8, [x29, #-0x24]
0x0000000001bc1518: ldr        x0, [x20, #0xb8]
0x0000000001bc151c: ldr        x8, [x0]
0x0000000001bc1520: ldr        x8, [x8, #0x28]
0x0000000001bc1524: sub        x2, x29, #0x24
0x0000000001bc1528: mov        x1, x19
0x0000000001bc152c: blr        x8
0x0000000001bc1530: b          #0x1bc1564
0x0000000001bc1534: ldrb       w8, [sp, #0x27]
0x0000000001bc1538: sxtb       w9, w8
0x0000000001bc153c: ldr        x10, [sp, #0x18]
0x0000000001bc1540: cmp        w9, #0
0x0000000001bc1544: csel       x8, x10, x8, lt
0x0000000001bc1548: cbnz       x8, #0x1bc1564
0x0000000001bc154c: ldr        x8, [x20]
0x0000000001bc1550: ldr        x8, [x8, #0x110]
0x0000000001bc1554: mov        x0, x20
0x0000000001bc1558: mov        x1, x19
0x0000000001bc155c: mov        w2, #0
0x0000000001bc1560: blr        x8
0x0000000001bc1564: ldrsb      w8, [sp, #0x27]
0x0000000001bc1568: tbz        w8, #0x1f, #0x1bc1574
0x0000000001bc156c: ldr        x0, [sp, #0x10]
0x0000000001bc1570: bl         #0x47e93a8
0x0000000001bc1574: ldp        x29, x30, [sp, #0x50]
0x0000000001bc1578: ldp        x20, x19, [sp, #0x40]
0x0000000001bc157c: ldp        x22, x21, [sp, #0x30]
0x0000000001bc1580: add        sp, sp, #0x60
0x0000000001bc1584: ret        
0x0000000001bc1588: b          #0x1bc158c
0x0000000001bc158c: mov        x19, x0
0x0000000001bc1590: ldrsb      w8, [sp, #0x27]
0x0000000001bc1594: tbz        w8, #0x1f, #0x1bc15a0
0x0000000001bc1598: ldr        x0, [sp, #0x10]
0x0000000001bc159c: bl         #0x47e93a8
0x0000000001bc15a0: mov        x0, x19
0x0000000001bc15a4: bl         #0x4b97984
