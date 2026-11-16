; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2330
0x0000000002aa2330: sub        sp, sp, #0x80
0x0000000002aa2334: stp        x28, x27, [sp, #0x20]
0x0000000002aa2338: stp        x26, x25, [sp, #0x30]
0x0000000002aa233c: stp        x24, x23, [sp, #0x40]
0x0000000002aa2340: stp        x22, x21, [sp, #0x50]
0x0000000002aa2344: stp        x20, x19, [sp, #0x60]
0x0000000002aa2348: stp        x29, x30, [sp, #0x70]
0x0000000002aa234c: add        x29, sp, #0x70
0x0000000002aa2350: mov        x20, x7
0x0000000002aa2354: mov        x25, x6
0x0000000002aa2358: mov        x26, x5
0x0000000002aa235c: mov        x27, x4
0x0000000002aa2360: mov        x28, x3
0x0000000002aa2364: mov        x21, x2
0x0000000002aa2368: mov        x22, x1
0x0000000002aa236c: mov        x19, x0
0x0000000002aa2370: bl         #0x2aa0770
0x0000000002aa2374: mov        x23, x0
0x0000000002aa2378: mov        w0, #0x28
0x0000000002aa237c: bl         #0x47e9370
0x0000000002aa2380: mov        x24, x0
0x0000000002aa2384: adrp       x8, #0x5ebf000
0x0000000002aa2388: add        x8, x8, #0x548
0x0000000002aa238c: stp        x8, x28, [x0]
0x0000000002aa2390: stp        x27, x26, [x0, #0x10]
0x0000000002aa2394: str        x25, [x0, #0x20]
0x0000000002aa2398: str        x0, [sp, #0x18]
0x0000000002aa239c: mov        w0, #0x28
0x0000000002aa23a0: bl         #0x47e9370
0x0000000002aa23a4: ldp        x9, x8, [x29, #0x20]
0x0000000002aa23a8: ldp        x11, x10, [x29, #0x30]
0x0000000002aa23ac: ldp        x7, x12, [x29, #0x10]
0x0000000002aa23b0: adrp       x13, #0x5ebf000
0x0000000002aa23b4: add        x13, x13, #0x5b0
0x0000000002aa23b8: stp        x13, x9, [x0]
0x0000000002aa23bc: stp        x8, x11, [x0, #0x10]
0x0000000002aa23c0: str        x10, [x0, #0x20]
0x0000000002aa23c4: str        x0, [sp, #0x10]
0x0000000002aa23c8: str        x12, [sp]
0x0000000002aa23cc: add        x4, sp, #0x18
0x0000000002aa23d0: add        x5, sp, #0x10
0x0000000002aa23d4: mov        x0, x19
0x0000000002aa23d8: mov        x1, x23
0x0000000002aa23dc: mov        x2, x22
0x0000000002aa23e0: mov        x3, x21
0x0000000002aa23e4: mov        x6, x20
0x0000000002aa23e8: bl         #0x1eea888
0x0000000002aa23ec: ldr        x0, [sp, #0x10]
0x0000000002aa23f0: str        xzr, [sp, #0x10]
0x0000000002aa23f4: cbz        x0, #0x2aa2404
0x0000000002aa23f8: ldr        x8, [x0]
0x0000000002aa23fc: ldr        x8, [x8, #8]
0x0000000002aa2400: blr        x8
0x0000000002aa2404: ldr        x0, [sp, #0x18]
0x0000000002aa2408: str        xzr, [sp, #0x18]
0x0000000002aa240c: cbz        x0, #0x2aa241c
0x0000000002aa2410: ldr        x8, [x0]
0x0000000002aa2414: ldr        x8, [x8, #8]
0x0000000002aa2418: blr        x8
0x0000000002aa241c: adrp       x8, #0x5ebf000
0x0000000002aa2420: add        x8, x8, #0x418
0x0000000002aa2424: str        x8, [x19]
0x0000000002aa2428: mov        x0, x19
0x0000000002aa242c: ldp        x29, x30, [sp, #0x70]
0x0000000002aa2430: ldp        x20, x19, [sp, #0x60]
0x0000000002aa2434: ldp        x22, x21, [sp, #0x50]
0x0000000002aa2438: ldp        x24, x23, [sp, #0x40]
0x0000000002aa243c: ldp        x26, x25, [sp, #0x30]
0x0000000002aa2440: ldp        x28, x27, [sp, #0x20]
0x0000000002aa2444: add        sp, sp, #0x80
0x0000000002aa2448: ret        
0x0000000002aa244c: mov        x19, x0
0x0000000002aa2450: ldr        x0, [sp, #0x10]
0x0000000002aa2454: str        xzr, [sp, #0x10]
0x0000000002aa2458: cbz        x0, #0x2aa2468
0x0000000002aa245c: ldr        x8, [x0]
0x0000000002aa2460: ldr        x8, [x8, #8]
0x0000000002aa2464: blr        x8
0x0000000002aa2468: ldr        x24, [sp, #0x18]
0x0000000002aa246c: str        xzr, [sp, #0x18]
0x0000000002aa2470: cbnz       x24, #0x2aa2480
0x0000000002aa2474: b          #0x2aa2490
0x0000000002aa2478: mov        x19, x0
0x0000000002aa247c: str        xzr, [sp, #0x18]
0x0000000002aa2480: ldr        x8, [x24]
0x0000000002aa2484: ldr        x8, [x8, #8]
0x0000000002aa2488: mov        x0, x24
0x0000000002aa248c: blr        x8
0x0000000002aa2490: mov        x0, x19
0x0000000002aa2494: bl         #0x4b97984
