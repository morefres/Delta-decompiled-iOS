; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0d38
0x0000000001ca0d38: sub        sp, sp, #0x190
0x0000000001ca0d3c: stp        x22, x21, [sp, #0x160]
0x0000000001ca0d40: stp        x20, x19, [sp, #0x170]
0x0000000001ca0d44: stp        x29, x30, [sp, #0x180]
0x0000000001ca0d48: add        x29, sp, #0x180
0x0000000001ca0d4c: mov        x21, x1
0x0000000001ca0d50: mov        x20, x0
0x0000000001ca0d54: adrp       x8, #0x5ba4000
0x0000000001ca0d58: ldr        x8, [x8, #0x338]
0x0000000001ca0d5c: ldr        x8, [x8]
0x0000000001ca0d60: stur       x8, [x29, #-0x28]
0x0000000001ca0d64: adrp       x8, #0x6912000
0x0000000001ca0d68: add        x8, x8, #0xde0
0x0000000001ca0d6c: ldr        w0, [x8]
0x0000000001ca0d70: bl         #0x47e85ac
0x0000000001ca0d74: mov        x19, x0
0x0000000001ca0d78: add        x8, sp, #8
0x0000000001ca0d7c: add        x8, x8, #0x10
0x0000000001ca0d80: str        x8, [sp, #8]
0x0000000001ca0d84: adrp       x8, #0x4baa000
0x0000000001ca0d88: ldr        d0, [x8, #0x8b8]
0x0000000001ca0d8c: str        d0, [sp, #0x10]
0x0000000001ca0d90: add        x0, sp, #8
0x0000000001ca0d94: mov        x1, x21
0x0000000001ca0d98: bl         #0x53848
0x0000000001ca0d9c: ldr        x0, [x20]
0x0000000001ca0da0: ldr        x1, [sp, #8]
0x0000000001ca0da4: ldr        w2, [sp, #0x10]
0x0000000001ca0da8: ldr        x8, [x0]
0x0000000001ca0dac: ldr        x8, [x8, #0x20]
0x0000000001ca0db0: blr        x8
0x0000000001ca0db4: add        x0, sp, #8
0x0000000001ca0db8: bl         #0x2f6c4
0x0000000001ca0dbc: mov        x0, x19
0x0000000001ca0dc0: bl         #0x47e85ac
0x0000000001ca0dc4: ldur       x8, [x29, #-0x28]
0x0000000001ca0dc8: adrp       x9, #0x5ba4000
0x0000000001ca0dcc: ldr        x9, [x9, #0x338]
0x0000000001ca0dd0: ldr        x9, [x9]
0x0000000001ca0dd4: cmp        x9, x8
0x0000000001ca0dd8: b.ne       #0x1ca0df0
0x0000000001ca0ddc: ldp        x29, x30, [sp, #0x180]
0x0000000001ca0de0: ldp        x20, x19, [sp, #0x170]
0x0000000001ca0de4: ldp        x22, x21, [sp, #0x160]
0x0000000001ca0de8: add        sp, sp, #0x190
0x0000000001ca0dec: ret        
0x0000000001ca0df0: bl         #0x4b98620
0x0000000001ca0df4: b          #0x1ca0e10
0x0000000001ca0df8: mov        x20, x0
0x0000000001ca0dfc: add        x0, sp, #8
0x0000000001ca0e00: bl         #0x2f6c4
0x0000000001ca0e04: mov        x0, x19
0x0000000001ca0e08: bl         #0x47e85ac
0x0000000001ca0e0c: b          #0x1ca0e18
0x0000000001ca0e10: mov        x20, x0
0x0000000001ca0e14: cbnz       w1, #0x1ca0e20
0x0000000001ca0e18: mov        x0, x20
0x0000000001ca0e1c: bl         #0x4b97984
0x0000000001ca0e20: mov        x0, x20
0x0000000001ca0e24: bl         #0x18bd8
