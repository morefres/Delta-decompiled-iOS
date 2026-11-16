; instruction-faithful ARM64 fallback for RobloxLib::function_1da2408
0x0000000001da2408: sub        sp, sp, #0x70
0x0000000001da240c: stp        x26, x25, [sp, #0x20]
0x0000000001da2410: stp        x24, x23, [sp, #0x30]
0x0000000001da2414: stp        x22, x21, [sp, #0x40]
0x0000000001da2418: stp        x20, x19, [sp, #0x50]
0x0000000001da241c: stp        x29, x30, [sp, #0x60]
0x0000000001da2420: add        x29, sp, #0x60
0x0000000001da2424: mov        x21, x3
0x0000000001da2428: mov        x19, x2
0x0000000001da242c: mov        x20, x1
0x0000000001da2430: mov        x23, x0
0x0000000001da2434: ldr        x22, [x0, #8]
0x0000000001da2438: ldrsb      w8, [x22, #0x17]
0x0000000001da243c: tbz        w8, #0x1f, #0x1da2444
0x0000000001da2440: ldr        x22, [x22]
0x0000000001da2444: ldr        x8, [x20, #0x18]
0x0000000001da2448: ldr        x24, [x8, #8]
0x0000000001da244c: ldrsb      w8, [x24, #0x17]
0x0000000001da2450: tbz        w8, #0x1f, #0x1da2458
0x0000000001da2454: ldr        x24, [x24]
0x0000000001da2458: mov        x0, x19
0x0000000001da245c: bl         #0x41a6a2c
0x0000000001da2460: sub        w3, w0, w21
0x0000000001da2464: ldp        x25, x26, [x23, #0xa8]
0x0000000001da2468: ldr        x4, [x23, #0xb8]
0x0000000001da246c: add        x8, sp, #8
0x0000000001da2470: mov        x0, x19
0x0000000001da2474: mov        x1, x21
0x0000000001da2478: mov        w2, #1
0x0000000001da247c: mov        x5, x22
0x0000000001da2480: mov        x6, x24
0x0000000001da2484: bl         #0x17ee480
0x0000000001da2488: add        x4, sp, #8
0x0000000001da248c: mov        x0, x20
0x0000000001da2490: mov        x1, x25
0x0000000001da2494: mov        x2, x26
0x0000000001da2498: mov        x3, x19
0x0000000001da249c: mov        x5, #0
0x0000000001da24a0: bl         #0x1da24f4
0x0000000001da24a4: mov        x19, x0
0x0000000001da24a8: ldrsb      w8, [sp, #0x1f]
0x0000000001da24ac: tbz        w8, #0x1f, #0x1da24b8
0x0000000001da24b0: ldr        x0, [sp, #8]
0x0000000001da24b4: bl         #0x47e93a8
0x0000000001da24b8: mov        x0, x19
0x0000000001da24bc: ldp        x29, x30, [sp, #0x60]
0x0000000001da24c0: ldp        x20, x19, [sp, #0x50]
0x0000000001da24c4: ldp        x22, x21, [sp, #0x40]
0x0000000001da24c8: ldp        x24, x23, [sp, #0x30]
0x0000000001da24cc: ldp        x26, x25, [sp, #0x20]
0x0000000001da24d0: add        sp, sp, #0x70
0x0000000001da24d4: ret        
0x0000000001da24d8: mov        x19, x0
0x0000000001da24dc: ldrsb      w8, [sp, #0x1f]
0x0000000001da24e0: tbz        w8, #0x1f, #0x1da24ec
0x0000000001da24e4: ldr        x0, [sp, #8]
0x0000000001da24e8: bl         #0x47e93a8
0x0000000001da24ec: mov        x0, x19
0x0000000001da24f0: bl         #0x4b97984
