; instruction-faithful ARM64 fallback for RobloxLib::function_1c65d38
0x0000000001c65d38: stp        x22, x21, [sp, #-0x30]!
0x0000000001c65d3c: stp        x20, x19, [sp, #0x10]
0x0000000001c65d40: stp        x29, x30, [sp, #0x20]
0x0000000001c65d44: add        x29, sp, #0x20
0x0000000001c65d48: mov        x19, x2
0x0000000001c65d4c: ldr        x0, [x0, #0xc0]
0x0000000001c65d50: ldr        x8, [x0]
0x0000000001c65d54: ldr        x8, [x8, #0x10]
0x0000000001c65d58: blr        x8
0x0000000001c65d5c: mov        x20, x0
0x0000000001c65d60: bl         #0x4150e10
0x0000000001c65d64: str        x0, [x19]
0x0000000001c65d68: bl         #0xce98c
0x0000000001c65d6c: ldr        x8, [x19, #8]
0x0000000001c65d70: cmp        x8, x0
0x0000000001c65d74: b.eq       #0x1c65d98
0x0000000001c65d78: mov        x21, x0
0x0000000001c65d7c: cbz        x8, #0x1c65d8c
0x0000000001c65d80: ldr        x8, [x8, #0x10]
0x0000000001c65d84: add        x0, x19, #0x10
0x0000000001c65d88: blr        x8
0x0000000001c65d8c: str        w20, [x19, #0x10]
0x0000000001c65d90: str        x21, [x19, #8]
0x0000000001c65d94: b          #0x1c65d9c
0x0000000001c65d98: str        w20, [x19, #0x10]
0x0000000001c65d9c: ldp        x29, x30, [sp, #0x20]
0x0000000001c65da0: ldp        x20, x19, [sp, #0x10]
0x0000000001c65da4: ldp        x22, x21, [sp], #0x30
0x0000000001c65da8: ret        
0x0000000001c65dac: stp        x22, x21, [sp, #-0x30]!
0x0000000001c65db0: stp        x20, x19, [sp, #0x10]
0x0000000001c65db4: stp        x29, x30, [sp, #0x20]
0x0000000001c65db8: add        x29, sp, #0x20
0x0000000001c65dbc: mov        x19, x2
0x0000000001c65dc0: ldr        x0, [x0, #0xc0]
0x0000000001c65dc4: ldr        x8, [x0]
0x0000000001c65dc8: ldr        x8, [x8, #0x18]
0x0000000001c65dcc: blr        x8
0x0000000001c65dd0: mov        x20, x0
0x0000000001c65dd4: bl         #0x4150e10
0x0000000001c65dd8: str        x0, [x19]
0x0000000001c65ddc: bl         #0xce98c
0x0000000001c65de0: ldr        x8, [x19, #8]
0x0000000001c65de4: cmp        x8, x0
0x0000000001c65de8: b.eq       #0x1c65e0c
0x0000000001c65dec: mov        x21, x0
0x0000000001c65df0: cbz        x8, #0x1c65e00
0x0000000001c65df4: ldr        x8, [x8, #0x10]
0x0000000001c65df8: add        x0, x19, #0x10
0x0000000001c65dfc: blr        x8
0x0000000001c65e00: str        w20, [x19, #0x10]
0x0000000001c65e04: str        x21, [x19, #8]
0x0000000001c65e08: b          #0x1c65e10
0x0000000001c65e0c: str        w20, [x19, #0x10]
0x0000000001c65e10: ldp        x29, x30, [sp, #0x20]
0x0000000001c65e14: ldp        x20, x19, [sp, #0x10]
0x0000000001c65e18: ldp        x22, x21, [sp], #0x30
0x0000000001c65e1c: ret        
0x0000000001c65e20: stp        x22, x21, [sp, #-0x30]!
0x0000000001c65e24: stp        x20, x19, [sp, #0x10]
0x0000000001c65e28: stp        x29, x30, [sp, #0x20]
0x0000000001c65e2c: add        x29, sp, #0x20
0x0000000001c65e30: mov        x21, x2
0x0000000001c65e34: mov        x19, x1
0x0000000001c65e38: ldr        x20, [x0, #0xc0]
0x0000000001c65e3c: ldr        x22, [x2]
0x0000000001c65e40: bl         #0x4150e10
0x0000000001c65e44: cmp        x0, x22
0x0000000001c65e48: b.ne       #0x1c65e7c
0x0000000001c65e4c: ldr        x8, [x21, #8]
0x0000000001c65e50: add        x9, x21, #0x10
0x0000000001c65e54: cmp        x8, #0
0x0000000001c65e58: csel       x2, xzr, x9, eq
0x0000000001c65e5c: ldr        x8, [x20]
0x0000000001c65e60: ldr        x3, [x8, #0x20]
0x0000000001c65e64: mov        x0, x20
0x0000000001c65e68: mov        x1, x19
0x0000000001c65e6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c65e70: ldp        x20, x19, [sp, #0x10]
0x0000000001c65e74: ldp        x22, x21, [sp], #0x30
0x0000000001c65e78: br         x3
0x0000000001c65e7c: adrp       x0, #0x5228000
0x0000000001c65e80: add        x0, x0, #0x5b2
0x0000000001c65e84: bl         #0x47ee168
