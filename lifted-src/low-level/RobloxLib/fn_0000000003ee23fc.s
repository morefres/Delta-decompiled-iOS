; instruction-faithful ARM64 fallback for RobloxLib::function_3ee23fc
0x0000000003ee23fc: sub        sp, sp, #0x50
0x0000000003ee2400: stp        d9, d8, [sp, #0x10]
0x0000000003ee2404: stp        x22, x21, [sp, #0x20]
0x0000000003ee2408: stp        x20, x19, [sp, #0x30]
0x0000000003ee240c: stp        x29, x30, [sp, #0x40]
0x0000000003ee2410: add        x29, sp, #0x40
0x0000000003ee2414: fmov       s8, s0
0x0000000003ee2418: mov        x19, x0
0x0000000003ee241c: adrp       x8, #0x6155000
0x0000000003ee2420: add        x8, x8, #0x760
0x0000000003ee2424: str        s0, [sp, #0xc]
0x0000000003ee2428: ldrb       w21, [x8]
0x0000000003ee242c: adrp       x8, #0x6199000
0x0000000003ee2430: add        x8, x8, #0xb00
0x0000000003ee2434: ldr        x8, [x8]
0x0000000003ee2438: sub        x20, x0, #0xb8
0x0000000003ee243c: mov        x0, x20
0x0000000003ee2440: blr        x8
0x0000000003ee2444: cmp        w21, #1
0x0000000003ee2448: b.ne       #0x3ee2514
0x0000000003ee244c: fmov       s0, s8
0x0000000003ee2450: bl         #0x46aeec0
0x0000000003ee2454: tbnz       w0, #0, #0x3ee25f8
0x0000000003ee2458: fmov       s0, wzr
0x0000000003ee245c: fmaxnm     s8, s8, s0
0x0000000003ee2460: str        s8, [sp, #0xc]
0x0000000003ee2464: mov        x21, x19
0x0000000003ee2468: ldr        s0, [x21, #0x10]!
0x0000000003ee246c: fcmp       s0, s8
0x0000000003ee2470: b.eq       #0x3ee25f8
0x0000000003ee2474: adrp       x8, #0x6199000
0x0000000003ee2478: add        x8, x8, #0x510
0x0000000003ee247c: ldrb       w8, [x8]
0x0000000003ee2480: cmp        w8, #1
0x0000000003ee2484: b.ne       #0x3ee24ec
0x0000000003ee2488: adrp       x8, #0x65ee000
0x0000000003ee248c: add        x8, x8, #0xb00
0x0000000003ee2490: ldrb       w8, [x8]
0x0000000003ee2494: tbnz       w8, #0, #0x3ee24a8
0x0000000003ee2498: bl         #0x646b70
0x0000000003ee249c: tbnz       w0, #0, #0x3ee24a8
0x0000000003ee24a0: bl         #0x646df0
0x0000000003ee24a4: cbz        w0, #0x3ee24ec
0x0000000003ee24a8: ldr        x8, [x20]
0x0000000003ee24ac: ldr        x8, [x8, #0x98]
0x0000000003ee24b0: adrp       x1, #0x64ab000
0x0000000003ee24b4: add        x1, x1, #0xb30
0x0000000003ee24b8: mov        x0, x20
0x0000000003ee24bc: mov        w2, #1
0x0000000003ee24c0: blr        x8
0x0000000003ee24c4: mov        x0, x20
0x0000000003ee24c8: bl         #0x418c6d4
0x0000000003ee24cc: cbz        x0, #0x3ee24ec
0x0000000003ee24d0: adrp       x2, #0x64ab000
0x0000000003ee24d4: add        x2, x2, #0xb30
0x0000000003ee24d8: add        x4, sp, #0xc
0x0000000003ee24dc: mov        x1, x20
0x0000000003ee24e0: mov        x3, x21
0x0000000003ee24e4: bl         #0x24d7c4c
0x0000000003ee24e8: ldr        s8, [sp, #0xc]
0x0000000003ee24ec: str        s8, [x19, #0x10]
0x0000000003ee24f0: adrp       x1, #0x64ab000
0x0000000003ee24f4: add        x1, x1, #0xb30
0x0000000003ee24f8: mov        x0, x20
0x0000000003ee24fc: bl         #0x4197e7c
0x0000000003ee2500: ldr        x8, [x19]
0x0000000003ee2504: ldr        x8, [x8, #0x18]
0x0000000003ee2508: mov        x0, x19
0x0000000003ee250c: blr        x8
0x0000000003ee2510: b          #0x3ee25f8
0x0000000003ee2514: adrp       x8, #0x6199000
0x0000000003ee2518: add        x8, x8, #0x510
0x0000000003ee251c: ldrb       w8, [x8]
0x0000000003ee2520: cmp        w8, #1
0x0000000003ee2524: b.ne       #0x3ee2588
0x0000000003ee2528: adrp       x8, #0x65ee000
0x0000000003ee252c: add        x8, x8, #0xb00
0x0000000003ee2530: ldrb       w8, [x8]
0x0000000003ee2534: tbnz       w8, #0, #0x3ee2548
0x0000000003ee2538: bl         #0x646b70
0x0000000003ee253c: tbnz       w0, #0, #0x3ee2548
0x0000000003ee2540: bl         #0x646df0
0x0000000003ee2544: cbz        w0, #0x3ee2588
0x0000000003ee2548: mov        x0, x20
0x0000000003ee254c: bl         #0x418c6d4
0x0000000003ee2550: cbz        x0, #0x3ee25c8
0x0000000003ee2554: ldrb       w8, [x0, #0x10]
0x0000000003ee2558: cmp        w8, #1
0x0000000003ee255c: b.ne       #0x3ee25b0
0x0000000003ee2560: ldr        s0, [x19, #0x10]
0x0000000003ee2564: str        s0, [sp, #8]
0x0000000003ee2568: fcmp       s0, s8
0x0000000003ee256c: b.eq       #0x3ee25c8
0x0000000003ee2570: adrp       x2, #0x64ab000
0x0000000003ee2574: add        x2, x2, #0xb30
0x0000000003ee2578: add        x3, sp, #8
0x0000000003ee257c: add        x4, sp, #0xc
0x0000000003ee2580: mov        x1, x20
0x0000000003ee2584: b          #0x3ee25c4
0x0000000003ee2588: ldr        x8, [x19]
0x0000000003ee258c: ldr        x1, [x8, #0x10]
0x0000000003ee2590: mov        x0, x19
0x0000000003ee2594: fmov       s0, s8
0x0000000003ee2598: ldp        x29, x30, [sp, #0x40]
0x0000000003ee259c: ldp        x20, x19, [sp, #0x30]
0x0000000003ee25a0: ldp        x22, x21, [sp, #0x20]
0x0000000003ee25a4: ldp        d9, d8, [sp, #0x10]
0x0000000003ee25a8: add        sp, sp, #0x50
0x0000000003ee25ac: br         x1
0x0000000003ee25b0: adrp       x2, #0x64ab000
0x0000000003ee25b4: add        x2, x2, #0xb30
0x0000000003ee25b8: add        x4, sp, #0xc
0x0000000003ee25bc: mov        x1, x20
0x0000000003ee25c0: mov        x3, #0
0x0000000003ee25c4: bl         #0x24d7c4c
0x0000000003ee25c8: ldr        s0, [sp, #0xc]
0x0000000003ee25cc: ldr        x8, [x19]
0x0000000003ee25d0: ldr        x8, [x8, #0x10]
0x0000000003ee25d4: mov        x0, x19
0x0000000003ee25d8: blr        x8
0x0000000003ee25dc: ldur       x8, [x19, #-0xb8]
0x0000000003ee25e0: ldr        x8, [x8, #0x98]
0x0000000003ee25e4: adrp       x1, #0x64ab000
0x0000000003ee25e8: add        x1, x1, #0xb30
0x0000000003ee25ec: mov        x0, x20
0x0000000003ee25f0: mov        w2, #1
0x0000000003ee25f4: blr        x8
0x0000000003ee25f8: ldp        x29, x30, [sp, #0x40]
0x0000000003ee25fc: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2600: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2604: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2608: add        sp, sp, #0x50
0x0000000003ee260c: ret        
