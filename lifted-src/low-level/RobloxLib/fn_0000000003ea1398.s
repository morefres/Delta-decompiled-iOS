; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1398
0x0000000003ea1398: sub        sp, sp, #0x60
0x0000000003ea139c: stp        x26, x25, [sp, #0x10]
0x0000000003ea13a0: stp        x24, x23, [sp, #0x20]
0x0000000003ea13a4: stp        x22, x21, [sp, #0x30]
0x0000000003ea13a8: stp        x20, x19, [sp, #0x40]
0x0000000003ea13ac: stp        x29, x30, [sp, #0x50]
0x0000000003ea13b0: add        x29, sp, #0x50
0x0000000003ea13b4: mov        x21, x3
0x0000000003ea13b8: mov        x19, x2
0x0000000003ea13bc: mov        x20, x1
0x0000000003ea13c0: mov        x23, x0
0x0000000003ea13c4: ldr        x22, [x0, #8]
0x0000000003ea13c8: ldrsb      w8, [x22, #0x17]
0x0000000003ea13cc: tbz        w8, #0x1f, #0x3ea13d4
0x0000000003ea13d0: ldr        x22, [x22]
0x0000000003ea13d4: ldr        x8, [x20, #0x18]
0x0000000003ea13d8: ldr        x24, [x8, #8]
0x0000000003ea13dc: ldrsb      w8, [x24, #0x17]
0x0000000003ea13e0: tbz        w8, #0x1f, #0x3ea13e8
0x0000000003ea13e4: ldr        x24, [x24]
0x0000000003ea13e8: mov        x0, x19
0x0000000003ea13ec: bl         #0x41a6a2c
0x0000000003ea13f0: sub        w3, w0, w21
0x0000000003ea13f4: ldp        x25, x26, [x23, #0xa8]
0x0000000003ea13f8: ldr        x4, [x23, #0xb8]
0x0000000003ea13fc: mov        x0, x19
0x0000000003ea1400: mov        x1, x21
0x0000000003ea1404: mov        w2, #1
0x0000000003ea1408: mov        x5, x22
0x0000000003ea140c: mov        x6, x24
0x0000000003ea1410: bl         #0x17edc30
0x0000000003ea1414: strb       w0, [sp, #0xf]
0x0000000003ea1418: add        x4, sp, #0xf
0x0000000003ea141c: mov        x0, x20
0x0000000003ea1420: mov        x1, x25
0x0000000003ea1424: mov        x2, x26
0x0000000003ea1428: mov        x3, x19
0x0000000003ea142c: mov        x5, #0
0x0000000003ea1430: bl         #0x3ea1450
0x0000000003ea1434: ldp        x29, x30, [sp, #0x50]
0x0000000003ea1438: ldp        x20, x19, [sp, #0x40]
0x0000000003ea143c: ldp        x22, x21, [sp, #0x30]
0x0000000003ea1440: ldp        x24, x23, [sp, #0x20]
0x0000000003ea1444: ldp        x26, x25, [sp, #0x10]
0x0000000003ea1448: add        sp, sp, #0x60
0x0000000003ea144c: ret        
