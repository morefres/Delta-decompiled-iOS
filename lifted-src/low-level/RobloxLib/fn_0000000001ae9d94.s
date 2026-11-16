; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9d94
0x0000000001ae9d94: sub        sp, sp, #0x60
0x0000000001ae9d98: stp        d9, d8, [sp, #0x10]
0x0000000001ae9d9c: stp        x24, x23, [sp, #0x20]
0x0000000001ae9da0: stp        x22, x21, [sp, #0x30]
0x0000000001ae9da4: stp        x20, x19, [sp, #0x40]
0x0000000001ae9da8: stp        x29, x30, [sp, #0x50]
0x0000000001ae9dac: add        x29, sp, #0x50
0x0000000001ae9db0: mov        x21, x2
0x0000000001ae9db4: mov        x19, x1
0x0000000001ae9db8: mov        x20, x0
0x0000000001ae9dbc: ldr        x22, [x2]
0x0000000001ae9dc0: ldr        x23, [x22]
0x0000000001ae9dc4: bl         #0x414e098
0x0000000001ae9dc8: cmp        x0, x23
0x0000000001ae9dcc: b.ne       #0x1ae9e40
0x0000000001ae9dd0: ldr        w22, [x22, #0x10]
0x0000000001ae9dd4: ldr        x23, [x21]
0x0000000001ae9dd8: ldr        x24, [x23, #0x50]
0x0000000001ae9ddc: bl         #0x440f904
0x0000000001ae9de0: cmp        x0, x24
0x0000000001ae9de4: b.ne       #0x1ae9e40
0x0000000001ae9de8: ldr        s8, [x23, #0x60]
0x0000000001ae9dec: ldr        x21, [x21]
0x0000000001ae9df0: ldr        x23, [x21, #0xa0]
0x0000000001ae9df4: bl         #0x440f904
0x0000000001ae9df8: cmp        x0, x23
0x0000000001ae9dfc: b.ne       #0x1ae9e40
0x0000000001ae9e00: ldr        s0, [x21, #0xb0]
0x0000000001ae9e04: str        w22, [sp, #0xc]
0x0000000001ae9e08: stp        s0, s8, [sp, #4]
0x0000000001ae9e0c: ldr        x8, [x20, #0x90]
0x0000000001ae9e10: add        x0, x19, x8
0x0000000001ae9e14: add        x1, sp, #0xc
0x0000000001ae9e18: add        x2, sp, #8
0x0000000001ae9e1c: add        x3, sp, #4
0x0000000001ae9e20: bl         #0x1aea490
0x0000000001ae9e24: ldp        x29, x30, [sp, #0x50]
0x0000000001ae9e28: ldp        x20, x19, [sp, #0x40]
0x0000000001ae9e2c: ldp        x22, x21, [sp, #0x30]
0x0000000001ae9e30: ldp        x24, x23, [sp, #0x20]
0x0000000001ae9e34: ldp        d9, d8, [sp, #0x10]
0x0000000001ae9e38: add        sp, sp, #0x60
0x0000000001ae9e3c: ret        
0x0000000001ae9e40: adrp       x0, #0x5228000
0x0000000001ae9e44: add        x0, x0, #0x5b2
0x0000000001ae9e48: bl         #0x47ee168
