; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1338
0x0000000002bc1338: sub        sp, sp, #0x30
0x0000000002bc133c: stp        x20, x19, [sp, #0x10]
0x0000000002bc1340: stp        x29, x30, [sp, #0x20]
0x0000000002bc1344: add        x29, sp, #0x20
0x0000000002bc1348: mov        x3, x2
0x0000000002bc134c: mov        x2, x1
0x0000000002bc1350: mov        x19, x0
0x0000000002bc1354: stp        xzr, xzr, [x0, #8]
0x0000000002bc1358: adrp       x8, #0x5ed0000
0x0000000002bc135c: add        x8, x8, #0x378
0x0000000002bc1360: str        x8, [x0]
0x0000000002bc1364: add        x0, sp, #0xf
0x0000000002bc1368: add        x1, x19, #0x18
0x0000000002bc136c: bl         #0x2bc1398
0x0000000002bc1370: mov        x0, x19
0x0000000002bc1374: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1378: ldp        x20, x19, [sp, #0x10]
0x0000000002bc137c: add        sp, sp, #0x30
0x0000000002bc1380: ret        
0x0000000002bc1384: mov        x20, x0
0x0000000002bc1388: mov        x0, x19
0x0000000002bc138c: bl         #0x4b980a4
0x0000000002bc1390: mov        x0, x20
0x0000000002bc1394: bl         #0x4b97984
