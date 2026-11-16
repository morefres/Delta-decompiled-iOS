; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2404
0x0000000003fa2404: sub        sp, sp, #0x150
0x0000000003fa2408: stp        d11, d10, [sp, #0xf0]
0x0000000003fa240c: stp        d9, d8, [sp, #0x100]
0x0000000003fa2410: stp        x24, x23, [sp, #0x110]
0x0000000003fa2414: stp        x22, x21, [sp, #0x120]
0x0000000003fa2418: stp        x20, x19, [sp, #0x130]
0x0000000003fa241c: stp        x29, x30, [sp, #0x140]
0x0000000003fa2420: add        x29, sp, #0x140
0x0000000003fa2424: mov        x21, x3
0x0000000003fa2428: mov        x22, x2
0x0000000003fa242c: mov        x19, x1
0x0000000003fa2430: mov        x20, x0
0x0000000003fa2434: bl         #0x3fe5110
0x0000000003fa2438: stur       xzr, [x29, #-0x60]
0x0000000003fa243c: stur       wzr, [x29, #-0x58]
0x0000000003fa2440: adrp       x8, #0x4baa000
0x0000000003fa2444: ldr        q0, [x8, #0x260]
0x0000000003fa2448: stp        q0, q0, [sp, #0xa0]
0x0000000003fa244c: str        q0, [sp, #0xc0]
0x0000000003fa2450: stp        q0, q0, [sp, #0x70]
0x0000000003fa2454: str        q0, [sp, #0x90]
0x0000000003fa2458: add        x1, sp, #0x6f
0x0000000003fa245c: sub        x2, x29, #0x60
0x0000000003fa2460: add        x3, sp, #0xa0
0x0000000003fa2464: sub        x4, x29, #0x64
0x0000000003fa2468: add        x5, sp, #0x70
0x0000000003fa246c: mov        x0, x20
0x0000000003fa2470: mov        x6, x22
0x0000000003fa2474: mov        x7, x21
0x0000000003fa2478: bl         #0x3fa2210
0x0000000003fa247c: ldrb       w8, [sp, #0x6f]
0x0000000003fa2480: cmp        w8, #1
0x0000000003fa2484: b.ne       #0x3fa25c4
0x0000000003fa2488: add        x21, sp, #0xa0
0x0000000003fa248c: ldur       s0, [x29, #-0x64]
0x0000000003fa2490: stp        s0, s0, [sp, #0x60]
0x0000000003fa2494: str        s0, [sp, #0x68]
0x0000000003fa2498: ldur       x8, [sp, #0x94]
0x0000000003fa249c: str        x8, [sp, #0x50]
0x0000000003fa24a0: ldr        w8, [sp, #0x9c]
0x0000000003fa24a4: str        w8, [sp, #0x58]
0x0000000003fa24a8: str        s0, [sp, #0x5c]
0x0000000003fa24ac: add        x0, x20, #0xd8
0x0000000003fa24b0: bl         #0x41632a0
0x0000000003fa24b4: stp        q1, q0, [sp, #0x10]
0x0000000003fa24b8: adrp       x8, #0x4bcd000
0x0000000003fa24bc: ldr        s8, [x8, #0xda8]
0x0000000003fa24c0: fmul       s10, s2, s8
0x0000000003fa24c4: add        x0, x20, #0xd8
0x0000000003fa24c8: bl         #0x4163264
0x0000000003fa24cc: ldp        q1, q0, [sp, #0x10]
0x0000000003fa24d0: mov        v0.s[1], v1.s[0]
0x0000000003fa24d4: mov        w8, #0x6666
0x0000000003fa24d8: movk       w8, #0x3f66, lsl #16
0x0000000003fa24dc: dup        v9.2s, w8
0x0000000003fa24e0: fmul       v0.2s, v0.2s, v9.2s
0x0000000003fa24e4: str        d0, [sp, #0x40]
0x0000000003fa24e8: stp        s10, s3, [sp, #0x48]
0x0000000003fa24ec: stp        xzr, xzr, [sp, #0x30]
0x0000000003fa24f0: ldr        x8, [x19]
0x0000000003fa24f4: ldr        x8, [x8, #0x1b8]
0x0000000003fa24f8: mov        w22, #-1
0x0000000003fa24fc: str        w22, [sp, #8]
0x0000000003fa2500: mov        w23, #8
0x0000000003fa2504: str        x23, [sp]
0x0000000003fa2508: add        x1, sp, #0x70
0x0000000003fa250c: add        x2, sp, #0x60
0x0000000003fa2510: add        x3, sp, #0x50
0x0000000003fa2514: add        x4, sp, #0x40
0x0000000003fa2518: add        x5, sp, #0x30
0x0000000003fa251c: mov        x0, x19
0x0000000003fa2520: mov        w6, #1
0x0000000003fa2524: mov        w7, #0
0x0000000003fa2528: blr        x8
0x0000000003fa252c: ldur       s0, [x29, #-0x60]
0x0000000003fa2530: fmul       s0, s0, s0
0x0000000003fa2534: ldur       d1, [x21, #0x44]
0x0000000003fa2538: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fa253c: fadd       s0, s0, s1
0x0000000003fa2540: mov        s1, v1.s[1]
0x0000000003fa2544: fadd       s0, s0, s1
0x0000000003fa2548: ldur       x8, [x21, #0x24]
0x0000000003fa254c: str        x8, [sp, #0x50]
0x0000000003fa2550: ldr        w8, [sp, #0xcc]
0x0000000003fa2554: fsqrt      s0, s0
0x0000000003fa2558: str        w8, [sp, #0x58]
0x0000000003fa255c: str        s0, [sp, #0x5c]
0x0000000003fa2560: add        x0, x20, #0xd8
0x0000000003fa2564: bl         #0x41632a0
0x0000000003fa2568: stp        q1, q0, [sp, #0x10]
0x0000000003fa256c: fmul       s8, s2, s8
0x0000000003fa2570: add        x0, x20, #0xd8
0x0000000003fa2574: bl         #0x4163264
0x0000000003fa2578: ldp        q1, q0, [sp, #0x10]
0x0000000003fa257c: mov        v0.s[1], v1.s[0]
0x0000000003fa2580: fmul       v0.2s, v0.2s, v9.2s
0x0000000003fa2584: str        d0, [sp, #0x40]
0x0000000003fa2588: stp        s8, s3, [sp, #0x48]
0x0000000003fa258c: stp        xzr, xzr, [sp, #0x30]
0x0000000003fa2590: ldr        x8, [x19]
0x0000000003fa2594: ldr        x8, [x8, #0x1b8]
0x0000000003fa2598: str        w22, [sp, #8]
0x0000000003fa259c: str        x23, [sp]
0x0000000003fa25a0: add        x1, sp, #0xa0
0x0000000003fa25a4: sub        x2, x29, #0x60
0x0000000003fa25a8: add        x3, sp, #0x50
0x0000000003fa25ac: add        x4, sp, #0x40
0x0000000003fa25b0: add        x5, sp, #0x30
0x0000000003fa25b4: mov        x0, x19
0x0000000003fa25b8: mov        w6, #2
0x0000000003fa25bc: mov        w7, #0
0x0000000003fa25c0: blr        x8
0x0000000003fa25c4: ldp        x29, x30, [sp, #0x140]
0x0000000003fa25c8: ldp        x20, x19, [sp, #0x130]
0x0000000003fa25cc: ldp        x22, x21, [sp, #0x120]
0x0000000003fa25d0: ldp        x24, x23, [sp, #0x110]
0x0000000003fa25d4: ldp        d9, d8, [sp, #0x100]
0x0000000003fa25d8: ldp        d11, d10, [sp, #0xf0]
0x0000000003fa25dc: add        sp, sp, #0x150
0x0000000003fa25e0: ret        
