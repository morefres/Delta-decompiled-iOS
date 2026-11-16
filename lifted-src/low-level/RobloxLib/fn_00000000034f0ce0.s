; instruction-faithful ARM64 fallback for RobloxLib::function_34f0ce0
0x00000000034f0ce0: stp        d9, d8, [sp, #-0x30]!
0x00000000034f0ce4: stp        x20, x19, [sp, #0x10]
0x00000000034f0ce8: stp        x29, x30, [sp, #0x20]
0x00000000034f0cec: add        x29, sp, #0x20
0x00000000034f0cf0: mov        x19, x0
0x00000000034f0cf4: bl         #0x4b99454
0x00000000034f0cf8: ldr        d8, [x19, #0x50]
0x00000000034f0cfc: mov        x0, x19
0x00000000034f0d00: bl         #0x4b9946c
0x00000000034f0d04: fmov       d0, d8
0x00000000034f0d08: ldp        x29, x30, [sp, #0x20]
0x00000000034f0d0c: ldp        x20, x19, [sp, #0x10]
0x00000000034f0d10: ldp        d9, d8, [sp], #0x30
0x00000000034f0d14: ret        
0x00000000034f0d18: bl         #0x18bd8
