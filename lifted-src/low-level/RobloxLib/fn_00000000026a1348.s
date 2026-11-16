; instruction-faithful ARM64 fallback for RobloxLib::function_26a1348
0x00000000026a1348: sub        sp, sp, #0x30
0x00000000026a134c: stp        x20, x19, [sp, #0x10]
0x00000000026a1350: stp        x29, x30, [sp, #0x20]
0x00000000026a1354: add        x29, sp, #0x20
0x00000000026a1358: mov        x20, x2
0x00000000026a135c: mov        x19, x0
0x00000000026a1360: adrp       x8, #0x5cc1000
0x00000000026a1364: add        x8, x8, #0x858
0x00000000026a1368: stp        x8, xzr, [x0]
0x00000000026a136c: stp        xzr, x1, [x0, #0x10]
0x00000000026a1370: bl         #0x695394
0x00000000026a1374: mov        x1, x0
0x00000000026a1378: stp        x20, x0, [sp]
0x00000000026a137c: add        x8, x19, #0x20
0x00000000026a1380: add        x0, sp, #8
0x00000000026a1384: mov        x2, sp
0x00000000026a1388: bl         #0x13eb584
0x00000000026a138c: mov        x0, x19
0x00000000026a1390: ldp        x29, x30, [sp, #0x20]
0x00000000026a1394: ldp        x20, x19, [sp, #0x10]
0x00000000026a1398: add        sp, sp, #0x30
0x00000000026a139c: ret        
0x00000000026a13a0: mov        x20, x0
0x00000000026a13a4: mov        x0, x19
0x00000000026a13a8: bl         #0x4b980a4
0x00000000026a13ac: mov        x0, x20
0x00000000026a13b0: bl         #0x4b97984
