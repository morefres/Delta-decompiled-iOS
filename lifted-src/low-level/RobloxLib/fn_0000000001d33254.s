; instruction-faithful ARM64 fallback for RobloxLib::function_1d33254
0x0000000001d33254: stp        x20, x19, [sp, #-0x20]!
0x0000000001d33258: stp        x29, x30, [sp, #0x10]
0x0000000001d3325c: add        x29, sp, #0x10
0x0000000001d33260: mov        x19, x0
0x0000000001d33264: cbz        w1, #0x1d33290
0x0000000001d33268: mov        x20, x1
0x0000000001d3326c: mov        x0, x19
0x0000000001d33270: bl         #0xe7a2c
0x0000000001d33274: stp        xzr, x0, [x19, #8]
0x0000000001d33278: stp        wzr, w20, [x19]
0x0000000001d3327c: mov        x0, x19
0x0000000001d33280: mov        w1, #0
0x0000000001d33284: ldp        x29, x30, [sp, #0x10]
0x0000000001d33288: ldp        x20, x19, [sp], #0x20
0x0000000001d3328c: b          #0x1d332a4
0x0000000001d33290: movi       v0.16b, #0
0x0000000001d33294: stp        q0, q0, [x19]
0x0000000001d33298: ldp        x29, x30, [sp, #0x10]
0x0000000001d3329c: ldp        x20, x19, [sp], #0x20
0x0000000001d332a0: ret        
