; instruction-faithful ARM64 fallback for RobloxLib::function_3906e0c
0x0000000003906e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003906e10: stp        x20, x19, [sp, #0x10]
0x0000000003906e14: stp        x29, x30, [sp, #0x20]
0x0000000003906e18: add        x29, sp, #0x20
0x0000000003906e1c: mov        x19, x2
0x0000000003906e20: mov        x20, x1
0x0000000003906e24: mov        x21, x0
0x0000000003906e28: ldr        w1, [x2]
0x0000000003906e2c: mov        x0, x20
0x0000000003906e30: bl         #0x3909290
0x0000000003906e34: ldp        x8, x0, [x21]
0x0000000003906e38: ldr        x3, [x8, #0x20]
0x0000000003906e3c: mov        x1, x20
0x0000000003906e40: mov        x2, x19
0x0000000003906e44: ldp        x29, x30, [sp, #0x20]
0x0000000003906e48: ldp        x20, x19, [sp, #0x10]
0x0000000003906e4c: ldp        x22, x21, [sp], #0x30
0x0000000003906e50: br         x3
