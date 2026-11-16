; instruction-faithful ARM64 fallback for RobloxLib::function_2fc24c0
0x0000000002fc24c0: sub        sp, sp, #0x60
0x0000000002fc24c4: stp        x22, x21, [sp, #0x30]
0x0000000002fc24c8: stp        x20, x19, [sp, #0x40]
0x0000000002fc24cc: stp        x29, x30, [sp, #0x50]
0x0000000002fc24d0: add        x29, sp, #0x50
0x0000000002fc24d4: stp        x3, x3, [sp, #0x20]
0x0000000002fc24d8: add        x8, sp, #0x20
0x0000000002fc24dc: stp        x0, x8, [sp]
0x0000000002fc24e0: add        x8, sp, #0x28
0x0000000002fc24e4: str        x8, [sp, #0x10]
0x0000000002fc24e8: cmp        x1, x2
0x0000000002fc24ec: b.eq       #0x2fc2568
0x0000000002fc24f0: mov        x19, x2
0x0000000002fc24f4: mov        x20, x1
0x0000000002fc24f8: mov        x21, x0
0x0000000002fc24fc: mov        x8, x1
0x0000000002fc2500: ldr        q0, [x8]
0x0000000002fc2504: str        q0, [x3]
0x0000000002fc2508: stp        xzr, xzr, [x8]
0x0000000002fc250c: ldr        q0, [x8, #0x10]
0x0000000002fc2510: str        q0, [x3, #0x10]
0x0000000002fc2514: stp        xzr, xzr, [x8, #0x10]
0x0000000002fc2518: ldr        q0, [x8, #0x20]
0x0000000002fc251c: str        q0, [x3, #0x20]
0x0000000002fc2520: stp        xzr, xzr, [x8, #0x20]
0x0000000002fc2524: ldr        q0, [x8, #0x30]
0x0000000002fc2528: str        q0, [x3, #0x30]
0x0000000002fc252c: stp        xzr, xzr, [x8, #0x30]
0x0000000002fc2530: add        x8, x8, #0x40
0x0000000002fc2534: add        x3, x3, #0x40
0x0000000002fc2538: cmp        x8, x19
0x0000000002fc253c: b.ne       #0x2fc2500
0x0000000002fc2540: str        x3, [sp, #0x28]
0x0000000002fc2544: mov        w8, #1
0x0000000002fc2548: strb       w8, [sp, #0x18]
0x0000000002fc254c: cmp        x20, x19
0x0000000002fc2550: b.eq       #0x2fc2570
0x0000000002fc2554: mov        x0, x21
0x0000000002fc2558: mov        x1, x20
0x0000000002fc255c: bl         #0x236c498
0x0000000002fc2560: add        x20, x20, #0x40
0x0000000002fc2564: b          #0x2fc254c
0x0000000002fc2568: mov        w8, #1
0x0000000002fc256c: strb       w8, [sp, #0x18]
0x0000000002fc2570: mov        x0, sp
0x0000000002fc2574: bl         #0x2fc258c
0x0000000002fc2578: ldp        x29, x30, [sp, #0x50]
0x0000000002fc257c: ldp        x20, x19, [sp, #0x40]
0x0000000002fc2580: ldp        x22, x21, [sp, #0x30]
0x0000000002fc2584: add        sp, sp, #0x60
0x0000000002fc2588: ret        
