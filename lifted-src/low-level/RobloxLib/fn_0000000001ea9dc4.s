; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9dc4
0x0000000001ea9dc4: sub        sp, sp, #0x190
0x0000000001ea9dc8: stp        x22, x21, [sp, #0x160]
0x0000000001ea9dcc: stp        x20, x19, [sp, #0x170]
0x0000000001ea9dd0: stp        x29, x30, [sp, #0x180]
0x0000000001ea9dd4: add        x29, sp, #0x180
0x0000000001ea9dd8: mov        x21, x1
0x0000000001ea9ddc: mov        x20, x0
0x0000000001ea9de0: adrp       x8, #0x5ba4000
0x0000000001ea9de4: ldr        x8, [x8, #0x338]
0x0000000001ea9de8: ldr        x8, [x8]
0x0000000001ea9dec: stur       x8, [x29, #-0x28]
0x0000000001ea9df0: adrp       x8, #0x6912000
0x0000000001ea9df4: add        x8, x8, #0xde0
0x0000000001ea9df8: ldr        w0, [x8]
0x0000000001ea9dfc: bl         #0x47e85ac
0x0000000001ea9e00: mov        x19, x0
0x0000000001ea9e04: add        x8, sp, #8
0x0000000001ea9e08: add        x8, x8, #0x10
0x0000000001ea9e0c: str        x8, [sp, #8]
0x0000000001ea9e10: adrp       x8, #0x4baa000
0x0000000001ea9e14: ldr        d0, [x8, #0x8b8]
0x0000000001ea9e18: str        d0, [sp, #0x10]
0x0000000001ea9e1c: add        x0, sp, #8
0x0000000001ea9e20: mov        x1, x21
0x0000000001ea9e24: bl         #0x9ba9c
0x0000000001ea9e28: ldr        x0, [x20]
0x0000000001ea9e2c: ldr        x1, [sp, #8]
0x0000000001ea9e30: ldr        w2, [sp, #0x10]
0x0000000001ea9e34: ldr        x8, [x0]
0x0000000001ea9e38: ldr        x8, [x8, #0x20]
0x0000000001ea9e3c: blr        x8
0x0000000001ea9e40: add        x0, sp, #8
0x0000000001ea9e44: bl         #0x2f6c4
0x0000000001ea9e48: mov        x0, x19
0x0000000001ea9e4c: bl         #0x47e85ac
0x0000000001ea9e50: ldur       x8, [x29, #-0x28]
0x0000000001ea9e54: adrp       x9, #0x5ba4000
0x0000000001ea9e58: ldr        x9, [x9, #0x338]
0x0000000001ea9e5c: ldr        x9, [x9]
0x0000000001ea9e60: cmp        x9, x8
0x0000000001ea9e64: b.ne       #0x1ea9e7c
0x0000000001ea9e68: ldp        x29, x30, [sp, #0x180]
0x0000000001ea9e6c: ldp        x20, x19, [sp, #0x170]
0x0000000001ea9e70: ldp        x22, x21, [sp, #0x160]
0x0000000001ea9e74: add        sp, sp, #0x190
0x0000000001ea9e78: ret        
0x0000000001ea9e7c: bl         #0x4b98620
0x0000000001ea9e80: b          #0x1ea9e9c
0x0000000001ea9e84: mov        x20, x0
0x0000000001ea9e88: add        x0, sp, #8
0x0000000001ea9e8c: bl         #0x2f6c4
0x0000000001ea9e90: mov        x0, x19
0x0000000001ea9e94: bl         #0x47e85ac
0x0000000001ea9e98: b          #0x1ea9ea4
0x0000000001ea9e9c: mov        x20, x0
0x0000000001ea9ea0: cbnz       w1, #0x1ea9eac
0x0000000001ea9ea4: mov        x0, x20
0x0000000001ea9ea8: bl         #0x4b97984
0x0000000001ea9eac: mov        x0, x20
0x0000000001ea9eb0: bl         #0x18bd8
