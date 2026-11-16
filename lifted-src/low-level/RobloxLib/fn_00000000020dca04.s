; instruction-faithful ARM64 fallback for RobloxLib::function_20dca04
0x00000000020dca04: stp        x20, x19, [sp, #-0x20]!
0x00000000020dca08: stp        x29, x30, [sp, #0x10]
0x00000000020dca0c: add        x29, sp, #0x10
0x00000000020dca10: mov        x19, x0
0x00000000020dca14: ldr        x8, [x0]
0x00000000020dca18: ldr        x0, [x8, #0x410]
0x00000000020dca1c: strb       wzr, [x0, #3]
0x00000000020dca20: bl         #0x20dc7d8
0x00000000020dca24: mov        x0, x19
0x00000000020dca28: ldp        x29, x30, [sp, #0x10]
0x00000000020dca2c: ldp        x20, x19, [sp], #0x20
0x00000000020dca30: ret        
0x00000000020dca34: bl         #0x18bd8
