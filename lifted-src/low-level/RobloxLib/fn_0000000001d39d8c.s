; instruction-faithful ARM64 fallback for RobloxLib::function_1d39d8c
0x0000000001d39d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d39d90: stp        x20, x19, [sp, #0x10]
0x0000000001d39d94: stp        x29, x30, [sp, #0x20]
0x0000000001d39d98: add        x29, sp, #0x20
0x0000000001d39d9c: mov        x19, x2
0x0000000001d39da0: ldr        x0, [x0, #0xc0]
0x0000000001d39da4: ldr        x8, [x0]
0x0000000001d39da8: ldr        x8, [x8, #0x10]
0x0000000001d39dac: blr        x8
0x0000000001d39db0: mov        x20, x0
0x0000000001d39db4: bl         #0x24b6f88
0x0000000001d39db8: str        x0, [x19]
0x0000000001d39dbc: bl         #0x1ae21b4
0x0000000001d39dc0: ldr        x8, [x19, #8]
0x0000000001d39dc4: cmp        x8, x0
0x0000000001d39dc8: b.eq       #0x1d39dec
0x0000000001d39dcc: mov        x21, x0
0x0000000001d39dd0: cbz        x8, #0x1d39de0
0x0000000001d39dd4: ldr        x8, [x8, #0x10]
0x0000000001d39dd8: add        x0, x19, #0x10
0x0000000001d39ddc: blr        x8
0x0000000001d39de0: str        w20, [x19, #0x10]
0x0000000001d39de4: str        x21, [x19, #8]
0x0000000001d39de8: b          #0x1d39df0
0x0000000001d39dec: str        w20, [x19, #0x10]
0x0000000001d39df0: ldp        x29, x30, [sp, #0x20]
0x0000000001d39df4: ldp        x20, x19, [sp, #0x10]
0x0000000001d39df8: ldp        x22, x21, [sp], #0x30
0x0000000001d39dfc: ret        
0x0000000001d39e00: stp        x22, x21, [sp, #-0x30]!
0x0000000001d39e04: stp        x20, x19, [sp, #0x10]
0x0000000001d39e08: stp        x29, x30, [sp, #0x20]
0x0000000001d39e0c: add        x29, sp, #0x20
0x0000000001d39e10: mov        x19, x2
0x0000000001d39e14: ldr        x0, [x0, #0xc0]
0x0000000001d39e18: ldr        x8, [x0]
0x0000000001d39e1c: ldr        x8, [x8, #0x18]
0x0000000001d39e20: blr        x8
0x0000000001d39e24: mov        x20, x0
0x0000000001d39e28: bl         #0x24b6f88
0x0000000001d39e2c: str        x0, [x19]
0x0000000001d39e30: bl         #0x1ae21b4
0x0000000001d39e34: ldr        x8, [x19, #8]
0x0000000001d39e38: cmp        x8, x0
0x0000000001d39e3c: b.eq       #0x1d39e60
0x0000000001d39e40: mov        x21, x0
0x0000000001d39e44: cbz        x8, #0x1d39e54
0x0000000001d39e48: ldr        x8, [x8, #0x10]
0x0000000001d39e4c: add        x0, x19, #0x10
0x0000000001d39e50: blr        x8
0x0000000001d39e54: str        w20, [x19, #0x10]
0x0000000001d39e58: str        x21, [x19, #8]
0x0000000001d39e5c: b          #0x1d39e64
0x0000000001d39e60: str        w20, [x19, #0x10]
0x0000000001d39e64: ldp        x29, x30, [sp, #0x20]
0x0000000001d39e68: ldp        x20, x19, [sp, #0x10]
0x0000000001d39e6c: ldp        x22, x21, [sp], #0x30
0x0000000001d39e70: ret        
0x0000000001d39e74: stp        x22, x21, [sp, #-0x30]!
0x0000000001d39e78: stp        x20, x19, [sp, #0x10]
0x0000000001d39e7c: stp        x29, x30, [sp, #0x20]
0x0000000001d39e80: add        x29, sp, #0x20
0x0000000001d39e84: mov        x21, x2
0x0000000001d39e88: mov        x19, x1
0x0000000001d39e8c: ldr        x20, [x0, #0xc0]
0x0000000001d39e90: ldr        x22, [x2]
0x0000000001d39e94: bl         #0x24b6f88
0x0000000001d39e98: cmp        x0, x22
0x0000000001d39e9c: b.ne       #0x1d39ed0
0x0000000001d39ea0: ldr        x8, [x21, #8]
0x0000000001d39ea4: add        x9, x21, #0x10
0x0000000001d39ea8: cmp        x8, #0
0x0000000001d39eac: csel       x2, xzr, x9, eq
0x0000000001d39eb0: ldr        x8, [x20]
0x0000000001d39eb4: ldr        x3, [x8, #0x20]
0x0000000001d39eb8: mov        x0, x20
0x0000000001d39ebc: mov        x1, x19
0x0000000001d39ec0: ldp        x29, x30, [sp, #0x20]
0x0000000001d39ec4: ldp        x20, x19, [sp, #0x10]
0x0000000001d39ec8: ldp        x22, x21, [sp], #0x30
0x0000000001d39ecc: br         x3
0x0000000001d39ed0: adrp       x0, #0x5228000
0x0000000001d39ed4: add        x0, x0, #0x5b2
0x0000000001d39ed8: bl         #0x47ee168
