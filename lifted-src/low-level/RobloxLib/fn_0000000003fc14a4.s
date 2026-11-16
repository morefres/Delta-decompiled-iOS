; instruction-faithful ARM64 fallback for RobloxLib::function_3fc14a4
0x0000000003fc14a4: stp        x24, x23, [sp, #-0x40]!
0x0000000003fc14a8: stp        x22, x21, [sp, #0x10]
0x0000000003fc14ac: stp        x20, x19, [sp, #0x20]
0x0000000003fc14b0: stp        x29, x30, [sp, #0x30]
0x0000000003fc14b4: add        x29, sp, #0x30
0x0000000003fc14b8: mov        x19, x0
0x0000000003fc14bc: adrp       x8, #0x5fcd000
0x0000000003fc14c0: add        x8, x8, #0xeb0
0x0000000003fc14c4: str        x8, [x0]
0x0000000003fc14c8: mov        x20, x0
0x0000000003fc14cc: str        xzr, [x20, #8]!
0x0000000003fc14d0: strh       wzr, [x0, #0x28]
0x0000000003fc14d4: strb       wzr, [x0, #0x30]
0x0000000003fc14d8: stp        xzr, xzr, [x0, #0x10]
0x0000000003fc14dc: str        wzr, [x0, #0x20]
0x0000000003fc14e0: mov        x21, x0
0x0000000003fc14e4: str        xzr, [x21, #0x38]!
0x0000000003fc14e8: movi       v0.16b, #0
0x0000000003fc14ec: mov        x23, x0
0x0000000003fc14f0: str        q0, [x23, #0x70]!
0x0000000003fc14f4: str        xzr, [x0, #0x40]
0x0000000003fc14f8: str        wzr, [x0, #0x48]
0x0000000003fc14fc: stp        q0, q0, [x0, #0x80]
0x0000000003fc1500: stp        q0, q0, [x0, #0xa0]
0x0000000003fc1504: add        x0, x0, #0xc0
0x0000000003fc1508: bl         #0x47f0ae0
0x0000000003fc150c: add        x0, x19, #0xc8
0x0000000003fc1510: bl         #0x47f0ae0
0x0000000003fc1514: add        x0, x19, #0xd0
0x0000000003fc1518: bl         #0x47f0ae0
0x0000000003fc151c: adrp       x8, #0x5005000
0x0000000003fc1520: ldr        d0, [x8, #0x440]
0x0000000003fc1524: str        d0, [x19, #0xd8]
0x0000000003fc1528: str        xzr, [x19, #0xe0]
0x0000000003fc152c: stur       xzr, [x19, #0xe6]
0x0000000003fc1530: mov        x0, x19
0x0000000003fc1534: ldp        x29, x30, [sp, #0x30]
0x0000000003fc1538: ldp        x20, x19, [sp, #0x20]
0x0000000003fc153c: ldp        x22, x21, [sp, #0x10]
0x0000000003fc1540: ldp        x24, x23, [sp], #0x40
0x0000000003fc1544: ret        
0x0000000003fc1548: mov        x22, x0
0x0000000003fc154c: add        x0, x19, #0xc8
0x0000000003fc1550: bl         #0x504e0
0x0000000003fc1554: b          #0x3fc155c
0x0000000003fc1558: mov        x22, x0
0x0000000003fc155c: add        x0, x19, #0xc0
0x0000000003fc1560: bl         #0x504e0
0x0000000003fc1564: b          #0x3fc156c
0x0000000003fc1568: mov        x22, x0
0x0000000003fc156c: add        x0, x19, #0xb8
0x0000000003fc1570: bl         #0x58d84
0x0000000003fc1574: ldrsb      w8, [x19, #0xb7]
0x0000000003fc1578: tbz        w8, #0x1f, #0x3fc1584
0x0000000003fc157c: ldr        x0, [x19, #0xa0]
0x0000000003fc1580: bl         #0x47e93a8
0x0000000003fc1584: add        x0, x19, #0x88
0x0000000003fc1588: bl         #0x1df28
0x0000000003fc158c: ldrsb      w8, [x19, #0x87]
0x0000000003fc1590: tbz        w8, #0x1f, #0x3fc159c
0x0000000003fc1594: ldr        x0, [x23]
0x0000000003fc1598: bl         #0x47e93a8
0x0000000003fc159c: add        x0, x19, #0x48
0x0000000003fc15a0: bl         #0x196c43c
0x0000000003fc15a4: mov        x0, x21
0x0000000003fc15a8: bl         #0x1df28
0x0000000003fc15ac: mov        x0, x20
0x0000000003fc15b0: bl         #0x44fb8cc
0x0000000003fc15b4: mov        x0, x22
0x0000000003fc15b8: bl         #0x4b97984
