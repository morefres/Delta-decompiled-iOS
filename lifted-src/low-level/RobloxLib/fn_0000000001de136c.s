; instruction-faithful ARM64 fallback for RobloxLib::function_1de136c
0x0000000001de136c: sub        sp, sp, #0x80
0x0000000001de1370: stp        x26, x25, [sp, #0x30]
0x0000000001de1374: stp        x24, x23, [sp, #0x40]
0x0000000001de1378: stp        x22, x21, [sp, #0x50]
0x0000000001de137c: stp        x20, x19, [sp, #0x60]
0x0000000001de1380: stp        x29, x30, [sp, #0x70]
0x0000000001de1384: add        x29, sp, #0x70
0x0000000001de1388: mov        x20, x6
0x0000000001de138c: mov        x21, x5
0x0000000001de1390: mov        x22, x4
0x0000000001de1394: mov        x23, x3
0x0000000001de1398: mov        x24, x2
0x0000000001de139c: mov        x25, x1
0x0000000001de13a0: mov        x19, x0
0x0000000001de13a4: bl         #0x1ddf494
0x0000000001de13a8: mov        x1, x0
0x0000000001de13ac: ldp        q0, q1, [x21]
0x0000000001de13b0: stp        q0, q1, [sp]
0x0000000001de13b4: ldr        q0, [x21, #0x20]
0x0000000001de13b8: str        q0, [sp, #0x20]
0x0000000001de13bc: mov        x4, sp
0x0000000001de13c0: mov        x0, x19
0x0000000001de13c4: mov        x2, x23
0x0000000001de13c8: mov        x3, x22
0x0000000001de13cc: bl         #0x440a644
0x0000000001de13d0: adrp       x8, #0x5dcc000
0x0000000001de13d4: add        x8, x8, #0xe40
0x0000000001de13d8: str        x8, [x19]
0x0000000001de13dc: stp        x25, x24, [x19, #0xa8]
0x0000000001de13e0: mov        x1, x20
0x0000000001de13e4: bl         #0x2d3a8
0x0000000001de13e8: mov        x0, x19
0x0000000001de13ec: ldp        x29, x30, [sp, #0x70]
0x0000000001de13f0: ldp        x20, x19, [sp, #0x60]
0x0000000001de13f4: ldp        x22, x21, [sp, #0x50]
0x0000000001de13f8: ldp        x24, x23, [sp, #0x40]
0x0000000001de13fc: ldp        x26, x25, [sp, #0x30]
0x0000000001de1400: add        sp, sp, #0x80
0x0000000001de1404: ret        
0x0000000001de1408: mov        x20, x0
0x0000000001de140c: mov        x0, x19
0x0000000001de1410: bl         #0x440a6a0
0x0000000001de1414: mov        x0, x20
0x0000000001de1418: bl         #0x4b97984
