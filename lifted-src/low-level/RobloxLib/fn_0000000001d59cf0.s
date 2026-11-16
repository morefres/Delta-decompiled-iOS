; instruction-faithful ARM64 fallback for RobloxLib::function_1d59cf0
0x0000000001d59cf0: sub        sp, sp, #0x190
0x0000000001d59cf4: stp        x22, x21, [sp, #0x160]
0x0000000001d59cf8: stp        x20, x19, [sp, #0x170]
0x0000000001d59cfc: stp        x29, x30, [sp, #0x180]
0x0000000001d59d00: add        x29, sp, #0x180
0x0000000001d59d04: mov        x21, x1
0x0000000001d59d08: mov        x20, x0
0x0000000001d59d0c: adrp       x8, #0x5ba4000
0x0000000001d59d10: ldr        x8, [x8, #0x338]
0x0000000001d59d14: ldr        x8, [x8]
0x0000000001d59d18: stur       x8, [x29, #-0x28]
0x0000000001d59d1c: adrp       x8, #0x6912000
0x0000000001d59d20: add        x8, x8, #0xde0
0x0000000001d59d24: ldr        w0, [x8]
0x0000000001d59d28: bl         #0x47e85ac
0x0000000001d59d2c: mov        x19, x0
0x0000000001d59d30: add        x8, sp, #8
0x0000000001d59d34: add        x8, x8, #0x10
0x0000000001d59d38: str        x8, [sp, #8]
0x0000000001d59d3c: adrp       x8, #0x4baa000
0x0000000001d59d40: ldr        d0, [x8, #0x8b8]
0x0000000001d59d44: str        d0, [sp, #0x10]
0x0000000001d59d48: add        x0, sp, #8
0x0000000001d59d4c: mov        x1, x21
0x0000000001d59d50: bl         #0x18d608
0x0000000001d59d54: ldr        x0, [x20]
0x0000000001d59d58: ldr        x1, [sp, #8]
0x0000000001d59d5c: ldr        w2, [sp, #0x10]
0x0000000001d59d60: ldr        x8, [x0]
0x0000000001d59d64: ldr        x8, [x8, #0x20]
0x0000000001d59d68: blr        x8
0x0000000001d59d6c: add        x0, sp, #8
0x0000000001d59d70: bl         #0x2f6c4
0x0000000001d59d74: mov        x0, x19
0x0000000001d59d78: bl         #0x47e85ac
0x0000000001d59d7c: ldur       x8, [x29, #-0x28]
0x0000000001d59d80: adrp       x9, #0x5ba4000
0x0000000001d59d84: ldr        x9, [x9, #0x338]
0x0000000001d59d88: ldr        x9, [x9]
0x0000000001d59d8c: cmp        x9, x8
0x0000000001d59d90: b.ne       #0x1d59da8
0x0000000001d59d94: ldp        x29, x30, [sp, #0x180]
0x0000000001d59d98: ldp        x20, x19, [sp, #0x170]
0x0000000001d59d9c: ldp        x22, x21, [sp, #0x160]
0x0000000001d59da0: add        sp, sp, #0x190
0x0000000001d59da4: ret        
0x0000000001d59da8: bl         #0x4b98620
0x0000000001d59dac: b          #0x1d59dc8
0x0000000001d59db0: mov        x20, x0
0x0000000001d59db4: add        x0, sp, #8
0x0000000001d59db8: bl         #0x2f6c4
0x0000000001d59dbc: mov        x0, x19
0x0000000001d59dc0: bl         #0x47e85ac
0x0000000001d59dc4: b          #0x1d59dd0
0x0000000001d59dc8: mov        x20, x0
0x0000000001d59dcc: cbnz       w1, #0x1d59dd8
0x0000000001d59dd0: mov        x0, x20
0x0000000001d59dd4: bl         #0x4b97984
0x0000000001d59dd8: mov        x0, x20
0x0000000001d59ddc: bl         #0x18bd8
