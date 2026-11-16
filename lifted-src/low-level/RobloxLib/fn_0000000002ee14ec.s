; instruction-faithful ARM64 fallback for RobloxLib::function_2ee14ec
0x0000000002ee14ec: sub        sp, sp, #0x90
0x0000000002ee14f0: stp        x26, x25, [sp, #0x40]
0x0000000002ee14f4: stp        x24, x23, [sp, #0x50]
0x0000000002ee14f8: stp        x22, x21, [sp, #0x60]
0x0000000002ee14fc: stp        x20, x19, [sp, #0x70]
0x0000000002ee1500: stp        x29, x30, [sp, #0x80]
0x0000000002ee1504: add        x29, sp, #0x80
0x0000000002ee1508: mov        x19, x3
0x0000000002ee150c: mov        x22, x2
0x0000000002ee1510: mov        x21, x1
0x0000000002ee1514: mov        x20, x0
0x0000000002ee1518: bl         #0xb793c8
0x0000000002ee151c: str        x0, [sp, #0x38]
0x0000000002ee1520: cbz        x0, #0x2ee1530
0x0000000002ee1524: add        x1, sp, #0x38
0x0000000002ee1528: mov        x0, x20
0x0000000002ee152c: bl         #0xac23c8
0x0000000002ee1530: str        x19, [sp]
0x0000000002ee1534: mov        x23, sp
0x0000000002ee1538: ldp        x24, x22, [x22]
0x0000000002ee153c: cbz        x22, #0x2ee1554
0x0000000002ee1540: add        x8, x22, #8
0x0000000002ee1544: ldxr       x9, [x8]
0x0000000002ee1548: add        x9, x9, #1
0x0000000002ee154c: stxr       w10, x9, [x8]
0x0000000002ee1550: cbnz       w10, #0x2ee1544
0x0000000002ee1554: ldr        x25, [x21]
0x0000000002ee1558: stp        x25, x19, [sp, #0x18]
0x0000000002ee155c: add        x26, sp, #0x18
0x0000000002ee1560: stp        x24, x22, [sp, #0x28]
0x0000000002ee1564: stp        xzr, xzr, [x23, #8]
0x0000000002ee1568: mov        w0, #0x30
0x0000000002ee156c: bl         #0x47e9370
0x0000000002ee1570: add        x8, x20, #8
0x0000000002ee1574: stp        x25, x19, [x0, #0x10]
0x0000000002ee1578: stp        x24, x22, [x0, #0x20]
0x0000000002ee157c: ldr        x9, [x20, #0x10]
0x0000000002ee1580: stp        x8, x9, [x0]
0x0000000002ee1584: str        x0, [x9]
0x0000000002ee1588: ldr        x8, [x20, #0x18]
0x0000000002ee158c: add        x8, x8, #1
0x0000000002ee1590: stp        x0, x8, [x20, #0x10]
0x0000000002ee1594: ldr        x8, [x21]
0x0000000002ee1598: stp        x8, x0, [sp, #0x18]
0x0000000002ee159c: add        x0, x20, #0x20
0x0000000002ee15a0: add        x1, sp, #0x18
0x0000000002ee15a4: add        x2, sp, #0x18
0x0000000002ee15a8: bl         #0x2ee163c
0x0000000002ee15ac: ldr        x8, [x20, #0x48]
0x0000000002ee15b0: add        x8, x8, x19
0x0000000002ee15b4: str        x8, [x20, #0x48]
0x0000000002ee15b8: ldp        x29, x30, [sp, #0x80]
0x0000000002ee15bc: ldp        x20, x19, [sp, #0x70]
0x0000000002ee15c0: ldp        x22, x21, [sp, #0x60]
0x0000000002ee15c4: ldp        x24, x23, [sp, #0x50]
0x0000000002ee15c8: ldp        x26, x25, [sp, #0x40]
0x0000000002ee15cc: add        sp, sp, #0x90
0x0000000002ee15d0: ret        
0x0000000002ee15d4: mov        x19, x0
0x0000000002ee15d8: add        x0, x26, #0x10
0x0000000002ee15dc: bl         #0x1df28
0x0000000002ee15e0: add        x0, x23, #8
0x0000000002ee15e4: bl         #0x1df28
0x0000000002ee15e8: mov        x0, x19
0x0000000002ee15ec: bl         #0x4b97984
