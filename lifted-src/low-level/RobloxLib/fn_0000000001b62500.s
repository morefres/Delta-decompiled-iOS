; instruction-faithful ARM64 fallback for RobloxLib::function_1b62500
0x0000000001b62500: stp        x20, x19, [sp, #-0x20]!
0x0000000001b62504: stp        x29, x30, [sp, #0x10]
0x0000000001b62508: add        x29, sp, #0x10
0x0000000001b6250c: mov        x19, x2
0x0000000001b62510: add        x8, x1, #0x98
0x0000000001b62514: cmp        x1, #0
0x0000000001b62518: csel       x9, xzr, x8, eq
0x0000000001b6251c: ldp        x8, x10, [x0, #8]
0x0000000001b62520: add        x0, x9, x10, asr #1
0x0000000001b62524: tbz        w10, #0, #0x1b62530
0x0000000001b62528: ldr        x9, [x0]
0x0000000001b6252c: ldr        x8, [x9, w8, uxtw]
0x0000000001b62530: blr        x8
0x0000000001b62534: ldp        s3, s4, [x19]
0x0000000001b62538: fcmp       s0, s3
0x0000000001b6253c: fccmp      s1, s4, #0, eq
0x0000000001b62540: b.eq       #0x1b6254c
0x0000000001b62544: mov        w0, #0
0x0000000001b62548: b          #0x1b62558
0x0000000001b6254c: ldr        s0, [x19, #8]
0x0000000001b62550: fcmp       s2, s0
0x0000000001b62554: cset       w0, eq
0x0000000001b62558: ldp        x29, x30, [sp, #0x10]
0x0000000001b6255c: ldp        x20, x19, [sp], #0x20
0x0000000001b62560: ret        
