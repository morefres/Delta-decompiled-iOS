; instruction-faithful ARM64 fallback for RobloxLib::function_21f0cf4
0x00000000021f0cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000021f0cf8: stp        x29, x30, [sp, #0x10]
0x00000000021f0cfc: add        x29, sp, #0x10
0x00000000021f0d00: mov        x19, x0
0x00000000021f0d04: mov        w1, #1
0x00000000021f0d08: bl         #0x1828704
0x00000000021f0d0c: ldr        w1, [x0]
0x00000000021f0d10: mov        x0, x19
0x00000000021f0d14: ldp        x29, x30, [sp, #0x10]
0x00000000021f0d18: ldp        x20, x19, [sp], #0x20
0x00000000021f0d1c: b          #0x21f0c58
0x00000000021f0d20: stp        x20, x19, [sp, #-0x20]!
0x00000000021f0d24: stp        x29, x30, [sp, #0x10]
0x00000000021f0d28: add        x29, sp, #0x10
0x00000000021f0d2c: mov        x19, x0
0x00000000021f0d30: mov        w1, #-0x2713
0x00000000021f0d34: bl         #0x41ab8c8
0x00000000021f0d38: mov        x1, x0
0x00000000021f0d3c: mov        x0, x19
0x00000000021f0d40: ldp        x29, x30, [sp, #0x10]
0x00000000021f0d44: ldp        x20, x19, [sp], #0x20
0x00000000021f0d48: b          #0x21f0c58
