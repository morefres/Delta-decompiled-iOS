; instruction-faithful ARM64 fallback for RobloxLib::function_1f51e00
0x0000000001f51e00: stp        x22, x21, [sp, #-0x30]!
0x0000000001f51e04: stp        x20, x19, [sp, #0x10]
0x0000000001f51e08: stp        x29, x30, [sp, #0x20]
0x0000000001f51e0c: add        x29, sp, #0x20
0x0000000001f51e10: mov        x19, x2
0x0000000001f51e14: ldr        x0, [x0, #0xc0]
0x0000000001f51e18: ldr        x8, [x0]
0x0000000001f51e1c: ldr        x8, [x8, #0x10]
0x0000000001f51e20: blr        x8
0x0000000001f51e24: mov        x20, x0
0x0000000001f51e28: bl         #0x1aa31b0
0x0000000001f51e2c: str        x0, [x19]
0x0000000001f51e30: bl         #0x1ade4d0
0x0000000001f51e34: ldr        x8, [x19, #8]
0x0000000001f51e38: cmp        x8, x0
0x0000000001f51e3c: b.eq       #0x1f51e60
0x0000000001f51e40: mov        x21, x0
0x0000000001f51e44: cbz        x8, #0x1f51e54
0x0000000001f51e48: ldr        x8, [x8, #0x10]
0x0000000001f51e4c: add        x0, x19, #0x10
0x0000000001f51e50: blr        x8
0x0000000001f51e54: str        w20, [x19, #0x10]
0x0000000001f51e58: str        x21, [x19, #8]
0x0000000001f51e5c: b          #0x1f51e64
0x0000000001f51e60: str        w20, [x19, #0x10]
0x0000000001f51e64: ldp        x29, x30, [sp, #0x20]
0x0000000001f51e68: ldp        x20, x19, [sp, #0x10]
0x0000000001f51e6c: ldp        x22, x21, [sp], #0x30
0x0000000001f51e70: ret        
0x0000000001f51e74: stp        x22, x21, [sp, #-0x30]!
0x0000000001f51e78: stp        x20, x19, [sp, #0x10]
0x0000000001f51e7c: stp        x29, x30, [sp, #0x20]
0x0000000001f51e80: add        x29, sp, #0x20
0x0000000001f51e84: mov        x19, x2
0x0000000001f51e88: ldr        x0, [x0, #0xc0]
0x0000000001f51e8c: ldr        x8, [x0]
0x0000000001f51e90: ldr        x8, [x8, #0x18]
0x0000000001f51e94: blr        x8
0x0000000001f51e98: mov        x20, x0
0x0000000001f51e9c: bl         #0x1aa31b0
0x0000000001f51ea0: str        x0, [x19]
0x0000000001f51ea4: bl         #0x1ade4d0
0x0000000001f51ea8: ldr        x8, [x19, #8]
0x0000000001f51eac: cmp        x8, x0
0x0000000001f51eb0: b.eq       #0x1f51ed4
0x0000000001f51eb4: mov        x21, x0
0x0000000001f51eb8: cbz        x8, #0x1f51ec8
0x0000000001f51ebc: ldr        x8, [x8, #0x10]
0x0000000001f51ec0: add        x0, x19, #0x10
0x0000000001f51ec4: blr        x8
0x0000000001f51ec8: str        w20, [x19, #0x10]
0x0000000001f51ecc: str        x21, [x19, #8]
0x0000000001f51ed0: b          #0x1f51ed8
0x0000000001f51ed4: str        w20, [x19, #0x10]
0x0000000001f51ed8: ldp        x29, x30, [sp, #0x20]
0x0000000001f51edc: ldp        x20, x19, [sp, #0x10]
0x0000000001f51ee0: ldp        x22, x21, [sp], #0x30
0x0000000001f51ee4: ret        
0x0000000001f51ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f51eec: stp        x20, x19, [sp, #0x10]
0x0000000001f51ef0: stp        x29, x30, [sp, #0x20]
0x0000000001f51ef4: add        x29, sp, #0x20
0x0000000001f51ef8: mov        x21, x2
0x0000000001f51efc: mov        x19, x1
0x0000000001f51f00: ldr        x20, [x0, #0xc0]
0x0000000001f51f04: ldr        x22, [x2]
0x0000000001f51f08: bl         #0x1aa31b0
0x0000000001f51f0c: cmp        x0, x22
0x0000000001f51f10: b.ne       #0x1f51f44
0x0000000001f51f14: ldr        x8, [x21, #8]
0x0000000001f51f18: add        x9, x21, #0x10
0x0000000001f51f1c: cmp        x8, #0
0x0000000001f51f20: csel       x2, xzr, x9, eq
0x0000000001f51f24: ldr        x8, [x20]
0x0000000001f51f28: ldr        x3, [x8, #0x20]
0x0000000001f51f2c: mov        x0, x20
0x0000000001f51f30: mov        x1, x19
0x0000000001f51f34: ldp        x29, x30, [sp, #0x20]
0x0000000001f51f38: ldp        x20, x19, [sp, #0x10]
0x0000000001f51f3c: ldp        x22, x21, [sp], #0x30
0x0000000001f51f40: br         x3
0x0000000001f51f44: adrp       x0, #0x5228000
0x0000000001f51f48: add        x0, x0, #0x5b2
0x0000000001f51f4c: bl         #0x47ee168
