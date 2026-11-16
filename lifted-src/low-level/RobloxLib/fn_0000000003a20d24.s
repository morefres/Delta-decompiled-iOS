; instruction-faithful ARM64 fallback for RobloxLib::function_3a20d24
0x0000000003a20d24: stp        x22, x21, [sp, #-0x30]!
0x0000000003a20d28: stp        x20, x19, [sp, #0x10]
0x0000000003a20d2c: stp        x29, x30, [sp, #0x20]
0x0000000003a20d30: add        x29, sp, #0x20
0x0000000003a20d34: ldr        x20, [x0]
0x0000000003a20d38: ldr        x21, [x20]
0x0000000003a20d3c: cbz        x21, #0x3a20d84
0x0000000003a20d40: mov        x19, x0
0x0000000003a20d44: ldr        x0, [x20, #8]
0x0000000003a20d48: mov        x8, x21
0x0000000003a20d4c: cmp        x0, x21
0x0000000003a20d50: b.eq       #0x3a20d6c
0x0000000003a20d54: sub        x0, x0, #0x30
0x0000000003a20d58: bl         #0x47fc4ec
0x0000000003a20d5c: cmp        x0, x21
0x0000000003a20d60: b.ne       #0x3a20d54
0x0000000003a20d64: ldr        x8, [x19]
0x0000000003a20d68: ldr        x8, [x8]
0x0000000003a20d6c: str        x21, [x20, #8]
0x0000000003a20d70: mov        x0, x8
0x0000000003a20d74: ldp        x29, x30, [sp, #0x20]
0x0000000003a20d78: ldp        x20, x19, [sp, #0x10]
0x0000000003a20d7c: ldp        x22, x21, [sp], #0x30
0x0000000003a20d80: b          #0x47e93a8
0x0000000003a20d84: ldp        x29, x30, [sp, #0x20]
0x0000000003a20d88: ldp        x20, x19, [sp, #0x10]
0x0000000003a20d8c: ldp        x22, x21, [sp], #0x30
0x0000000003a20d90: ret        
0x0000000003a20d94: stp        x22, x21, [sp, #-0x30]!
0x0000000003a20d98: stp        x20, x19, [sp, #0x10]
0x0000000003a20d9c: stp        x29, x30, [sp, #0x20]
0x0000000003a20da0: add        x29, sp, #0x20
0x0000000003a20da4: mov        x20, x1
0x0000000003a20da8: mov        x19, x0
0x0000000003a20dac: bl         #0x3a20e28
0x0000000003a20db0: mov        x0, x19
0x0000000003a20db4: mov        x1, x20
0x0000000003a20db8: mov        w2, #1
0x0000000003a20dbc: bl         #0x3a20ec0
0x0000000003a20dc0: ldr        x8, [x19, #8]
0x0000000003a20dc4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a20dc8: ldr        w9, [x19, #0x18]
0x0000000003a20dcc: and        w20, w9, w8
0x0000000003a20dd0: and        x21, x0, #0x100000000
0x0000000003a20dd4: tbz        x0, #0x20, #0x3a20e14
0x0000000003a20dd8: ldr        x8, [x19, #0x10]
0x0000000003a20ddc: mov        w9, #0x98
0x0000000003a20de0: umaddl     x0, w20, w9, x8
0x0000000003a20de4: str        xzr, [x0]
0x0000000003a20de8: bl         #0x3ab2500
0x0000000003a20dec: movi       v0.16b, #0
0x0000000003a20df0: stur       q0, [x0, #0x88]
0x0000000003a20df4: stur       q0, [x0, #0x78]
0x0000000003a20df8: stur       q0, [x0, #0x68]
0x0000000003a20dfc: stur       q0, [x0, #0x58]
0x0000000003a20e00: stur       q0, [x0, #0x48]
0x0000000003a20e04: stur       q0, [x0, #0x38]
0x0000000003a20e08: stur       q0, [x0, #0x28]
0x0000000003a20e0c: stur       q0, [x0, #0x18]
0x0000000003a20e10: stur       q0, [x0, #8]
0x0000000003a20e14: orr        x0, x21, x20
0x0000000003a20e18: ldp        x29, x30, [sp, #0x20]
0x0000000003a20e1c: ldp        x20, x19, [sp, #0x10]
0x0000000003a20e20: ldp        x22, x21, [sp], #0x30
0x0000000003a20e24: ret        
