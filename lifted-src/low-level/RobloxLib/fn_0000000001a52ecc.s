; instruction-faithful ARM64 fallback for RobloxLib::function_1a52ecc
0x0000000001a52ecc: stp        x22, x21, [sp, #-0x30]!
0x0000000001a52ed0: stp        x20, x19, [sp, #0x10]
0x0000000001a52ed4: stp        x29, x30, [sp, #0x20]
0x0000000001a52ed8: add        x29, sp, #0x20
0x0000000001a52edc: ldr        x21, [x0]
0x0000000001a52ee0: cbz        x21, #0x1a52f24
0x0000000001a52ee4: mov        x19, x0
0x0000000001a52ee8: ldr        x20, [x0, #8]
0x0000000001a52eec: mov        x0, x21
0x0000000001a52ef0: cmp        x20, x21
0x0000000001a52ef4: b.eq       #0x1a52f14
0x0000000001a52ef8: sub        x20, x20, #0x78
0x0000000001a52efc: add        x0, x19, #0x10
0x0000000001a52f00: mov        x1, x20
0x0000000001a52f04: bl         #0x1a46b40
0x0000000001a52f08: cmp        x20, x21
0x0000000001a52f0c: b.ne       #0x1a52ef8
0x0000000001a52f10: ldr        x0, [x19]
0x0000000001a52f14: str        x21, [x19, #8]
0x0000000001a52f18: bl         #0x47e93a8
0x0000000001a52f1c: stp        xzr, xzr, [x19]
0x0000000001a52f20: str        xzr, [x19, #0x10]
0x0000000001a52f24: ldp        x29, x30, [sp, #0x20]
0x0000000001a52f28: ldp        x20, x19, [sp, #0x10]
0x0000000001a52f2c: ldp        x22, x21, [sp], #0x30
0x0000000001a52f30: ret        
0x0000000001a52f34: stp        x22, x21, [sp, #-0x30]!
0x0000000001a52f38: stp        x20, x19, [sp, #0x10]
0x0000000001a52f3c: stp        x29, x30, [sp, #0x20]
0x0000000001a52f40: add        x29, sp, #0x20
0x0000000001a52f44: mov        x20, x1
0x0000000001a52f48: mov        x19, x0
0x0000000001a52f4c: bl         #0x1a510f4
0x0000000001a52f50: mov        x0, x19
0x0000000001a52f54: mov        x1, x20
0x0000000001a52f58: mov        w2, #1
0x0000000001a52f5c: bl         #0x1a5118c
0x0000000001a52f60: ldr        x8, [x19, #8]
0x0000000001a52f64: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a52f68: ldr        w9, [x19, #0x18]
0x0000000001a52f6c: and        w20, w9, w8
0x0000000001a52f70: and        x21, x0, #0x100000000
0x0000000001a52f74: tbz        x0, #0x20, #0x1a52f9c
0x0000000001a52f78: ldr        x8, [x19, #0x10]
0x0000000001a52f7c: add        x19, x8, x20, lsl #6
0x0000000001a52f80: stp        xzr, xzr, [x19]
0x0000000001a52f84: str        xzr, [x19, #0x10]
0x0000000001a52f88: bl         #0x695394
0x0000000001a52f8c: str        x0, [x19, #0x38]
0x0000000001a52f90: movi       v0.16b, #0
0x0000000001a52f94: stur       q0, [x19, #0x18]
0x0000000001a52f98: stur       q0, [x19, #0x28]
0x0000000001a52f9c: orr        x0, x21, x20
0x0000000001a52fa0: ldp        x29, x30, [sp, #0x20]
0x0000000001a52fa4: ldp        x20, x19, [sp, #0x10]
0x0000000001a52fa8: ldp        x22, x21, [sp], #0x30
0x0000000001a52fac: ret        
