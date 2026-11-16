; instruction-faithful ARM64 fallback for RobloxLib::function_2ac14e4
0x0000000002ac14e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac14e8: stp        x20, x19, [sp, #0x10]
0x0000000002ac14ec: stp        x29, x30, [sp, #0x20]
0x0000000002ac14f0: add        x29, sp, #0x20
0x0000000002ac14f4: mov        x19, x8
0x0000000002ac14f8: cbz        x0, #0x2ac152c
0x0000000002ac14fc: mov        x20, x0
0x0000000002ac1500: ldr        x8, [x0]
0x0000000002ac1504: ldr        x8, [x8, #0x10]
0x0000000002ac1508: blr        x8
0x0000000002ac150c: mov        x21, x0
0x0000000002ac1510: bl         #0x2ac1ee0
0x0000000002ac1514: ldrh       w8, [x21, #0x1b8]
0x0000000002ac1518: ldrh       w9, [x0, #0x1b8]
0x0000000002ac151c: sub        w8, w8, w9
0x0000000002ac1520: ldrh       w9, [x0, #0x1ba]
0x0000000002ac1524: cmp        w8, w9
0x0000000002ac1528: b.ls       #0x2ac1534
0x0000000002ac152c: str        xzr, [x19]
0x0000000002ac1530: b          #0x2ac1554
0x0000000002ac1534: ldr        x8, [x20, #0x48]
0x0000000002ac1538: str        x8, [x19]
0x0000000002ac153c: cbz        x8, #0x2ac1554
0x0000000002ac1540: add        x8, x8, #8
0x0000000002ac1544: ldaxr      w9, [x8]
0x0000000002ac1548: add        w9, w9, #1
0x0000000002ac154c: stlxr      w10, w9, [x8]
0x0000000002ac1550: cbnz       w10, #0x2ac1544
0x0000000002ac1554: ldp        x29, x30, [sp, #0x20]
0x0000000002ac1558: ldp        x20, x19, [sp, #0x10]
0x0000000002ac155c: ldp        x22, x21, [sp], #0x30
0x0000000002ac1560: ret        
