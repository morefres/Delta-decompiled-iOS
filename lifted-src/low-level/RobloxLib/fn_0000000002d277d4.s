; instruction-faithful ARM64 fallback for RobloxLib::function_2d277d4
0x0000000002d277d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d277d8: stp        x29, x30, [sp, #0x10]
0x0000000002d277dc: add        x29, sp, #0x10
0x0000000002d277e0: mov        x19, x0
0x0000000002d277e4: bl         #0x2d27828
0x0000000002d277e8: str        s0, [x19, #0xf4]
0x0000000002d277ec: fcmp       s0, #0.0
0x0000000002d277f0: b.eq       #0x2d27818
0x0000000002d277f4: ldr        x20, [x19, #0xa8]
0x0000000002d277f8: ldr        x1, [x19, #0x98]
0x0000000002d277fc: mov        x0, x20
0x0000000002d27800: mov        w2, #1
0x0000000002d27804: bl         #0x2d5f3f0
0x0000000002d27808: ldr        x1, [x19, #0xa0]
0x0000000002d2780c: mov        x0, x20
0x0000000002d27810: mov        w2, #1
0x0000000002d27814: bl         #0x2d5f3f0
0x0000000002d27818: mov        w0, #0
0x0000000002d2781c: ldp        x29, x30, [sp, #0x10]
0x0000000002d27820: ldp        x20, x19, [sp], #0x20
0x0000000002d27824: ret        
