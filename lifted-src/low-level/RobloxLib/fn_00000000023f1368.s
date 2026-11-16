; instruction-faithful ARM64 fallback for RobloxLib::function_23f1368
0x00000000023f1368: sub        sp, sp, #0x40
0x00000000023f136c: stp        x20, x19, [sp, #0x20]
0x00000000023f1370: stp        x29, x30, [sp, #0x30]
0x00000000023f1374: add        x29, sp, #0x30
0x00000000023f1378: mov        x19, x0
0x00000000023f137c: bl         #0x3e7ab58
0x00000000023f1380: cbz        w0, #0x23f13f8
0x00000000023f1384: mov        x0, x19
0x00000000023f1388: bl         #0x293f278
0x00000000023f138c: cbz        x0, #0x23f13f8
0x00000000023f1390: adrp       x8, #0x5d77000
0x00000000023f1394: add        x8, x8, #0x388
0x00000000023f1398: ldr        x20, [x8]
0x00000000023f139c: add        x8, sp, #0x10
0x00000000023f13a0: bl         #0x1a198
0x00000000023f13a4: str        xzr, [sp]
0x00000000023f13a8: str        wzr, [sp, #8]
0x00000000023f13ac: add        x2, sp, #0x10
0x00000000023f13b0: mov        x3, sp
0x00000000023f13b4: mov        x0, x20
0x00000000023f13b8: mov        x1, x19
0x00000000023f13bc: bl         #0x23f141c
0x00000000023f13c0: ldr        x19, [sp, #0x18]
0x00000000023f13c4: cbz        x19, #0x23f13f8
0x00000000023f13c8: add        x8, x19, #8
0x00000000023f13cc: ldaxr      x9, [x8]
0x00000000023f13d0: sub        x10, x9, #1
0x00000000023f13d4: stlxr      w11, x10, [x8]
0x00000000023f13d8: cbnz       w11, #0x23f13cc
0x00000000023f13dc: cbnz       x9, #0x23f13f8
0x00000000023f13e0: ldr        x8, [x19]
0x00000000023f13e4: ldr        x8, [x8, #0x10]
0x00000000023f13e8: mov        x0, x19
0x00000000023f13ec: blr        x8
0x00000000023f13f0: mov        x0, x19
0x00000000023f13f4: bl         #0x4b9808c
0x00000000023f13f8: ldp        x29, x30, [sp, #0x30]
0x00000000023f13fc: ldp        x20, x19, [sp, #0x20]
0x00000000023f1400: add        sp, sp, #0x40
0x00000000023f1404: ret        
0x00000000023f1408: mov        x19, x0
0x00000000023f140c: add        x0, sp, #0x10
0x00000000023f1410: bl         #0x1df28
0x00000000023f1414: mov        x0, x19
0x00000000023f1418: bl         #0x4b97984
