; instruction-faithful ARM64 fallback for RobloxLib::function_1f18d50
0x0000000001f18d50: sub        sp, sp, #0x1b0
0x0000000001f18d54: stp        x28, x27, [sp, #0x160]
0x0000000001f18d58: stp        x24, x23, [sp, #0x170]
0x0000000001f18d5c: stp        x22, x21, [sp, #0x180]
0x0000000001f18d60: stp        x20, x19, [sp, #0x190]
0x0000000001f18d64: stp        x29, x30, [sp, #0x1a0]
0x0000000001f18d68: add        x29, sp, #0x1a0
0x0000000001f18d6c: mov        x21, x4
0x0000000001f18d70: mov        x22, x3
0x0000000001f18d74: mov        x23, x2
0x0000000001f18d78: mov        x24, x1
0x0000000001f18d7c: mov        x20, x0
0x0000000001f18d80: adrp       x8, #0x5ba4000
0x0000000001f18d84: ldr        x8, [x8, #0x338]
0x0000000001f18d88: ldr        x8, [x8]
0x0000000001f18d8c: stur       x8, [x29, #-0x48]
0x0000000001f18d90: adrp       x8, #0x6912000
0x0000000001f18d94: add        x8, x8, #0xde0
0x0000000001f18d98: ldr        w0, [x8]
0x0000000001f18d9c: bl         #0x47e85ac
0x0000000001f18da0: mov        x19, x0
0x0000000001f18da4: add        x8, sp, #8
0x0000000001f18da8: add        x8, x8, #0x10
0x0000000001f18dac: str        x8, [sp, #8]
0x0000000001f18db0: adrp       x8, #0x4baa000
0x0000000001f18db4: ldr        d0, [x8, #0x8b8]
0x0000000001f18db8: str        d0, [sp, #0x10]
0x0000000001f18dbc: add        x0, sp, #8
0x0000000001f18dc0: mov        x1, x24
0x0000000001f18dc4: bl         #0x53848
0x0000000001f18dc8: add        x0, sp, #8
0x0000000001f18dcc: mov        x1, x23
0x0000000001f18dd0: bl         #0x1f0eef4
0x0000000001f18dd4: add        x0, sp, #8
0x0000000001f18dd8: mov        x1, x22
0x0000000001f18ddc: bl         #0x53848
0x0000000001f18de0: add        x0, sp, #8
0x0000000001f18de4: mov        x1, x21
0x0000000001f18de8: bl         #0x53614
0x0000000001f18dec: ldr        x0, [x20]
0x0000000001f18df0: ldr        x1, [sp, #8]
0x0000000001f18df4: ldr        w2, [sp, #0x10]
0x0000000001f18df8: ldr        x8, [x0]
0x0000000001f18dfc: ldr        x8, [x8, #0x20]
0x0000000001f18e00: blr        x8
0x0000000001f18e04: add        x0, sp, #8
0x0000000001f18e08: bl         #0x2f6c4
0x0000000001f18e0c: mov        x0, x19
0x0000000001f18e10: bl         #0x47e85ac
0x0000000001f18e14: ldur       x8, [x29, #-0x48]
0x0000000001f18e18: adrp       x9, #0x5ba4000
0x0000000001f18e1c: ldr        x9, [x9, #0x338]
0x0000000001f18e20: ldr        x9, [x9]
0x0000000001f18e24: cmp        x9, x8
0x0000000001f18e28: b.ne       #0x1f18e48
0x0000000001f18e2c: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f18e30: ldp        x20, x19, [sp, #0x190]
0x0000000001f18e34: ldp        x22, x21, [sp, #0x180]
0x0000000001f18e38: ldp        x24, x23, [sp, #0x170]
0x0000000001f18e3c: ldp        x28, x27, [sp, #0x160]
0x0000000001f18e40: add        sp, sp, #0x1b0
0x0000000001f18e44: ret        
0x0000000001f18e48: bl         #0x4b98620
0x0000000001f18e4c: b          #0x1f18e68
0x0000000001f18e50: mov        x20, x0
0x0000000001f18e54: add        x0, sp, #8
0x0000000001f18e58: bl         #0x2f6c4
0x0000000001f18e5c: mov        x0, x19
0x0000000001f18e60: bl         #0x47e85ac
0x0000000001f18e64: b          #0x1f18e70
0x0000000001f18e68: mov        x20, x0
0x0000000001f18e6c: cbnz       w1, #0x1f18e78
0x0000000001f18e70: mov        x0, x20
0x0000000001f18e74: bl         #0x4b97984
0x0000000001f18e78: mov        x0, x20
0x0000000001f18e7c: bl         #0x18bd8
