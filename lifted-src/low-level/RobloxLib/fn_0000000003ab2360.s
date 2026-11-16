; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2360
0x0000000003ab2360: sub        sp, sp, #0xc0
0x0000000003ab2364: stp        x20, x19, [sp, #0xa0]
0x0000000003ab2368: stp        x29, x30, [sp, #0xb0]
0x0000000003ab236c: add        x29, sp, #0xb0
0x0000000003ab2370: mov        x19, x0
0x0000000003ab2374: adrp       x1, #0x5226000
0x0000000003ab2378: add        x1, x1, #0xbc9
0x0000000003ab237c: mov        x20, sp
0x0000000003ab2380: mov        x0, sp
0x0000000003ab2384: bl         #0x18aac
0x0000000003ab2388: adrp       x1, #0x520c000
0x0000000003ab238c: add        x1, x1, #0xa35
0x0000000003ab2390: add        x0, x20, #0x18
0x0000000003ab2394: bl         #0x18aac
0x0000000003ab2398: adrp       x1, #0x520c000
0x0000000003ab239c: add        x1, x1, #0xa35
0x0000000003ab23a0: add        x0, x20, #0x30
0x0000000003ab23a4: bl         #0x18aac
0x0000000003ab23a8: mov        x20, sp
0x0000000003ab23ac: adrp       x1, #0x5226000
0x0000000003ab23b0: add        x1, x1, #0xbc9
0x0000000003ab23b4: add        x0, x20, #0x48
0x0000000003ab23b8: bl         #0x18aac
0x0000000003ab23bc: adrp       x1, #0x520c000
0x0000000003ab23c0: add        x1, x1, #0xa35
0x0000000003ab23c4: add        x0, x20, #0x60
0x0000000003ab23c8: bl         #0x18aac
0x0000000003ab23cc: mov        x8, sp
0x0000000003ab23d0: adrp       x1, #0x520c000
0x0000000003ab23d4: add        x1, x1, #0xa35
0x0000000003ab23d8: add        x0, x8, #0x78
0x0000000003ab23dc: bl         #0x18aac
0x0000000003ab23e0: strb       wzr, [sp, #0x90]
0x0000000003ab23e4: mov        x8, #-1
0x0000000003ab23e8: str        x8, [sp, #0x98]
0x0000000003ab23ec: adrp       x8, #0x6190000
0x0000000003ab23f0: ldr        x0, [x8, #0x418]
0x0000000003ab23f4: mov        x1, sp
0x0000000003ab23f8: bl         #0x3ab2a5c
0x0000000003ab23fc: str        x0, [x19]
0x0000000003ab2400: ldrsb      w8, [sp, #0x8f]
0x0000000003ab2404: tbz        w8, #0x1f, #0x3ab2410
0x0000000003ab2408: ldr        x0, [sp, #0x78]
0x0000000003ab240c: bl         #0x47e93a8
0x0000000003ab2410: ldrsb      w8, [sp, #0x77]
0x0000000003ab2414: tbz        w8, #0x1f, #0x3ab2420
0x0000000003ab2418: ldr        x0, [sp, #0x60]
0x0000000003ab241c: bl         #0x47e93a8
0x0000000003ab2420: ldrsb      w8, [sp, #0x5f]
0x0000000003ab2424: tbz        w8, #0x1f, #0x3ab2430
0x0000000003ab2428: ldr        x0, [sp, #0x48]
0x0000000003ab242c: bl         #0x47e93a8
0x0000000003ab2430: ldrsb      w8, [sp, #0x47]
0x0000000003ab2434: tbz        w8, #0x1f, #0x3ab2440
0x0000000003ab2438: ldr        x0, [sp, #0x30]
0x0000000003ab243c: bl         #0x47e93a8
0x0000000003ab2440: ldrsb      w8, [sp, #0x2f]
0x0000000003ab2444: tbz        w8, #0x1f, #0x3ab2450
0x0000000003ab2448: ldr        x0, [sp, #0x18]
0x0000000003ab244c: bl         #0x47e93a8
0x0000000003ab2450: ldrsb      w8, [sp, #0x17]
0x0000000003ab2454: tbz        w8, #0x1f, #0x3ab2460
0x0000000003ab2458: ldr        x0, [sp]
0x0000000003ab245c: bl         #0x47e93a8
0x0000000003ab2460: mov        x0, x19
0x0000000003ab2464: ldp        x29, x30, [sp, #0xb0]
0x0000000003ab2468: ldp        x20, x19, [sp, #0xa0]
0x0000000003ab246c: add        sp, sp, #0xc0
0x0000000003ab2470: ret        
0x0000000003ab2474: mov        x19, x0
0x0000000003ab2478: mov        x0, sp
0x0000000003ab247c: bl         #0x237b98
0x0000000003ab2480: b          #0x3ab24f8
0x0000000003ab2484: mov        x19, x0
0x0000000003ab2488: ldrsb      w8, [sp, #0x77]
0x0000000003ab248c: tbz        w8, #0x1f, #0x3ab24a0
0x0000000003ab2490: ldr        x0, [sp, #0x60]
0x0000000003ab2494: bl         #0x47e93a8
0x0000000003ab2498: b          #0x3ab24a0
0x0000000003ab249c: mov        x19, x0
0x0000000003ab24a0: ldrsb      w8, [sp, #0x5f]
0x0000000003ab24a4: tbz        w8, #0x1f, #0x3ab24b8
0x0000000003ab24a8: ldr        x0, [sp, #0x48]
0x0000000003ab24ac: bl         #0x47e93a8
0x0000000003ab24b0: b          #0x3ab24b8
0x0000000003ab24b4: mov        x19, x0
0x0000000003ab24b8: ldrsb      w8, [sp, #0x47]
0x0000000003ab24bc: tbz        w8, #0x1f, #0x3ab24d0
0x0000000003ab24c0: ldr        x0, [sp, #0x30]
0x0000000003ab24c4: bl         #0x47e93a8
0x0000000003ab24c8: b          #0x3ab24d0
0x0000000003ab24cc: mov        x19, x0
0x0000000003ab24d0: ldrsb      w8, [sp, #0x2f]
0x0000000003ab24d4: tbz        w8, #0x1f, #0x3ab24e8
0x0000000003ab24d8: ldr        x0, [sp, #0x18]
0x0000000003ab24dc: bl         #0x47e93a8
0x0000000003ab24e0: b          #0x3ab24e8
0x0000000003ab24e4: mov        x19, x0
0x0000000003ab24e8: ldrsb      w8, [sp, #0x17]
0x0000000003ab24ec: tbz        w8, #0x1f, #0x3ab24f8
0x0000000003ab24f0: ldr        x0, [sp]
0x0000000003ab24f4: bl         #0x47e93a8
0x0000000003ab24f8: mov        x0, x19
0x0000000003ab24fc: bl         #0x4b97984
