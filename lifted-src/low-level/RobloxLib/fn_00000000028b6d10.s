; instruction-faithful ARM64 fallback for RobloxLib::function_28b6d10
0x00000000028b6d10: sub        sp, sp, #0x190
0x00000000028b6d14: stp        x22, x21, [sp, #0x160]
0x00000000028b6d18: stp        x20, x19, [sp, #0x170]
0x00000000028b6d1c: stp        x29, x30, [sp, #0x180]
0x00000000028b6d20: add        x29, sp, #0x180
0x00000000028b6d24: mov        x21, x1
0x00000000028b6d28: mov        x20, x0
0x00000000028b6d2c: adrp       x8, #0x5ba4000
0x00000000028b6d30: ldr        x8, [x8, #0x338]
0x00000000028b6d34: ldr        x8, [x8]
0x00000000028b6d38: stur       x8, [x29, #-0x28]
0x00000000028b6d3c: adrp       x8, #0x6912000
0x00000000028b6d40: add        x8, x8, #0xde0
0x00000000028b6d44: ldr        w0, [x8]
0x00000000028b6d48: bl         #0x47e85ac
0x00000000028b6d4c: mov        x19, x0
0x00000000028b6d50: add        x8, sp, #8
0x00000000028b6d54: add        x8, x8, #0x10
0x00000000028b6d58: str        x8, [sp, #8]
0x00000000028b6d5c: adrp       x8, #0x4baa000
0x00000000028b6d60: ldr        d0, [x8, #0x8b8]
0x00000000028b6d64: str        d0, [sp, #0x10]
0x00000000028b6d68: add        x0, sp, #8
0x00000000028b6d6c: mov        x1, x21
0x00000000028b6d70: bl         #0x53848
0x00000000028b6d74: ldr        x0, [x20]
0x00000000028b6d78: ldr        x1, [sp, #8]
0x00000000028b6d7c: ldr        w2, [sp, #0x10]
0x00000000028b6d80: ldr        x8, [x0]
0x00000000028b6d84: ldr        x8, [x8, #0x20]
0x00000000028b6d88: blr        x8
0x00000000028b6d8c: add        x0, sp, #8
0x00000000028b6d90: bl         #0x2f6c4
0x00000000028b6d94: mov        x0, x19
0x00000000028b6d98: bl         #0x47e85ac
0x00000000028b6d9c: ldur       x8, [x29, #-0x28]
0x00000000028b6da0: adrp       x9, #0x5ba4000
0x00000000028b6da4: ldr        x9, [x9, #0x338]
0x00000000028b6da8: ldr        x9, [x9]
0x00000000028b6dac: cmp        x9, x8
0x00000000028b6db0: b.ne       #0x28b6dc8
0x00000000028b6db4: ldp        x29, x30, [sp, #0x180]
0x00000000028b6db8: ldp        x20, x19, [sp, #0x170]
0x00000000028b6dbc: ldp        x22, x21, [sp, #0x160]
0x00000000028b6dc0: add        sp, sp, #0x190
0x00000000028b6dc4: ret        
0x00000000028b6dc8: bl         #0x4b98620
0x00000000028b6dcc: b          #0x28b6de8
0x00000000028b6dd0: mov        x20, x0
0x00000000028b6dd4: add        x0, sp, #8
0x00000000028b6dd8: bl         #0x2f6c4
0x00000000028b6ddc: mov        x0, x19
0x00000000028b6de0: bl         #0x47e85ac
0x00000000028b6de4: b          #0x28b6df0
0x00000000028b6de8: mov        x20, x0
0x00000000028b6dec: cbnz       w1, #0x28b6df8
0x00000000028b6df0: mov        x0, x20
0x00000000028b6df4: bl         #0x4b97984
0x00000000028b6df8: mov        x0, x20
0x00000000028b6dfc: bl         #0x18bd8
