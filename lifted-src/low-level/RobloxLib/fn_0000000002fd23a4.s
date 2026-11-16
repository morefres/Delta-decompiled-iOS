; instruction-faithful ARM64 fallback for RobloxLib::function_2fd23a4
0x0000000002fd23a4: sub        sp, sp, #0x90
0x0000000002fd23a8: stp        x22, x21, [sp, #0x60]
0x0000000002fd23ac: stp        x20, x19, [sp, #0x70]
0x0000000002fd23b0: stp        x29, x30, [sp, #0x80]
0x0000000002fd23b4: add        x29, sp, #0x80
0x0000000002fd23b8: mov        x19, x0
0x0000000002fd23bc: ldr        x8, [x0]
0x0000000002fd23c0: ldur       q0, [x8, #0x28]
0x0000000002fd23c4: str        q0, [sp, #0x20]
0x0000000002fd23c8: ldr        x9, [x8, #0x38]
0x0000000002fd23cc: str        x9, [sp, #0x30]
0x0000000002fd23d0: stp        xzr, xzr, [x8, #0x30]
0x0000000002fd23d4: str        xzr, [x8, #0x28]
0x0000000002fd23d8: add        x0, sp, #0x20
0x0000000002fd23dc: bl         #0x40b18c4
0x0000000002fd23e0: ldrsb      w8, [sp, #0x37]
0x0000000002fd23e4: tbz        w8, #0x1f, #0x2fd23f0
0x0000000002fd23e8: ldr        x0, [sp, #0x20]
0x0000000002fd23ec: bl         #0x47e93a8
0x0000000002fd23f0: ldr        x8, [x19]
0x0000000002fd23f4: ldur       q0, [x8, #0x18]
0x0000000002fd23f8: str        q0, [sp, #0x10]
0x0000000002fd23fc: stp        xzr, xzr, [x8, #0x18]
0x0000000002fd2400: add        x0, sp, #0x10
0x0000000002fd2404: bl         #0x40b1ad4
0x0000000002fd2408: ldr        x20, [sp, #0x18]
0x0000000002fd240c: cbz        x20, #0x2fd2440
0x0000000002fd2410: add        x8, x20, #8
0x0000000002fd2414: ldaxr      x9, [x8]
0x0000000002fd2418: sub        x10, x9, #1
0x0000000002fd241c: stlxr      w11, x10, [x8]
0x0000000002fd2420: cbnz       w11, #0x2fd2414
0x0000000002fd2424: cbnz       x9, #0x2fd2440
0x0000000002fd2428: ldr        x8, [x20]
0x0000000002fd242c: ldr        x8, [x8, #0x10]
0x0000000002fd2430: mov        x0, x20
0x0000000002fd2434: blr        x8
0x0000000002fd2438: mov        x0, x20
0x0000000002fd243c: bl         #0x4b9808c
0x0000000002fd2440: ldr        x8, [x19]
0x0000000002fd2444: add        x0, x8, #0x40
0x0000000002fd2448: bl         #0x40b1b24
0x0000000002fd244c: adrp       x8, #0x6197000
0x0000000002fd2450: add        x8, x8, #0xc10
0x0000000002fd2454: ldrb       w8, [x8]
0x0000000002fd2458: cmp        w8, #1
0x0000000002fd245c: b.ne       #0x2fd24e8
0x0000000002fd2460: bl         #0x40b1d24
0x0000000002fd2464: cbz        w0, #0x2fd24e8
0x0000000002fd2468: adrp       x8, #0x6197000
0x0000000002fd246c: add        x8, x8, #0xc00
0x0000000002fd2470: ldr        x20, [x8]
0x0000000002fd2474: and        w9, w20, #0xff
0x0000000002fd2478: lsr        x10, x20, #8
0x0000000002fd247c: cmp        w9, #6
0x0000000002fd2480: and        w9, w10, #0xff
0x0000000002fd2484: ccmp       w9, #6, #0, hs
0x0000000002fd2488: b.lo       #0x2fd24d8
0x0000000002fd248c: ldr        x21, [x8, #8]
0x0000000002fd2490: bl         #0x40b1cc8
0x0000000002fd2494: stp        x0, x1, [sp]
0x0000000002fd2498: bl         #0x699348
0x0000000002fd249c: adrp       x8, #0x20f000
0x0000000002fd24a0: add        x8, x8, #0x54c
0x0000000002fd24a4: mov        x9, sp
0x0000000002fd24a8: stp        x9, x8, [sp, #0x40]
0x0000000002fd24ac: stp        x0, xzr, [sp, #0x50]
0x0000000002fd24b0: adrp       x3, #0x5222000
0x0000000002fd24b4: add        x3, x3, #0xfe7
0x0000000002fd24b8: add        x6, sp, #0x40
0x0000000002fd24bc: mov        x0, x20
0x0000000002fd24c0: mov        x1, x21
0x0000000002fd24c4: mov        w2, #6
0x0000000002fd24c8: mov        w4, #0x43
0x0000000002fd24cc: mov        w5, #0x4f
0x0000000002fd24d0: mov        w7, #1
0x0000000002fd24d4: bl         #0x47eec38
0x0000000002fd24d8: ldr        x8, [x19]
0x0000000002fd24dc: add        x0, x8, #8
0x0000000002fd24e0: bl         #0x2fd26bc
0x0000000002fd24e4: b          #0x2fd25cc
0x0000000002fd24e8: adrp       x22, #0x6197000
0x0000000002fd24ec: add        x22, x22, #0xc00
0x0000000002fd24f0: ldr        x20, [x22]
0x0000000002fd24f4: and        w8, w20, #0xff
0x0000000002fd24f8: lsr        x9, x20, #8
0x0000000002fd24fc: cmp        w8, #6
0x0000000002fd2500: and        w8, w9, #0xff
0x0000000002fd2504: ccmp       w8, #6, #0, hs
0x0000000002fd2508: b.lo       #0x2fd2558
0x0000000002fd250c: ldr        x21, [x22, #8]
0x0000000002fd2510: bl         #0x40b1cc8
0x0000000002fd2514: stp        x0, x1, [sp]
0x0000000002fd2518: bl         #0x699348
0x0000000002fd251c: adrp       x8, #0x20f000
0x0000000002fd2520: add        x8, x8, #0x54c
0x0000000002fd2524: mov        x9, sp
0x0000000002fd2528: stp        x9, x8, [sp, #0x40]
0x0000000002fd252c: stp        x0, xzr, [sp, #0x50]
0x0000000002fd2530: adrp       x3, #0x5223000
0x0000000002fd2534: add        x3, x3, #0x2b
0x0000000002fd2538: add        x6, sp, #0x40
0x0000000002fd253c: mov        x0, x20
0x0000000002fd2540: mov        x1, x21
0x0000000002fd2544: mov        w2, #6
0x0000000002fd2548: mov        w4, #0x34
0x0000000002fd254c: mov        w5, #0x4f
0x0000000002fd2550: mov        w7, #1
0x0000000002fd2554: bl         #0x47eec38
0x0000000002fd2558: ldr        x0, [x19]
0x0000000002fd255c: add        x1, x0, #8
0x0000000002fd2560: bl         #0x2fd2748
0x0000000002fd2564: ldr        x19, [x22]
0x0000000002fd2568: and        w8, w19, #0xff
0x0000000002fd256c: lsr        x9, x19, #8
0x0000000002fd2570: cmp        w8, #6
0x0000000002fd2574: and        w8, w9, #0xff
0x0000000002fd2578: ccmp       w8, #6, #0, hs
0x0000000002fd257c: b.lo       #0x2fd25cc
0x0000000002fd2580: ldr        x20, [x22, #8]
0x0000000002fd2584: bl         #0x40b1cc8
0x0000000002fd2588: stp        x0, x1, [sp]
0x0000000002fd258c: bl         #0x699348
0x0000000002fd2590: adrp       x8, #0x20f000
0x0000000002fd2594: add        x8, x8, #0x54c
0x0000000002fd2598: mov        x9, sp
0x0000000002fd259c: stp        x9, x8, [sp, #0x40]
0x0000000002fd25a0: stp        x0, xzr, [sp, #0x50]
0x0000000002fd25a4: adrp       x3, #0x5223000
0x0000000002fd25a8: add        x3, x3, #0x97
0x0000000002fd25ac: add        x6, sp, #0x40
0x0000000002fd25b0: mov        x0, x19
0x0000000002fd25b4: mov        x1, x20
0x0000000002fd25b8: mov        w2, #6
0x0000000002fd25bc: mov        w4, #0x36
0x0000000002fd25c0: mov        w5, #0x4f
0x0000000002fd25c4: mov        w7, #1
0x0000000002fd25c8: bl         #0x47eec38
0x0000000002fd25cc: ldp        x29, x30, [sp, #0x80]
0x0000000002fd25d0: ldp        x20, x19, [sp, #0x70]
0x0000000002fd25d4: ldp        x22, x21, [sp, #0x60]
0x0000000002fd25d8: add        sp, sp, #0x90
0x0000000002fd25dc: ret        
0x0000000002fd25e0: mov        x20, x0
0x0000000002fd25e4: cmp        w1, #1
0x0000000002fd25e8: b.ne       #0x2fd26b4
0x0000000002fd25ec: mov        x0, x20
0x0000000002fd25f0: bl         #0x4b98500
0x0000000002fd25f4: ldr        x20, [x22]
0x0000000002fd25f8: and        w8, w20, #0xff
0x0000000002fd25fc: lsr        x9, x20, #8
0x0000000002fd2600: cmp        w8, #6
0x0000000002fd2604: and        w8, w9, #0xff
0x0000000002fd2608: ccmp       w8, #6, #0, hs
0x0000000002fd260c: b.lo       #0x2fd265c
0x0000000002fd2610: ldr        x21, [x22, #8]
0x0000000002fd2614: bl         #0x40b1cc8
0x0000000002fd2618: stp        x0, x1, [sp]
0x0000000002fd261c: bl         #0x699348
0x0000000002fd2620: adrp       x8, #0x20f000
0x0000000002fd2624: add        x8, x8, #0x54c
0x0000000002fd2628: mov        x9, sp
0x0000000002fd262c: stp        x9, x8, [sp, #0x40]
0x0000000002fd2630: stp        x0, xzr, [sp, #0x50]
0x0000000002fd2634: adrp       x3, #0x5223000
0x0000000002fd2638: add        x3, x3, #0x60
0x0000000002fd263c: add        x6, sp, #0x40
0x0000000002fd2640: mov        x0, x20
0x0000000002fd2644: mov        x1, x21
0x0000000002fd2648: mov        w2, #6
0x0000000002fd264c: mov        w4, #0x36
0x0000000002fd2650: mov        w5, #0x4f
0x0000000002fd2654: mov        w7, #1
0x0000000002fd2658: bl         #0x47eec38
0x0000000002fd265c: adrp       x8, #0x6197000
0x0000000002fd2660: add        x8, x8, #0xb88
0x0000000002fd2664: ldrb       w8, [x8]
0x0000000002fd2668: cmp        w8, #1
0x0000000002fd266c: b.ne       #0x2fd2674
0x0000000002fd2670: bl         #0x40b1d00
0x0000000002fd2674: ldr        x8, [x19]
0x0000000002fd2678: add        x0, x8, #8
0x0000000002fd267c: bl         #0x2fd26bc
0x0000000002fd2680: bl         #0x4b98518
0x0000000002fd2684: b          #0x2fd2564
0x0000000002fd2688: b          #0x2fd2690
0x0000000002fd268c: b          #0x2fd2690
0x0000000002fd2690: mov        x20, x0
0x0000000002fd2694: bl         #0x4b98518
0x0000000002fd2698: b          #0x2fd26b4
0x0000000002fd269c: bl         #0x18bd8
0x0000000002fd26a0: mov        x20, x0
0x0000000002fd26a4: ldrsb      w8, [sp, #0x37]
0x0000000002fd26a8: tbz        w8, #0x1f, #0x2fd26b4
0x0000000002fd26ac: ldr        x0, [sp, #0x20]
0x0000000002fd26b0: bl         #0x47e93a8
0x0000000002fd26b4: mov        x0, x20
0x0000000002fd26b8: bl         #0x4b97984
