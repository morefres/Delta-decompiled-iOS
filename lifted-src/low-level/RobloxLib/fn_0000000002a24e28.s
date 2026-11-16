; instruction-faithful ARM64 fallback for RobloxLib::function_2a24e28
0x0000000002a24e28: stp        x22, x21, [sp, #-0x30]!
0x0000000002a24e2c: stp        x20, x19, [sp, #0x10]
0x0000000002a24e30: stp        x29, x30, [sp, #0x20]
0x0000000002a24e34: add        x29, sp, #0x20
0x0000000002a24e38: mov        x19, x2
0x0000000002a24e3c: ldr        x0, [x0, #0xc0]
0x0000000002a24e40: ldr        x8, [x0]
0x0000000002a24e44: ldr        x8, [x8, #0x10]
0x0000000002a24e48: blr        x8
0x0000000002a24e4c: mov        x20, x0
0x0000000002a24e50: bl         #0x2c37850
0x0000000002a24e54: str        x0, [x19]
0x0000000002a24e58: bl         #0x297c02c
0x0000000002a24e5c: ldr        x8, [x19, #8]
0x0000000002a24e60: cmp        x8, x0
0x0000000002a24e64: b.eq       #0x2a24e88
0x0000000002a24e68: mov        x21, x0
0x0000000002a24e6c: cbz        x8, #0x2a24e7c
0x0000000002a24e70: ldr        x8, [x8, #0x10]
0x0000000002a24e74: add        x0, x19, #0x10
0x0000000002a24e78: blr        x8
0x0000000002a24e7c: str        w20, [x19, #0x10]
0x0000000002a24e80: str        x21, [x19, #8]
0x0000000002a24e84: b          #0x2a24e8c
0x0000000002a24e88: str        w20, [x19, #0x10]
0x0000000002a24e8c: ldp        x29, x30, [sp, #0x20]
0x0000000002a24e90: ldp        x20, x19, [sp, #0x10]
0x0000000002a24e94: ldp        x22, x21, [sp], #0x30
0x0000000002a24e98: ret        
0x0000000002a24e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a24ea0: stp        x20, x19, [sp, #0x10]
0x0000000002a24ea4: stp        x29, x30, [sp, #0x20]
0x0000000002a24ea8: add        x29, sp, #0x20
0x0000000002a24eac: mov        x19, x2
0x0000000002a24eb0: ldr        x0, [x0, #0xc0]
0x0000000002a24eb4: ldr        x8, [x0]
0x0000000002a24eb8: ldr        x8, [x8, #0x18]
0x0000000002a24ebc: blr        x8
0x0000000002a24ec0: mov        x20, x0
0x0000000002a24ec4: bl         #0x2c37850
0x0000000002a24ec8: str        x0, [x19]
0x0000000002a24ecc: bl         #0x297c02c
0x0000000002a24ed0: ldr        x8, [x19, #8]
0x0000000002a24ed4: cmp        x8, x0
0x0000000002a24ed8: b.eq       #0x2a24efc
0x0000000002a24edc: mov        x21, x0
0x0000000002a24ee0: cbz        x8, #0x2a24ef0
0x0000000002a24ee4: ldr        x8, [x8, #0x10]
0x0000000002a24ee8: add        x0, x19, #0x10
0x0000000002a24eec: blr        x8
0x0000000002a24ef0: str        w20, [x19, #0x10]
0x0000000002a24ef4: str        x21, [x19, #8]
0x0000000002a24ef8: b          #0x2a24f00
0x0000000002a24efc: str        w20, [x19, #0x10]
0x0000000002a24f00: ldp        x29, x30, [sp, #0x20]
0x0000000002a24f04: ldp        x20, x19, [sp, #0x10]
0x0000000002a24f08: ldp        x22, x21, [sp], #0x30
0x0000000002a24f0c: ret        
0x0000000002a24f10: stp        x22, x21, [sp, #-0x30]!
0x0000000002a24f14: stp        x20, x19, [sp, #0x10]
0x0000000002a24f18: stp        x29, x30, [sp, #0x20]
0x0000000002a24f1c: add        x29, sp, #0x20
0x0000000002a24f20: mov        x21, x2
0x0000000002a24f24: mov        x19, x1
0x0000000002a24f28: ldr        x20, [x0, #0xc0]
0x0000000002a24f2c: ldr        x22, [x2]
0x0000000002a24f30: bl         #0x2c37850
0x0000000002a24f34: cmp        x0, x22
0x0000000002a24f38: b.ne       #0x2a24f6c
0x0000000002a24f3c: ldr        x8, [x21, #8]
0x0000000002a24f40: add        x9, x21, #0x10
0x0000000002a24f44: cmp        x8, #0
0x0000000002a24f48: csel       x2, xzr, x9, eq
0x0000000002a24f4c: ldr        x8, [x20]
0x0000000002a24f50: ldr        x3, [x8, #0x20]
0x0000000002a24f54: mov        x0, x20
0x0000000002a24f58: mov        x1, x19
0x0000000002a24f5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a24f60: ldp        x20, x19, [sp, #0x10]
0x0000000002a24f64: ldp        x22, x21, [sp], #0x30
0x0000000002a24f68: br         x3
0x0000000002a24f6c: adrp       x0, #0x5228000
0x0000000002a24f70: add        x0, x0, #0x5b2
0x0000000002a24f74: bl         #0x47ee168
