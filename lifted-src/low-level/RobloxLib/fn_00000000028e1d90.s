; instruction-faithful ARM64 fallback for RobloxLib::function_28e1d90
0x00000000028e1d90: sub        sp, sp, #0x190
0x00000000028e1d94: stp        x22, x21, [sp, #0x160]
0x00000000028e1d98: stp        x20, x19, [sp, #0x170]
0x00000000028e1d9c: stp        x29, x30, [sp, #0x180]
0x00000000028e1da0: add        x29, sp, #0x180
0x00000000028e1da4: mov        x21, x1
0x00000000028e1da8: mov        x20, x0
0x00000000028e1dac: adrp       x8, #0x5ba4000
0x00000000028e1db0: ldr        x8, [x8, #0x338]
0x00000000028e1db4: ldr        x8, [x8]
0x00000000028e1db8: stur       x8, [x29, #-0x28]
0x00000000028e1dbc: adrp       x8, #0x6912000
0x00000000028e1dc0: add        x8, x8, #0xde0
0x00000000028e1dc4: ldr        w0, [x8]
0x00000000028e1dc8: bl         #0x47e85ac
0x00000000028e1dcc: mov        x19, x0
0x00000000028e1dd0: add        x8, sp, #8
0x00000000028e1dd4: add        x8, x8, #0x10
0x00000000028e1dd8: str        x8, [sp, #8]
0x00000000028e1ddc: adrp       x8, #0x4baa000
0x00000000028e1de0: ldr        d0, [x8, #0x8b8]
0x00000000028e1de4: str        d0, [sp, #0x10]
0x00000000028e1de8: add        x0, sp, #8
0x00000000028e1dec: mov        x1, x21
0x00000000028e1df0: bl         #0x53848
0x00000000028e1df4: ldr        x0, [x20]
0x00000000028e1df8: ldr        x1, [sp, #8]
0x00000000028e1dfc: ldr        w2, [sp, #0x10]
0x00000000028e1e00: ldr        x8, [x0]
0x00000000028e1e04: ldr        x8, [x8, #0x20]
0x00000000028e1e08: blr        x8
0x00000000028e1e0c: add        x0, sp, #8
0x00000000028e1e10: bl         #0x2f6c4
0x00000000028e1e14: mov        x0, x19
0x00000000028e1e18: bl         #0x47e85ac
0x00000000028e1e1c: ldur       x8, [x29, #-0x28]
0x00000000028e1e20: adrp       x9, #0x5ba4000
0x00000000028e1e24: ldr        x9, [x9, #0x338]
0x00000000028e1e28: ldr        x9, [x9]
0x00000000028e1e2c: cmp        x9, x8
0x00000000028e1e30: b.ne       #0x28e1e48
0x00000000028e1e34: ldp        x29, x30, [sp, #0x180]
0x00000000028e1e38: ldp        x20, x19, [sp, #0x170]
0x00000000028e1e3c: ldp        x22, x21, [sp, #0x160]
0x00000000028e1e40: add        sp, sp, #0x190
0x00000000028e1e44: ret        
0x00000000028e1e48: bl         #0x4b98620
0x00000000028e1e4c: b          #0x28e1e68
0x00000000028e1e50: mov        x20, x0
0x00000000028e1e54: add        x0, sp, #8
0x00000000028e1e58: bl         #0x2f6c4
0x00000000028e1e5c: mov        x0, x19
0x00000000028e1e60: bl         #0x47e85ac
0x00000000028e1e64: b          #0x28e1e70
0x00000000028e1e68: mov        x20, x0
0x00000000028e1e6c: cbnz       w1, #0x28e1e78
0x00000000028e1e70: mov        x0, x20
0x00000000028e1e74: bl         #0x4b97984
0x00000000028e1e78: mov        x0, x20
0x00000000028e1e7c: bl         #0x18bd8
