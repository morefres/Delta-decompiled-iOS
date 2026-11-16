; instruction-faithful ARM64 fallback for RobloxLib::function_1e40d78
0x0000000001e40d78: stp        x22, x21, [sp, #-0x30]!
0x0000000001e40d7c: stp        x20, x19, [sp, #0x10]
0x0000000001e40d80: stp        x29, x30, [sp, #0x20]
0x0000000001e40d84: add        x29, sp, #0x20
0x0000000001e40d88: mov        x19, x2
0x0000000001e40d8c: ldr        x0, [x0, #0xc0]
0x0000000001e40d90: ldr        x8, [x0]
0x0000000001e40d94: ldr        x8, [x8, #0x10]
0x0000000001e40d98: blr        x8
0x0000000001e40d9c: mov        x20, x0
0x0000000001e40da0: bl         #0x1ab9f9c
0x0000000001e40da4: str        x0, [x19]
0x0000000001e40da8: bl         #0x1ae084c
0x0000000001e40dac: ldr        x8, [x19, #8]
0x0000000001e40db0: cmp        x8, x0
0x0000000001e40db4: b.eq       #0x1e40dd8
0x0000000001e40db8: mov        x21, x0
0x0000000001e40dbc: cbz        x8, #0x1e40dcc
0x0000000001e40dc0: ldr        x8, [x8, #0x10]
0x0000000001e40dc4: add        x0, x19, #0x10
0x0000000001e40dc8: blr        x8
0x0000000001e40dcc: str        w20, [x19, #0x10]
0x0000000001e40dd0: str        x21, [x19, #8]
0x0000000001e40dd4: b          #0x1e40ddc
0x0000000001e40dd8: str        w20, [x19, #0x10]
0x0000000001e40ddc: ldp        x29, x30, [sp, #0x20]
0x0000000001e40de0: ldp        x20, x19, [sp, #0x10]
0x0000000001e40de4: ldp        x22, x21, [sp], #0x30
0x0000000001e40de8: ret        
0x0000000001e40dec: stp        x22, x21, [sp, #-0x30]!
0x0000000001e40df0: stp        x20, x19, [sp, #0x10]
0x0000000001e40df4: stp        x29, x30, [sp, #0x20]
0x0000000001e40df8: add        x29, sp, #0x20
0x0000000001e40dfc: mov        x19, x2
0x0000000001e40e00: ldr        x0, [x0, #0xc0]
0x0000000001e40e04: ldr        x8, [x0]
0x0000000001e40e08: ldr        x8, [x8, #0x18]
0x0000000001e40e0c: blr        x8
0x0000000001e40e10: mov        x20, x0
0x0000000001e40e14: bl         #0x1ab9f9c
0x0000000001e40e18: str        x0, [x19]
0x0000000001e40e1c: bl         #0x1ae084c
0x0000000001e40e20: ldr        x8, [x19, #8]
0x0000000001e40e24: cmp        x8, x0
0x0000000001e40e28: b.eq       #0x1e40e4c
0x0000000001e40e2c: mov        x21, x0
0x0000000001e40e30: cbz        x8, #0x1e40e40
0x0000000001e40e34: ldr        x8, [x8, #0x10]
0x0000000001e40e38: add        x0, x19, #0x10
0x0000000001e40e3c: blr        x8
0x0000000001e40e40: str        w20, [x19, #0x10]
0x0000000001e40e44: str        x21, [x19, #8]
0x0000000001e40e48: b          #0x1e40e50
0x0000000001e40e4c: str        w20, [x19, #0x10]
0x0000000001e40e50: ldp        x29, x30, [sp, #0x20]
0x0000000001e40e54: ldp        x20, x19, [sp, #0x10]
0x0000000001e40e58: ldp        x22, x21, [sp], #0x30
0x0000000001e40e5c: ret        
0x0000000001e40e60: stp        x22, x21, [sp, #-0x30]!
0x0000000001e40e64: stp        x20, x19, [sp, #0x10]
0x0000000001e40e68: stp        x29, x30, [sp, #0x20]
0x0000000001e40e6c: add        x29, sp, #0x20
0x0000000001e40e70: mov        x21, x2
0x0000000001e40e74: mov        x19, x1
0x0000000001e40e78: ldr        x20, [x0, #0xc0]
0x0000000001e40e7c: ldr        x22, [x2]
0x0000000001e40e80: bl         #0x1ab9f9c
0x0000000001e40e84: cmp        x0, x22
0x0000000001e40e88: b.ne       #0x1e40ebc
0x0000000001e40e8c: ldr        x8, [x21, #8]
0x0000000001e40e90: add        x9, x21, #0x10
0x0000000001e40e94: cmp        x8, #0
0x0000000001e40e98: csel       x2, xzr, x9, eq
0x0000000001e40e9c: ldr        x8, [x20]
0x0000000001e40ea0: ldr        x3, [x8, #0x20]
0x0000000001e40ea4: mov        x0, x20
0x0000000001e40ea8: mov        x1, x19
0x0000000001e40eac: ldp        x29, x30, [sp, #0x20]
0x0000000001e40eb0: ldp        x20, x19, [sp, #0x10]
0x0000000001e40eb4: ldp        x22, x21, [sp], #0x30
0x0000000001e40eb8: br         x3
0x0000000001e40ebc: adrp       x0, #0x5228000
0x0000000001e40ec0: add        x0, x0, #0x5b2
0x0000000001e40ec4: bl         #0x47ee168
