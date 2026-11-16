; instruction-faithful ARM64 fallback for RobloxLib::function_28a1524
0x00000000028a1524: sub        sp, sp, #0x40
0x00000000028a1528: stp        x22, x21, [sp, #0x10]
0x00000000028a152c: stp        x20, x19, [sp, #0x20]
0x00000000028a1530: stp        x29, x30, [sp, #0x30]
0x00000000028a1534: add        x29, sp, #0x30
0x00000000028a1538: mov        x8, x2
0x00000000028a153c: mov        x19, x1
0x00000000028a1540: mov        x21, x0
0x00000000028a1544: ldr        x0, [x0, #0xc8]
0x00000000028a1548: add        x2, sp, #8
0x00000000028a154c: mov        x1, x8
0x00000000028a1550: bl         #0x4409ebc
0x00000000028a1554: mov        x20, x0
0x00000000028a1558: cbz        w0, #0x28a157c
0x00000000028a155c: ldr        w8, [sp, #8]
0x00000000028a1560: str        w8, [sp, #0xc]
0x00000000028a1564: ldr        x0, [x21, #0xb8]
0x00000000028a1568: ldr        x8, [x0]
0x00000000028a156c: ldr        x8, [x8, #0x28]
0x00000000028a1570: add        x2, sp, #0xc
0x00000000028a1574: mov        x1, x19
0x00000000028a1578: blr        x8
0x00000000028a157c: mov        x0, x20
0x00000000028a1580: ldp        x29, x30, [sp, #0x30]
0x00000000028a1584: ldp        x20, x19, [sp, #0x20]
0x00000000028a1588: ldp        x22, x21, [sp, #0x10]
0x00000000028a158c: add        sp, sp, #0x40
0x00000000028a1590: ret        
