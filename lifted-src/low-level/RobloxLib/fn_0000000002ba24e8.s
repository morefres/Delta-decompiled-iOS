; instruction-faithful ARM64 fallback for RobloxLib::function_2ba24e8
0x0000000002ba24e8: sub        sp, sp, #0x50
0x0000000002ba24ec: stp        x22, x21, [sp, #0x20]
0x0000000002ba24f0: stp        x20, x19, [sp, #0x30]
0x0000000002ba24f4: stp        x29, x30, [sp, #0x40]
0x0000000002ba24f8: add        x29, sp, #0x40
0x0000000002ba24fc: mov        x20, x2
0x0000000002ba2500: mov        x21, x1
0x0000000002ba2504: mov        x22, x0
0x0000000002ba2508: mov        x19, x8
0x0000000002ba250c: stp        xzr, xzr, [x8]
0x0000000002ba2510: adrp       x8, #0x6912000
0x0000000002ba2514: add        x8, x8, #0xd80
0x0000000002ba2518: ldrb       w8, [x8]
0x0000000002ba251c: cmp        w8, #1
0x0000000002ba2520: b.ne       #0x2ba2570
0x0000000002ba2524: bl         #0x695394
0x0000000002ba2528: str        x0, [sp, #0x18]
0x0000000002ba252c: add        x8, sp, #8
0x0000000002ba2530: add        x0, sp, #0x18
0x0000000002ba2534: mov        x1, x22
0x0000000002ba2538: mov        x2, x21
0x0000000002ba253c: mov        x3, x20
0x0000000002ba2540: bl         #0x2bc4b5c
0x0000000002ba2544: add        x1, sp, #8
0x0000000002ba2548: mov        x0, x19
0x0000000002ba254c: bl         #0x1a230
0x0000000002ba2550: ldr        x19, [sp, #0x10]
0x0000000002ba2554: cbz        x19, #0x2ba25cc
0x0000000002ba2558: add        x8, x19, #8
0x0000000002ba255c: ldaxr      x9, [x8]
0x0000000002ba2560: sub        x10, x9, #1
0x0000000002ba2564: stlxr      w11, x10, [x8]
0x0000000002ba2568: cbnz       w11, #0x2ba255c
0x0000000002ba256c: b          #0x2ba25b0
0x0000000002ba2570: add        x8, sp, #8
0x0000000002ba2574: add        x0, sp, #0x18
0x0000000002ba2578: mov        x1, x22
0x0000000002ba257c: mov        x2, x21
0x0000000002ba2580: mov        x3, x20
0x0000000002ba2584: bl         #0x2bc4d20
0x0000000002ba2588: add        x1, sp, #8
0x0000000002ba258c: mov        x0, x19
0x0000000002ba2590: bl         #0x1a230
0x0000000002ba2594: ldr        x19, [sp, #0x10]
0x0000000002ba2598: cbz        x19, #0x2ba25cc
0x0000000002ba259c: add        x8, x19, #8
0x0000000002ba25a0: ldaxr      x9, [x8]
0x0000000002ba25a4: sub        x10, x9, #1
0x0000000002ba25a8: stlxr      w11, x10, [x8]
0x0000000002ba25ac: cbnz       w11, #0x2ba25a0
0x0000000002ba25b0: cbnz       x9, #0x2ba25cc
0x0000000002ba25b4: ldr        x8, [x19]
0x0000000002ba25b8: ldr        x8, [x8, #0x10]
0x0000000002ba25bc: mov        x0, x19
0x0000000002ba25c0: blr        x8
0x0000000002ba25c4: mov        x0, x19
0x0000000002ba25c8: bl         #0x4b9808c
0x0000000002ba25cc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba25d0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba25d4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba25d8: add        sp, sp, #0x50
0x0000000002ba25dc: ret        
0x0000000002ba25e0: b          #0x2ba25e4
0x0000000002ba25e4: mov        x20, x0
0x0000000002ba25e8: mov        x0, x19
0x0000000002ba25ec: bl         #0x1df28
0x0000000002ba25f0: mov        x0, x20
0x0000000002ba25f4: bl         #0x4b97984
