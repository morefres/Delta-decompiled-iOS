; instruction-faithful ARM64 fallback for RobloxLib::function_1b88df4
0x0000000001b88df4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b88df8: stp        x20, x19, [sp, #0x10]
0x0000000001b88dfc: stp        x29, x30, [sp, #0x20]
0x0000000001b88e00: add        x29, sp, #0x20
0x0000000001b88e04: mov        x19, x2
0x0000000001b88e08: mov        x20, x0
0x0000000001b88e0c: ldr        x0, [x0, #0xb8]
0x0000000001b88e10: ldr        x8, [x0]
0x0000000001b88e14: ldr        x8, [x8, #0x20]
0x0000000001b88e18: blr        x8
0x0000000001b88e1c: mov        x21, x0
0x0000000001b88e20: ldr        x0, [x20, #0xb8]
0x0000000001b88e24: ldr        x8, [x0]
0x0000000001b88e28: ldr        x8, [x8, #0x20]
0x0000000001b88e2c: mov        x1, x19
0x0000000001b88e30: blr        x8
0x0000000001b88e34: cmp        w21, w0
0x0000000001b88e38: cset       w0, eq
0x0000000001b88e3c: ldp        x29, x30, [sp, #0x20]
0x0000000001b88e40: ldp        x20, x19, [sp, #0x10]
0x0000000001b88e44: ldp        x22, x21, [sp], #0x30
0x0000000001b88e48: ret        
