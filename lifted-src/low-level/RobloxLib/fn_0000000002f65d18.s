; instruction-faithful ARM64 fallback for RobloxLib::function_2f65d18
0x0000000002f65d18: stp        x26, x25, [sp, #-0x50]!
0x0000000002f65d1c: stp        x24, x23, [sp, #0x10]
0x0000000002f65d20: stp        x22, x21, [sp, #0x20]
0x0000000002f65d24: stp        x20, x19, [sp, #0x30]
0x0000000002f65d28: stp        x29, x30, [sp, #0x40]
0x0000000002f65d2c: add        x29, sp, #0x40
0x0000000002f65d30: cbz        x3, #0x2f65dc4
0x0000000002f65d34: mov        x19, x4
0x0000000002f65d38: mov        x23, x3
0x0000000002f65d3c: mov        x20, x1
0x0000000002f65d40: mov        x21, x0
0x0000000002f65d44: cmp        x3, #2
0x0000000002f65d48: b.eq       #0x2f65d60
0x0000000002f65d4c: cmp        x23, #1
0x0000000002f65d50: b.ne       #0x2f65d80
0x0000000002f65d54: ldr        x8, [x21]
0x0000000002f65d58: str        x8, [x19]
0x0000000002f65d5c: b          #0x2f65dc4
0x0000000002f65d60: ldur       s0, [x20, #-8]
0x0000000002f65d64: ldr        s1, [x21]
0x0000000002f65d68: fcmp       s0, s1
0x0000000002f65d6c: b.pl       #0x2f65db4
0x0000000002f65d70: ldur       x8, [x20, #-8]
0x0000000002f65d74: str        x8, [x19]
0x0000000002f65d78: ldr        x8, [x21]
0x0000000002f65d7c: b          #0x2f65dc0
0x0000000002f65d80: mov        x22, x2
0x0000000002f65d84: cmp        x23, #8
0x0000000002f65d88: b.gt       #0x2f65ddc
0x0000000002f65d8c: mov        x0, x21
0x0000000002f65d90: mov        x1, x20
0x0000000002f65d94: mov        x2, x19
0x0000000002f65d98: mov        x3, x22
0x0000000002f65d9c: ldp        x29, x30, [sp, #0x40]
0x0000000002f65da0: ldp        x20, x19, [sp, #0x30]
0x0000000002f65da4: ldp        x22, x21, [sp, #0x20]
0x0000000002f65da8: ldp        x24, x23, [sp, #0x10]
0x0000000002f65dac: ldp        x26, x25, [sp], #0x50
0x0000000002f65db0: b          #0x2f660f8
0x0000000002f65db4: ldr        x8, [x21]
0x0000000002f65db8: str        x8, [x19]
0x0000000002f65dbc: ldur       x8, [x20, #-8]
0x0000000002f65dc0: str        x8, [x19, #8]
0x0000000002f65dc4: ldp        x29, x30, [sp, #0x40]
0x0000000002f65dc8: ldp        x20, x19, [sp, #0x30]
0x0000000002f65dcc: ldp        x22, x21, [sp, #0x20]
0x0000000002f65dd0: ldp        x24, x23, [sp, #0x10]
0x0000000002f65dd4: ldp        x26, x25, [sp], #0x50
0x0000000002f65dd8: ret        
0x0000000002f65ddc: lsr        x24, x23, #1
0x0000000002f65de0: add        x25, x21, x24, lsl #3
0x0000000002f65de4: mov        x0, x21
0x0000000002f65de8: mov        x1, x25
0x0000000002f65dec: mov        x2, x22
0x0000000002f65df0: mov        x3, x24
0x0000000002f65df4: mov        x4, x19
0x0000000002f65df8: mov        x5, x24
0x0000000002f65dfc: bl         #0x2f65b08
0x0000000002f65e00: sub        x3, x23, x23, lsr #1
0x0000000002f65e04: add        x4, x19, x24, lsl #3
0x0000000002f65e08: mov        x0, x25
0x0000000002f65e0c: mov        x1, x20
0x0000000002f65e10: mov        x2, x22
0x0000000002f65e14: mov        x5, x3
0x0000000002f65e18: bl         #0x2f65b08
0x0000000002f65e1c: mov        x0, x21
0x0000000002f65e20: mov        x1, x25
0x0000000002f65e24: mov        x2, x25
0x0000000002f65e28: mov        x3, x20
0x0000000002f65e2c: mov        x4, x19
0x0000000002f65e30: mov        x5, x22
0x0000000002f65e34: ldp        x29, x30, [sp, #0x40]
0x0000000002f65e38: ldp        x20, x19, [sp, #0x30]
0x0000000002f65e3c: ldp        x22, x21, [sp, #0x20]
0x0000000002f65e40: ldp        x24, x23, [sp, #0x10]
0x0000000002f65e44: ldp        x26, x25, [sp], #0x50
0x0000000002f65e48: b          #0x2f66188
