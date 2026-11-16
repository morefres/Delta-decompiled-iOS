; instruction-faithful ARM64 fallback for RobloxLib::function_1bb24f4
0x0000000001bb24f4: sub        sp, sp, #0x40
0x0000000001bb24f8: stp        d9, d8, [sp, #0x10]
0x0000000001bb24fc: stp        x20, x19, [sp, #0x20]
0x0000000001bb2500: stp        x29, x30, [sp, #0x30]
0x0000000001bb2504: add        x29, sp, #0x30
0x0000000001bb2508: fmov       s8, s0
0x0000000001bb250c: mov        x19, x0
0x0000000001bb2510: str        s0, [sp, #0xc]
0x0000000001bb2514: adrp       x8, #0x6199000
0x0000000001bb2518: add        x8, x8, #0xb00
0x0000000001bb251c: ldr        x8, [x8]
0x0000000001bb2520: sub        x20, x0, #0x98
0x0000000001bb2524: mov        x0, x20
0x0000000001bb2528: blr        x8
0x0000000001bb252c: ldr        s0, [x19, #0x40]!
0x0000000001bb2530: fcmp       s0, s8
0x0000000001bb2534: b.eq       #0x1bb25c4
0x0000000001bb2538: adrp       x8, #0x6199000
0x0000000001bb253c: add        x8, x8, #0x510
0x0000000001bb2540: ldrb       w8, [x8]
0x0000000001bb2544: cmp        w8, #1
0x0000000001bb2548: b.ne       #0x1bb25b0
0x0000000001bb254c: adrp       x8, #0x65ee000
0x0000000001bb2550: add        x8, x8, #0xb00
0x0000000001bb2554: ldrb       w8, [x8]
0x0000000001bb2558: tbnz       w8, #0, #0x1bb256c
0x0000000001bb255c: bl         #0x646b70
0x0000000001bb2560: tbnz       w0, #0, #0x1bb256c
0x0000000001bb2564: bl         #0x646df0
0x0000000001bb2568: cbz        w0, #0x1bb25b0
0x0000000001bb256c: ldr        x8, [x20]
0x0000000001bb2570: ldr        x8, [x8, #0x98]
0x0000000001bb2574: adrp       x1, #0x6339000
0x0000000001bb2578: add        x1, x1, #0x820
0x0000000001bb257c: mov        x0, x20
0x0000000001bb2580: mov        w2, #1
0x0000000001bb2584: blr        x8
0x0000000001bb2588: mov        x0, x20
0x0000000001bb258c: bl         #0x418c6d4
0x0000000001bb2590: cbz        x0, #0x1bb25b0
0x0000000001bb2594: adrp       x2, #0x6339000
0x0000000001bb2598: add        x2, x2, #0x820
0x0000000001bb259c: add        x4, sp, #0xc
0x0000000001bb25a0: mov        x1, x20
0x0000000001bb25a4: mov        x3, x19
0x0000000001bb25a8: bl         #0x24d7c4c
0x0000000001bb25ac: ldr        s8, [sp, #0xc]
0x0000000001bb25b0: str        s8, [x19]
0x0000000001bb25b4: adrp       x1, #0x6339000
0x0000000001bb25b8: add        x1, x1, #0x820
0x0000000001bb25bc: mov        x0, x20
0x0000000001bb25c0: bl         #0x4197e7c
0x0000000001bb25c4: ldp        x29, x30, [sp, #0x30]
0x0000000001bb25c8: ldp        x20, x19, [sp, #0x20]
0x0000000001bb25cc: ldp        d9, d8, [sp, #0x10]
0x0000000001bb25d0: add        sp, sp, #0x40
0x0000000001bb25d4: ret        
