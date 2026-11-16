; instruction-faithful ARM64 fallback for RobloxLib::function_2a88e1c
0x0000000002a88e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a88e20: stp        x20, x19, [sp, #0x10]
0x0000000002a88e24: stp        x29, x30, [sp, #0x20]
0x0000000002a88e28: add        x29, sp, #0x20
0x0000000002a88e2c: mov        x19, x2
0x0000000002a88e30: ldr        x0, [x0, #0xc0]
0x0000000002a88e34: ldr        x8, [x0]
0x0000000002a88e38: ldr        x8, [x8, #0x10]
0x0000000002a88e3c: blr        x8
0x0000000002a88e40: mov        x20, x0
0x0000000002a88e44: bl         #0x2c616e4
0x0000000002a88e48: str        x0, [x19]
0x0000000002a88e4c: bl         #0x297bce0
0x0000000002a88e50: ldr        x8, [x19, #8]
0x0000000002a88e54: cmp        x8, x0
0x0000000002a88e58: b.eq       #0x2a88e7c
0x0000000002a88e5c: mov        x21, x0
0x0000000002a88e60: cbz        x8, #0x2a88e70
0x0000000002a88e64: ldr        x8, [x8, #0x10]
0x0000000002a88e68: add        x0, x19, #0x10
0x0000000002a88e6c: blr        x8
0x0000000002a88e70: str        w20, [x19, #0x10]
0x0000000002a88e74: str        x21, [x19, #8]
0x0000000002a88e78: b          #0x2a88e80
0x0000000002a88e7c: str        w20, [x19, #0x10]
0x0000000002a88e80: ldp        x29, x30, [sp, #0x20]
0x0000000002a88e84: ldp        x20, x19, [sp, #0x10]
0x0000000002a88e88: ldp        x22, x21, [sp], #0x30
0x0000000002a88e8c: ret        
0x0000000002a88e90: stp        x22, x21, [sp, #-0x30]!
0x0000000002a88e94: stp        x20, x19, [sp, #0x10]
0x0000000002a88e98: stp        x29, x30, [sp, #0x20]
0x0000000002a88e9c: add        x29, sp, #0x20
0x0000000002a88ea0: mov        x19, x2
0x0000000002a88ea4: ldr        x0, [x0, #0xc0]
0x0000000002a88ea8: ldr        x8, [x0]
0x0000000002a88eac: ldr        x8, [x8, #0x18]
0x0000000002a88eb0: blr        x8
0x0000000002a88eb4: mov        x20, x0
0x0000000002a88eb8: bl         #0x2c616e4
0x0000000002a88ebc: str        x0, [x19]
0x0000000002a88ec0: bl         #0x297bce0
0x0000000002a88ec4: ldr        x8, [x19, #8]
0x0000000002a88ec8: cmp        x8, x0
0x0000000002a88ecc: b.eq       #0x2a88ef0
0x0000000002a88ed0: mov        x21, x0
0x0000000002a88ed4: cbz        x8, #0x2a88ee4
0x0000000002a88ed8: ldr        x8, [x8, #0x10]
0x0000000002a88edc: add        x0, x19, #0x10
0x0000000002a88ee0: blr        x8
0x0000000002a88ee4: str        w20, [x19, #0x10]
0x0000000002a88ee8: str        x21, [x19, #8]
0x0000000002a88eec: b          #0x2a88ef4
0x0000000002a88ef0: str        w20, [x19, #0x10]
0x0000000002a88ef4: ldp        x29, x30, [sp, #0x20]
0x0000000002a88ef8: ldp        x20, x19, [sp, #0x10]
0x0000000002a88efc: ldp        x22, x21, [sp], #0x30
0x0000000002a88f00: ret        
0x0000000002a88f04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a88f08: stp        x20, x19, [sp, #0x10]
0x0000000002a88f0c: stp        x29, x30, [sp, #0x20]
0x0000000002a88f10: add        x29, sp, #0x20
0x0000000002a88f14: mov        x21, x2
0x0000000002a88f18: mov        x19, x1
0x0000000002a88f1c: ldr        x20, [x0, #0xc0]
0x0000000002a88f20: ldr        x22, [x2]
0x0000000002a88f24: bl         #0x2c616e4
0x0000000002a88f28: cmp        x0, x22
0x0000000002a88f2c: b.ne       #0x2a88f60
0x0000000002a88f30: ldr        x8, [x21, #8]
0x0000000002a88f34: add        x9, x21, #0x10
0x0000000002a88f38: cmp        x8, #0
0x0000000002a88f3c: csel       x2, xzr, x9, eq
0x0000000002a88f40: ldr        x8, [x20]
0x0000000002a88f44: ldr        x3, [x8, #0x20]
0x0000000002a88f48: mov        x0, x20
0x0000000002a88f4c: mov        x1, x19
0x0000000002a88f50: ldp        x29, x30, [sp, #0x20]
0x0000000002a88f54: ldp        x20, x19, [sp, #0x10]
0x0000000002a88f58: ldp        x22, x21, [sp], #0x30
0x0000000002a88f5c: br         x3
0x0000000002a88f60: adrp       x0, #0x5228000
0x0000000002a88f64: add        x0, x0, #0x5b2
0x0000000002a88f68: bl         #0x47ee168
