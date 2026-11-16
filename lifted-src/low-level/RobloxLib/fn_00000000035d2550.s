; instruction-faithful ARM64 fallback for RobloxLib::function_35d2550
0x00000000035d2550: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2554: stp        x29, x30, [sp, #0x10]
0x00000000035d2558: add        x29, sp, #0x10
0x00000000035d255c: mov        x19, x1
0x00000000035d2560: mov        x20, x0
0x00000000035d2564: add        x0, x0, #0x70
0x00000000035d2568: bl         #0x4b99454
0x00000000035d256c: strb       w19, [x20, #0x188]
0x00000000035d2570: add        x0, x20, #0x70
0x00000000035d2574: bl         #0x4b9946c
0x00000000035d2578: ldp        x29, x30, [sp, #0x10]
0x00000000035d257c: ldp        x20, x19, [sp], #0x20
0x00000000035d2580: ret        
0x00000000035d2584: bl         #0x18bd8
