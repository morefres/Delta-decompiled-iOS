; instruction-faithful ARM64 fallback for RobloxLib::function_3dd151c
0x0000000003dd151c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd1520: stp        x29, x30, [sp, #0x10]
0x0000000003dd1524: add        x29, sp, #0x10
0x0000000003dd1528: mov        x19, x0
0x0000000003dd152c: bl         #0x3dd1568
0x0000000003dd1530: ldr        x1, [x19]
0x0000000003dd1534: cbz        x1, #0x3dd1554
0x0000000003dd1538: ldp        x9, x8, [x19, #0x18]
0x0000000003dd153c: sub        x2, x9, x1
0x0000000003dd1540: ldr        x0, [x8]
0x0000000003dd1544: ldr        x8, [x0]
0x0000000003dd1548: ldr        x8, [x8, #0x18]
0x0000000003dd154c: mov        w3, #8
0x0000000003dd1550: blr        x8
0x0000000003dd1554: mov        x0, x19
0x0000000003dd1558: ldp        x29, x30, [sp, #0x10]
0x0000000003dd155c: ldp        x20, x19, [sp], #0x20
0x0000000003dd1560: ret        
0x0000000003dd1564: bl         #0x18bd8
