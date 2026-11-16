; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2474
0x0000000001cc2474: sub        sp, sp, #0x70
0x0000000001cc2478: stp        x22, x21, [sp, #0x40]
0x0000000001cc247c: stp        x20, x19, [sp, #0x50]
0x0000000001cc2480: stp        x29, x30, [sp, #0x60]
0x0000000001cc2484: add        x29, sp, #0x60
0x0000000001cc2488: mov        x20, x5
0x0000000001cc248c: mov        x21, x4
0x0000000001cc2490: mov        x22, x3
0x0000000001cc2494: mov        x19, x0
0x0000000001cc2498: stur       x1, [x29, #-0x28]
0x0000000001cc249c: add        x1, x0, #0xb0
0x0000000001cc24a0: mov        x0, x2
0x0000000001cc24a4: bl         #0x14e3ec
0x0000000001cc24a8: stur       w0, [x29, #-0x2c]
0x0000000001cc24ac: ldp        x8, x9, [x22]
0x0000000001cc24b0: stp        x8, x9, [sp, #0x18]
0x0000000001cc24b4: cbz        x9, #0x1cc24f4
0x0000000001cc24b8: add        x8, x9, #8
0x0000000001cc24bc: ldxr       x9, [x8]
0x0000000001cc24c0: add        x9, x9, #1
0x0000000001cc24c4: stxr       w10, x9, [x8]
0x0000000001cc24c8: cbnz       w10, #0x1cc24bc
0x0000000001cc24cc: str        x21, [sp, #0x28]
0x0000000001cc24d0: ldp        x9, x8, [x22]
0x0000000001cc24d4: stp        x9, x8, [sp]
0x0000000001cc24d8: cbz        x8, #0x1cc24fc
0x0000000001cc24dc: add        x8, x8, #8
0x0000000001cc24e0: ldxr       x9, [x8]
0x0000000001cc24e4: add        x9, x9, #1
0x0000000001cc24e8: stxr       w10, x9, [x8]
0x0000000001cc24ec: cbnz       w10, #0x1cc24e0
0x0000000001cc24f0: b          #0x1cc24fc
0x0000000001cc24f4: str        x21, [sp, #0x28]
0x0000000001cc24f8: stp        x8, xzr, [sp]
0x0000000001cc24fc: str        x20, [sp, #0x10]
0x0000000001cc2500: add        x0, x19, #0xa0
0x0000000001cc2504: sub        x1, x29, #0x28
0x0000000001cc2508: sub        x2, x29, #0x2c
0x0000000001cc250c: add        x3, sp, #0x18
0x0000000001cc2510: mov        x4, sp
0x0000000001cc2514: bl         #0x1cc25b8
0x0000000001cc2518: ldr        x19, [sp, #8]
0x0000000001cc251c: cbz        x19, #0x1cc2550
0x0000000001cc2520: add        x8, x19, #8
0x0000000001cc2524: ldaxr      x9, [x8]
0x0000000001cc2528: sub        x10, x9, #1
0x0000000001cc252c: stlxr      w11, x10, [x8]
0x0000000001cc2530: cbnz       w11, #0x1cc2524
0x0000000001cc2534: cbnz       x9, #0x1cc2550
0x0000000001cc2538: ldr        x8, [x19]
0x0000000001cc253c: ldr        x8, [x8, #0x10]
0x0000000001cc2540: mov        x0, x19
0x0000000001cc2544: blr        x8
0x0000000001cc2548: mov        x0, x19
0x0000000001cc254c: bl         #0x4b9808c
0x0000000001cc2550: ldr        x19, [sp, #0x20]
0x0000000001cc2554: cbz        x19, #0x1cc2588
0x0000000001cc2558: add        x8, x19, #8
0x0000000001cc255c: ldaxr      x9, [x8]
0x0000000001cc2560: sub        x10, x9, #1
0x0000000001cc2564: stlxr      w11, x10, [x8]
0x0000000001cc2568: cbnz       w11, #0x1cc255c
0x0000000001cc256c: cbnz       x9, #0x1cc2588
0x0000000001cc2570: ldr        x8, [x19]
0x0000000001cc2574: ldr        x8, [x8, #0x10]
0x0000000001cc2578: mov        x0, x19
0x0000000001cc257c: blr        x8
0x0000000001cc2580: mov        x0, x19
0x0000000001cc2584: bl         #0x4b9808c
0x0000000001cc2588: ldp        x29, x30, [sp, #0x60]
0x0000000001cc258c: ldp        x20, x19, [sp, #0x50]
0x0000000001cc2590: ldp        x22, x21, [sp, #0x40]
0x0000000001cc2594: add        sp, sp, #0x70
0x0000000001cc2598: ret        
0x0000000001cc259c: mov        x19, x0
0x0000000001cc25a0: mov        x0, sp
0x0000000001cc25a4: bl         #0x1df28
0x0000000001cc25a8: add        x0, sp, #0x18
0x0000000001cc25ac: bl         #0x1df28
0x0000000001cc25b0: mov        x0, x19
0x0000000001cc25b4: bl         #0x4b97984
