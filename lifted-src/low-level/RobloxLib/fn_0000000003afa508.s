; instruction-faithful ARM64 fallback for RobloxLib::function_3afa508
0x0000000003afa508: stp        x20, x19, [sp, #-0x20]!
0x0000000003afa50c: stp        x29, x30, [sp, #0x10]
0x0000000003afa510: add        x29, sp, #0x10
0x0000000003afa514: mov        x19, x0
0x0000000003afa518: cbz        w1, #0x3afa544
0x0000000003afa51c: mov        x20, x1
0x0000000003afa520: mov        x0, x19
0x0000000003afa524: bl         #0x20ef78
0x0000000003afa528: stp        xzr, x0, [x19, #8]
0x0000000003afa52c: stp        wzr, w20, [x19]
0x0000000003afa530: mov        x0, x19
0x0000000003afa534: mov        w1, #0
0x0000000003afa538: ldp        x29, x30, [sp, #0x10]
0x0000000003afa53c: ldp        x20, x19, [sp], #0x20
0x0000000003afa540: b          #0x3afa558
0x0000000003afa544: movi       v0.16b, #0
0x0000000003afa548: stp        q0, q0, [x19]
0x0000000003afa54c: ldp        x29, x30, [sp, #0x10]
0x0000000003afa550: ldp        x20, x19, [sp], #0x20
0x0000000003afa554: ret        
