; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4da8
0x0000000003ea4da8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4dac: stp        x20, x19, [sp, #0x10]
0x0000000003ea4db0: stp        x29, x30, [sp, #0x20]
0x0000000003ea4db4: add        x29, sp, #0x20
0x0000000003ea4db8: mov        x19, x2
0x0000000003ea4dbc: ldr        x0, [x0, #0xc0]
0x0000000003ea4dc0: ldr        x8, [x0]
0x0000000003ea4dc4: ldr        x8, [x8, #0x10]
0x0000000003ea4dc8: blr        x8
0x0000000003ea4dcc: mov        x20, x0
0x0000000003ea4dd0: bl         #0x3ed2e14
0x0000000003ea4dd4: str        x0, [x19]
0x0000000003ea4dd8: bl         #0x3ea54ac
0x0000000003ea4ddc: ldr        x8, [x19, #8]
0x0000000003ea4de0: cmp        x8, x0
0x0000000003ea4de4: b.eq       #0x3ea4e08
0x0000000003ea4de8: mov        x21, x0
0x0000000003ea4dec: cbz        x8, #0x3ea4dfc
0x0000000003ea4df0: ldr        x8, [x8, #0x10]
0x0000000003ea4df4: add        x0, x19, #0x10
0x0000000003ea4df8: blr        x8
0x0000000003ea4dfc: str        w20, [x19, #0x10]
0x0000000003ea4e00: str        x21, [x19, #8]
0x0000000003ea4e04: b          #0x3ea4e0c
0x0000000003ea4e08: str        w20, [x19, #0x10]
0x0000000003ea4e0c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4e10: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4e14: ldp        x22, x21, [sp], #0x30
0x0000000003ea4e18: ret        
0x0000000003ea4e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4e20: stp        x20, x19, [sp, #0x10]
0x0000000003ea4e24: stp        x29, x30, [sp, #0x20]
0x0000000003ea4e28: add        x29, sp, #0x20
0x0000000003ea4e2c: mov        x19, x2
0x0000000003ea4e30: ldr        x0, [x0, #0xc0]
0x0000000003ea4e34: ldr        x8, [x0]
0x0000000003ea4e38: ldr        x8, [x8, #0x18]
0x0000000003ea4e3c: blr        x8
0x0000000003ea4e40: mov        x20, x0
0x0000000003ea4e44: bl         #0x3ed2e14
0x0000000003ea4e48: str        x0, [x19]
0x0000000003ea4e4c: bl         #0x3ea54ac
0x0000000003ea4e50: ldr        x8, [x19, #8]
0x0000000003ea4e54: cmp        x8, x0
0x0000000003ea4e58: b.eq       #0x3ea4e7c
0x0000000003ea4e5c: mov        x21, x0
0x0000000003ea4e60: cbz        x8, #0x3ea4e70
0x0000000003ea4e64: ldr        x8, [x8, #0x10]
0x0000000003ea4e68: add        x0, x19, #0x10
0x0000000003ea4e6c: blr        x8
0x0000000003ea4e70: str        w20, [x19, #0x10]
0x0000000003ea4e74: str        x21, [x19, #8]
0x0000000003ea4e78: b          #0x3ea4e80
0x0000000003ea4e7c: str        w20, [x19, #0x10]
0x0000000003ea4e80: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4e84: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4e88: ldp        x22, x21, [sp], #0x30
0x0000000003ea4e8c: ret        
0x0000000003ea4e90: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4e94: stp        x20, x19, [sp, #0x10]
0x0000000003ea4e98: stp        x29, x30, [sp, #0x20]
0x0000000003ea4e9c: add        x29, sp, #0x20
0x0000000003ea4ea0: mov        x21, x2
0x0000000003ea4ea4: mov        x19, x1
0x0000000003ea4ea8: ldr        x20, [x0, #0xc0]
0x0000000003ea4eac: ldr        x22, [x2]
0x0000000003ea4eb0: bl         #0x3ed2e14
0x0000000003ea4eb4: cmp        x0, x22
0x0000000003ea4eb8: b.ne       #0x3ea4eec
0x0000000003ea4ebc: ldr        x8, [x21, #8]
0x0000000003ea4ec0: add        x9, x21, #0x10
0x0000000003ea4ec4: cmp        x8, #0
0x0000000003ea4ec8: csel       x2, xzr, x9, eq
0x0000000003ea4ecc: ldr        x8, [x20]
0x0000000003ea4ed0: ldr        x3, [x8, #0x20]
0x0000000003ea4ed4: mov        x0, x20
0x0000000003ea4ed8: mov        x1, x19
0x0000000003ea4edc: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4ee0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4ee4: ldp        x22, x21, [sp], #0x30
0x0000000003ea4ee8: br         x3
0x0000000003ea4eec: adrp       x0, #0x5228000
0x0000000003ea4ef0: add        x0, x0, #0x5b2
0x0000000003ea4ef4: bl         #0x47ee168
