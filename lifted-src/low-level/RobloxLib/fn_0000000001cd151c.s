; instruction-faithful ARM64 fallback for RobloxLib::function_1cd151c
0x0000000001cd151c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd1520: stp        x29, x30, [sp, #0x10]
0x0000000001cd1524: add        x29, sp, #0x10
0x0000000001cd1528: mov        x19, x0
0x0000000001cd152c: adrp       x8, #0x5d7f000
0x0000000001cd1530: add        x8, x8, #0x590
0x0000000001cd1534: str        x8, [x0], #0xb8
0x0000000001cd1538: mov        x1, #0
0x0000000001cd153c: bl         #0x4e468
0x0000000001cd1540: mov        x0, x19
0x0000000001cd1544: bl         #0x440a6a0
0x0000000001cd1548: ldp        x29, x30, [sp, #0x10]
0x0000000001cd154c: ldp        x20, x19, [sp], #0x20
0x0000000001cd1550: b          #0x47e93a8
