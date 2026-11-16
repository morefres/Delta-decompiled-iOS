; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1e14
0x0000000001dd1e14: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd1e18: stp        x20, x19, [sp, #0x10]
0x0000000001dd1e1c: stp        x29, x30, [sp, #0x20]
0x0000000001dd1e20: add        x29, sp, #0x20
0x0000000001dd1e24: mov        x19, x2
0x0000000001dd1e28: ldr        x0, [x0, #0xc0]
0x0000000001dd1e2c: ldr        x8, [x0]
0x0000000001dd1e30: ldr        x8, [x8, #0x10]
0x0000000001dd1e34: blr        x8
0x0000000001dd1e38: mov        x20, x0
0x0000000001dd1e3c: bl         #0x1ab5a60
0x0000000001dd1e40: str        x0, [x19]
0x0000000001dd1e44: bl         #0x1cfe90
0x0000000001dd1e48: ldr        x8, [x19, #8]
0x0000000001dd1e4c: cmp        x8, x0
0x0000000001dd1e50: b.eq       #0x1dd1e74
0x0000000001dd1e54: mov        x21, x0
0x0000000001dd1e58: cbz        x8, #0x1dd1e68
0x0000000001dd1e5c: ldr        x8, [x8, #0x10]
0x0000000001dd1e60: add        x0, x19, #0x10
0x0000000001dd1e64: blr        x8
0x0000000001dd1e68: str        w20, [x19, #0x10]
0x0000000001dd1e6c: str        x21, [x19, #8]
0x0000000001dd1e70: b          #0x1dd1e78
0x0000000001dd1e74: str        w20, [x19, #0x10]
0x0000000001dd1e78: ldp        x29, x30, [sp, #0x20]
0x0000000001dd1e7c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd1e80: ldp        x22, x21, [sp], #0x30
0x0000000001dd1e84: ret        
0x0000000001dd1e88: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd1e8c: stp        x20, x19, [sp, #0x10]
0x0000000001dd1e90: stp        x29, x30, [sp, #0x20]
0x0000000001dd1e94: add        x29, sp, #0x20
0x0000000001dd1e98: mov        x19, x2
0x0000000001dd1e9c: ldr        x0, [x0, #0xc0]
0x0000000001dd1ea0: ldr        x8, [x0]
0x0000000001dd1ea4: ldr        x8, [x8, #0x18]
0x0000000001dd1ea8: blr        x8
0x0000000001dd1eac: mov        x20, x0
0x0000000001dd1eb0: bl         #0x1ab5a60
0x0000000001dd1eb4: str        x0, [x19]
0x0000000001dd1eb8: bl         #0x1cfe90
0x0000000001dd1ebc: ldr        x8, [x19, #8]
0x0000000001dd1ec0: cmp        x8, x0
0x0000000001dd1ec4: b.eq       #0x1dd1ee8
0x0000000001dd1ec8: mov        x21, x0
0x0000000001dd1ecc: cbz        x8, #0x1dd1edc
0x0000000001dd1ed0: ldr        x8, [x8, #0x10]
0x0000000001dd1ed4: add        x0, x19, #0x10
0x0000000001dd1ed8: blr        x8
0x0000000001dd1edc: str        w20, [x19, #0x10]
0x0000000001dd1ee0: str        x21, [x19, #8]
0x0000000001dd1ee4: b          #0x1dd1eec
0x0000000001dd1ee8: str        w20, [x19, #0x10]
0x0000000001dd1eec: ldp        x29, x30, [sp, #0x20]
0x0000000001dd1ef0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd1ef4: ldp        x22, x21, [sp], #0x30
0x0000000001dd1ef8: ret        
0x0000000001dd1efc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd1f00: stp        x20, x19, [sp, #0x10]
0x0000000001dd1f04: stp        x29, x30, [sp, #0x20]
0x0000000001dd1f08: add        x29, sp, #0x20
0x0000000001dd1f0c: mov        x21, x2
0x0000000001dd1f10: mov        x19, x1
0x0000000001dd1f14: ldr        x20, [x0, #0xc0]
0x0000000001dd1f18: ldr        x22, [x2]
0x0000000001dd1f1c: bl         #0x1ab5a60
0x0000000001dd1f20: cmp        x0, x22
0x0000000001dd1f24: b.ne       #0x1dd1f58
0x0000000001dd1f28: ldr        x8, [x21, #8]
0x0000000001dd1f2c: add        x9, x21, #0x10
0x0000000001dd1f30: cmp        x8, #0
0x0000000001dd1f34: csel       x2, xzr, x9, eq
0x0000000001dd1f38: ldr        x8, [x20]
0x0000000001dd1f3c: ldr        x3, [x8, #0x20]
0x0000000001dd1f40: mov        x0, x20
0x0000000001dd1f44: mov        x1, x19
0x0000000001dd1f48: ldp        x29, x30, [sp, #0x20]
0x0000000001dd1f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd1f50: ldp        x22, x21, [sp], #0x30
0x0000000001dd1f54: br         x3
0x0000000001dd1f58: adrp       x0, #0x5228000
0x0000000001dd1f5c: add        x0, x0, #0x5b2
0x0000000001dd1f60: bl         #0x47ee168
