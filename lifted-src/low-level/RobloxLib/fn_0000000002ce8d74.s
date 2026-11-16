; instruction-faithful ARM64 fallback for RobloxLib::function_2ce8d74
0x0000000002ce8d74: stp        x24, x23, [sp, #-0x40]!
0x0000000002ce8d78: stp        x22, x21, [sp, #0x10]
0x0000000002ce8d7c: stp        x20, x19, [sp, #0x20]
0x0000000002ce8d80: stp        x29, x30, [sp, #0x30]
0x0000000002ce8d84: add        x29, sp, #0x30
0x0000000002ce8d88: mov        x19, x1
0x0000000002ce8d8c: mov        x20, x0
0x0000000002ce8d90: ldp        x21, x22, [x1, #8]
0x0000000002ce8d94: mov        x0, x21
0x0000000002ce8d98: bl         #0x2d1d00c
0x0000000002ce8d9c: mov        x24, x0
0x0000000002ce8da0: mov        x0, x22
0x0000000002ce8da4: bl         #0x2d1d00c
0x0000000002ce8da8: mov        x23, x0
0x0000000002ce8dac: ldr        x8, [x19]
0x0000000002ce8db0: ldr        x8, [x8, #0x38]
0x0000000002ce8db4: mov        x0, x19
0x0000000002ce8db8: blr        x8
0x0000000002ce8dbc: cmp        w0, #1
0x0000000002ce8dc0: b.ne       #0x2ce8dd8
0x0000000002ce8dc4: ldr        w8, [x20, #0x140]
0x0000000002ce8dc8: add        w8, w8, #1
0x0000000002ce8dcc: str        w8, [x20, #0x140]
0x0000000002ce8dd0: cbnz       x24, #0x2ce8de8
0x0000000002ce8dd4: b          #0x2ce8e00
0x0000000002ce8dd8: ldr        w8, [x20, #0x144]
0x0000000002ce8ddc: add        w8, w8, #1
0x0000000002ce8de0: str        w8, [x20, #0x144]
0x0000000002ce8de4: cbz        x24, #0x2ce8e00
0x0000000002ce8de8: mov        x0, x24
0x0000000002ce8dec: bl         #0x2d027ac
0x0000000002ce8df0: mov        x1, x0
0x0000000002ce8df4: mov        x0, x20
0x0000000002ce8df8: mov        w2, #0
0x0000000002ce8dfc: bl         #0x2ce8e98
0x0000000002ce8e00: cbz        x23, #0x2ce8e1c
0x0000000002ce8e04: mov        x0, x23
0x0000000002ce8e08: bl         #0x2d027ac
0x0000000002ce8e0c: mov        x1, x0
0x0000000002ce8e10: mov        x0, x20
0x0000000002ce8e14: mov        w2, #0
0x0000000002ce8e18: bl         #0x2ce8e98
0x0000000002ce8e1c: mov        x0, x21
0x0000000002ce8e20: mov        x1, x22
0x0000000002ce8e24: mov        w2, #0
0x0000000002ce8e28: bl         #0x2d206d0
0x0000000002ce8e2c: cbz        x0, #0x2ce8e44
0x0000000002ce8e30: mov        x21, x0
0x0000000002ce8e34: bl         #0x2cfaf5c
0x0000000002ce8e38: cbz        w0, #0x2ce8e68
0x0000000002ce8e3c: ldrb       w8, [x21, #0xe4]
0x0000000002ce8e40: tbz        w8, #0, #0x2ce8e68
0x0000000002ce8e44: ldrb       w8, [x19, #0x2c]
0x0000000002ce8e48: tst        w8, #4
0x0000000002ce8e4c: mov        w8, #0x170
0x0000000002ce8e50: mov        w9, #0x190
0x0000000002ce8e54: csel       x8, x9, x8, eq
0x0000000002ce8e58: add        x0, x20, x8
0x0000000002ce8e5c: mov        x1, x19
0x0000000002ce8e60: bl         #0x2ce947c
0x0000000002ce8e64: b          #0x2ce8e80
0x0000000002ce8e68: ldrb       w8, [x19, #0x2c]
0x0000000002ce8e6c: orr        w8, w8, #1
0x0000000002ce8e70: strb       w8, [x19, #0x2c]
0x0000000002ce8e74: add        x0, x20, #0x1d0
0x0000000002ce8e78: mov        x1, x19
0x0000000002ce8e7c: bl         #0x2ce8c18
0x0000000002ce8e80: mov        x0, x19
0x0000000002ce8e84: ldp        x29, x30, [sp, #0x30]
0x0000000002ce8e88: ldp        x20, x19, [sp, #0x20]
0x0000000002ce8e8c: ldp        x22, x21, [sp, #0x10]
0x0000000002ce8e90: ldp        x24, x23, [sp], #0x40
0x0000000002ce8e94: b          #0x2d20078
