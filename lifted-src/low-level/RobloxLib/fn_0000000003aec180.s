; instruction-faithful ARM64 fallback for RobloxLib::function_3aec180
0x0000000003aec180: stp        x20, x19, [sp, #-0x20]!
0x0000000003aec184: stp        x29, x30, [sp, #0x10]
0x0000000003aec188: add        x29, sp, #0x10
0x0000000003aec18c: mov        x19, x1
0x0000000003aec190: mov        x20, x0
0x0000000003aec194: bl         #0x3aebe10
0x0000000003aec198: mov        x0, x20
0x0000000003aec19c: mov        x1, x19
0x0000000003aec1a0: mov        w2, #1
0x0000000003aec1a4: ldp        x29, x30, [sp, #0x10]
0x0000000003aec1a8: ldp        x20, x19, [sp], #0x20
0x0000000003aec1ac: b          #0x3aebc68
