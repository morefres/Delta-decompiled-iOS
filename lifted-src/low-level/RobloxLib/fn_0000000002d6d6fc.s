; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d6fc
0x0000000002d6d6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6d700: stp        x29, x30, [sp, #0x10]
0x0000000002d6d704: add        x29, sp, #0x10
0x0000000002d6d708: mov        x19, x0
0x0000000002d6d70c: cbz        w1, #0x2d6d738
0x0000000002d6d710: mov        x20, x1
0x0000000002d6d714: mov        x0, x19
0x0000000002d6d718: bl         #0x214184
0x0000000002d6d71c: stp        xzr, x0, [x19, #8]
0x0000000002d6d720: stp        wzr, w20, [x19]
0x0000000002d6d724: mov        x0, x19
0x0000000002d6d728: mov        w1, #0
0x0000000002d6d72c: ldp        x29, x30, [sp, #0x10]
0x0000000002d6d730: ldp        x20, x19, [sp], #0x20
0x0000000002d6d734: b          #0x171eb4c
0x0000000002d6d738: movi       v0.16b, #0
0x0000000002d6d73c: stp        q0, q0, [x19]
0x0000000002d6d740: ldp        x29, x30, [sp, #0x10]
0x0000000002d6d744: ldp        x20, x19, [sp], #0x20
0x0000000002d6d748: ret        
