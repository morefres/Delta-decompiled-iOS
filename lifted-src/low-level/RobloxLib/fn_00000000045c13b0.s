; instruction-faithful ARM64 fallback for RobloxLib::function_45c13b0
0x00000000045c13b0: sub        sp, sp, #0x40
0x00000000045c13b4: stp        x20, x19, [sp, #0x20]
0x00000000045c13b8: stp        x29, x30, [sp, #0x30]
0x00000000045c13bc: add        x29, sp, #0x30
0x00000000045c13c0: mov        x19, x1
0x00000000045c13c4: mov        x20, x0
0x00000000045c13c8: ldr        x8, [x0, #0x18]
0x00000000045c13cc: ldr        x9, [x1, #0x18]
0x00000000045c13d0: cmp        x8, x9
0x00000000045c13d4: b.eq       #0x45c1418
0x00000000045c13d8: mov        x0, sp
0x00000000045c13dc: mov        x1, #0
0x00000000045c13e0: mov        x2, x20
0x00000000045c13e4: bl         #0x45c0c2c
0x00000000045c13e8: mov        x0, x20
0x00000000045c13ec: mov        x1, x19
0x00000000045c13f0: bl         #0x45c0b78
0x00000000045c13f4: mov        x1, sp
0x00000000045c13f8: mov        x0, x19
0x00000000045c13fc: bl         #0x45c0b78
0x00000000045c1400: mov        x0, sp
0x00000000045c1404: bl         #0x45bfc30
0x00000000045c1408: ldp        x29, x30, [sp, #0x30]
0x00000000045c140c: ldp        x20, x19, [sp, #0x20]
0x00000000045c1410: add        sp, sp, #0x40
0x00000000045c1414: ret        
0x00000000045c1418: mov        x0, x20
0x00000000045c141c: mov        x1, x19
0x00000000045c1420: ldp        x29, x30, [sp, #0x30]
0x00000000045c1424: ldp        x20, x19, [sp, #0x20]
0x00000000045c1428: add        sp, sp, #0x40
0x00000000045c142c: b          #0x33d4268
0x00000000045c1430: mov        x19, x0
0x00000000045c1434: mov        x0, sp
0x00000000045c1438: bl         #0x45bfc30
0x00000000045c143c: mov        x0, x19
0x00000000045c1440: bl         #0x4b97984
