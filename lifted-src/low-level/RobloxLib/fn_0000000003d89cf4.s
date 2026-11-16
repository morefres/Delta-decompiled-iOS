; instruction-faithful ARM64 fallback for RobloxLib::function_3d89cf4
0x0000000003d89cf4: sub        sp, sp, #0x80
0x0000000003d89cf8: stp        x22, x21, [sp, #0x50]
0x0000000003d89cfc: stp        x20, x19, [sp, #0x60]
0x0000000003d89d00: stp        x29, x30, [sp, #0x70]
0x0000000003d89d04: add        x29, sp, #0x70
0x0000000003d89d08: mov        x21, x1
0x0000000003d89d0c: mov        x22, x0
0x0000000003d89d10: mov        x20, x8
0x0000000003d89d14: adrp       x8, #0x5ba4000
0x0000000003d89d18: ldr        x8, [x8, #0x338]
0x0000000003d89d1c: ldr        x8, [x8]
0x0000000003d89d20: stur       x8, [x29, #-0x28]
0x0000000003d89d24: mov        w0, #0x20
0x0000000003d89d28: bl         #0x47e9370
0x0000000003d89d2c: mov        x19, x0
0x0000000003d89d30: adrp       x8, #0x5f9e000
0x0000000003d89d34: add        x8, x8, #0x6a8
0x0000000003d89d38: add        x8, x8, #0x10
0x0000000003d89d3c: stp        x8, xzr, [x0]
0x0000000003d89d40: stp        xzr, xzr, [x0, #0x10]
0x0000000003d89d44: mov        x1, x22
0x0000000003d89d48: mov        x2, x21
0x0000000003d89d4c: bl         #0x3e02b40
0x0000000003d89d50: tbnz       w0, #0x1f, #0x3d89d64
0x0000000003d89d54: mov        w8, #1
0x0000000003d89d58: strb       w8, [x20, #0x18]
0x0000000003d89d5c: str        x19, [x20]
0x0000000003d89d60: b          #0x3d89dc4
0x0000000003d89d64: mov        w8, w0
0x0000000003d89d68: stp        x8, xzr, [sp, #0x20]
0x0000000003d89d6c: adrp       x0, #0x54cc000
0x0000000003d89d70: add        x0, x0, #0x7b1
0x0000000003d89d74: add        x8, sp, #8
0x0000000003d89d78: add        x3, sp, #0x20
0x0000000003d89d7c: mov        w1, #0x36
0x0000000003d89d80: mov        w2, #1
0x0000000003d89d84: bl         #0x4b066bc
0x0000000003d89d88: ldp        x8, x9, [sp, #8]
0x0000000003d89d8c: str        x9, [sp, #0x38]
0x0000000003d89d90: ldur       x9, [sp, #0x17]
0x0000000003d89d94: stur       x9, [sp, #0x3f]
0x0000000003d89d98: ldrb       w9, [sp, #0x1f]
0x0000000003d89d9c: strb       wzr, [x20, #0x18]
0x0000000003d89da0: ldr        x10, [sp, #0x38]
0x0000000003d89da4: stp        x8, x10, [x20]
0x0000000003d89da8: ldur       x8, [sp, #0x3f]
0x0000000003d89dac: stur       x8, [x20, #0xf]
0x0000000003d89db0: strb       w9, [x20, #0x17]
0x0000000003d89db4: ldr        x8, [x19]
0x0000000003d89db8: ldr        x8, [x8, #8]
0x0000000003d89dbc: mov        x0, x19
0x0000000003d89dc0: blr        x8
0x0000000003d89dc4: ldur       x8, [x29, #-0x28]
0x0000000003d89dc8: adrp       x9, #0x5ba4000
0x0000000003d89dcc: ldr        x9, [x9, #0x338]
0x0000000003d89dd0: ldr        x9, [x9]
0x0000000003d89dd4: cmp        x9, x8
0x0000000003d89dd8: b.ne       #0x3d89df0
0x0000000003d89ddc: ldp        x29, x30, [sp, #0x70]
0x0000000003d89de0: ldp        x20, x19, [sp, #0x60]
0x0000000003d89de4: ldp        x22, x21, [sp, #0x50]
0x0000000003d89de8: add        sp, sp, #0x80
0x0000000003d89dec: ret        
0x0000000003d89df0: bl         #0x4b98620
0x0000000003d89df4: b          #0x3d89df8
0x0000000003d89df8: mov        x20, x0
0x0000000003d89dfc: ldr        x8, [x19]
0x0000000003d89e00: ldr        x8, [x8, #8]
0x0000000003d89e04: mov        x0, x19
0x0000000003d89e08: blr        x8
0x0000000003d89e0c: mov        x0, x20
0x0000000003d89e10: bl         #0x4b97984
