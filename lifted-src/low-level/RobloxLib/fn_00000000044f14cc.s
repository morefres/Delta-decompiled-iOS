; instruction-faithful ARM64 fallback for RobloxLib::function_44f14cc
0x00000000044f14cc: sub        sp, sp, #0x50
0x00000000044f14d0: stp        x20, x19, [sp, #0x30]
0x00000000044f14d4: stp        x29, x30, [sp, #0x40]
0x00000000044f14d8: add        x29, sp, #0x40
0x00000000044f14dc: mov        x8, x6
0x00000000044f14e0: mov        x6, x5
0x00000000044f14e4: mov        x5, x4
0x00000000044f14e8: mov        x4, x3
0x00000000044f14ec: mov        x3, x2
0x00000000044f14f0: mov        x2, x1
0x00000000044f14f4: mov        x19, x0
0x00000000044f14f8: ldr        q0, [x29, #0x10]
0x00000000044f14fc: ldp        x9, x10, [x29, #0x20]
0x00000000044f1500: stp        xzr, xzr, [x0, #8]
0x00000000044f1504: adrp       x11, #0x6036000
0x00000000044f1508: add        x11, x11, #0x110
0x00000000044f150c: str        x11, [x0]
0x00000000044f1510: stp        x9, x10, [sp, #0x18]
0x00000000044f1514: sub        x0, x29, #0x11
0x00000000044f1518: add        x1, x19, #0x18
0x00000000044f151c: stur       q0, [sp, #8]
0x00000000044f1520: str        x7, [sp]
0x00000000044f1524: mov        x7, x8
0x00000000044f1528: bl         #0x44f1554
0x00000000044f152c: mov        x0, x19
0x00000000044f1530: ldp        x29, x30, [sp, #0x40]
0x00000000044f1534: ldp        x20, x19, [sp, #0x30]
0x00000000044f1538: add        sp, sp, #0x50
0x00000000044f153c: ret        
0x00000000044f1540: mov        x20, x0
0x00000000044f1544: mov        x0, x19
0x00000000044f1548: bl         #0x4b980a4
0x00000000044f154c: mov        x0, x20
0x00000000044f1550: bl         #0x4b97984
