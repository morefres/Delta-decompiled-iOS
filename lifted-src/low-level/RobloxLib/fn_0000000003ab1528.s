; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1528
0x0000000003ab1528: sub        sp, sp, #0x60
0x0000000003ab152c: stp        x22, x21, [sp, #0x30]
0x0000000003ab1530: stp        x20, x19, [sp, #0x40]
0x0000000003ab1534: stp        x29, x30, [sp, #0x50]
0x0000000003ab1538: add        x29, sp, #0x50
0x0000000003ab153c: mov        x19, x0
0x0000000003ab1540: ldr        x9, [x0, #0x10]!
0x0000000003ab1544: ldr        x8, [x19]
0x0000000003ab1548: sub        x9, x9, x8
0x0000000003ab154c: cmp        x1, x9, asr #4
0x0000000003ab1550: b.ls       #0x3ab15a8
0x0000000003ab1554: lsr        x9, x1, #0x3c
0x0000000003ab1558: cbnz       x9, #0x3ab15bc
0x0000000003ab155c: ldr        x9, [x19, #8]
0x0000000003ab1560: sub        x20, x9, x8
0x0000000003ab1564: str        x0, [sp, #0x28]
0x0000000003ab1568: bl         #0x8c02c
0x0000000003ab156c: add        x21, x0, x20
0x0000000003ab1570: add        x22, x0, x1, lsl #4
0x0000000003ab1574: ldp        x1, x8, [x19]
0x0000000003ab1578: sub        x2, x8, x1
0x0000000003ab157c: sub        x20, x21, x2
0x0000000003ab1580: mov        x0, x20
0x0000000003ab1584: bl         #0x4b98ee4
0x0000000003ab1588: ldr        x8, [x19]
0x0000000003ab158c: stp        x20, x21, [x19]
0x0000000003ab1590: ldr        x9, [x19, #0x10]
0x0000000003ab1594: str        x22, [x19, #0x10]
0x0000000003ab1598: stp        x8, x9, [sp, #0x18]
0x0000000003ab159c: stp        x8, x8, [sp, #8]
0x0000000003ab15a0: add        x0, sp, #8
0x0000000003ab15a4: bl         #0x3ab1ac4
0x0000000003ab15a8: ldp        x29, x30, [sp, #0x50]
0x0000000003ab15ac: ldp        x20, x19, [sp, #0x40]
0x0000000003ab15b0: ldp        x22, x21, [sp, #0x30]
0x0000000003ab15b4: add        sp, sp, #0x60
0x0000000003ab15b8: ret        
0x0000000003ab15bc: bl         #0x2dc64
