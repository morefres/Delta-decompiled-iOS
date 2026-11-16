; instruction-faithful ARM64 fallback for RobloxLib::function_1ba139c
0x0000000001ba139c: sub        sp, sp, #0xa0
0x0000000001ba13a0: stp        x24, x23, [sp, #0x60]
0x0000000001ba13a4: stp        x22, x21, [sp, #0x70]
0x0000000001ba13a8: stp        x20, x19, [sp, #0x80]
0x0000000001ba13ac: stp        x29, x30, [sp, #0x90]
0x0000000001ba13b0: add        x29, sp, #0x90
0x0000000001ba13b4: mov        x19, x2
0x0000000001ba13b8: mov        x21, x1
0x0000000001ba13bc: mov        x20, x0
0x0000000001ba13c0: adrp       x8, #0x5ba4000
0x0000000001ba13c4: ldr        x8, [x8, #0x338]
0x0000000001ba13c8: ldr        x8, [x8]
0x0000000001ba13cc: stur       x8, [x29, #-0x38]
0x0000000001ba13d0: bl         #0x440f418
0x0000000001ba13d4: mov        x1, x0
0x0000000001ba13d8: add        x0, x20, #0x70
0x0000000001ba13dc: mov        x2, #0
0x0000000001ba13e0: bl         #0x440e7cc
0x0000000001ba13e4: mov        x0, x21
0x0000000001ba13e8: bl         #0x4757498
0x0000000001ba13ec: mov        x21, x0
0x0000000001ba13f0: bl         #0x4412778
0x0000000001ba13f4: mov        x22, x0
0x0000000001ba13f8: ldr        x23, [x20, #0xb8]
0x0000000001ba13fc: add        x24, sp, #8
0x0000000001ba1400: cbz        x23, #0x1ba141c
0x0000000001ba1404: bl         #0x4412778
0x0000000001ba1408: stp        x0, xzr, [sp, #8]
0x0000000001ba140c: add        x0, x24, #8
0x0000000001ba1410: mov        x1, x23
0x0000000001ba1414: bl         #0x2c1f0
0x0000000001ba1418: b          #0x1ba143c
0x0000000001ba141c: bl         #0x440f418
0x0000000001ba1420: str        x0, [sp, #8]
0x0000000001ba1424: movi       v0.16b, #0
0x0000000001ba1428: stur       q0, [x24, #8]
0x0000000001ba142c: stur       q0, [x24, #0x18]
0x0000000001ba1430: stur       q0, [x24, #0x28]
0x0000000001ba1434: stur       q0, [x24, #0x38]
0x0000000001ba1438: stur       xzr, [x24, #0x48]
0x0000000001ba143c: add        x0, x20, #0x70
0x0000000001ba1440: add        x3, sp, #8
0x0000000001ba1444: mov        x1, x21
0x0000000001ba1448: mov        x2, x22
0x0000000001ba144c: mov        x4, #0
0x0000000001ba1450: bl         #0x440e748
0x0000000001ba1454: ldr        x8, [sp, #0x10]
0x0000000001ba1458: cbz        x8, #0x1ba146c
0x0000000001ba145c: ldr        x8, [x8, #0x10]
0x0000000001ba1460: add        x9, sp, #8
0x0000000001ba1464: add        x0, x9, #0x10
0x0000000001ba1468: blr        x8
0x0000000001ba146c: add        x0, x20, #0x70
0x0000000001ba1470: mov        x1, x19
0x0000000001ba1474: bl         #0x440e8cc
0x0000000001ba1478: ldur       x8, [x29, #-0x38]
0x0000000001ba147c: adrp       x9, #0x5ba4000
0x0000000001ba1480: ldr        x9, [x9, #0x338]
0x0000000001ba1484: ldr        x9, [x9]
0x0000000001ba1488: cmp        x9, x8
0x0000000001ba148c: b.ne       #0x1ba14a8
0x0000000001ba1490: ldp        x29, x30, [sp, #0x90]
0x0000000001ba1494: ldp        x20, x19, [sp, #0x80]
0x0000000001ba1498: ldp        x22, x21, [sp, #0x70]
0x0000000001ba149c: ldp        x24, x23, [sp, #0x60]
0x0000000001ba14a0: add        sp, sp, #0xa0
0x0000000001ba14a4: ret        
0x0000000001ba14a8: bl         #0x4b98620
0x0000000001ba14ac: b          #0x1ba14fc
0x0000000001ba14b0: mov        x19, x0
0x0000000001ba14b4: ldr        x8, [sp, #0x10]
0x0000000001ba14b8: cbz        x8, #0x1ba1504
0x0000000001ba14bc: ldr        x8, [x8, #0x10]
0x0000000001ba14c0: add        x9, sp, #8
0x0000000001ba14c4: add        x0, x9, #0x10
0x0000000001ba14c8: blr        x8
0x0000000001ba14cc: b          #0x1ba1504
0x0000000001ba14d0: b          #0x1ba14fc
0x0000000001ba14d4: mov        x19, x0
0x0000000001ba14d8: b          #0x1ba1504
0x0000000001ba14dc: mov        x19, x0
0x0000000001ba14e0: ldr        x8, [sp, #0x10]
0x0000000001ba14e4: cbz        x8, #0x1ba1504
0x0000000001ba14e8: ldr        x8, [x8, #0x10]
0x0000000001ba14ec: add        x9, sp, #8
0x0000000001ba14f0: add        x0, x9, #0x10
0x0000000001ba14f4: blr        x8
0x0000000001ba14f8: b          #0x1ba1504
0x0000000001ba14fc: mov        x19, x0
0x0000000001ba1500: cbnz       w1, #0x1ba150c
0x0000000001ba1504: mov        x0, x19
0x0000000001ba1508: bl         #0x4b97984
0x0000000001ba150c: mov        x0, x19
0x0000000001ba1510: bl         #0x18bd8
