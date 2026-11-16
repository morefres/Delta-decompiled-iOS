; instruction-faithful ARM64 fallback for RobloxLib::function_2fe12e0
0x0000000002fe12e0: sub        sp, sp, #0x40
0x0000000002fe12e4: stp        x20, x19, [sp, #0x20]
0x0000000002fe12e8: stp        x29, x30, [sp, #0x30]
0x0000000002fe12ec: add        x29, sp, #0x30
0x0000000002fe12f0: mov        x19, x2
0x0000000002fe12f4: ldr        x0, [x0, #0xb8]
0x0000000002fe12f8: ldr        x8, [x0]
0x0000000002fe12fc: ldr        x8, [x8, #0x20]
0x0000000002fe1300: blr        x8
0x0000000002fe1304: mov        x8, sp
0x0000000002fe1308: bl         #0x1a198
0x0000000002fe130c: ldr        q0, [sp]
0x0000000002fe1310: str        q0, [sp, #0x10]
0x0000000002fe1314: bl         #0x440f4cc
0x0000000002fe1318: str        x0, [x19], #8
0x0000000002fe131c: add        x1, sp, #0x10
0x0000000002fe1320: mov        x0, x19
0x0000000002fe1324: bl         #0x1ddc0
0x0000000002fe1328: ldr        x19, [sp, #0x18]
0x0000000002fe132c: cbz        x19, #0x2fe1360
0x0000000002fe1330: add        x8, x19, #8
0x0000000002fe1334: ldaxr      x9, [x8]
0x0000000002fe1338: sub        x10, x9, #1
0x0000000002fe133c: stlxr      w11, x10, [x8]
0x0000000002fe1340: cbnz       w11, #0x2fe1334
0x0000000002fe1344: cbnz       x9, #0x2fe1360
0x0000000002fe1348: ldr        x8, [x19]
0x0000000002fe134c: ldr        x8, [x8, #0x10]
0x0000000002fe1350: mov        x0, x19
0x0000000002fe1354: blr        x8
0x0000000002fe1358: mov        x0, x19
0x0000000002fe135c: bl         #0x4b9808c
0x0000000002fe1360: ldp        x29, x30, [sp, #0x30]
0x0000000002fe1364: ldp        x20, x19, [sp, #0x20]
0x0000000002fe1368: add        sp, sp, #0x40
0x0000000002fe136c: ret        
0x0000000002fe1370: mov        x19, x0
0x0000000002fe1374: add        x0, sp, #0x10
0x0000000002fe1378: bl         #0x1df28
0x0000000002fe137c: mov        x0, x19
0x0000000002fe1380: bl         #0x4b97984
