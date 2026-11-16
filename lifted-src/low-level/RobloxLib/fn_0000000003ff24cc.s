; instruction-faithful ARM64 fallback for RobloxLib::function_3ff24cc
0x0000000003ff24cc: sub        sp, sp, #0x80
0x0000000003ff24d0: stp        x22, x21, [sp, #0x50]
0x0000000003ff24d4: stp        x20, x19, [sp, #0x60]
0x0000000003ff24d8: stp        x29, x30, [sp, #0x70]
0x0000000003ff24dc: add        x29, sp, #0x70
0x0000000003ff24e0: mov        x19, x2
0x0000000003ff24e4: mov        x20, x1
0x0000000003ff24e8: bl         #0x2474a4c
0x0000000003ff24ec: mov        x21, x0
0x0000000003ff24f0: bl         #0xc108d4
0x0000000003ff24f4: mov        x1, x0
0x0000000003ff24f8: mov        x0, x21
0x0000000003ff24fc: bl         #0x44f9b4c
0x0000000003ff2500: ldr        x8, [x20]
0x0000000003ff2504: str        xzr, [x20]
0x0000000003ff2508: str        x8, [sp, #8]
0x0000000003ff250c: add        x20, sp, #0x10
0x0000000003ff2510: add        x8, sp, #0x10
0x0000000003ff2514: add        x1, sp, #8
0x0000000003ff2518: bl         #0x3ff4e98
0x0000000003ff251c: add        x1, sp, #0x10
0x0000000003ff2520: mov        x0, x19
0x0000000003ff2524: bl         #0x44fb9c4
0x0000000003ff2528: add        x0, x19, #0x30
0x0000000003ff252c: add        x1, x20, #0x30
0x0000000003ff2530: bl         #0x1a230
0x0000000003ff2534: ldr        x19, [sp, #0x48]
0x0000000003ff2538: cbz        x19, #0x3ff256c
0x0000000003ff253c: add        x8, x19, #8
0x0000000003ff2540: ldaxr      x9, [x8]
0x0000000003ff2544: sub        x10, x9, #1
0x0000000003ff2548: stlxr      w11, x10, [x8]
0x0000000003ff254c: cbnz       w11, #0x3ff2540
0x0000000003ff2550: cbnz       x9, #0x3ff256c
0x0000000003ff2554: ldr        x8, [x19]
0x0000000003ff2558: ldr        x8, [x8, #0x10]
0x0000000003ff255c: mov        x0, x19
0x0000000003ff2560: blr        x8
0x0000000003ff2564: mov        x0, x19
0x0000000003ff2568: bl         #0x4b9808c
0x0000000003ff256c: add        x0, sp, #0x10
0x0000000003ff2570: bl         #0x44fb8cc
0x0000000003ff2574: ldr        x0, [sp, #8]
0x0000000003ff2578: str        xzr, [sp, #8]
0x0000000003ff257c: cbz        x0, #0x3ff2588
0x0000000003ff2580: bl         #0x504e0
0x0000000003ff2584: bl         #0x47e93a8
0x0000000003ff2588: ldp        x29, x30, [sp, #0x70]
0x0000000003ff258c: ldp        x20, x19, [sp, #0x60]
0x0000000003ff2590: ldp        x22, x21, [sp, #0x50]
0x0000000003ff2594: add        sp, sp, #0x80
0x0000000003ff2598: ret        
0x0000000003ff259c: mov        x19, x0
0x0000000003ff25a0: ldr        x0, [sp, #8]
0x0000000003ff25a4: str        xzr, [sp, #8]
0x0000000003ff25a8: cbz        x0, #0x3ff25b4
0x0000000003ff25ac: bl         #0x504e0
0x0000000003ff25b0: bl         #0x47e93a8
0x0000000003ff25b4: mov        x0, x19
0x0000000003ff25b8: bl         #0x4b97984
