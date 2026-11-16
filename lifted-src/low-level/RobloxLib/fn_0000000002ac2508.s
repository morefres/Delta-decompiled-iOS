; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2508
0x0000000002ac2508: sub        sp, sp, #0x40
0x0000000002ac250c: stp        x22, x21, [sp, #0x10]
0x0000000002ac2510: stp        x20, x19, [sp, #0x20]
0x0000000002ac2514: stp        x29, x30, [sp, #0x30]
0x0000000002ac2518: add        x29, sp, #0x30
0x0000000002ac251c: mov        x19, x1
0x0000000002ac2520: mov        x20, x0
0x0000000002ac2524: ldr        x0, [x0, #0xc8]
0x0000000002ac2528: ldrsb      w8, [x2, #0x17]
0x0000000002ac252c: ldr        x9, [x2]
0x0000000002ac2530: cmp        w8, #0
0x0000000002ac2534: csel       x1, x9, x2, lt
0x0000000002ac2538: add        x2, sp, #8
0x0000000002ac253c: bl         #0x440a0e8
0x0000000002ac2540: mov        x21, x0
0x0000000002ac2544: cbz        w0, #0x2ac2568
0x0000000002ac2548: ldr        w8, [sp, #8]
0x0000000002ac254c: str        w8, [sp, #0xc]
0x0000000002ac2550: ldr        x0, [x20, #0xb8]
0x0000000002ac2554: ldr        x8, [x0]
0x0000000002ac2558: ldr        x8, [x8, #0x28]
0x0000000002ac255c: add        x2, sp, #0xc
0x0000000002ac2560: mov        x1, x19
0x0000000002ac2564: blr        x8
0x0000000002ac2568: mov        x0, x21
0x0000000002ac256c: ldp        x29, x30, [sp, #0x30]
0x0000000002ac2570: ldp        x20, x19, [sp, #0x20]
0x0000000002ac2574: ldp        x22, x21, [sp, #0x10]
0x0000000002ac2578: add        sp, sp, #0x40
0x0000000002ac257c: ret        
