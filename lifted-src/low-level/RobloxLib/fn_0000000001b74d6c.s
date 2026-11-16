; instruction-faithful ARM64 fallback for RobloxLib::function_1b74d6c
0x0000000001b74d6c: sub        sp, sp, #0x190
0x0000000001b74d70: stp        x22, x21, [sp, #0x160]
0x0000000001b74d74: stp        x20, x19, [sp, #0x170]
0x0000000001b74d78: stp        x29, x30, [sp, #0x180]
0x0000000001b74d7c: add        x29, sp, #0x180
0x0000000001b74d80: mov        x21, x1
0x0000000001b74d84: mov        x20, x0
0x0000000001b74d88: adrp       x8, #0x5ba4000
0x0000000001b74d8c: ldr        x8, [x8, #0x338]
0x0000000001b74d90: ldr        x8, [x8]
0x0000000001b74d94: stur       x8, [x29, #-0x28]
0x0000000001b74d98: adrp       x8, #0x6912000
0x0000000001b74d9c: add        x8, x8, #0xde0
0x0000000001b74da0: ldr        w0, [x8]
0x0000000001b74da4: bl         #0x47e85ac
0x0000000001b74da8: mov        x19, x0
0x0000000001b74dac: add        x8, sp, #8
0x0000000001b74db0: add        x8, x8, #0x10
0x0000000001b74db4: str        x8, [sp, #8]
0x0000000001b74db8: adrp       x8, #0x4baa000
0x0000000001b74dbc: ldr        d0, [x8, #0x8b8]
0x0000000001b74dc0: str        d0, [sp, #0x10]
0x0000000001b74dc4: add        x0, sp, #8
0x0000000001b74dc8: mov        x1, x21
0x0000000001b74dcc: bl         #0x536d0
0x0000000001b74dd0: ldr        x0, [x20]
0x0000000001b74dd4: ldr        x1, [sp, #8]
0x0000000001b74dd8: ldr        w2, [sp, #0x10]
0x0000000001b74ddc: ldr        x8, [x0]
0x0000000001b74de0: ldr        x8, [x8, #0x20]
0x0000000001b74de4: blr        x8
0x0000000001b74de8: add        x0, sp, #8
0x0000000001b74dec: bl         #0x2f6c4
0x0000000001b74df0: mov        x0, x19
0x0000000001b74df4: bl         #0x47e85ac
0x0000000001b74df8: ldur       x8, [x29, #-0x28]
0x0000000001b74dfc: adrp       x9, #0x5ba4000
0x0000000001b74e00: ldr        x9, [x9, #0x338]
0x0000000001b74e04: ldr        x9, [x9]
0x0000000001b74e08: cmp        x9, x8
0x0000000001b74e0c: b.ne       #0x1b74e24
0x0000000001b74e10: ldp        x29, x30, [sp, #0x180]
0x0000000001b74e14: ldp        x20, x19, [sp, #0x170]
0x0000000001b74e18: ldp        x22, x21, [sp, #0x160]
0x0000000001b74e1c: add        sp, sp, #0x190
0x0000000001b74e20: ret        
0x0000000001b74e24: bl         #0x4b98620
0x0000000001b74e28: b          #0x1b74e44
0x0000000001b74e2c: mov        x20, x0
0x0000000001b74e30: add        x0, sp, #8
0x0000000001b74e34: bl         #0x2f6c4
0x0000000001b74e38: mov        x0, x19
0x0000000001b74e3c: bl         #0x47e85ac
0x0000000001b74e40: b          #0x1b74e4c
0x0000000001b74e44: mov        x20, x0
0x0000000001b74e48: cbnz       w1, #0x1b74e54
0x0000000001b74e4c: mov        x0, x20
0x0000000001b74e50: bl         #0x4b97984
0x0000000001b74e54: mov        x0, x20
0x0000000001b74e58: bl         #0x18bd8
