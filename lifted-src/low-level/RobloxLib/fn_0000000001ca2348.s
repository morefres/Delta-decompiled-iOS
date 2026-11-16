; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2348
0x0000000001ca2348: sub        sp, sp, #0xa0
0x0000000001ca234c: stp        x24, x23, [sp, #0x60]
0x0000000001ca2350: stp        x22, x21, [sp, #0x70]
0x0000000001ca2354: stp        x20, x19, [sp, #0x80]
0x0000000001ca2358: stp        x29, x30, [sp, #0x90]
0x0000000001ca235c: add        x29, sp, #0x90
0x0000000001ca2360: mov        x19, x2
0x0000000001ca2364: mov        x21, x1
0x0000000001ca2368: mov        x20, x0
0x0000000001ca236c: adrp       x8, #0x5ba4000
0x0000000001ca2370: ldr        x8, [x8, #0x338]
0x0000000001ca2374: ldr        x8, [x8]
0x0000000001ca2378: stur       x8, [x29, #-0x38]
0x0000000001ca237c: bl         #0x440f0f0
0x0000000001ca2380: mov        x1, x0
0x0000000001ca2384: add        x0, x20, #0x70
0x0000000001ca2388: mov        x2, #0
0x0000000001ca238c: bl         #0x440e7cc
0x0000000001ca2390: mov        x0, x21
0x0000000001ca2394: bl         #0x4757498
0x0000000001ca2398: mov        x21, x0
0x0000000001ca239c: bl         #0x440fbd4
0x0000000001ca23a0: mov        x22, x0
0x0000000001ca23a4: ldr        x23, [x20, #0xb8]
0x0000000001ca23a8: add        x24, sp, #8
0x0000000001ca23ac: cbz        x23, #0x1ca23c8
0x0000000001ca23b0: bl         #0x440fbd4
0x0000000001ca23b4: stp        x0, xzr, [sp, #8]
0x0000000001ca23b8: add        x0, x24, #8
0x0000000001ca23bc: mov        x1, x23
0x0000000001ca23c0: bl         #0x2538c
0x0000000001ca23c4: b          #0x1ca23e8
0x0000000001ca23c8: bl         #0x440f418
0x0000000001ca23cc: str        x0, [sp, #8]
0x0000000001ca23d0: movi       v0.16b, #0
0x0000000001ca23d4: stur       q0, [x24, #8]
0x0000000001ca23d8: stur       q0, [x24, #0x18]
0x0000000001ca23dc: stur       q0, [x24, #0x28]
0x0000000001ca23e0: stur       q0, [x24, #0x38]
0x0000000001ca23e4: stur       xzr, [x24, #0x48]
0x0000000001ca23e8: add        x0, x20, #0x70
0x0000000001ca23ec: add        x3, sp, #8
0x0000000001ca23f0: mov        x1, x21
0x0000000001ca23f4: mov        x2, x22
0x0000000001ca23f8: mov        x4, #0
0x0000000001ca23fc: bl         #0x440e748
0x0000000001ca2400: ldr        x8, [sp, #0x10]
0x0000000001ca2404: cbz        x8, #0x1ca2418
0x0000000001ca2408: ldr        x8, [x8, #0x10]
0x0000000001ca240c: add        x9, sp, #8
0x0000000001ca2410: add        x0, x9, #0x10
0x0000000001ca2414: blr        x8
0x0000000001ca2418: add        x0, x20, #0x70
0x0000000001ca241c: mov        x1, x19
0x0000000001ca2420: bl         #0x440e8cc
0x0000000001ca2424: ldur       x8, [x29, #-0x38]
0x0000000001ca2428: adrp       x9, #0x5ba4000
0x0000000001ca242c: ldr        x9, [x9, #0x338]
0x0000000001ca2430: ldr        x9, [x9]
0x0000000001ca2434: cmp        x9, x8
0x0000000001ca2438: b.ne       #0x1ca2454
0x0000000001ca243c: ldp        x29, x30, [sp, #0x90]
0x0000000001ca2440: ldp        x20, x19, [sp, #0x80]
0x0000000001ca2444: ldp        x22, x21, [sp, #0x70]
0x0000000001ca2448: ldp        x24, x23, [sp, #0x60]
0x0000000001ca244c: add        sp, sp, #0xa0
0x0000000001ca2450: ret        
0x0000000001ca2454: bl         #0x4b98620
0x0000000001ca2458: b          #0x1ca24a8
0x0000000001ca245c: mov        x19, x0
0x0000000001ca2460: ldr        x8, [sp, #0x10]
0x0000000001ca2464: cbz        x8, #0x1ca24b0
0x0000000001ca2468: ldr        x8, [x8, #0x10]
0x0000000001ca246c: add        x9, sp, #8
0x0000000001ca2470: add        x0, x9, #0x10
0x0000000001ca2474: blr        x8
0x0000000001ca2478: b          #0x1ca24b0
0x0000000001ca247c: b          #0x1ca24a8
0x0000000001ca2480: mov        x19, x0
0x0000000001ca2484: b          #0x1ca24b0
0x0000000001ca2488: mov        x19, x0
0x0000000001ca248c: ldr        x8, [sp, #0x10]
0x0000000001ca2490: cbz        x8, #0x1ca24b0
0x0000000001ca2494: ldr        x8, [x8, #0x10]
0x0000000001ca2498: add        x9, sp, #8
0x0000000001ca249c: add        x0, x9, #0x10
0x0000000001ca24a0: blr        x8
0x0000000001ca24a4: b          #0x1ca24b0
0x0000000001ca24a8: mov        x19, x0
0x0000000001ca24ac: cbnz       w1, #0x1ca24b8
0x0000000001ca24b0: mov        x0, x19
0x0000000001ca24b4: bl         #0x4b97984
0x0000000001ca24b8: mov        x0, x19
0x0000000001ca24bc: bl         #0x18bd8
