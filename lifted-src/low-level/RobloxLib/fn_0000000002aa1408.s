; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1408
0x0000000002aa1408: sub        sp, sp, #0x40
0x0000000002aa140c: stp        x22, x21, [sp, #0x10]
0x0000000002aa1410: stp        x20, x19, [sp, #0x20]
0x0000000002aa1414: stp        x29, x30, [sp, #0x30]
0x0000000002aa1418: add        x29, sp, #0x30
0x0000000002aa141c: mov        x21, x2
0x0000000002aa1420: mov        x19, x1
0x0000000002aa1424: mov        x20, x0
0x0000000002aa1428: ldr        x22, [x2]
0x0000000002aa142c: bl         #0x2970a8c
0x0000000002aa1430: cmp        x0, x22
0x0000000002aa1434: b.ne       #0x2aa146c
0x0000000002aa1438: ldr        w8, [x21, #0x10]
0x0000000002aa143c: str        w8, [sp, #0xc]
0x0000000002aa1440: ldr        x0, [x20, #0xb8]
0x0000000002aa1444: ldr        x8, [x0]
0x0000000002aa1448: ldr        x8, [x8, #0x28]
0x0000000002aa144c: add        x2, sp, #0xc
0x0000000002aa1450: mov        x1, x19
0x0000000002aa1454: blr        x8
0x0000000002aa1458: ldp        x29, x30, [sp, #0x30]
0x0000000002aa145c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa1460: ldp        x22, x21, [sp, #0x10]
0x0000000002aa1464: add        sp, sp, #0x40
0x0000000002aa1468: ret        
0x0000000002aa146c: adrp       x0, #0x5228000
0x0000000002aa1470: add        x0, x0, #0x5b2
0x0000000002aa1474: bl         #0x47ee168
