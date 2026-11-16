; instruction-faithful ARM64 fallback for RobloxLib::function_2e76dc4
0x0000000002e76dc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e76dc8: stp        x20, x19, [sp, #0x10]
0x0000000002e76dcc: stp        x29, x30, [sp, #0x20]
0x0000000002e76dd0: add        x29, sp, #0x20
0x0000000002e76dd4: mov        x19, x2
0x0000000002e76dd8: ldr        x0, [x0, #0xc0]
0x0000000002e76ddc: ldr        x8, [x0]
0x0000000002e76de0: ldr        x8, [x8, #0x10]
0x0000000002e76de4: blr        x8
0x0000000002e76de8: mov        x20, x0
0x0000000002e76dec: bl         #0x2e2af3c
0x0000000002e76df0: str        x0, [x19]
0x0000000002e76df4: bl         #0x2e2ca34
0x0000000002e76df8: ldr        x8, [x19, #8]
0x0000000002e76dfc: cmp        x8, x0
0x0000000002e76e00: b.eq       #0x2e76e24
0x0000000002e76e04: mov        x21, x0
0x0000000002e76e08: cbz        x8, #0x2e76e18
0x0000000002e76e0c: ldr        x8, [x8, #0x10]
0x0000000002e76e10: add        x0, x19, #0x10
0x0000000002e76e14: blr        x8
0x0000000002e76e18: str        w20, [x19, #0x10]
0x0000000002e76e1c: str        x21, [x19, #8]
0x0000000002e76e20: b          #0x2e76e28
0x0000000002e76e24: str        w20, [x19, #0x10]
0x0000000002e76e28: ldp        x29, x30, [sp, #0x20]
0x0000000002e76e2c: ldp        x20, x19, [sp, #0x10]
0x0000000002e76e30: ldp        x22, x21, [sp], #0x30
0x0000000002e76e34: ret        
0x0000000002e76e38: stp        x22, x21, [sp, #-0x30]!
0x0000000002e76e3c: stp        x20, x19, [sp, #0x10]
0x0000000002e76e40: stp        x29, x30, [sp, #0x20]
0x0000000002e76e44: add        x29, sp, #0x20
0x0000000002e76e48: mov        x19, x2
0x0000000002e76e4c: ldr        x0, [x0, #0xc0]
0x0000000002e76e50: ldr        x8, [x0]
0x0000000002e76e54: ldr        x8, [x8, #0x18]
0x0000000002e76e58: blr        x8
0x0000000002e76e5c: mov        x20, x0
0x0000000002e76e60: bl         #0x2e2af3c
0x0000000002e76e64: str        x0, [x19]
0x0000000002e76e68: bl         #0x2e2ca34
0x0000000002e76e6c: ldr        x8, [x19, #8]
0x0000000002e76e70: cmp        x8, x0
0x0000000002e76e74: b.eq       #0x2e76e98
0x0000000002e76e78: mov        x21, x0
0x0000000002e76e7c: cbz        x8, #0x2e76e8c
0x0000000002e76e80: ldr        x8, [x8, #0x10]
0x0000000002e76e84: add        x0, x19, #0x10
0x0000000002e76e88: blr        x8
0x0000000002e76e8c: str        w20, [x19, #0x10]
0x0000000002e76e90: str        x21, [x19, #8]
0x0000000002e76e94: b          #0x2e76e9c
0x0000000002e76e98: str        w20, [x19, #0x10]
0x0000000002e76e9c: ldp        x29, x30, [sp, #0x20]
0x0000000002e76ea0: ldp        x20, x19, [sp, #0x10]
0x0000000002e76ea4: ldp        x22, x21, [sp], #0x30
0x0000000002e76ea8: ret        
0x0000000002e76eac: stp        x22, x21, [sp, #-0x30]!
0x0000000002e76eb0: stp        x20, x19, [sp, #0x10]
0x0000000002e76eb4: stp        x29, x30, [sp, #0x20]
0x0000000002e76eb8: add        x29, sp, #0x20
0x0000000002e76ebc: mov        x21, x2
0x0000000002e76ec0: mov        x19, x1
0x0000000002e76ec4: ldr        x20, [x0, #0xc0]
0x0000000002e76ec8: ldr        x22, [x2]
0x0000000002e76ecc: bl         #0x2e2af3c
0x0000000002e76ed0: cmp        x0, x22
0x0000000002e76ed4: b.ne       #0x2e76f08
0x0000000002e76ed8: ldr        x8, [x21, #8]
0x0000000002e76edc: add        x9, x21, #0x10
0x0000000002e76ee0: cmp        x8, #0
0x0000000002e76ee4: csel       x2, xzr, x9, eq
0x0000000002e76ee8: ldr        x8, [x20]
0x0000000002e76eec: ldr        x3, [x8, #0x20]
0x0000000002e76ef0: mov        x0, x20
0x0000000002e76ef4: mov        x1, x19
0x0000000002e76ef8: ldp        x29, x30, [sp, #0x20]
0x0000000002e76efc: ldp        x20, x19, [sp, #0x10]
0x0000000002e76f00: ldp        x22, x21, [sp], #0x30
0x0000000002e76f04: br         x3
0x0000000002e76f08: adrp       x0, #0x5228000
0x0000000002e76f0c: add        x0, x0, #0x5b2
0x0000000002e76f10: bl         #0x47ee168
