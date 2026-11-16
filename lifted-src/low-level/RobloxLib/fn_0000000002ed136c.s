; instruction-faithful ARM64 fallback for RobloxLib::function_2ed136c
0x0000000002ed136c: sub        sp, sp, #0x40
0x0000000002ed1370: stp        x20, x19, [sp, #0x20]
0x0000000002ed1374: stp        x29, x30, [sp, #0x30]
0x0000000002ed1378: add        x29, sp, #0x30
0x0000000002ed137c: mov        x19, x8
0x0000000002ed1380: stp        xzr, xzr, [x8]
0x0000000002ed1384: adrp       x8, #0x6912000
0x0000000002ed1388: add        x8, x8, #0xd80
0x0000000002ed138c: ldrb       w8, [x8]
0x0000000002ed1390: cmp        w8, #1
0x0000000002ed1394: b.ne       #0x2ed13d8
0x0000000002ed1398: bl         #0x695394
0x0000000002ed139c: str        x0, [sp, #0x18]
0x0000000002ed13a0: add        x8, sp, #8
0x0000000002ed13a4: add        x0, sp, #0x18
0x0000000002ed13a8: bl         #0x2ed1968
0x0000000002ed13ac: add        x1, sp, #8
0x0000000002ed13b0: mov        x0, x19
0x0000000002ed13b4: bl         #0x1a230
0x0000000002ed13b8: ldr        x19, [sp, #0x10]
0x0000000002ed13bc: cbz        x19, #0x2ed1428
0x0000000002ed13c0: add        x8, x19, #8
0x0000000002ed13c4: ldaxr      x9, [x8]
0x0000000002ed13c8: sub        x10, x9, #1
0x0000000002ed13cc: stlxr      w11, x10, [x8]
0x0000000002ed13d0: cbnz       w11, #0x2ed13c4
0x0000000002ed13d4: b          #0x2ed140c
0x0000000002ed13d8: add        x8, sp, #8
0x0000000002ed13dc: add        x0, sp, #0x18
0x0000000002ed13e0: bl         #0x2ed1ae0
0x0000000002ed13e4: add        x1, sp, #8
0x0000000002ed13e8: mov        x0, x19
0x0000000002ed13ec: bl         #0x1a230
0x0000000002ed13f0: ldr        x19, [sp, #0x10]
0x0000000002ed13f4: cbz        x19, #0x2ed1428
0x0000000002ed13f8: add        x8, x19, #8
0x0000000002ed13fc: ldaxr      x9, [x8]
0x0000000002ed1400: sub        x10, x9, #1
0x0000000002ed1404: stlxr      w11, x10, [x8]
0x0000000002ed1408: cbnz       w11, #0x2ed13fc
0x0000000002ed140c: cbnz       x9, #0x2ed1428
0x0000000002ed1410: ldr        x8, [x19]
0x0000000002ed1414: ldr        x8, [x8, #0x10]
0x0000000002ed1418: mov        x0, x19
0x0000000002ed141c: blr        x8
0x0000000002ed1420: mov        x0, x19
0x0000000002ed1424: bl         #0x4b9808c
0x0000000002ed1428: ldp        x29, x30, [sp, #0x30]
0x0000000002ed142c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed1430: add        sp, sp, #0x40
0x0000000002ed1434: ret        
0x0000000002ed1438: b          #0x2ed143c
0x0000000002ed143c: mov        x20, x0
0x0000000002ed1440: mov        x0, x19
0x0000000002ed1444: bl         #0x1df28
0x0000000002ed1448: mov        x0, x20
0x0000000002ed144c: bl         #0x4b97984
