; instruction-faithful ARM64 fallback for RobloxLib::function_1ed24b8
0x0000000001ed24b8: sub        sp, sp, #0x40
0x0000000001ed24bc: stp        x22, x21, [sp, #0x10]
0x0000000001ed24c0: stp        x20, x19, [sp, #0x20]
0x0000000001ed24c4: stp        x29, x30, [sp, #0x30]
0x0000000001ed24c8: add        x29, sp, #0x30
0x0000000001ed24cc: mov        x19, x8
0x0000000001ed24d0: cbz        x1, #0x1ed2530
0x0000000001ed24d4: mov        x21, x2
0x0000000001ed24d8: mov        x20, x1
0x0000000001ed24dc: ldr        x22, [x0, #0x90]
0x0000000001ed24e0: ldr        x0, [x2]
0x0000000001ed24e4: ldr        x8, [x0]
0x0000000001ed24e8: ldr        x8, [x8, #0x10]
0x0000000001ed24ec: blr        x8
0x0000000001ed24f0: cbz        w0, #0x1ed2538
0x0000000001ed24f4: ldr        q0, [x21]
0x0000000001ed24f8: str        q0, [sp]
0x0000000001ed24fc: stp        xzr, xzr, [x21]
0x0000000001ed2500: add        x0, x20, x22
0x0000000001ed2504: mov        x1, sp
0x0000000001ed2508: mov        x8, x19
0x0000000001ed250c: bl         #0x1ed260c
0x0000000001ed2510: ldr        x19, [sp, #8]
0x0000000001ed2514: cbz        x19, #0x1ed258c
0x0000000001ed2518: add        x8, x19, #8
0x0000000001ed251c: ldaxr      x9, [x8]
0x0000000001ed2520: sub        x10, x9, #1
0x0000000001ed2524: stlxr      w11, x10, [x8]
0x0000000001ed2528: cbnz       w11, #0x1ed251c
0x0000000001ed252c: b          #0x1ed2570
0x0000000001ed2530: str        xzr, [x19]
0x0000000001ed2534: b          #0x1ed258c
0x0000000001ed2538: ldr        q0, [x21]
0x0000000001ed253c: str        q0, [sp]
0x0000000001ed2540: stp        xzr, xzr, [x21]
0x0000000001ed2544: add        x0, x20, x22
0x0000000001ed2548: mov        x1, sp
0x0000000001ed254c: mov        x8, x19
0x0000000001ed2550: bl         #0x1ed281c
0x0000000001ed2554: ldr        x19, [sp, #8]
0x0000000001ed2558: cbz        x19, #0x1ed258c
0x0000000001ed255c: add        x8, x19, #8
0x0000000001ed2560: ldaxr      x9, [x8]
0x0000000001ed2564: sub        x10, x9, #1
0x0000000001ed2568: stlxr      w11, x10, [x8]
0x0000000001ed256c: cbnz       w11, #0x1ed2560
0x0000000001ed2570: cbnz       x9, #0x1ed258c
0x0000000001ed2574: ldr        x8, [x19]
0x0000000001ed2578: ldr        x8, [x8, #0x10]
0x0000000001ed257c: mov        x0, x19
0x0000000001ed2580: blr        x8
0x0000000001ed2584: mov        x0, x19
0x0000000001ed2588: bl         #0x4b9808c
0x0000000001ed258c: ldp        x29, x30, [sp, #0x30]
0x0000000001ed2590: ldp        x20, x19, [sp, #0x20]
0x0000000001ed2594: ldp        x22, x21, [sp, #0x10]
0x0000000001ed2598: add        sp, sp, #0x40
0x0000000001ed259c: ret        
0x0000000001ed25a0: b          #0x1ed25a4
0x0000000001ed25a4: mov        x19, x0
0x0000000001ed25a8: mov        x0, sp
0x0000000001ed25ac: bl         #0x1df28
0x0000000001ed25b0: mov        x0, x19
0x0000000001ed25b4: bl         #0x4b97984
