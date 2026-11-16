; instruction-faithful ARM64 fallback for RobloxLib::function_1fa94cc
0x0000000001fa94cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa94d0: stp        x29, x30, [sp, #0x10]
0x0000000001fa94d4: add        x29, sp, #0x10
0x0000000001fa94d8: mov        x19, x0
0x0000000001fa94dc: cbz        w1, #0x1fa9508
0x0000000001fa94e0: mov        x20, x1
0x0000000001fa94e4: mov        x0, x19
0x0000000001fa94e8: bl         #0xe7a2c
0x0000000001fa94ec: stp        xzr, x0, [x19, #8]
0x0000000001fa94f0: stp        wzr, w20, [x19]
0x0000000001fa94f4: mov        x0, x19
0x0000000001fa94f8: mov        w1, #0
0x0000000001fa94fc: ldp        x29, x30, [sp, #0x10]
0x0000000001fa9500: ldp        x20, x19, [sp], #0x20
0x0000000001fa9504: b          #0x1fa951c
0x0000000001fa9508: movi       v0.16b, #0
0x0000000001fa950c: stp        q0, q0, [x19]
0x0000000001fa9510: ldp        x29, x30, [sp, #0x10]
0x0000000001fa9514: ldp        x20, x19, [sp], #0x20
0x0000000001fa9518: ret        
