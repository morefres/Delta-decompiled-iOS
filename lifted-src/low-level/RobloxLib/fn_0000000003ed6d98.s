; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6d98
0x0000000003ed6d98: sub        sp, sp, #0x1a0
0x0000000003ed6d9c: stp        x28, x27, [sp, #0x160]
0x0000000003ed6da0: stp        x22, x21, [sp, #0x170]
0x0000000003ed6da4: stp        x20, x19, [sp, #0x180]
0x0000000003ed6da8: stp        x29, x30, [sp, #0x190]
0x0000000003ed6dac: add        x29, sp, #0x190
0x0000000003ed6db0: mov        x21, x2
0x0000000003ed6db4: mov        x22, x1
0x0000000003ed6db8: mov        x20, x0
0x0000000003ed6dbc: adrp       x8, #0x5ba4000
0x0000000003ed6dc0: ldr        x8, [x8, #0x338]
0x0000000003ed6dc4: ldr        x8, [x8]
0x0000000003ed6dc8: stur       x8, [x29, #-0x38]
0x0000000003ed6dcc: adrp       x8, #0x6912000
0x0000000003ed6dd0: add        x8, x8, #0xde0
0x0000000003ed6dd4: ldr        w0, [x8]
0x0000000003ed6dd8: bl         #0x47e85ac
0x0000000003ed6ddc: mov        x19, x0
0x0000000003ed6de0: add        x8, sp, #8
0x0000000003ed6de4: add        x8, x8, #0x10
0x0000000003ed6de8: str        x8, [sp, #8]
0x0000000003ed6dec: adrp       x8, #0x4baa000
0x0000000003ed6df0: ldr        d0, [x8, #0x8b8]
0x0000000003ed6df4: str        d0, [sp, #0x10]
0x0000000003ed6df8: add        x0, sp, #8
0x0000000003ed6dfc: mov        x1, x22
0x0000000003ed6e00: bl         #0x13920c
0x0000000003ed6e04: add        x0, sp, #8
0x0000000003ed6e08: mov        x1, x21
0x0000000003ed6e0c: bl         #0x136c14
0x0000000003ed6e10: ldr        x0, [x20]
0x0000000003ed6e14: ldr        x1, [sp, #8]
0x0000000003ed6e18: ldr        w2, [sp, #0x10]
0x0000000003ed6e1c: ldr        x8, [x0]
0x0000000003ed6e20: ldr        x8, [x8, #0x20]
0x0000000003ed6e24: blr        x8
0x0000000003ed6e28: add        x0, sp, #8
0x0000000003ed6e2c: bl         #0x2f6c4
0x0000000003ed6e30: mov        x0, x19
0x0000000003ed6e34: bl         #0x47e85ac
0x0000000003ed6e38: ldur       x8, [x29, #-0x38]
0x0000000003ed6e3c: adrp       x9, #0x5ba4000
0x0000000003ed6e40: ldr        x9, [x9, #0x338]
0x0000000003ed6e44: ldr        x9, [x9]
0x0000000003ed6e48: cmp        x9, x8
0x0000000003ed6e4c: b.ne       #0x3ed6e68
0x0000000003ed6e50: ldp        x29, x30, [sp, #0x190]
0x0000000003ed6e54: ldp        x20, x19, [sp, #0x180]
0x0000000003ed6e58: ldp        x22, x21, [sp, #0x170]
0x0000000003ed6e5c: ldp        x28, x27, [sp, #0x160]
0x0000000003ed6e60: add        sp, sp, #0x1a0
0x0000000003ed6e64: ret        
0x0000000003ed6e68: bl         #0x4b98620
0x0000000003ed6e6c: b          #0x3ed6e88
0x0000000003ed6e70: mov        x20, x0
0x0000000003ed6e74: add        x0, sp, #8
0x0000000003ed6e78: bl         #0x2f6c4
0x0000000003ed6e7c: mov        x0, x19
0x0000000003ed6e80: bl         #0x47e85ac
0x0000000003ed6e84: b          #0x3ed6e90
0x0000000003ed6e88: mov        x20, x0
0x0000000003ed6e8c: cbnz       w1, #0x3ed6e98
0x0000000003ed6e90: mov        x0, x20
0x0000000003ed6e94: bl         #0x4b97984
0x0000000003ed6e98: mov        x0, x20
0x0000000003ed6e9c: bl         #0x18bd8
