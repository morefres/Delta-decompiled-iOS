; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2340
0x0000000003ea2340: sub        sp, sp, #0x90
0x0000000003ea2344: stp        x22, x21, [sp, #0x60]
0x0000000003ea2348: stp        x20, x19, [sp, #0x70]
0x0000000003ea234c: stp        x29, x30, [sp, #0x80]
0x0000000003ea2350: add        x29, sp, #0x80
0x0000000003ea2354: mov        x20, x0
0x0000000003ea2358: mov        x19, x8
0x0000000003ea235c: adrp       x8, #0x5ba4000
0x0000000003ea2360: ldr        x8, [x8, #0x338]
0x0000000003ea2364: ldr        x8, [x8]
0x0000000003ea2368: stur       x8, [x29, #-0x28]
0x0000000003ea236c: ldr        x21, [x0]
0x0000000003ea2370: bl         #0x4199fc4
0x0000000003ea2374: cmp        x0, x21
0x0000000003ea2378: b.eq       #0x3ea23f0
0x0000000003ea237c: ldp        x9, x8, [x20]
0x0000000003ea2380: stp        x9, xzr, [sp, #8]
0x0000000003ea2384: cbz        x8, #0x3ea23a0
0x0000000003ea2388: ldr        x8, [x8]
0x0000000003ea238c: add        x9, sp, #8
0x0000000003ea2390: add        x0, x20, #0x10
0x0000000003ea2394: add        x1, x9, #0x10
0x0000000003ea2398: blr        x8
0x0000000003ea239c: ldr        x8, [x20, #8]
0x0000000003ea23a0: str        x8, [sp, #0x10]
0x0000000003ea23a4: add        x0, sp, #8
0x0000000003ea23a8: bl         #0x3ea24b8
0x0000000003ea23ac: ldp        q0, q1, [x0]
0x0000000003ea23b0: stp        q0, q1, [x19]
0x0000000003ea23b4: ldp        x8, x9, [x0, #0x20]
0x0000000003ea23b8: stp        x8, x9, [x19, #0x20]
0x0000000003ea23bc: ldr        w8, [x0, #0x30]
0x0000000003ea23c0: str        w8, [x19, #0x30]
0x0000000003ea23c4: ldur       x8, [x0, #0x34]
0x0000000003ea23c8: stur       x8, [x19, #0x34]
0x0000000003ea23cc: ldr        w8, [x0, #0x3c]
0x0000000003ea23d0: str        w8, [x19, #0x3c]
0x0000000003ea23d4: ldr        x8, [sp, #0x10]
0x0000000003ea23d8: cbz        x8, #0x3ea2438
0x0000000003ea23dc: ldr        x8, [x8, #0x10]
0x0000000003ea23e0: add        x9, sp, #8
0x0000000003ea23e4: add        x0, x9, #0x10
0x0000000003ea23e8: blr        x8
0x0000000003ea23ec: b          #0x3ea2438
0x0000000003ea23f0: ldr        x21, [x20]
0x0000000003ea23f4: bl         #0x4199fc4
0x0000000003ea23f8: cmp        x0, x21
0x0000000003ea23fc: b.ne       #0x3ea2468
0x0000000003ea2400: ldr        x8, [x20, #8]
0x0000000003ea2404: add        x9, x20, #0x10
0x0000000003ea2408: cmp        x8, #0
0x0000000003ea240c: csel       x8, xzr, x9, eq
0x0000000003ea2410: ldp        q0, q1, [x8]
0x0000000003ea2414: stp        q0, q1, [x19]
0x0000000003ea2418: ldp        x9, x10, [x8, #0x20]
0x0000000003ea241c: stp        x9, x10, [x19, #0x20]
0x0000000003ea2420: ldr        w9, [x8, #0x30]
0x0000000003ea2424: str        w9, [x19, #0x30]
0x0000000003ea2428: ldur       x9, [x8, #0x34]
0x0000000003ea242c: stur       x9, [x19, #0x34]
0x0000000003ea2430: ldr        w8, [x8, #0x3c]
0x0000000003ea2434: str        w8, [x19, #0x3c]
0x0000000003ea2438: ldur       x8, [x29, #-0x28]
0x0000000003ea243c: adrp       x9, #0x5ba4000
0x0000000003ea2440: ldr        x9, [x9, #0x338]
0x0000000003ea2444: ldr        x9, [x9]
0x0000000003ea2448: cmp        x9, x8
0x0000000003ea244c: b.ne       #0x3ea2464
0x0000000003ea2450: ldp        x29, x30, [sp, #0x80]
0x0000000003ea2454: ldp        x20, x19, [sp, #0x70]
0x0000000003ea2458: ldp        x22, x21, [sp, #0x60]
0x0000000003ea245c: add        sp, sp, #0x90
0x0000000003ea2460: ret        
0x0000000003ea2464: bl         #0x4b98620
0x0000000003ea2468: adrp       x0, #0x5228000
0x0000000003ea246c: add        x0, x0, #0x5b2
0x0000000003ea2470: bl         #0x47ee168
0x0000000003ea2474: b          #0x3ea24a0
0x0000000003ea2478: mov        x19, x0
0x0000000003ea247c: b          #0x3ea24a8
0x0000000003ea2480: mov        x19, x0
0x0000000003ea2484: ldr        x8, [sp, #0x10]
0x0000000003ea2488: cbz        x8, #0x3ea24a8
0x0000000003ea248c: ldr        x8, [x8, #0x10]
0x0000000003ea2490: add        x9, sp, #8
0x0000000003ea2494: add        x0, x9, #0x10
0x0000000003ea2498: blr        x8
0x0000000003ea249c: b          #0x3ea24a8
0x0000000003ea24a0: mov        x19, x0
0x0000000003ea24a4: cbnz       w1, #0x3ea24b0
0x0000000003ea24a8: mov        x0, x19
0x0000000003ea24ac: bl         #0x4b97984
0x0000000003ea24b0: mov        x0, x19
0x0000000003ea24b4: bl         #0x18bd8
