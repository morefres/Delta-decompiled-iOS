; instruction-faithful ARM64 fallback for RobloxLib::function_3de2430
0x0000000003de2430: sub        sp, sp, #0x80
0x0000000003de2434: stp        x24, x23, [sp, #0x40]
0x0000000003de2438: stp        x22, x21, [sp, #0x50]
0x0000000003de243c: stp        x20, x19, [sp, #0x60]
0x0000000003de2440: stp        x29, x30, [sp, #0x70]
0x0000000003de2444: add        x29, sp, #0x70
0x0000000003de2448: mov        x8, #0x5555555555555555
0x0000000003de244c: movk       x8, #0x555, lsl #48
0x0000000003de2450: ldp        x9, x10, [x0]
0x0000000003de2454: sub        x10, x10, x9
0x0000000003de2458: asr        x10, x10, #4
0x0000000003de245c: mov        x11, #-0x5555555555555556
0x0000000003de2460: movk       x11, #0xaaab
0x0000000003de2464: mul        x22, x10, x11
0x0000000003de2468: add        x10, x22, #1
0x0000000003de246c: cmp        x10, x8
0x0000000003de2470: b.hi       #0x3de2584
0x0000000003de2474: mov        x20, x1
0x0000000003de2478: mov        x19, x0
0x0000000003de247c: ldr        x12, [x0, #0x10]
0x0000000003de2480: sub        x9, x12, x9
0x0000000003de2484: asr        x9, x9, #4
0x0000000003de2488: mul        x9, x9, x11
0x0000000003de248c: lsl        x11, x9, #1
0x0000000003de2490: cmp        x11, x10
0x0000000003de2494: csel       x10, x11, x10, hi
0x0000000003de2498: mov        x11, #-0x5555555555555556
0x0000000003de249c: movk       x11, #0x2aa, lsl #48
0x0000000003de24a0: cmp        x9, x11
0x0000000003de24a4: csel       x23, x10, x8, lo
0x0000000003de24a8: add        x21, x0, #0x18
0x0000000003de24ac: str        x21, [sp, #0x38]
0x0000000003de24b0: cbz        x23, #0x3de24d4
0x0000000003de24b4: ldr        x0, [x21]
0x0000000003de24b8: add        x8, x23, x23, lsl #1
0x0000000003de24bc: lsl        x1, x8, #4
0x0000000003de24c0: ldr        x8, [x0]
0x0000000003de24c4: ldr        x8, [x8, #0x10]
0x0000000003de24c8: mov        w2, #8
0x0000000003de24cc: blr        x8
0x0000000003de24d0: b          #0x3de24d8
0x0000000003de24d4: mov        x0, #0
0x0000000003de24d8: mov        w8, #0x30
0x0000000003de24dc: madd       x9, x22, x8, x0
0x0000000003de24e0: stp        x0, x9, [sp, #0x18]
0x0000000003de24e4: madd       x8, x23, x8, x0
0x0000000003de24e8: str        x8, [sp, #0x30]
0x0000000003de24ec: stp        xzr, xzr, [x9]
0x0000000003de24f0: str        xzr, [x9, #0x10]
0x0000000003de24f4: ldr        q0, [x20]
0x0000000003de24f8: str        q0, [x9]
0x0000000003de24fc: ldr        x8, [x20, #0x10]
0x0000000003de2500: str        x8, [x9, #0x10]
0x0000000003de2504: stp        xzr, xzr, [x20]
0x0000000003de2508: str        xzr, [x20, #0x10]
0x0000000003de250c: ldur       q0, [x20, #0x18]
0x0000000003de2510: ldr        w8, [x20, #0x28]
0x0000000003de2514: str        w8, [x9, #0x28]
0x0000000003de2518: stur       q0, [x9, #0x18]
0x0000000003de251c: add        x8, x9, #0x30
0x0000000003de2520: str        x8, [sp, #0x28]
0x0000000003de2524: ldp        x1, x2, [x19]
0x0000000003de2528: sub        x8, x1, x2
0x0000000003de252c: add        x20, x9, x8
0x0000000003de2530: mov        x0, x21
0x0000000003de2534: mov        x3, x20
0x0000000003de2538: bl         #0x3de259c
0x0000000003de253c: ldr        x8, [x19]
0x0000000003de2540: str        x20, [x19]
0x0000000003de2544: ldr        x9, [x19, #0x10]
0x0000000003de2548: ldur       q0, [sp, #0x28]
0x0000000003de254c: str        q0, [sp]
0x0000000003de2550: stur       q0, [x19, #8]
0x0000000003de2554: stp        x8, x9, [sp, #0x28]
0x0000000003de2558: stp        x8, x8, [sp, #0x18]
0x0000000003de255c: add        x0, sp, #0x18
0x0000000003de2560: bl         #0x3de26e4
0x0000000003de2564: ldr        q0, [sp]
0x0000000003de2568: fmov       x0, d0
0x0000000003de256c: ldp        x29, x30, [sp, #0x70]
0x0000000003de2570: ldp        x20, x19, [sp, #0x60]
0x0000000003de2574: ldp        x22, x21, [sp, #0x50]
0x0000000003de2578: ldp        x24, x23, [sp, #0x40]
0x0000000003de257c: add        sp, sp, #0x80
0x0000000003de2580: ret        
0x0000000003de2584: bl         #0x2dc64
0x0000000003de2588: mov        x19, x0
0x0000000003de258c: add        x0, sp, #0x18
0x0000000003de2590: bl         #0x3de26e4
0x0000000003de2594: mov        x0, x19
0x0000000003de2598: bl         #0x4b97984
