; instruction-faithful ARM64 fallback for RobloxLib::function_1f24d04
0x0000000001f24d04: sub        sp, sp, #0x1b0
0x0000000001f24d08: stp        x28, x27, [sp, #0x160]
0x0000000001f24d0c: stp        x24, x23, [sp, #0x170]
0x0000000001f24d10: stp        x22, x21, [sp, #0x180]
0x0000000001f24d14: stp        x20, x19, [sp, #0x190]
0x0000000001f24d18: stp        x29, x30, [sp, #0x1a0]
0x0000000001f24d1c: add        x29, sp, #0x1a0
0x0000000001f24d20: mov        x21, x4
0x0000000001f24d24: mov        x22, x3
0x0000000001f24d28: mov        x23, x2
0x0000000001f24d2c: mov        x24, x1
0x0000000001f24d30: mov        x20, x0
0x0000000001f24d34: adrp       x8, #0x5ba4000
0x0000000001f24d38: ldr        x8, [x8, #0x338]
0x0000000001f24d3c: ldr        x8, [x8]
0x0000000001f24d40: stur       x8, [x29, #-0x48]
0x0000000001f24d44: adrp       x8, #0x6912000
0x0000000001f24d48: add        x8, x8, #0xde0
0x0000000001f24d4c: ldr        w0, [x8]
0x0000000001f24d50: bl         #0x47e85ac
0x0000000001f24d54: mov        x19, x0
0x0000000001f24d58: add        x8, sp, #8
0x0000000001f24d5c: add        x8, x8, #0x10
0x0000000001f24d60: str        x8, [sp, #8]
0x0000000001f24d64: adrp       x8, #0x4baa000
0x0000000001f24d68: ldr        d0, [x8, #0x8b8]
0x0000000001f24d6c: str        d0, [sp, #0x10]
0x0000000001f24d70: add        x0, sp, #8
0x0000000001f24d74: mov        x1, x24
0x0000000001f24d78: bl         #0x9ab04
0x0000000001f24d7c: add        x0, sp, #8
0x0000000001f24d80: mov        x1, x23
0x0000000001f24d84: bl         #0x53848
0x0000000001f24d88: add        x0, sp, #8
0x0000000001f24d8c: mov        x1, x22
0x0000000001f24d90: bl         #0x53848
0x0000000001f24d94: add        x0, sp, #8
0x0000000001f24d98: mov        x1, x21
0x0000000001f24d9c: bl         #0x53848
0x0000000001f24da0: ldr        x0, [x20]
0x0000000001f24da4: ldr        x1, [sp, #8]
0x0000000001f24da8: ldr        w2, [sp, #0x10]
0x0000000001f24dac: ldr        x8, [x0]
0x0000000001f24db0: ldr        x8, [x8, #0x20]
0x0000000001f24db4: blr        x8
0x0000000001f24db8: add        x0, sp, #8
0x0000000001f24dbc: bl         #0x2f6c4
0x0000000001f24dc0: mov        x0, x19
0x0000000001f24dc4: bl         #0x47e85ac
0x0000000001f24dc8: ldur       x8, [x29, #-0x48]
0x0000000001f24dcc: adrp       x9, #0x5ba4000
0x0000000001f24dd0: ldr        x9, [x9, #0x338]
0x0000000001f24dd4: ldr        x9, [x9]
0x0000000001f24dd8: cmp        x9, x8
0x0000000001f24ddc: b.ne       #0x1f24dfc
0x0000000001f24de0: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f24de4: ldp        x20, x19, [sp, #0x190]
0x0000000001f24de8: ldp        x22, x21, [sp, #0x180]
0x0000000001f24dec: ldp        x24, x23, [sp, #0x170]
0x0000000001f24df0: ldp        x28, x27, [sp, #0x160]
0x0000000001f24df4: add        sp, sp, #0x1b0
0x0000000001f24df8: ret        
0x0000000001f24dfc: bl         #0x4b98620
0x0000000001f24e00: b          #0x1f24e1c
0x0000000001f24e04: mov        x20, x0
0x0000000001f24e08: add        x0, sp, #8
0x0000000001f24e0c: bl         #0x2f6c4
0x0000000001f24e10: mov        x0, x19
0x0000000001f24e14: bl         #0x47e85ac
0x0000000001f24e18: b          #0x1f24e24
0x0000000001f24e1c: mov        x20, x0
0x0000000001f24e20: cbnz       w1, #0x1f24e2c
0x0000000001f24e24: mov        x0, x20
0x0000000001f24e28: bl         #0x4b97984
0x0000000001f24e2c: mov        x0, x20
0x0000000001f24e30: bl         #0x18bd8
