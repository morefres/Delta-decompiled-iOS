; instruction-faithful ARM64 fallback for RobloxLib::function_1b09d64
0x0000000001b09d64: sub        sp, sp, #0x190
0x0000000001b09d68: stp        x22, x21, [sp, #0x160]
0x0000000001b09d6c: stp        x20, x19, [sp, #0x170]
0x0000000001b09d70: stp        x29, x30, [sp, #0x180]
0x0000000001b09d74: add        x29, sp, #0x180
0x0000000001b09d78: mov        x21, x1
0x0000000001b09d7c: mov        x20, x0
0x0000000001b09d80: adrp       x8, #0x5ba4000
0x0000000001b09d84: ldr        x8, [x8, #0x338]
0x0000000001b09d88: ldr        x8, [x8]
0x0000000001b09d8c: stur       x8, [x29, #-0x28]
0x0000000001b09d90: adrp       x8, #0x6912000
0x0000000001b09d94: add        x8, x8, #0xde0
0x0000000001b09d98: ldr        w0, [x8]
0x0000000001b09d9c: bl         #0x47e85ac
0x0000000001b09da0: mov        x19, x0
0x0000000001b09da4: add        x8, sp, #8
0x0000000001b09da8: add        x8, x8, #0x10
0x0000000001b09dac: str        x8, [sp, #8]
0x0000000001b09db0: adrp       x8, #0x4baa000
0x0000000001b09db4: ldr        d0, [x8, #0x8b8]
0x0000000001b09db8: str        d0, [sp, #0x10]
0x0000000001b09dbc: add        x0, sp, #8
0x0000000001b09dc0: mov        x1, x21
0x0000000001b09dc4: bl         #0x53848
0x0000000001b09dc8: ldr        x0, [x20]
0x0000000001b09dcc: ldr        x1, [sp, #8]
0x0000000001b09dd0: ldr        w2, [sp, #0x10]
0x0000000001b09dd4: ldr        x8, [x0]
0x0000000001b09dd8: ldr        x8, [x8, #0x20]
0x0000000001b09ddc: blr        x8
0x0000000001b09de0: add        x0, sp, #8
0x0000000001b09de4: bl         #0x2f6c4
0x0000000001b09de8: mov        x0, x19
0x0000000001b09dec: bl         #0x47e85ac
0x0000000001b09df0: ldur       x8, [x29, #-0x28]
0x0000000001b09df4: adrp       x9, #0x5ba4000
0x0000000001b09df8: ldr        x9, [x9, #0x338]
0x0000000001b09dfc: ldr        x9, [x9]
0x0000000001b09e00: cmp        x9, x8
0x0000000001b09e04: b.ne       #0x1b09e1c
0x0000000001b09e08: ldp        x29, x30, [sp, #0x180]
0x0000000001b09e0c: ldp        x20, x19, [sp, #0x170]
0x0000000001b09e10: ldp        x22, x21, [sp, #0x160]
0x0000000001b09e14: add        sp, sp, #0x190
0x0000000001b09e18: ret        
0x0000000001b09e1c: bl         #0x4b98620
0x0000000001b09e20: b          #0x1b09e3c
0x0000000001b09e24: mov        x20, x0
0x0000000001b09e28: add        x0, sp, #8
0x0000000001b09e2c: bl         #0x2f6c4
0x0000000001b09e30: mov        x0, x19
0x0000000001b09e34: bl         #0x47e85ac
0x0000000001b09e38: b          #0x1b09e44
0x0000000001b09e3c: mov        x20, x0
0x0000000001b09e40: cbnz       w1, #0x1b09e4c
0x0000000001b09e44: mov        x0, x20
0x0000000001b09e48: bl         #0x4b97984
0x0000000001b09e4c: mov        x0, x20
0x0000000001b09e50: bl         #0x18bd8
