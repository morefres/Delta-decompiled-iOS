; instruction-faithful ARM64 fallback for RobloxLib::function_3fb24a4
0x0000000003fb24a4: sub        sp, sp, #0x50
0x0000000003fb24a8: stp        x22, x21, [sp, #0x20]
0x0000000003fb24ac: stp        x20, x19, [sp, #0x30]
0x0000000003fb24b0: stp        x29, x30, [sp, #0x40]
0x0000000003fb24b4: add        x29, sp, #0x40
0x0000000003fb24b8: mov        x19, x1
0x0000000003fb24bc: mov        x21, x0
0x0000000003fb24c0: mov        x20, x8
0x0000000003fb24c4: mov        x0, x8
0x0000000003fb24c8: mov        x1, x21
0x0000000003fb24cc: bl         #0x2d7392c
0x0000000003fb24d0: ldur       q0, [x19, #0x18]
0x0000000003fb24d4: str        q0, [x20, #0x20]
0x0000000003fb24d8: mov        x0, x21
0x0000000003fb24dc: bl         #0x2d66c94
0x0000000003fb24e0: mov        x21, x0
0x0000000003fb24e4: mov        x0, x19
0x0000000003fb24e8: bl         #0x1a77358
0x0000000003fb24ec: mov        x8, x0
0x0000000003fb24f0: cbz        x0, #0x3fb2510
0x0000000003fb24f4: mov        x2, x1
0x0000000003fb24f8: add        x0, sp, #8
0x0000000003fb24fc: mov        x1, x8
0x0000000003fb2500: bl         #0x207c60
0x0000000003fb2504: ldrb       w10, [sp, #0x1f]
0x0000000003fb2508: ldp        x9, x8, [sp, #8]
0x0000000003fb250c: b          #0x3fb2520
0x0000000003fb2510: mov        x9, #0
0x0000000003fb2514: mov        w10, #0
0x0000000003fb2518: stp        xzr, xzr, [sp, #8]
0x0000000003fb251c: str        xzr, [sp, #0x18]
0x0000000003fb2520: sxtb       w11, w10
0x0000000003fb2524: mov        w10, w10
0x0000000003fb2528: cmp        w11, #0
0x0000000003fb252c: add        x11, sp, #8
0x0000000003fb2530: csel       x1, x9, x11, lt
0x0000000003fb2534: csel       x2, x8, x10, lt
0x0000000003fb2538: mov        x0, x21
0x0000000003fb253c: bl         #0x2cddb30
0x0000000003fb2540: strb       w0, [x20, #0x30]
0x0000000003fb2544: ldrsb      w8, [sp, #0x1f]
0x0000000003fb2548: tbz        w8, #0x1f, #0x3fb2554
0x0000000003fb254c: ldr        x0, [sp, #8]
0x0000000003fb2550: bl         #0x47e93a8
0x0000000003fb2554: ldr        w8, [x19, #0x14]
0x0000000003fb2558: cmp        w8, #1
0x0000000003fb255c: cset       w8, eq
0x0000000003fb2560: strb       w8, [x20, #0x31]
0x0000000003fb2564: ldr        s0, [x19]
0x0000000003fb2568: str        s0, [x20]
0x0000000003fb256c: ldr        w8, [x19, #4]
0x0000000003fb2570: str        w8, [x20, #4]
0x0000000003fb2574: ldrb       w8, [x19, #0x10]
0x0000000003fb2578: strb       w8, [x20, #0x10]
0x0000000003fb257c: ldr        d0, [x19, #8]
0x0000000003fb2580: str        d0, [x20, #8]
0x0000000003fb2584: ldurh      w8, [x19, #0x11]
0x0000000003fb2588: sturh      w8, [x20, #0x11]
0x0000000003fb258c: ldp        x29, x30, [sp, #0x40]
0x0000000003fb2590: ldp        x20, x19, [sp, #0x30]
0x0000000003fb2594: ldp        x22, x21, [sp, #0x20]
0x0000000003fb2598: add        sp, sp, #0x50
0x0000000003fb259c: ret        
0x0000000003fb25a0: mov        x19, x0
0x0000000003fb25a4: ldrsb      w8, [sp, #0x1f]
0x0000000003fb25a8: tbz        w8, #0x1f, #0x3fb25b4
0x0000000003fb25ac: ldr        x0, [sp, #8]
0x0000000003fb25b0: bl         #0x47e93a8
0x0000000003fb25b4: mov        x0, x19
0x0000000003fb25b8: bl         #0x4b97984
