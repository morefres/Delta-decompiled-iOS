; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1394
0x0000000003ff1394: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff1398: stp        x20, x19, [sp, #0x10]
0x0000000003ff139c: stp        x29, x30, [sp, #0x20]
0x0000000003ff13a0: add        x29, sp, #0x20
0x0000000003ff13a4: mov        x19, x8
0x0000000003ff13a8: cbz        x1, #0x3ff1414
0x0000000003ff13ac: mov        x20, x1
0x0000000003ff13b0: mov        x21, x0
0x0000000003ff13b4: add        x0, x1, #0x1f0
0x0000000003ff13b8: bl         #0xaa42b8
0x0000000003ff13bc: cbz        x0, #0x3ff1414
0x0000000003ff13c0: mov        x22, x0
0x0000000003ff13c4: add        x0, x21, #0x240
0x0000000003ff13c8: bl         #0x2335b78
0x0000000003ff13cc: cbz        w0, #0x3ff1414
0x0000000003ff13d0: add        x1, x21, #0x240
0x0000000003ff13d4: mov        x0, x22
0x0000000003ff13d8: bl         #0x2336824
0x0000000003ff13dc: add        x0, x21, #0x240
0x0000000003ff13e0: bl         #0x2335b78
0x0000000003ff13e4: cbz        w0, #0x3ff1414
0x0000000003ff13e8: mov        x0, x21
0x0000000003ff13ec: bl         #0x3ff0ed8
0x0000000003ff13f0: mov        x0, x21
0x0000000003ff13f4: bl         #0x3f8f200
0x0000000003ff13f8: cmp        w0, #2
0x0000000003ff13fc: b.eq       #0x3ff140c
0x0000000003ff1400: mov        x0, x21
0x0000000003ff1404: mov        x1, x20
0x0000000003ff1408: bl         #0x3ff10e8
0x0000000003ff140c: mov        w8, #0xb
0x0000000003ff1410: b          #0x3ff1418
0x0000000003ff1414: mov        x8, #0
0x0000000003ff1418: str        x8, [x19]
0x0000000003ff141c: movi       v0.2d, #0xffffffffffffffff
0x0000000003ff1420: stur       q0, [x19, #8]
0x0000000003ff1424: stur       q0, [x19, #0x18]
0x0000000003ff1428: ldp        x29, x30, [sp, #0x20]
0x0000000003ff142c: ldp        x20, x19, [sp, #0x10]
0x0000000003ff1430: ldp        x22, x21, [sp], #0x30
0x0000000003ff1434: ret        
