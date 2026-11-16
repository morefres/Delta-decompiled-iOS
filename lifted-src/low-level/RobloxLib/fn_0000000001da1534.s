; instruction-faithful ARM64 fallback for RobloxLib::function_1da1534
0x0000000001da1534: stp        x20, x19, [sp, #-0x20]!
0x0000000001da1538: stp        x29, x30, [sp, #0x10]
0x0000000001da153c: add        x29, sp, #0x10
0x0000000001da1540: mov        x19, x0
0x0000000001da1544: adrp       x8, #0x5dc2000
0x0000000001da1548: add        x8, x8, #0xa00
0x0000000001da154c: str        x8, [x0], #0xb8
0x0000000001da1550: mov        x1, #0
0x0000000001da1554: bl         #0x4e468
0x0000000001da1558: mov        x0, x19
0x0000000001da155c: bl         #0x440a6a0
0x0000000001da1560: ldp        x29, x30, [sp, #0x10]
0x0000000001da1564: ldp        x20, x19, [sp], #0x20
0x0000000001da1568: b          #0x47e93a8
