; instruction-faithful ARM64 fallback for RobloxLib::function_1b33e00
0x0000000001b33e00: stp        x22, x21, [sp, #-0x30]!
0x0000000001b33e04: stp        x20, x19, [sp, #0x10]
0x0000000001b33e08: stp        x29, x30, [sp, #0x20]
0x0000000001b33e0c: add        x29, sp, #0x20
0x0000000001b33e10: mov        x19, x2
0x0000000001b33e14: mov        x20, x0
0x0000000001b33e18: ldr        x0, [x0, #0xb8]
0x0000000001b33e1c: ldr        x8, [x0]
0x0000000001b33e20: ldr        x8, [x8, #0x20]
0x0000000001b33e24: blr        x8
0x0000000001b33e28: mov        x21, x0
0x0000000001b33e2c: ldr        x0, [x20, #0xb8]
0x0000000001b33e30: ldr        x8, [x0]
0x0000000001b33e34: ldr        x8, [x8, #0x20]
0x0000000001b33e38: mov        x1, x19
0x0000000001b33e3c: blr        x8
0x0000000001b33e40: cmp        w21, w0
0x0000000001b33e44: cset       w0, eq
0x0000000001b33e48: ldp        x29, x30, [sp, #0x20]
0x0000000001b33e4c: ldp        x20, x19, [sp, #0x10]
0x0000000001b33e50: ldp        x22, x21, [sp], #0x30
0x0000000001b33e54: ret        
