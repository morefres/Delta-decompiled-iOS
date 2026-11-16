; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2494
0x0000000001eb2494: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2498: stp        x20, x19, [sp, #0x10]
0x0000000001eb249c: stp        x29, x30, [sp, #0x20]
0x0000000001eb24a0: add        x29, sp, #0x20
0x0000000001eb24a4: mov        x19, x2
0x0000000001eb24a8: ldr        x0, [x0, #0xc0]
0x0000000001eb24ac: ldr        x8, [x0]
0x0000000001eb24b0: ldr        x8, [x8, #0x10]
0x0000000001eb24b4: blr        x8
0x0000000001eb24b8: mov        x20, x0
0x0000000001eb24bc: bl         #0x2539658
0x0000000001eb24c0: str        x0, [x19]
0x0000000001eb24c4: bl         #0x1ae1d40
0x0000000001eb24c8: ldr        x8, [x19, #8]
0x0000000001eb24cc: cmp        x8, x0
0x0000000001eb24d0: b.eq       #0x1eb24f4
0x0000000001eb24d4: mov        x21, x0
0x0000000001eb24d8: cbz        x8, #0x1eb24e8
0x0000000001eb24dc: ldr        x8, [x8, #0x10]
0x0000000001eb24e0: add        x0, x19, #0x10
0x0000000001eb24e4: blr        x8
0x0000000001eb24e8: str        w20, [x19, #0x10]
0x0000000001eb24ec: str        x21, [x19, #8]
0x0000000001eb24f0: b          #0x1eb24f8
0x0000000001eb24f4: str        w20, [x19, #0x10]
0x0000000001eb24f8: ldp        x29, x30, [sp, #0x20]
0x0000000001eb24fc: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2500: ldp        x22, x21, [sp], #0x30
0x0000000001eb2504: ret        
0x0000000001eb2508: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb250c: stp        x20, x19, [sp, #0x10]
0x0000000001eb2510: stp        x29, x30, [sp, #0x20]
0x0000000001eb2514: add        x29, sp, #0x20
0x0000000001eb2518: mov        x19, x2
0x0000000001eb251c: ldr        x0, [x0, #0xc0]
0x0000000001eb2520: ldr        x8, [x0]
0x0000000001eb2524: ldr        x8, [x8, #0x18]
0x0000000001eb2528: blr        x8
0x0000000001eb252c: mov        x20, x0
0x0000000001eb2530: bl         #0x2539658
0x0000000001eb2534: str        x0, [x19]
0x0000000001eb2538: bl         #0x1ae1d40
0x0000000001eb253c: ldr        x8, [x19, #8]
0x0000000001eb2540: cmp        x8, x0
0x0000000001eb2544: b.eq       #0x1eb2568
0x0000000001eb2548: mov        x21, x0
0x0000000001eb254c: cbz        x8, #0x1eb255c
0x0000000001eb2550: ldr        x8, [x8, #0x10]
0x0000000001eb2554: add        x0, x19, #0x10
0x0000000001eb2558: blr        x8
0x0000000001eb255c: str        w20, [x19, #0x10]
0x0000000001eb2560: str        x21, [x19, #8]
0x0000000001eb2564: b          #0x1eb256c
0x0000000001eb2568: str        w20, [x19, #0x10]
0x0000000001eb256c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2570: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2574: ldp        x22, x21, [sp], #0x30
0x0000000001eb2578: ret        
0x0000000001eb257c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2580: stp        x20, x19, [sp, #0x10]
0x0000000001eb2584: stp        x29, x30, [sp, #0x20]
0x0000000001eb2588: add        x29, sp, #0x20
0x0000000001eb258c: mov        x21, x2
0x0000000001eb2590: mov        x19, x1
0x0000000001eb2594: ldr        x20, [x0, #0xc0]
0x0000000001eb2598: ldr        x22, [x2]
0x0000000001eb259c: bl         #0x2539658
0x0000000001eb25a0: cmp        x0, x22
0x0000000001eb25a4: b.ne       #0x1eb25d8
0x0000000001eb25a8: ldr        x8, [x21, #8]
0x0000000001eb25ac: add        x9, x21, #0x10
0x0000000001eb25b0: cmp        x8, #0
0x0000000001eb25b4: csel       x2, xzr, x9, eq
0x0000000001eb25b8: ldr        x8, [x20]
0x0000000001eb25bc: ldr        x3, [x8, #0x20]
0x0000000001eb25c0: mov        x0, x20
0x0000000001eb25c4: mov        x1, x19
0x0000000001eb25c8: ldp        x29, x30, [sp, #0x20]
0x0000000001eb25cc: ldp        x20, x19, [sp, #0x10]
0x0000000001eb25d0: ldp        x22, x21, [sp], #0x30
0x0000000001eb25d4: br         x3
0x0000000001eb25d8: adrp       x0, #0x5228000
0x0000000001eb25dc: add        x0, x0, #0x5b2
0x0000000001eb25e0: bl         #0x47ee168
