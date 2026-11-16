; instruction-faithful ARM64 fallback for RobloxLib::function_3f23da0
0x0000000003f23da0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f23da4: stp        x20, x19, [sp, #0x10]
0x0000000003f23da8: stp        x29, x30, [sp, #0x20]
0x0000000003f23dac: add        x29, sp, #0x20
0x0000000003f23db0: mov        x19, x2
0x0000000003f23db4: ldr        x0, [x0, #0xc0]
0x0000000003f23db8: ldr        x8, [x0]
0x0000000003f23dbc: ldr        x8, [x8, #0x10]
0x0000000003f23dc0: blr        x8
0x0000000003f23dc4: mov        x20, x0
0x0000000003f23dc8: bl         #0x3ed29b0
0x0000000003f23dcc: str        x0, [x19]
0x0000000003f23dd0: bl         #0x3ed390c
0x0000000003f23dd4: ldr        x8, [x19, #8]
0x0000000003f23dd8: cmp        x8, x0
0x0000000003f23ddc: b.eq       #0x3f23e00
0x0000000003f23de0: mov        x21, x0
0x0000000003f23de4: cbz        x8, #0x3f23df4
0x0000000003f23de8: ldr        x8, [x8, #0x10]
0x0000000003f23dec: add        x0, x19, #0x10
0x0000000003f23df0: blr        x8
0x0000000003f23df4: str        w20, [x19, #0x10]
0x0000000003f23df8: str        x21, [x19, #8]
0x0000000003f23dfc: b          #0x3f23e04
0x0000000003f23e00: str        w20, [x19, #0x10]
0x0000000003f23e04: ldp        x29, x30, [sp, #0x20]
0x0000000003f23e08: ldp        x20, x19, [sp, #0x10]
0x0000000003f23e0c: ldp        x22, x21, [sp], #0x30
0x0000000003f23e10: ret        
0x0000000003f23e14: stp        x22, x21, [sp, #-0x30]!
0x0000000003f23e18: stp        x20, x19, [sp, #0x10]
0x0000000003f23e1c: stp        x29, x30, [sp, #0x20]
0x0000000003f23e20: add        x29, sp, #0x20
0x0000000003f23e24: mov        x19, x2
0x0000000003f23e28: ldr        x0, [x0, #0xc0]
0x0000000003f23e2c: ldr        x8, [x0]
0x0000000003f23e30: ldr        x8, [x8, #0x18]
0x0000000003f23e34: blr        x8
0x0000000003f23e38: mov        x20, x0
0x0000000003f23e3c: bl         #0x3ed29b0
0x0000000003f23e40: str        x0, [x19]
0x0000000003f23e44: bl         #0x3ed390c
0x0000000003f23e48: ldr        x8, [x19, #8]
0x0000000003f23e4c: cmp        x8, x0
0x0000000003f23e50: b.eq       #0x3f23e74
0x0000000003f23e54: mov        x21, x0
0x0000000003f23e58: cbz        x8, #0x3f23e68
0x0000000003f23e5c: ldr        x8, [x8, #0x10]
0x0000000003f23e60: add        x0, x19, #0x10
0x0000000003f23e64: blr        x8
0x0000000003f23e68: str        w20, [x19, #0x10]
0x0000000003f23e6c: str        x21, [x19, #8]
0x0000000003f23e70: b          #0x3f23e78
0x0000000003f23e74: str        w20, [x19, #0x10]
0x0000000003f23e78: ldp        x29, x30, [sp, #0x20]
0x0000000003f23e7c: ldp        x20, x19, [sp, #0x10]
0x0000000003f23e80: ldp        x22, x21, [sp], #0x30
0x0000000003f23e84: ret        
0x0000000003f23e88: stp        x22, x21, [sp, #-0x30]!
0x0000000003f23e8c: stp        x20, x19, [sp, #0x10]
0x0000000003f23e90: stp        x29, x30, [sp, #0x20]
0x0000000003f23e94: add        x29, sp, #0x20
0x0000000003f23e98: mov        x21, x2
0x0000000003f23e9c: mov        x19, x1
0x0000000003f23ea0: ldr        x20, [x0, #0xc0]
0x0000000003f23ea4: ldr        x22, [x2]
0x0000000003f23ea8: bl         #0x3ed29b0
0x0000000003f23eac: cmp        x0, x22
0x0000000003f23eb0: b.ne       #0x3f23ee4
0x0000000003f23eb4: ldr        x8, [x21, #8]
0x0000000003f23eb8: add        x9, x21, #0x10
0x0000000003f23ebc: cmp        x8, #0
0x0000000003f23ec0: csel       x2, xzr, x9, eq
0x0000000003f23ec4: ldr        x8, [x20]
0x0000000003f23ec8: ldr        x3, [x8, #0x20]
0x0000000003f23ecc: mov        x0, x20
0x0000000003f23ed0: mov        x1, x19
0x0000000003f23ed4: ldp        x29, x30, [sp, #0x20]
0x0000000003f23ed8: ldp        x20, x19, [sp, #0x10]
0x0000000003f23edc: ldp        x22, x21, [sp], #0x30
0x0000000003f23ee0: br         x3
0x0000000003f23ee4: adrp       x0, #0x5228000
0x0000000003f23ee8: add        x0, x0, #0x5b2
0x0000000003f23eec: bl         #0x47ee168
