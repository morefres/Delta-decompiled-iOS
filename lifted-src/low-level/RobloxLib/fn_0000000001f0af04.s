; instruction-faithful ARM64 fallback for RobloxLib::function_1f0af04
0x0000000001f0af04: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0af08: stp        x29, x30, [sp, #0x10]
0x0000000001f0af0c: add        x29, sp, #0x10
0x0000000001f0af10: mov        x19, x1
0x0000000001f0af14: mov        x20, x0
0x0000000001f0af18: mov        x0, x2
0x0000000001f0af1c: bl         #0x1e79c
0x0000000001f0af20: mov        x2, x0
0x0000000001f0af24: ldr        x8, [x20]
0x0000000001f0af28: ldr        x3, [x8, #0x110]
0x0000000001f0af2c: mov        x0, x20
0x0000000001f0af30: mov        x1, x19
0x0000000001f0af34: ldp        x29, x30, [sp, #0x10]
0x0000000001f0af38: ldp        x20, x19, [sp], #0x20
0x0000000001f0af3c: br         x3
