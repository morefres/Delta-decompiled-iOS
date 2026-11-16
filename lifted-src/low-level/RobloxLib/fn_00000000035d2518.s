; instruction-faithful ARM64 fallback for RobloxLib::function_35d2518
0x00000000035d2518: stp        x20, x19, [sp, #-0x20]!
0x00000000035d251c: stp        x29, x30, [sp, #0x10]
0x00000000035d2520: add        x29, sp, #0x10
0x00000000035d2524: mov        x19, x2
0x00000000035d2528: mov        x20, x0
0x00000000035d252c: add        x0, x0, #0x70
0x00000000035d2530: bl         #0x4b99454
0x00000000035d2534: strb       w19, [x20, #0xb0]
0x00000000035d2538: add        x0, x20, #0x70
0x00000000035d253c: bl         #0x4b9946c
0x00000000035d2540: ldp        x29, x30, [sp, #0x10]
0x00000000035d2544: ldp        x20, x19, [sp], #0x20
0x00000000035d2548: ret        
0x00000000035d254c: bl         #0x18bd8
