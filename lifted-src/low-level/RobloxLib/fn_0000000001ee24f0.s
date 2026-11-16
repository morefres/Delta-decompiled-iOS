; instruction-faithful ARM64 fallback for RobloxLib::function_1ee24f0
0x0000000001ee24f0: sub        sp, sp, #0x40
0x0000000001ee24f4: stp        x20, x19, [sp, #0x20]
0x0000000001ee24f8: stp        x29, x30, [sp, #0x30]
0x0000000001ee24fc: add        x29, sp, #0x30
0x0000000001ee2500: add        x8, x1, #0xa8
0x0000000001ee2504: cmp        x1, #0
0x0000000001ee2508: csel       x8, xzr, x8, eq
0x0000000001ee250c: ldp        x20, x9, [x0, #0x18]
0x0000000001ee2510: add        x19, x8, x9, asr #1
0x0000000001ee2514: tbz        w9, #0, #0x1ee2520
0x0000000001ee2518: ldr        x8, [x19]
0x0000000001ee251c: ldr        x20, [x8, w20, uxtw]
0x0000000001ee2520: ldrsb      w8, [x2, #0x17]
0x0000000001ee2524: tbnz       w8, #0x1f, #0x1ee253c
0x0000000001ee2528: ldr        q0, [x2]
0x0000000001ee252c: str        q0, [sp]
0x0000000001ee2530: ldr        x8, [x2, #0x10]
0x0000000001ee2534: str        x8, [sp, #0x10]
0x0000000001ee2538: b          #0x1ee2548
0x0000000001ee253c: ldp        x1, x2, [x2]
0x0000000001ee2540: mov        x0, sp
0x0000000001ee2544: bl         #0x23268
0x0000000001ee2548: mov        x1, sp
0x0000000001ee254c: mov        x0, x19
0x0000000001ee2550: blr        x20
0x0000000001ee2554: ldrsb      w8, [sp, #0x17]
0x0000000001ee2558: tbz        w8, #0x1f, #0x1ee2564
0x0000000001ee255c: ldr        x0, [sp]
0x0000000001ee2560: bl         #0x47e93a8
0x0000000001ee2564: ldp        x29, x30, [sp, #0x30]
0x0000000001ee2568: ldp        x20, x19, [sp, #0x20]
0x0000000001ee256c: add        sp, sp, #0x40
0x0000000001ee2570: ret        
0x0000000001ee2574: mov        x19, x0
0x0000000001ee2578: ldrsb      w8, [sp, #0x17]
0x0000000001ee257c: tbz        w8, #0x1f, #0x1ee2588
0x0000000001ee2580: ldr        x0, [sp]
0x0000000001ee2584: bl         #0x47e93a8
0x0000000001ee2588: mov        x0, x19
0x0000000001ee258c: bl         #0x4b97984
