; instruction-faithful ARM64 fallback for RobloxLib::function_29c1360
0x00000000029c1360: stp        x20, x19, [sp, #-0x20]!
0x00000000029c1364: stp        x29, x30, [sp, #0x10]
0x00000000029c1368: add        x29, sp, #0x10
0x00000000029c136c: mov        x19, x1
0x00000000029c1370: mov        x20, x0
0x00000000029c1374: mov        x0, x2
0x00000000029c1378: bl         #0x1e79c
0x00000000029c137c: mov        x2, x0
0x00000000029c1380: ldr        x8, [x20]
0x00000000029c1384: ldr        x3, [x8, #0x110]
0x00000000029c1388: mov        x0, x20
0x00000000029c138c: mov        x1, x19
0x00000000029c1390: ldp        x29, x30, [sp, #0x10]
0x00000000029c1394: ldp        x20, x19, [sp], #0x20
0x00000000029c1398: br         x3
