; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1314
0x0000000001eb1314: sub        sp, sp, #0x30
0x0000000001eb1318: stp        x20, x19, [sp, #0x10]
0x0000000001eb131c: stp        x29, x30, [sp, #0x20]
0x0000000001eb1320: add        x29, sp, #0x20
0x0000000001eb1324: mov        x19, x3
0x0000000001eb1328: mov        x9, x1
0x0000000001eb132c: add        x0, x0, x2, asr #1
0x0000000001eb1330: tbz        w2, #0, #0x1eb133c
0x0000000001eb1334: ldr        x8, [x0]
0x0000000001eb1338: ldr        x9, [x8, w9, uxtw]
0x0000000001eb133c: ldr        w1, [x4]
0x0000000001eb1340: mov        x8, sp
0x0000000001eb1344: blr        x9
0x0000000001eb1348: mov        x1, sp
0x0000000001eb134c: mov        x0, x19
0x0000000001eb1350: bl         #0x17f0918
0x0000000001eb1354: mov        x19, x0
0x0000000001eb1358: ldr        x20, [sp, #8]
0x0000000001eb135c: cbz        x20, #0x1eb1390
0x0000000001eb1360: add        x8, x20, #8
0x0000000001eb1364: ldaxr      x9, [x8]
0x0000000001eb1368: sub        x10, x9, #1
0x0000000001eb136c: stlxr      w11, x10, [x8]
0x0000000001eb1370: cbnz       w11, #0x1eb1364
0x0000000001eb1374: cbnz       x9, #0x1eb1390
0x0000000001eb1378: ldr        x8, [x20]
0x0000000001eb137c: ldr        x8, [x8, #0x10]
0x0000000001eb1380: mov        x0, x20
0x0000000001eb1384: blr        x8
0x0000000001eb1388: mov        x0, x20
0x0000000001eb138c: bl         #0x4b9808c
0x0000000001eb1390: mov        x0, x19
0x0000000001eb1394: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1398: ldp        x20, x19, [sp, #0x10]
0x0000000001eb139c: add        sp, sp, #0x30
0x0000000001eb13a0: ret        
0x0000000001eb13a4: mov        x19, x0
0x0000000001eb13a8: mov        x0, sp
0x0000000001eb13ac: bl         #0x1df28
0x0000000001eb13b0: mov        x0, x19
0x0000000001eb13b4: bl         #0x4b97984
