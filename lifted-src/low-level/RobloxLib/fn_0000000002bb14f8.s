; instruction-faithful ARM64 fallback for RobloxLib::function_2bb14f8
0x0000000002bb14f8: sub        sp, sp, #0x30
0x0000000002bb14fc: stp        x20, x19, [sp, #0x10]
0x0000000002bb1500: stp        x29, x30, [sp, #0x20]
0x0000000002bb1504: add        x29, sp, #0x20
0x0000000002bb1508: mov        x19, x0
0x0000000002bb150c: adrp       x8, #0x5ed0000
0x0000000002bb1510: add        x8, x8, #0x2d8
0x0000000002bb1514: stp        x8, xzr, [x0]
0x0000000002bb1518: stp        xzr, x1, [x0, #0x10]
0x0000000002bb151c: str        x1, [sp, #8]
0x0000000002bb1520: add        x0, sp, #8
0x0000000002bb1524: add        x1, x19, #0x20
0x0000000002bb1528: bl         #0x2bb1554
0x0000000002bb152c: mov        x0, x19
0x0000000002bb1530: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1534: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1538: add        sp, sp, #0x30
0x0000000002bb153c: ret        
0x0000000002bb1540: mov        x20, x0
0x0000000002bb1544: mov        x0, x19
0x0000000002bb1548: bl         #0x4b980a4
0x0000000002bb154c: mov        x0, x20
0x0000000002bb1550: bl         #0x4b97984
