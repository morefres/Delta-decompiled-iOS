; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9ecc
0x0000000002cb9ecc: sub        sp, sp, #0x50
0x0000000002cb9ed0: stp        x22, x21, [sp, #0x20]
0x0000000002cb9ed4: stp        x20, x19, [sp, #0x30]
0x0000000002cb9ed8: stp        x29, x30, [sp, #0x40]
0x0000000002cb9edc: add        x29, sp, #0x40
0x0000000002cb9ee0: mov        x19, x4
0x0000000002cb9ee4: mov        x20, x1
0x0000000002cb9ee8: mov        x22, x0
0x0000000002cb9eec: stp        x2, x3, [sp, #0x10]
0x0000000002cb9ef0: add        x1, sp, #0x10
0x0000000002cb9ef4: bl         #0x2c1e6c
0x0000000002cb9ef8: ldr        x8, [x22, #0x10]
0x0000000002cb9efc: ldr        w9, [x22]
0x0000000002cb9f00: mov        w10, #0x18
0x0000000002cb9f04: umaddl     x8, w9, w10, x8
0x0000000002cb9f08: cmp        x8, x0
0x0000000002cb9f0c: b.eq       #0x2cb9f34
0x0000000002cb9f10: mov        x21, x0
0x0000000002cb9f14: ldr        x8, [x0, #0x10]
0x0000000002cb9f18: ldr        x0, [x8, #0x50]
0x0000000002cb9f1c: adrp       x1, #0x5ba4000
0x0000000002cb9f20: ldr        x1, [x1, #0x7c8]
0x0000000002cb9f24: bl         #0x21618
0x0000000002cb9f28: cbz        w0, #0x2cb9f80
0x0000000002cb9f2c: ldr        x21, [x21, #0x10]
0x0000000002cb9f30: b          #0x2cb9f70
0x0000000002cb9f34: mov        w0, #0x78
0x0000000002cb9f38: bl         #0x47e9370
0x0000000002cb9f3c: mov        x21, x0
0x0000000002cb9f40: bl         #0x2cbbbf8
0x0000000002cb9f44: str        x21, [sp, #8]
0x0000000002cb9f48: add        x1, sp, #0x10
0x0000000002cb9f4c: add        x2, sp, #8
0x0000000002cb9f50: mov        x0, x22
0x0000000002cb9f54: bl         #0x16e4710
0x0000000002cb9f58: ldr        x0, [sp, #8]
0x0000000002cb9f5c: str        xzr, [sp, #8]
0x0000000002cb9f60: cbz        x0, #0x2cb9f70
0x0000000002cb9f64: ldr        x8, [x0]
0x0000000002cb9f68: ldr        x8, [x8, #8]
0x0000000002cb9f6c: blr        x8
0x0000000002cb9f70: mov        x0, x21
0x0000000002cb9f74: mov        x1, x20
0x0000000002cb9f78: mov        x2, x19
0x0000000002cb9f7c: bl         #0x2cbb9e4
0x0000000002cb9f80: ldp        x29, x30, [sp, #0x40]
0x0000000002cb9f84: ldp        x20, x19, [sp, #0x30]
0x0000000002cb9f88: ldp        x22, x21, [sp, #0x20]
0x0000000002cb9f8c: add        sp, sp, #0x50
0x0000000002cb9f90: ret        
0x0000000002cb9f94: mov        x19, x0
0x0000000002cb9f98: ldr        x0, [sp, #8]
0x0000000002cb9f9c: str        xzr, [sp, #8]
0x0000000002cb9fa0: cbz        x0, #0x2cb9fc0
0x0000000002cb9fa4: ldr        x8, [x0]
0x0000000002cb9fa8: ldr        x8, [x8, #8]
0x0000000002cb9fac: blr        x8
0x0000000002cb9fb0: b          #0x2cb9fc0
0x0000000002cb9fb4: mov        x19, x0
0x0000000002cb9fb8: mov        x0, x21
0x0000000002cb9fbc: bl         #0x47e93a8
0x0000000002cb9fc0: mov        x0, x19
0x0000000002cb9fc4: bl         #0x4b97984
