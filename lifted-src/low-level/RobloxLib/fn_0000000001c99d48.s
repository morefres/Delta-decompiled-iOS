; instruction-faithful ARM64 fallback for RobloxLib::function_1c99d48
0x0000000001c99d48: sub        sp, sp, #0x1a0
0x0000000001c99d4c: stp        x28, x27, [sp, #0x160]
0x0000000001c99d50: stp        x22, x21, [sp, #0x170]
0x0000000001c99d54: stp        x20, x19, [sp, #0x180]
0x0000000001c99d58: stp        x29, x30, [sp, #0x190]
0x0000000001c99d5c: add        x29, sp, #0x190
0x0000000001c99d60: mov        x21, x2
0x0000000001c99d64: mov        x22, x1
0x0000000001c99d68: mov        x20, x0
0x0000000001c99d6c: adrp       x8, #0x5ba4000
0x0000000001c99d70: ldr        x8, [x8, #0x338]
0x0000000001c99d74: ldr        x8, [x8]
0x0000000001c99d78: stur       x8, [x29, #-0x38]
0x0000000001c99d7c: adrp       x8, #0x6912000
0x0000000001c99d80: add        x8, x8, #0xde0
0x0000000001c99d84: ldr        w0, [x8]
0x0000000001c99d88: bl         #0x47e85ac
0x0000000001c99d8c: mov        x19, x0
0x0000000001c99d90: add        x8, sp, #8
0x0000000001c99d94: add        x8, x8, #0x10
0x0000000001c99d98: str        x8, [sp, #8]
0x0000000001c99d9c: adrp       x8, #0x4baa000
0x0000000001c99da0: ldr        d0, [x8, #0x8b8]
0x0000000001c99da4: str        d0, [sp, #0x10]
0x0000000001c99da8: add        x0, sp, #8
0x0000000001c99dac: mov        x1, x22
0x0000000001c99db0: bl         #0x536d0
0x0000000001c99db4: add        x0, sp, #8
0x0000000001c99db8: mov        x1, x21
0x0000000001c99dbc: bl         #0x9ba9c
0x0000000001c99dc0: ldr        x0, [x20]
0x0000000001c99dc4: ldr        x1, [sp, #8]
0x0000000001c99dc8: ldr        w2, [sp, #0x10]
0x0000000001c99dcc: ldr        x8, [x0]
0x0000000001c99dd0: ldr        x8, [x8, #0x20]
0x0000000001c99dd4: blr        x8
0x0000000001c99dd8: add        x0, sp, #8
0x0000000001c99ddc: bl         #0x2f6c4
0x0000000001c99de0: mov        x0, x19
0x0000000001c99de4: bl         #0x47e85ac
0x0000000001c99de8: ldur       x8, [x29, #-0x38]
0x0000000001c99dec: adrp       x9, #0x5ba4000
0x0000000001c99df0: ldr        x9, [x9, #0x338]
0x0000000001c99df4: ldr        x9, [x9]
0x0000000001c99df8: cmp        x9, x8
0x0000000001c99dfc: b.ne       #0x1c99e18
0x0000000001c99e00: ldp        x29, x30, [sp, #0x190]
0x0000000001c99e04: ldp        x20, x19, [sp, #0x180]
0x0000000001c99e08: ldp        x22, x21, [sp, #0x170]
0x0000000001c99e0c: ldp        x28, x27, [sp, #0x160]
0x0000000001c99e10: add        sp, sp, #0x1a0
0x0000000001c99e14: ret        
0x0000000001c99e18: bl         #0x4b98620
0x0000000001c99e1c: b          #0x1c99e38
0x0000000001c99e20: mov        x20, x0
0x0000000001c99e24: add        x0, sp, #8
0x0000000001c99e28: bl         #0x2f6c4
0x0000000001c99e2c: mov        x0, x19
0x0000000001c99e30: bl         #0x47e85ac
0x0000000001c99e34: b          #0x1c99e40
0x0000000001c99e38: mov        x20, x0
0x0000000001c99e3c: cbnz       w1, #0x1c99e48
0x0000000001c99e40: mov        x0, x20
0x0000000001c99e44: bl         #0x4b97984
0x0000000001c99e48: mov        x0, x20
0x0000000001c99e4c: bl         #0x18bd8
