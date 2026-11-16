; instruction-faithful ARM64 fallback for RobloxLib::function_3d84520
0x0000000003d84520: sub        sp, sp, #0x50
0x0000000003d84524: stp        x29, x30, [sp, #0x40]
0x0000000003d84528: add        x29, sp, #0x40
0x0000000003d8452c: ldrsb      x8, [x5, #0x17]
0x0000000003d84530: ldp        x9, x10, [x5]
0x0000000003d84534: cmp        x8, #0
0x0000000003d84538: csel       x9, x9, x5, lt
0x0000000003d8453c: ldr        x11, [x29, #0x10]
0x0000000003d84540: ldr        w12, [x6]
0x0000000003d84544: cmp        w8, #0
0x0000000003d84548: csel       x8, x10, x8, lt
0x0000000003d8454c: stp        x9, x8, [sp]
0x0000000003d84550: stp        x12, xzr, [sp, #0x10]
0x0000000003d84554: adrp       x8, #0x3d86000
0x0000000003d84558: add        x8, x8, #0x8c0
0x0000000003d8455c: stp        x7, x8, [sp, #0x20]
0x0000000003d84560: stp        x11, x8, [sp, #0x30]
0x0000000003d84564: mov        x6, sp
0x0000000003d84568: mov        w5, #0xff2d
0x0000000003d8456c: mov        w7, #1
0x0000000003d84570: bl         #0x47eec38
0x0000000003d84574: ldp        x29, x30, [sp, #0x40]
0x0000000003d84578: add        sp, sp, #0x50
0x0000000003d8457c: ret        
