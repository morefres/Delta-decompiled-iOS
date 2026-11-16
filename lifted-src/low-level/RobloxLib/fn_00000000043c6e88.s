; instruction-faithful ARM64 fallback for RobloxLib::function_43c6e88
0x00000000043c6e88: stp        x22, x21, [sp, #-0x30]!
0x00000000043c6e8c: stp        x20, x19, [sp, #0x10]
0x00000000043c6e90: stp        x29, x30, [sp, #0x20]
0x00000000043c6e94: add        x29, sp, #0x20
0x00000000043c6e98: mov        x20, x1
0x00000000043c6e9c: mov        x19, x0
0x00000000043c6ea0: ldr        x1, [x0, #0x18]
0x00000000043c6ea4: cbz        x1, #0x43c6ed8
0x00000000043c6ea8: ldr        w8, [x19, #0x14]
0x00000000043c6eac: cbz        w8, #0x43c6ed8
0x00000000043c6eb0: mov        x21, #0
0x00000000043c6eb4: ldr        x1, [x1, x21, lsl #3]
0x00000000043c6eb8: mov        x0, x20
0x00000000043c6ebc: bl         #0x43b0328
0x00000000043c6ec0: ldr        x1, [x19, #0x18]
0x00000000043c6ec4: str        xzr, [x1, x21, lsl #3]
0x00000000043c6ec8: add        x21, x21, #1
0x00000000043c6ecc: ldr        w8, [x19, #0x14]
0x00000000043c6ed0: cmp        x21, x8
0x00000000043c6ed4: b.lo       #0x43c6eb4
0x00000000043c6ed8: mov        x0, x20
0x00000000043c6edc: bl         #0x43b0328
0x00000000043c6ee0: str        xzr, [x19, #0x18]
0x00000000043c6ee4: ldr        x1, [x19, #8]
0x00000000043c6ee8: cbz        x1, #0x43c6f24
0x00000000043c6eec: ldr        w8, [x19]
0x00000000043c6ef0: cbz        w8, #0x43c6f24
0x00000000043c6ef4: mov        x21, #0
0x00000000043c6ef8: mov        w22, #8
0x00000000043c6efc: ldr        x1, [x1, x22]
0x00000000043c6f00: mov        x0, x20
0x00000000043c6f04: bl         #0x43b0328
0x00000000043c6f08: ldr        x1, [x19, #8]
0x00000000043c6f0c: str        xzr, [x1, x22]
0x00000000043c6f10: add        x21, x21, #1
0x00000000043c6f14: ldr        w8, [x19]
0x00000000043c6f18: add        x22, x22, #0x10
0x00000000043c6f1c: cmp        x21, x8
0x00000000043c6f20: b.lo       #0x43c6efc
0x00000000043c6f24: mov        x0, x20
0x00000000043c6f28: bl         #0x43b0328
0x00000000043c6f2c: str        xzr, [x19, #8]
0x00000000043c6f30: ldp        x29, x30, [sp, #0x20]
0x00000000043c6f34: ldp        x20, x19, [sp, #0x10]
0x00000000043c6f38: ldp        x22, x21, [sp], #0x30
0x00000000043c6f3c: ret        
0x00000000043c6f40: sub        sp, sp, #0x40
0x00000000043c6f44: stp        x22, x21, [sp, #0x10]
0x00000000043c6f48: stp        x20, x19, [sp, #0x20]
0x00000000043c6f4c: stp        x29, x30, [sp, #0x30]
0x00000000043c6f50: add        x29, sp, #0x30
0x00000000043c6f54: mov        w8, #0
0x00000000043c6f58: str        wzr, [sp, #0xc]
0x00000000043c6f5c: ldr        w9, [x0, #0x20]
0x00000000043c6f60: cbnz       w9, #0x43c6fe8
0x00000000043c6f64: mov        x19, x1
0x00000000043c6f68: mov        x20, x0
0x00000000043c6f6c: mov        w21, #0
0x00000000043c6f70: cbz        w1, #0x43c6f94
0x00000000043c6f74: ldr        x8, [x20, #0x10]
0x00000000043c6f78: mov        w9, w19
0x00000000043c6f7c: ldrh       w10, [x8], #2
0x00000000043c6f80: and        w11, w21, #0xffff
0x00000000043c6f84: cmp        w10, w21, uxth
0x00000000043c6f88: csel       w21, w10, w11, hi
0x00000000043c6f8c: subs       x9, x9, #1
0x00000000043c6f90: b.ne       #0x43c6f7c
0x00000000043c6f94: mov        w8, w21
0x00000000043c6f98: add        x3, x8, #1
0x00000000043c6f9c: add        x5, sp, #0xc
0x00000000043c6fa0: mov        x0, x2
0x00000000043c6fa4: mov        w1, #2
0x00000000043c6fa8: mov        x2, #0
0x00000000043c6fac: mov        x4, #0
0x00000000043c6fb0: bl         #0x43b03f8
0x00000000043c6fb4: str        x0, [x20, #0x18]
0x00000000043c6fb8: ldr        w8, [sp, #0xc]
0x00000000043c6fbc: cbnz       w8, #0x43c6fe8
0x00000000043c6fc0: cbz        w19, #0x43c6fe0
0x00000000043c6fc4: sub        w8, w19, #1
0x00000000043c6fc8: ldr        x9, [x20, #0x10]
0x00000000043c6fcc: ldrh       w10, [x9, w8, uxtw #1]
0x00000000043c6fd0: strh       w8, [x0, x10, lsl #1]
0x00000000043c6fd4: sub        w8, w8, #1
0x00000000043c6fd8: cmp        w8, w19
0x00000000043c6fdc: b.lo       #0x43c6fcc
0x00000000043c6fe0: mov        w8, #0
0x00000000043c6fe4: stp        w21, w19, [x20, #0x20]
0x00000000043c6fe8: mov        x0, x8
0x00000000043c6fec: ldp        x29, x30, [sp, #0x30]
0x00000000043c6ff0: ldp        x20, x19, [sp, #0x20]
0x00000000043c6ff4: ldp        x22, x21, [sp, #0x10]
0x00000000043c6ff8: add        sp, sp, #0x40
0x00000000043c6ffc: ret        
