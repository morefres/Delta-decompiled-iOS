; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2414
0x0000000002ff2414: sub        sp, sp, #0x40
0x0000000002ff2418: stp        x22, x21, [sp, #0x10]
0x0000000002ff241c: stp        x20, x19, [sp, #0x20]
0x0000000002ff2420: stp        x29, x30, [sp, #0x30]
0x0000000002ff2424: add        x29, sp, #0x30
0x0000000002ff2428: mov        x20, x2
0x0000000002ff242c: mov        x21, x1
0x0000000002ff2430: mov        x19, x0
0x0000000002ff2434: stp        x1, x2, [sp]
0x0000000002ff2438: bl         #0x22b2f4
0x0000000002ff243c: tbz        w0, #0, #0x2ff2478
0x0000000002ff2440: ldr        x8, [x21, #0x10]
0x0000000002ff2444: mov        w9, w20
0x0000000002ff2448: mov        w10, #0x130
0x0000000002ff244c: umaddl     x1, w9, w10, x8
0x0000000002ff2450: mov        x0, x19
0x0000000002ff2454: bl         #0x2ff247c
0x0000000002ff2458: mov        x0, sp
0x0000000002ff245c: bl         #0x20f428
0x0000000002ff2460: ldp        x0, x1, [sp]
0x0000000002ff2464: ldp        x29, x30, [sp, #0x30]
0x0000000002ff2468: ldp        x20, x19, [sp, #0x20]
0x0000000002ff246c: ldp        x22, x21, [sp, #0x10]
0x0000000002ff2470: add        sp, sp, #0x40
0x0000000002ff2474: ret        
0x0000000002ff2478: bl         #0x4b12328
0x0000000002ff247c: ldr        w8, [x0]
0x0000000002ff2480: cbz        w8, #0x2ff25b4
0x0000000002ff2484: sub        sp, sp, #0x40
0x0000000002ff2488: stp        x22, x21, [sp, #0x10]
0x0000000002ff248c: stp        x20, x19, [sp, #0x20]
0x0000000002ff2490: stp        x29, x30, [sp, #0x30]
0x0000000002ff2494: add        x29, sp, #0x30
0x0000000002ff2498: mov        x19, x0
0x0000000002ff249c: mov        w2, #0
0x0000000002ff24a0: bl         #0x2ff1a54
0x0000000002ff24a4: tbnz       x0, #0x20, #0x2ff25bc
0x0000000002ff24a8: mov        w20, w0
0x0000000002ff24ac: ldp        x8, x9, [x19, #8]
0x0000000002ff24b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ff24b4: ldr        w10, [x19, #0x18]
0x0000000002ff24b8: and        w21, w10, w8
0x0000000002ff24bc: mov        w8, #0x130
0x0000000002ff24c0: umaddl     x22, w21, w8, x9
0x0000000002ff24c4: add        x0, x22, #0x120
0x0000000002ff24c8: bl         #0x1df28
0x0000000002ff24cc: add        x0, x22, #0x118
0x0000000002ff24d0: bl         #0xe8098
0x0000000002ff24d4: add        x0, x22, #0x110
0x0000000002ff24d8: bl         #0xe8098
0x0000000002ff24dc: add        x0, x22, #0x108
0x0000000002ff24e0: bl         #0xe8098
0x0000000002ff24e4: add        x8, x22, #0xe8
0x0000000002ff24e8: str        x8, [sp, #8]
0x0000000002ff24ec: add        x0, sp, #8
0x0000000002ff24f0: bl         #0x2fe9944
0x0000000002ff24f4: add        x0, x22, #8
0x0000000002ff24f8: bl         #0x2fe9a48
0x0000000002ff24fc: ldr        w8, [x19]
0x0000000002ff2500: sub        w8, w8, #1
0x0000000002ff2504: str        w8, [x19]
0x0000000002ff2508: ldr        x8, [x19, #8]
0x0000000002ff250c: ldr        w9, [x19, #0x1c]
0x0000000002ff2510: mov        w10, #1
0x0000000002ff2514: lsl        x9, x10, x9
0x0000000002ff2518: add        x9, x8, x9, lsl #2
0x0000000002ff251c: ldr        w10, [x9]
0x0000000002ff2520: cmp        w10, w21
0x0000000002ff2524: b.ls       #0x2ff252c
0x0000000002ff2528: str        w21, [x9]
0x0000000002ff252c: mov        w0, #1
0x0000000002ff2530: add        x10, x9, #0x18
0x0000000002ff2534: ldp        w12, w11, [x9, #0xc]
0x0000000002ff2538: add        w11, w11, w21, lsr #6
0x0000000002ff253c: ldr        x13, [x10, w11, uxtw #3]
0x0000000002ff2540: lsl        x14, x0, x21
0x0000000002ff2544: orr        x13, x13, x14
0x0000000002ff2548: lsr        w14, w21, #6
0x0000000002ff254c: str        x13, [x10, w11, uxtw #3]
0x0000000002ff2550: lsl        x11, x0, x14
0x0000000002ff2554: add        w12, w12, w21, lsr #12
0x0000000002ff2558: ldr        x13, [x10, w12, uxtw #3]
0x0000000002ff255c: orr        x11, x13, x11
0x0000000002ff2560: str        x11, [x10, w12, uxtw #3]
0x0000000002ff2564: lsr        w11, w21, #0xc
0x0000000002ff2568: lsr        w12, w21, #0x12
0x0000000002ff256c: lsl        x11, x0, x11
0x0000000002ff2570: ldr        x13, [x10, w12, uxtw #3]
0x0000000002ff2574: orr        x11, x13, x11
0x0000000002ff2578: str        x11, [x10, w12, uxtw #3]
0x0000000002ff257c: mov        w10, #0x7fffffff
0x0000000002ff2580: str        w10, [x8, x20, lsl #2]
0x0000000002ff2584: ldr        w8, [x9, #8]
0x0000000002ff2588: add        w8, w8, #1
0x0000000002ff258c: str        w8, [x9, #8]
0x0000000002ff2590: ldr        w9, [x19]
0x0000000002ff2594: add        w8, w9, w8, lsl #2
0x0000000002ff2598: ldr        w9, [x19, #0x1c]
0x0000000002ff259c: lsr        w8, w8, w9
0x0000000002ff25a0: cbz        w8, #0x2ff25c0
0x0000000002ff25a4: mov        x0, x19
0x0000000002ff25a8: bl         #0x2ff2098
0x0000000002ff25ac: mov        w0, #1
0x0000000002ff25b0: b          #0x2ff25c0
0x0000000002ff25b4: mov        w0, #0
0x0000000002ff25b8: ret        
0x0000000002ff25bc: mov        w0, #0
0x0000000002ff25c0: ldp        x29, x30, [sp, #0x30]
0x0000000002ff25c4: ldp        x20, x19, [sp, #0x20]
0x0000000002ff25c8: ldp        x22, x21, [sp, #0x10]
0x0000000002ff25cc: add        sp, sp, #0x40
0x0000000002ff25d0: ret        
