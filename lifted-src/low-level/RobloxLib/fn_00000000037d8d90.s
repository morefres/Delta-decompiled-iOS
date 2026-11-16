; instruction-faithful ARM64 fallback for RobloxLib::function_37d8d90
0x00000000037d8d90: cmp        x1, x2
0x00000000037d8d94: b.eq       #0x37d8e0c
0x00000000037d8d98: stp        x22, x21, [sp, #-0x30]!
0x00000000037d8d9c: stp        x20, x19, [sp, #0x10]
0x00000000037d8da0: stp        x29, x30, [sp, #0x20]
0x00000000037d8da4: add        x29, sp, #0x20
0x00000000037d8da8: mov        x19, x2
0x00000000037d8dac: mov        x21, x1
0x00000000037d8db0: mov        x20, x0
0x00000000037d8db4: add        x1, x20, #8
0x00000000037d8db8: add        x2, x21, #0x20
0x00000000037d8dbc: add        x3, x21, #0x20
0x00000000037d8dc0: mov        x0, x20
0x00000000037d8dc4: bl         #0x37d8e10
0x00000000037d8dc8: ldr        x9, [x21, #8]
0x00000000037d8dcc: cbz        x9, #0x37d8de0
0x00000000037d8dd0: mov        x8, x9
0x00000000037d8dd4: ldr        x9, [x9]
0x00000000037d8dd8: cbnz       x9, #0x37d8dd0
0x00000000037d8ddc: b          #0x37d8df4
0x00000000037d8de0: ldr        x8, [x21, #0x10]
0x00000000037d8de4: ldr        x9, [x8]
0x00000000037d8de8: cmp        x9, x21
0x00000000037d8dec: mov        x21, x8
0x00000000037d8df0: b.ne       #0x37d8de0
0x00000000037d8df4: mov        x21, x8
0x00000000037d8df8: cmp        x8, x19
0x00000000037d8dfc: b.ne       #0x37d8db4
0x00000000037d8e00: ldp        x29, x30, [sp, #0x20]
0x00000000037d8e04: ldp        x20, x19, [sp, #0x10]
0x00000000037d8e08: ldp        x22, x21, [sp], #0x30
0x00000000037d8e0c: ret        
0x00000000037d8e10: sub        sp, sp, #0x40
0x00000000037d8e14: stp        x22, x21, [sp, #0x10]
0x00000000037d8e18: stp        x20, x19, [sp, #0x20]
0x00000000037d8e1c: stp        x29, x30, [sp, #0x30]
0x00000000037d8e20: add        x29, sp, #0x30
0x00000000037d8e24: mov        x21, x3
0x00000000037d8e28: mov        x4, x2
0x00000000037d8e2c: mov        x19, x0
0x00000000037d8e30: add        x2, sp, #8
0x00000000037d8e34: mov        x3, sp
0x00000000037d8e38: bl         #0x35ba030
0x00000000037d8e3c: ldr        x20, [x0]
0x00000000037d8e40: cbz        x20, #0x37d8e4c
0x00000000037d8e44: mov        x1, #0
0x00000000037d8e48: b          #0x37d8e84
0x00000000037d8e4c: mov        x22, x0
0x00000000037d8e50: mov        w0, #0x1d0
0x00000000037d8e54: bl         #0x47e9370
0x00000000037d8e58: mov        x20, x0
0x00000000037d8e5c: add        x0, x0, #0x20
0x00000000037d8e60: mov        x1, x21
0x00000000037d8e64: mov        w2, #0x1b0
0x00000000037d8e68: bl         #0x4b98ee4
0x00000000037d8e6c: ldr        x1, [sp, #8]
0x00000000037d8e70: mov        x0, x19
0x00000000037d8e74: mov        x2, x22
0x00000000037d8e78: mov        x3, x20
0x00000000037d8e7c: bl         #0x27bfe8
0x00000000037d8e80: mov        w1, #1
0x00000000037d8e84: mov        x0, x20
0x00000000037d8e88: ldp        x29, x30, [sp, #0x30]
0x00000000037d8e8c: ldp        x20, x19, [sp, #0x20]
0x00000000037d8e90: ldp        x22, x21, [sp, #0x10]
0x00000000037d8e94: add        sp, sp, #0x40
0x00000000037d8e98: ret        
