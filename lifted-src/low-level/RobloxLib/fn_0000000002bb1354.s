; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1354
0x0000000002bb1354: sub        sp, sp, #0x30
0x0000000002bb1358: stp        x20, x19, [sp, #0x10]
0x0000000002bb135c: stp        x29, x30, [sp, #0x20]
0x0000000002bb1360: add        x29, sp, #0x20
0x0000000002bb1364: mov        x3, x2
0x0000000002bb1368: mov        x2, x1
0x0000000002bb136c: mov        x19, x0
0x0000000002bb1370: stp        xzr, xzr, [x0, #8]
0x0000000002bb1374: adrp       x8, #0x5ed0000
0x0000000002bb1378: add        x8, x8, #0x328
0x0000000002bb137c: str        x8, [x0]
0x0000000002bb1380: add        x0, sp, #0xf
0x0000000002bb1384: add        x1, x19, #0x18
0x0000000002bb1388: bl         #0x2bb13b4
0x0000000002bb138c: mov        x0, x19
0x0000000002bb1390: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1394: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1398: add        sp, sp, #0x30
0x0000000002bb139c: ret        
0x0000000002bb13a0: mov        x20, x0
0x0000000002bb13a4: mov        x0, x19
0x0000000002bb13a8: bl         #0x4b980a4
0x0000000002bb13ac: mov        x0, x20
0x0000000002bb13b0: bl         #0x4b97984
