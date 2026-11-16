; instruction-faithful ARM64 fallback for RobloxLib::function_3fd24c4
0x0000000003fd24c4: sub        sp, sp, #0x50
0x0000000003fd24c8: stp        x22, x21, [sp, #0x20]
0x0000000003fd24cc: stp        x20, x19, [sp, #0x30]
0x0000000003fd24d0: stp        x29, x30, [sp, #0x40]
0x0000000003fd24d4: add        x29, sp, #0x40
0x0000000003fd24d8: mov        x19, x3
0x0000000003fd24dc: mov        x20, x2
0x0000000003fd24e0: mov        x21, x1
0x0000000003fd24e4: mov        x22, x0
0x0000000003fd24e8: adrp       x8, #0x5ba4000
0x0000000003fd24ec: ldr        x8, [x8, #0x338]
0x0000000003fd24f0: ldr        x8, [x8]
0x0000000003fd24f4: str        x8, [sp, #0x18]
0x0000000003fd24f8: ldr        x0, [x0]
0x0000000003fd24fc: bl         #0x3fedbc4
0x0000000003fd2500: cmp        w0, w21
0x0000000003fd2504: b.ne       #0x3fd2544
0x0000000003fd2508: ldr        x8, [x22]
0x0000000003fd250c: add        x0, x8, #0x1a8
0x0000000003fd2510: bl         #0x3f4c064
0x0000000003fd2514: stp        xzr, xzr, [sp]
0x0000000003fd2518: mov        x1, sp
0x0000000003fd251c: mov        w2, #0x10
0x0000000003fd2520: bl         #0x47f0d74
0x0000000003fd2524: ldr        q0, [sp]
0x0000000003fd2528: str        q0, [sp]
0x0000000003fd252c: ldur       x8, [x19, #0x13]
0x0000000003fd2530: ldp        x9, x10, [sp]
0x0000000003fd2534: ldur       x11, [x19, #0x1b]
0x0000000003fd2538: cmp        x9, x8
0x0000000003fd253c: ccmp       x10, x11, #0, eq
0x0000000003fd2540: b.eq       #0x3fd2574
0x0000000003fd2544: mov        w0, #0
0x0000000003fd2548: ldr        x8, [sp, #0x18]
0x0000000003fd254c: adrp       x9, #0x5ba4000
0x0000000003fd2550: ldr        x9, [x9, #0x338]
0x0000000003fd2554: ldr        x9, [x9]
0x0000000003fd2558: cmp        x9, x8
0x0000000003fd255c: b.ne       #0x3fd25d0
0x0000000003fd2560: ldp        x29, x30, [sp, #0x40]
0x0000000003fd2564: ldp        x20, x19, [sp, #0x30]
0x0000000003fd2568: ldp        x22, x21, [sp, #0x20]
0x0000000003fd256c: add        sp, sp, #0x50
0x0000000003fd2570: ret        
0x0000000003fd2574: mov        w0, #1
0x0000000003fd2578: cmp        w21, #4
0x0000000003fd257c: b.ne       #0x3fd2548
0x0000000003fd2580: adrp       x8, #0x6196000
0x0000000003fd2584: ldrb       w8, [x8, #0xc70]
0x0000000003fd2588: tbz        w8, #0, #0x3fd2548
0x0000000003fd258c: mov        w0, #4
0x0000000003fd2590: mov        x1, x20
0x0000000003fd2594: bl         #0x3fd65a8
0x0000000003fd2598: ldrb       w9, [x19, #0x12]
0x0000000003fd259c: cmp        w9, #1
0x0000000003fd25a0: b.ne       #0x3fd2544
0x0000000003fd25a4: mov        x8, x0
0x0000000003fd25a8: mov        w0, #0
0x0000000003fd25ac: tbz        w8, #0x10, #0x3fd2548
0x0000000003fd25b0: ldrb       w9, [x19, #0x10]
0x0000000003fd25b4: cmp        w9, w8, uxtb
0x0000000003fd25b8: b.ne       #0x3fd2548
0x0000000003fd25bc: lsr        w8, w8, #8
0x0000000003fd25c0: ldrb       w9, [x19, #0x11]
0x0000000003fd25c4: cmp        w9, w8, uxtb
0x0000000003fd25c8: cset       w0, eq
0x0000000003fd25cc: b          #0x3fd2548
0x0000000003fd25d0: bl         #0x4b98620
