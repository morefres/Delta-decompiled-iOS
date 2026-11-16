; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1340
0x0000000002bd1340: sub        sp, sp, #0x30
0x0000000002bd1344: stp        x20, x19, [sp, #0x10]
0x0000000002bd1348: stp        x29, x30, [sp, #0x20]
0x0000000002bd134c: add        x29, sp, #0x20
0x0000000002bd1350: mov        x19, x0
0x0000000002bd1354: adrp       x8, #0x5ed0000
0x0000000002bd1358: add        x8, x8, #0x2d8
0x0000000002bd135c: stp        x8, xzr, [x0]
0x0000000002bd1360: stp        xzr, x1, [x0, #0x10]
0x0000000002bd1364: str        x1, [sp, #8]
0x0000000002bd1368: add        x0, sp, #8
0x0000000002bd136c: add        x1, x19, #0x20
0x0000000002bd1370: bl         #0x2bd139c
0x0000000002bd1374: mov        x0, x19
0x0000000002bd1378: ldp        x29, x30, [sp, #0x20]
0x0000000002bd137c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1380: add        sp, sp, #0x30
0x0000000002bd1384: ret        
0x0000000002bd1388: mov        x20, x0
0x0000000002bd138c: mov        x0, x19
0x0000000002bd1390: bl         #0x4b980a4
0x0000000002bd1394: mov        x0, x20
0x0000000002bd1398: bl         #0x4b97984
