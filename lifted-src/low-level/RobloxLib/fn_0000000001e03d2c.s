; instruction-faithful ARM64 fallback for RobloxLib::function_1e03d2c
0x0000000001e03d2c: sub        sp, sp, #0x1a0
0x0000000001e03d30: stp        x28, x27, [sp, #0x160]
0x0000000001e03d34: stp        x22, x21, [sp, #0x170]
0x0000000001e03d38: stp        x20, x19, [sp, #0x180]
0x0000000001e03d3c: stp        x29, x30, [sp, #0x190]
0x0000000001e03d40: add        x29, sp, #0x190
0x0000000001e03d44: mov        x21, x2
0x0000000001e03d48: mov        x22, x1
0x0000000001e03d4c: mov        x20, x0
0x0000000001e03d50: adrp       x8, #0x5ba4000
0x0000000001e03d54: ldr        x8, [x8, #0x338]
0x0000000001e03d58: ldr        x8, [x8]
0x0000000001e03d5c: stur       x8, [x29, #-0x38]
0x0000000001e03d60: adrp       x8, #0x6912000
0x0000000001e03d64: add        x8, x8, #0xde0
0x0000000001e03d68: ldr        w0, [x8]
0x0000000001e03d6c: bl         #0x47e85ac
0x0000000001e03d70: mov        x19, x0
0x0000000001e03d74: add        x8, sp, #8
0x0000000001e03d78: add        x8, x8, #0x10
0x0000000001e03d7c: str        x8, [sp, #8]
0x0000000001e03d80: adrp       x8, #0x4baa000
0x0000000001e03d84: ldr        d0, [x8, #0x8b8]
0x0000000001e03d88: str        d0, [sp, #0x10]
0x0000000001e03d8c: add        x0, sp, #8
0x0000000001e03d90: mov        x1, x22
0x0000000001e03d94: bl         #0x536d0
0x0000000001e03d98: add        x0, sp, #8
0x0000000001e03d9c: mov        x1, x21
0x0000000001e03da0: bl         #0x5378c
0x0000000001e03da4: ldr        x0, [x20]
0x0000000001e03da8: ldr        x1, [sp, #8]
0x0000000001e03dac: ldr        w2, [sp, #0x10]
0x0000000001e03db0: ldr        x8, [x0]
0x0000000001e03db4: ldr        x8, [x8, #0x20]
0x0000000001e03db8: blr        x8
0x0000000001e03dbc: add        x0, sp, #8
0x0000000001e03dc0: bl         #0x2f6c4
0x0000000001e03dc4: mov        x0, x19
0x0000000001e03dc8: bl         #0x47e85ac
0x0000000001e03dcc: ldur       x8, [x29, #-0x38]
0x0000000001e03dd0: adrp       x9, #0x5ba4000
0x0000000001e03dd4: ldr        x9, [x9, #0x338]
0x0000000001e03dd8: ldr        x9, [x9]
0x0000000001e03ddc: cmp        x9, x8
0x0000000001e03de0: b.ne       #0x1e03dfc
0x0000000001e03de4: ldp        x29, x30, [sp, #0x190]
0x0000000001e03de8: ldp        x20, x19, [sp, #0x180]
0x0000000001e03dec: ldp        x22, x21, [sp, #0x170]
0x0000000001e03df0: ldp        x28, x27, [sp, #0x160]
0x0000000001e03df4: add        sp, sp, #0x1a0
0x0000000001e03df8: ret        
0x0000000001e03dfc: bl         #0x4b98620
0x0000000001e03e00: b          #0x1e03e1c
0x0000000001e03e04: mov        x20, x0
0x0000000001e03e08: add        x0, sp, #8
0x0000000001e03e0c: bl         #0x2f6c4
0x0000000001e03e10: mov        x0, x19
0x0000000001e03e14: bl         #0x47e85ac
0x0000000001e03e18: b          #0x1e03e24
0x0000000001e03e1c: mov        x20, x0
0x0000000001e03e20: cbnz       w1, #0x1e03e2c
0x0000000001e03e24: mov        x0, x20
0x0000000001e03e28: bl         #0x4b97984
0x0000000001e03e2c: mov        x0, x20
0x0000000001e03e30: bl         #0x18bd8
