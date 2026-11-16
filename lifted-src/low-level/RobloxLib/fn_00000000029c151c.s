; instruction-faithful ARM64 fallback for RobloxLib::function_29c151c
0x00000000029c151c: stp        x20, x19, [sp, #-0x20]!
0x00000000029c1520: stp        x29, x30, [sp, #0x10]
0x00000000029c1524: add        x29, sp, #0x10
0x00000000029c1528: mov        x19, x2
0x00000000029c152c: ldr        x0, [x0, #0xb8]
0x00000000029c1530: ldr        x8, [x0]
0x00000000029c1534: ldr        x8, [x8, #0x20]
0x00000000029c1538: blr        x8
0x00000000029c153c: mov        x20, x0
0x00000000029c1540: add        x0, x19, #0x18
0x00000000029c1544: bl         #0x4412a8c
0x00000000029c1548: str        w20, [x19, #0x28]
0x00000000029c154c: mov        w8, #5
0x00000000029c1550: str        w8, [x19, #0x20]
0x00000000029c1554: ldp        x29, x30, [sp, #0x10]
0x00000000029c1558: ldp        x20, x19, [sp], #0x20
0x00000000029c155c: ret        
