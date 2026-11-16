; instruction-faithful ARM64 fallback for RobloxLib::function_30d1354
0x00000000030d1354: sub        sp, sp, #0x30
0x00000000030d1358: stp        x20, x19, [sp, #0x10]
0x00000000030d135c: stp        x29, x30, [sp, #0x20]
0x00000000030d1360: add        x29, sp, #0x20
0x00000000030d1364: mov        x19, x1
0x00000000030d1368: mov        x8, sp
0x00000000030d136c: bl         #0x30d13c8
0x00000000030d1370: mov        x1, sp
0x00000000030d1374: mov        x0, x19
0x00000000030d1378: bl         #0x1a230
0x00000000030d137c: ldr        x19, [sp, #8]
0x00000000030d1380: cbz        x19, #0x30d13b4
0x00000000030d1384: add        x8, x19, #8
0x00000000030d1388: ldaxr      x9, [x8]
0x00000000030d138c: sub        x10, x9, #1
0x00000000030d1390: stlxr      w11, x10, [x8]
0x00000000030d1394: cbnz       w11, #0x30d1388
0x00000000030d1398: cbnz       x9, #0x30d13b4
0x00000000030d139c: ldr        x8, [x19]
0x00000000030d13a0: ldr        x8, [x8, #0x10]
0x00000000030d13a4: mov        x0, x19
0x00000000030d13a8: blr        x8
0x00000000030d13ac: mov        x0, x19
0x00000000030d13b0: bl         #0x4b9808c
0x00000000030d13b4: mov        w0, #0
0x00000000030d13b8: ldp        x29, x30, [sp, #0x20]
0x00000000030d13bc: ldp        x20, x19, [sp, #0x10]
0x00000000030d13c0: add        sp, sp, #0x30
0x00000000030d13c4: ret        
