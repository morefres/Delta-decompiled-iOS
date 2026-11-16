; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2320
0x0000000002fe2320: sub        sp, sp, #0x50
0x0000000002fe2324: stp        x22, x21, [sp, #0x20]
0x0000000002fe2328: stp        x20, x19, [sp, #0x30]
0x0000000002fe232c: stp        x29, x30, [sp, #0x40]
0x0000000002fe2330: add        x29, sp, #0x40
0x0000000002fe2334: mov        x19, x1
0x0000000002fe2338: mov        x20, x0
0x0000000002fe233c: adrp       x8, #0x6199000
0x0000000002fe2340: add        x8, x8, #0xb00
0x0000000002fe2344: ldr        x8, [x8]
0x0000000002fe2348: sub        x21, x0, #0x108
0x0000000002fe234c: mov        x0, x21
0x0000000002fe2350: blr        x8
0x0000000002fe2354: adrp       x8, #0x6199000
0x0000000002fe2358: add        x8, x8, #0x510
0x0000000002fe235c: ldrb       w8, [x8]
0x0000000002fe2360: cmp        w8, #1
0x0000000002fe2364: b.ne       #0x2fe23f0
0x0000000002fe2368: adrp       x8, #0x65ee000
0x0000000002fe236c: add        x8, x8, #0xb00
0x0000000002fe2370: ldrb       w8, [x8]
0x0000000002fe2374: tbnz       w8, #0, #0x2fe2388
0x0000000002fe2378: bl         #0x646b70
0x0000000002fe237c: tbnz       w0, #0, #0x2fe2388
0x0000000002fe2380: bl         #0x646df0
0x0000000002fe2384: cbz        w0, #0x2fe23f0
0x0000000002fe2388: mov        x0, x21
0x0000000002fe238c: bl         #0x418c6d4
0x0000000002fe2390: cbz        x0, #0x2fe2430
0x0000000002fe2394: mov        x22, x0
0x0000000002fe2398: ldrb       w8, [x0, #0x10]
0x0000000002fe239c: cmp        w8, #1
0x0000000002fe23a0: b.ne       #0x2fe2414
0x0000000002fe23a4: add        x8, sp, #8
0x0000000002fe23a8: mov        x0, x21
0x0000000002fe23ac: bl         #0x3021e98
0x0000000002fe23b0: add        x0, sp, #8
0x0000000002fe23b4: mov        x1, x19
0x0000000002fe23b8: bl         #0x4dddc
0x0000000002fe23bc: cbz        w0, #0x2fe23dc
0x0000000002fe23c0: adrp       x2, #0x644f000
0x0000000002fe23c4: add        x2, x2, #0xe68
0x0000000002fe23c8: add        x3, sp, #8
0x0000000002fe23cc: mov        x0, x22
0x0000000002fe23d0: mov        x1, x21
0x0000000002fe23d4: mov        x4, x19
0x0000000002fe23d8: bl         #0x24e11a4
0x0000000002fe23dc: ldrsb      w8, [sp, #0x1f]
0x0000000002fe23e0: tbz        w8, #0x1f, #0x2fe2430
0x0000000002fe23e4: ldr        x0, [sp, #8]
0x0000000002fe23e8: bl         #0x47e93a8
0x0000000002fe23ec: b          #0x2fe2430
0x0000000002fe23f0: ldr        x8, [x20]
0x0000000002fe23f4: ldr        x2, [x8, #8]
0x0000000002fe23f8: mov        x0, x20
0x0000000002fe23fc: mov        x1, x19
0x0000000002fe2400: ldp        x29, x30, [sp, #0x40]
0x0000000002fe2404: ldp        x20, x19, [sp, #0x30]
0x0000000002fe2408: ldp        x22, x21, [sp, #0x20]
0x0000000002fe240c: add        sp, sp, #0x50
0x0000000002fe2410: br         x2
0x0000000002fe2414: adrp       x2, #0x644f000
0x0000000002fe2418: add        x2, x2, #0xe68
0x0000000002fe241c: mov        x0, x22
0x0000000002fe2420: mov        x1, x21
0x0000000002fe2424: mov        x3, #0
0x0000000002fe2428: mov        x4, x19
0x0000000002fe242c: bl         #0x24e11a4
0x0000000002fe2430: ldr        x8, [x20]
0x0000000002fe2434: ldr        x8, [x8, #8]
0x0000000002fe2438: mov        x0, x20
0x0000000002fe243c: mov        x1, x19
0x0000000002fe2440: blr        x8
0x0000000002fe2444: adrp       x1, #0x644f000
0x0000000002fe2448: add        x1, x1, #0xe68
0x0000000002fe244c: mov        x0, x21
0x0000000002fe2450: mov        w2, #1
0x0000000002fe2454: bl         #0x4b4f320
0x0000000002fe2458: ldp        x29, x30, [sp, #0x40]
0x0000000002fe245c: ldp        x20, x19, [sp, #0x30]
0x0000000002fe2460: ldp        x22, x21, [sp, #0x20]
0x0000000002fe2464: add        sp, sp, #0x50
0x0000000002fe2468: ret        
0x0000000002fe246c: mov        x19, x0
0x0000000002fe2470: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2474: tbz        w8, #0x1f, #0x2fe2480
0x0000000002fe2478: ldr        x0, [sp, #8]
0x0000000002fe247c: bl         #0x47e93a8
0x0000000002fe2480: mov        x0, x19
0x0000000002fe2484: bl         #0x4b97984
