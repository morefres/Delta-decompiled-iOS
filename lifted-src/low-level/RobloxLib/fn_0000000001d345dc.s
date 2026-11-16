; instruction-faithful ARM64 fallback for RobloxLib::function_1d345dc
0x0000000001d345dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d345e0: stp        x29, x30, [sp, #0x10]
0x0000000001d345e4: add        x29, sp, #0x10
0x0000000001d345e8: mov        x19, x0
0x0000000001d345ec: cbz        w1, #0x1d34618
0x0000000001d345f0: mov        x20, x1
0x0000000001d345f4: mov        x0, x19
0x0000000001d345f8: bl         #0x24b6c8
0x0000000001d345fc: stp        xzr, x0, [x19, #8]
0x0000000001d34600: stp        wzr, w20, [x19]
0x0000000001d34604: mov        x0, x19
0x0000000001d34608: mov        w1, #0
0x0000000001d3460c: ldp        x29, x30, [sp, #0x10]
0x0000000001d34610: ldp        x20, x19, [sp], #0x20
0x0000000001d34614: b          #0x1d3462c
0x0000000001d34618: movi       v0.16b, #0
0x0000000001d3461c: stp        q0, q0, [x19]
0x0000000001d34620: ldp        x29, x30, [sp, #0x10]
0x0000000001d34624: ldp        x20, x19, [sp], #0x20
0x0000000001d34628: ret        
