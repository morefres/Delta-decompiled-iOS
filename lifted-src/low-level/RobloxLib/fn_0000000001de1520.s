; instruction-faithful ARM64 fallback for RobloxLib::function_1de1520
0x0000000001de1520: stp        x20, x19, [sp, #-0x20]!
0x0000000001de1524: stp        x29, x30, [sp, #0x10]
0x0000000001de1528: add        x29, sp, #0x10
0x0000000001de152c: mov        x19, x2
0x0000000001de1530: ldp        x8, x9, [x0, #0xa8]
0x0000000001de1534: add        x0, x1, x9, asr #1
0x0000000001de1538: tbz        w9, #0, #0x1de1544
0x0000000001de153c: ldr        x9, [x0]
0x0000000001de1540: ldr        x8, [x9, w8, uxtw]
0x0000000001de1544: blr        x8
0x0000000001de1548: mov        x1, x0
0x0000000001de154c: mov        x0, x19
0x0000000001de1550: ldp        x29, x30, [sp, #0x10]
0x0000000001de1554: ldp        x20, x19, [sp], #0x20
0x0000000001de1558: b          #0x17ee02c
