; instruction-faithful ARM64 fallback for RobloxLib::function_2e42ee8
0x0000000002e42ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e42eec: stp        x20, x19, [sp, #0x10]
0x0000000002e42ef0: stp        x29, x30, [sp, #0x20]
0x0000000002e42ef4: add        x29, sp, #0x20
0x0000000002e42ef8: mov        x19, x2
0x0000000002e42efc: ldr        x0, [x0, #0xc0]
0x0000000002e42f00: ldr        x8, [x0]
0x0000000002e42f04: ldr        x8, [x8, #0x10]
0x0000000002e42f08: blr        x8
0x0000000002e42f0c: mov        x20, x0
0x0000000002e42f10: bl         #0x2ecc40c
0x0000000002e42f14: str        x0, [x19]
0x0000000002e42f18: bl         #0x2e2c86c
0x0000000002e42f1c: ldr        x8, [x19, #8]
0x0000000002e42f20: cmp        x8, x0
0x0000000002e42f24: b.eq       #0x2e42f48
0x0000000002e42f28: mov        x21, x0
0x0000000002e42f2c: cbz        x8, #0x2e42f3c
0x0000000002e42f30: ldr        x8, [x8, #0x10]
0x0000000002e42f34: add        x0, x19, #0x10
0x0000000002e42f38: blr        x8
0x0000000002e42f3c: str        w20, [x19, #0x10]
0x0000000002e42f40: str        x21, [x19, #8]
0x0000000002e42f44: b          #0x2e42f4c
0x0000000002e42f48: str        w20, [x19, #0x10]
0x0000000002e42f4c: ldp        x29, x30, [sp, #0x20]
0x0000000002e42f50: ldp        x20, x19, [sp, #0x10]
0x0000000002e42f54: ldp        x22, x21, [sp], #0x30
0x0000000002e42f58: ret        
0x0000000002e42f5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e42f60: stp        x20, x19, [sp, #0x10]
0x0000000002e42f64: stp        x29, x30, [sp, #0x20]
0x0000000002e42f68: add        x29, sp, #0x20
0x0000000002e42f6c: mov        x19, x2
0x0000000002e42f70: ldr        x0, [x0, #0xc0]
0x0000000002e42f74: ldr        x8, [x0]
0x0000000002e42f78: ldr        x8, [x8, #0x18]
0x0000000002e42f7c: blr        x8
0x0000000002e42f80: mov        x20, x0
0x0000000002e42f84: bl         #0x2ecc40c
0x0000000002e42f88: str        x0, [x19]
0x0000000002e42f8c: bl         #0x2e2c86c
0x0000000002e42f90: ldr        x8, [x19, #8]
0x0000000002e42f94: cmp        x8, x0
0x0000000002e42f98: b.eq       #0x2e42fbc
0x0000000002e42f9c: mov        x21, x0
0x0000000002e42fa0: cbz        x8, #0x2e42fb0
0x0000000002e42fa4: ldr        x8, [x8, #0x10]
0x0000000002e42fa8: add        x0, x19, #0x10
0x0000000002e42fac: blr        x8
0x0000000002e42fb0: str        w20, [x19, #0x10]
0x0000000002e42fb4: str        x21, [x19, #8]
0x0000000002e42fb8: b          #0x2e42fc0
0x0000000002e42fbc: str        w20, [x19, #0x10]
0x0000000002e42fc0: ldp        x29, x30, [sp, #0x20]
0x0000000002e42fc4: ldp        x20, x19, [sp, #0x10]
0x0000000002e42fc8: ldp        x22, x21, [sp], #0x30
0x0000000002e42fcc: ret        
0x0000000002e42fd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e42fd4: stp        x20, x19, [sp, #0x10]
0x0000000002e42fd8: stp        x29, x30, [sp, #0x20]
0x0000000002e42fdc: add        x29, sp, #0x20
0x0000000002e42fe0: mov        x21, x2
0x0000000002e42fe4: mov        x19, x1
0x0000000002e42fe8: ldr        x20, [x0, #0xc0]
0x0000000002e42fec: ldr        x22, [x2]
0x0000000002e42ff0: bl         #0x2ecc40c
0x0000000002e42ff4: cmp        x0, x22
0x0000000002e42ff8: b.ne       #0x2e4302c
0x0000000002e42ffc: ldr        x8, [x21, #8]
0x0000000002e43000: add        x9, x21, #0x10
0x0000000002e43004: cmp        x8, #0
0x0000000002e43008: csel       x2, xzr, x9, eq
0x0000000002e4300c: ldr        x8, [x20]
0x0000000002e43010: ldr        x3, [x8, #0x20]
0x0000000002e43014: mov        x0, x20
0x0000000002e43018: mov        x1, x19
0x0000000002e4301c: ldp        x29, x30, [sp, #0x20]
0x0000000002e43020: ldp        x20, x19, [sp, #0x10]
0x0000000002e43024: ldp        x22, x21, [sp], #0x30
0x0000000002e43028: br         x3
0x0000000002e4302c: adrp       x0, #0x5228000
0x0000000002e43030: add        x0, x0, #0x5b2
0x0000000002e43034: bl         #0x47ee168
