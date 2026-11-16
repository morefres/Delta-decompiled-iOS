; instruction-faithful ARM64 fallback for RobloxLib::function_3315df4
0x0000000003315df4: sub        sp, sp, #0x30
0x0000000003315df8: stp        x20, x19, [sp, #0x10]
0x0000000003315dfc: stp        x29, x30, [sp, #0x20]
0x0000000003315e00: add        x29, sp, #0x20
0x0000000003315e04: mov        x19, x0
0x0000000003315e08: ldr        x0, [x0]
0x0000000003315e0c: ldr        x8, [x19, #0x20]
0x0000000003315e10: lsr        x9, x8, #0x3c
0x0000000003315e14: cbnz       x9, #0x3315e48
0x0000000003315e18: lsl        x1, x8, #4
0x0000000003315e1c: ldrb       w2, [x19, #0x30]
0x0000000003315e20: bl         #0x41bec14
0x0000000003315e24: str        x0, [sp, #8]
0x0000000003315e28: add        x0, x19, #8
0x0000000003315e2c: add        x1, sp, #8
0x0000000003315e30: bl         #0x257c2c
0x0000000003315e34: str        xzr, [x19, #0x28]
0x0000000003315e38: ldp        x29, x30, [sp, #0x20]
0x0000000003315e3c: ldp        x20, x19, [sp, #0x10]
0x0000000003315e40: add        sp, sp, #0x30
0x0000000003315e44: ret        
0x0000000003315e48: bl         #0x41bec00
