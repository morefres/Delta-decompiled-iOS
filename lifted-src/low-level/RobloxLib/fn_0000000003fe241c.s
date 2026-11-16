; instruction-faithful ARM64 fallback for RobloxLib::function_3fe241c
0x0000000003fe241c: sub        sp, sp, #0x60
0x0000000003fe2420: stp        x24, x23, [sp, #0x20]
0x0000000003fe2424: stp        x22, x21, [sp, #0x30]
0x0000000003fe2428: stp        x20, x19, [sp, #0x40]
0x0000000003fe242c: stp        x29, x30, [sp, #0x50]
0x0000000003fe2430: add        x29, sp, #0x50
0x0000000003fe2434: mov        x19, x3
0x0000000003fe2438: mov        x20, x2
0x0000000003fe243c: mov        x21, x1
0x0000000003fe2440: mov        x22, x0
0x0000000003fe2444: bl         #0x3e79b80
0x0000000003fe2448: cbz        x0, #0x3fe25ec
0x0000000003fe244c: mov        x23, x0
0x0000000003fe2450: bl         #0x3e794f8
0x0000000003fe2454: tbnz       w0, #0, #0x3fe248c
0x0000000003fe2458: mov        x0, x23
0x0000000003fe245c: bl         #0x3e795cc
0x0000000003fe2460: cbnz       w0, #0x3fe248c
0x0000000003fe2464: adrp       x8, #0x5fe3000
0x0000000003fe2468: add        x8, x8, #0x970
0x0000000003fe246c: ldr        x8, [x8]
0x0000000003fe2470: cmp        x8, x21
0x0000000003fe2474: b.eq       #0x3fe24b4
0x0000000003fe2478: adrp       x8, #0x5fe3000
0x0000000003fe247c: add        x8, x8, #0x978
0x0000000003fe2480: ldr        x8, [x8]
0x0000000003fe2484: cmp        x8, x21
0x0000000003fe2488: b.eq       #0x3fe2510
0x0000000003fe248c: mov        x0, x22
0x0000000003fe2490: mov        x1, x21
0x0000000003fe2494: mov        x2, x20
0x0000000003fe2498: mov        x3, x19
0x0000000003fe249c: ldp        x29, x30, [sp, #0x50]
0x0000000003fe24a0: ldp        x20, x19, [sp, #0x40]
0x0000000003fe24a4: ldp        x22, x21, [sp, #0x30]
0x0000000003fe24a8: ldp        x24, x23, [sp, #0x20]
0x0000000003fe24ac: add        sp, sp, #0x60
0x0000000003fe24b0: b          #0x3f8c7ec
0x0000000003fe24b4: mov        x0, x20
0x0000000003fe24b8: bl         #0x249acf0
0x0000000003fe24bc: cbz        w0, #0x3fe25ec
0x0000000003fe24c0: mov        x0, x20
0x0000000003fe24c4: bl         #0x249ad80
0x0000000003fe24c8: ldp        x23, x8, [x0]
0x0000000003fe24cc: stp        x23, x8, [sp, #0x10]
0x0000000003fe24d0: cbz        x8, #0x3fe24e8
0x0000000003fe24d4: add        x8, x8, #8
0x0000000003fe24d8: ldxr       x9, [x8]
0x0000000003fe24dc: add        x9, x9, #1
0x0000000003fe24e0: stxr       w10, x9, [x8]
0x0000000003fe24e4: cbnz       w10, #0x3fe24d8
0x0000000003fe24e8: cbz        x23, #0x3fe2598
0x0000000003fe24ec: ldr        x24, [x23, #0x18]
0x0000000003fe24f0: bl         #0x123814
0x0000000003fe24f4: ldrh       w8, [x24, #0x1b8]
0x0000000003fe24f8: ldrh       w9, [x0, #0x1b8]
0x0000000003fe24fc: sub        w8, w8, w9
0x0000000003fe2500: ldrh       w9, [x0, #0x1ba]
0x0000000003fe2504: cmp        w8, w9
0x0000000003fe2508: csel       x24, xzr, x23, hi
0x0000000003fe250c: b          #0x3fe259c
0x0000000003fe2510: add        x8, sp, #0x10
0x0000000003fe2514: mov        x0, x19
0x0000000003fe2518: mov        x1, x22
0x0000000003fe251c: bl         #0x294ba74
0x0000000003fe2520: ldr        x8, [sp, #0x10]
0x0000000003fe2524: cbz        x8, #0x3fe2578
0x0000000003fe2528: add        x0, x8, #0x98
0x0000000003fe252c: bl         #0x25cdb4
0x0000000003fe2530: cbz        x0, #0x3fe2578
0x0000000003fe2534: mov        x24, x0
0x0000000003fe2538: mov        x0, x22
0x0000000003fe253c: bl         #0x2499aa4
0x0000000003fe2540: mov        x23, x0
0x0000000003fe2544: mov        x0, x24
0x0000000003fe2548: bl         #0x2cb16c
0x0000000003fe254c: mov        x24, x0
0x0000000003fe2550: mov        x0, x22
0x0000000003fe2554: mov        x1, x23
0x0000000003fe2558: bl         #0x2499f1c
0x0000000003fe255c: cmp        x0, x24
0x0000000003fe2560: b.ne       #0x3fe2578
0x0000000003fe2564: mov        x0, x22
0x0000000003fe2568: mov        x1, x21
0x0000000003fe256c: mov        x2, x20
0x0000000003fe2570: mov        x3, x19
0x0000000003fe2574: bl         #0x3f8c7ec
0x0000000003fe2578: ldr        x19, [sp, #0x18]
0x0000000003fe257c: cbz        x19, #0x3fe25ec
0x0000000003fe2580: add        x8, x19, #8
0x0000000003fe2584: ldaxr      x9, [x8]
0x0000000003fe2588: sub        x10, x9, #1
0x0000000003fe258c: stlxr      w11, x10, [x8]
0x0000000003fe2590: cbnz       w11, #0x3fe2584
0x0000000003fe2594: b          #0x3fe25d0
0x0000000003fe2598: mov        x24, #0
0x0000000003fe259c: mov        x0, x24
0x0000000003fe25a0: bl         #0x1234c44
0x0000000003fe25a4: mov        x23, x0
0x0000000003fe25a8: mov        x0, x22
0x0000000003fe25ac: bl         #0x2499aa4
0x0000000003fe25b0: cbz        x0, #0x3fe2604
0x0000000003fe25b4: ldr        x19, [sp, #0x18]
0x0000000003fe25b8: cbz        x19, #0x3fe25ec
0x0000000003fe25bc: add        x8, x19, #8
0x0000000003fe25c0: ldaxr      x9, [x8]
0x0000000003fe25c4: sub        x10, x9, #1
0x0000000003fe25c8: stlxr      w11, x10, [x8]
0x0000000003fe25cc: cbnz       w11, #0x3fe25c0
0x0000000003fe25d0: cbnz       x9, #0x3fe25ec
0x0000000003fe25d4: ldr        x8, [x19]
0x0000000003fe25d8: ldr        x8, [x8, #0x10]
0x0000000003fe25dc: mov        x0, x19
0x0000000003fe25e0: blr        x8
0x0000000003fe25e4: mov        x0, x19
0x0000000003fe25e8: bl         #0x4b9808c
0x0000000003fe25ec: ldp        x29, x30, [sp, #0x50]
0x0000000003fe25f0: ldp        x20, x19, [sp, #0x40]
0x0000000003fe25f4: ldp        x22, x21, [sp, #0x30]
0x0000000003fe25f8: ldp        x24, x23, [sp, #0x20]
0x0000000003fe25fc: add        sp, sp, #0x60
0x0000000003fe2600: ret        
0x0000000003fe2604: cbz        x24, #0x3fe25b4
0x0000000003fe2608: ldr        x8, [sp, #0x10]
0x0000000003fe260c: cbz        x8, #0x3fe25b4
0x0000000003fe2610: cbz        x23, #0x3fe25b4
0x0000000003fe2614: add        x0, x24, #0x98
0x0000000003fe2618: bl         #0x11fa3c
0x0000000003fe261c: cbnz       x0, #0x3fe25b4
0x0000000003fe2620: ldrb       w8, [x24, #0x1c2]
0x0000000003fe2624: tbnz       w8, #0, #0x3fe25b4
0x0000000003fe2628: mov        x8, sp
0x0000000003fe262c: mov        x0, x19
0x0000000003fe2630: mov        x1, x22
0x0000000003fe2634: bl         #0x294ba74
0x0000000003fe2638: ldr        x8, [sp]
0x0000000003fe263c: cbz        x8, #0x3fe2664
0x0000000003fe2640: add        x0, x8, #0x98
0x0000000003fe2644: bl         #0x25cdb4
0x0000000003fe2648: cmp        x0, x23
0x0000000003fe264c: b.ne       #0x3fe2664
0x0000000003fe2650: mov        x0, x22
0x0000000003fe2654: mov        x1, x21
0x0000000003fe2658: mov        x2, x20
0x0000000003fe265c: mov        x3, x19
0x0000000003fe2660: bl         #0x3f8c7ec
0x0000000003fe2664: mov        x0, sp
0x0000000003fe2668: bl         #0x1df28
0x0000000003fe266c: add        x0, sp, #0x10
0x0000000003fe2670: bl         #0x1df28
0x0000000003fe2674: b          #0x3fe25ec
0x0000000003fe2678: mov        x19, x0
0x0000000003fe267c: mov        x0, sp
0x0000000003fe2680: bl         #0x1df28
0x0000000003fe2684: b          #0x3fe26a8
0x0000000003fe2688: b          #0x3fe26a4
0x0000000003fe268c: b          #0x3fe2694
0x0000000003fe2690: b          #0x3fe26a4
0x0000000003fe2694: mov        x19, x0
0x0000000003fe2698: add        x0, sp, #0x10
0x0000000003fe269c: bl         #0x1df28
0x0000000003fe26a0: b          #0x3fe26b0
0x0000000003fe26a4: mov        x19, x0
0x0000000003fe26a8: add        x0, sp, #0x10
0x0000000003fe26ac: bl         #0x1df28
0x0000000003fe26b0: mov        x0, x19
0x0000000003fe26b4: bl         #0x4b97984
