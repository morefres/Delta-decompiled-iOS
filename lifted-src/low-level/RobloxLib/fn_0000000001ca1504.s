; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1504
0x0000000001ca1504: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca1508: stp        x29, x30, [sp, #0x10]
0x0000000001ca150c: add        x29, sp, #0x10
0x0000000001ca1510: mov        x19, x0
0x0000000001ca1514: adrp       x8, #0x5d78000
0x0000000001ca1518: add        x8, x8, #0xf70
0x0000000001ca151c: str        x8, [x0]
0x0000000001ca1520: ldr        x1, [x0, #0xb8]!
0x0000000001ca1524: str        xzr, [x0]
0x0000000001ca1528: cbz        x1, #0x1ca1530
0x0000000001ca152c: bl         #0x246a4
0x0000000001ca1530: mov        x0, x19
0x0000000001ca1534: ldp        x29, x30, [sp, #0x10]
0x0000000001ca1538: ldp        x20, x19, [sp], #0x20
0x0000000001ca153c: b          #0x440a6a0
0x0000000001ca1540: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca1544: stp        x29, x30, [sp, #0x10]
0x0000000001ca1548: add        x29, sp, #0x10
0x0000000001ca154c: mov        x19, x0
0x0000000001ca1550: adrp       x8, #0x5d78000
0x0000000001ca1554: add        x8, x8, #0xfb8
0x0000000001ca1558: str        x8, [x0]
0x0000000001ca155c: ldr        x1, [x0, #0xc0]!
0x0000000001ca1560: str        xzr, [x0]
0x0000000001ca1564: cbz        x1, #0x1ca156c
0x0000000001ca1568: bl         #0x4b238
0x0000000001ca156c: mov        x0, x19
0x0000000001ca1570: ldr        x1, [x0, #0xb8]!
0x0000000001ca1574: str        xzr, [x0]
0x0000000001ca1578: cbz        x1, #0x1ca1580
0x0000000001ca157c: bl         #0x246a4
0x0000000001ca1580: mov        x0, x19
0x0000000001ca1584: ldp        x29, x30, [sp, #0x10]
0x0000000001ca1588: ldp        x20, x19, [sp], #0x20
0x0000000001ca158c: b          #0x440a6a0
0x0000000001ca1590: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca1594: stp        x29, x30, [sp, #0x10]
0x0000000001ca1598: add        x29, sp, #0x10
0x0000000001ca159c: mov        x19, x0
0x0000000001ca15a0: adrp       x8, #0x5d79000
0x0000000001ca15a4: add        x8, x8, #0
0x0000000001ca15a8: str        x8, [x0], #0xb8
0x0000000001ca15ac: mov        x1, #0
0x0000000001ca15b0: bl         #0x4e468
0x0000000001ca15b4: mov        x0, x19
0x0000000001ca15b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ca15bc: ldp        x20, x19, [sp], #0x20
0x0000000001ca15c0: b          #0x440a6a0
