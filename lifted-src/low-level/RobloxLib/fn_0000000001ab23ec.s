; instruction-faithful ARM64 fallback for RobloxLib::function_1ab23ec
0x0000000001ab23ec: sub        sp, sp, #0x30
0x0000000001ab23f0: stp        x20, x19, [sp, #0x10]
0x0000000001ab23f4: stp        x29, x30, [sp, #0x20]
0x0000000001ab23f8: add        x29, sp, #0x20
0x0000000001ab23fc: mov        x19, x0
0x0000000001ab2400: stp        xzr, xzr, [sp]
0x0000000001ab2404: adrp       x1, #0x5368000
0x0000000001ab2408: add        x1, x1, #0x58a
0x0000000001ab240c: mov        x2, sp
0x0000000001ab2410: bl         #0x4409980
0x0000000001ab2414: adrp       x8, #0x5cf9000
0x0000000001ab2418: add        x8, x8, #0xef0
0x0000000001ab241c: str        x8, [x0]
0x0000000001ab2420: adrp       x20, #0x6311000
0x0000000001ab2424: add        x20, x20, #0x168
0x0000000001ab2428: adrp       x1, #0x521a000
0x0000000001ab242c: add        x1, x1, #0xe5f
0x0000000001ab2430: mov        x0, x20
0x0000000001ab2434: mov        x2, #0
0x0000000001ab2438: mov        x3, #0
0x0000000001ab243c: mov        w4, #0
0x0000000001ab2440: mov        x5, x19
0x0000000001ab2444: bl         #0x44097f0
0x0000000001ab2448: adrp       x0, #0x6311000
0x0000000001ab244c: add        x0, x0, #0x1a0
0x0000000001ab2450: adrp       x1, #0x521a000
0x0000000001ab2454: add        x1, x1, #0xe70
0x0000000001ab2458: mov        x2, #0
0x0000000001ab245c: mov        x3, #0
0x0000000001ab2460: mov        w4, #1
0x0000000001ab2464: mov        x5, x19
0x0000000001ab2468: bl         #0x44097f0
0x0000000001ab246c: adrp       x0, #0x6311000
0x0000000001ab2470: add        x0, x0, #0x1d8
0x0000000001ab2474: adrp       x1, #0x521a000
0x0000000001ab2478: add        x1, x1, #0xe78
0x0000000001ab247c: mov        x2, #0
0x0000000001ab2480: mov        x3, #0
0x0000000001ab2484: mov        w4, #2
0x0000000001ab2488: mov        x5, x19
0x0000000001ab248c: bl         #0x44097f0
0x0000000001ab2490: adrp       x0, #0x6311000
0x0000000001ab2494: add        x0, x0, #0x210
0x0000000001ab2498: adrp       x1, #0x5368000
0x0000000001ab249c: add        x1, x1, #0x599
0x0000000001ab24a0: mov        x2, #0
0x0000000001ab24a4: mov        x3, #0
0x0000000001ab24a8: mov        w4, #3
0x0000000001ab24ac: mov        x5, x19
0x0000000001ab24b0: bl         #0x44097f0
0x0000000001ab24b4: mov        w8, #4
0x0000000001ab24b8: stp        x20, x8, [x19, #0x40]
0x0000000001ab24bc: adrp       x9, #0x4c75000
0x0000000001ab24c0: add        x9, x9, #0x8cc
0x0000000001ab24c4: stp        x9, x8, [x19, #0x50]
0x0000000001ab24c8: mov        x0, x19
0x0000000001ab24cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab24d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab24d4: add        sp, sp, #0x30
0x0000000001ab24d8: ret        
0x0000000001ab24dc: mov        x20, x0
0x0000000001ab24e0: mov        x0, x19
0x0000000001ab24e4: bl         #0x4409cc4
0x0000000001ab24e8: mov        x0, x20
0x0000000001ab24ec: bl         #0x4b97984
