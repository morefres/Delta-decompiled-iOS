; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9ecc
0x0000000002fe9ecc: stp        x24, x23, [sp, #-0x40]!
0x0000000002fe9ed0: stp        x22, x21, [sp, #0x10]
0x0000000002fe9ed4: stp        x20, x19, [sp, #0x20]
0x0000000002fe9ed8: stp        x29, x30, [sp, #0x30]
0x0000000002fe9edc: add        x29, sp, #0x30
0x0000000002fe9ee0: mov        x19, x0
0x0000000002fe9ee4: ldr        w8, [x0]
0x0000000002fe9ee8: cbz        w8, #0x2fe9f90
0x0000000002fe9eec: ldr        x8, [x19, #8]
0x0000000002fe9ef0: ldr        w9, [x19, #0x1c]
0x0000000002fe9ef4: mov        w10, #1
0x0000000002fe9ef8: lsl        x9, x10, x9
0x0000000002fe9efc: add        x8, x8, x9, lsl #2
0x0000000002fe9f00: ldr        w9, [x8, #0x10]
0x0000000002fe9f04: add        x9, x8, x9, lsl #3
0x0000000002fe9f08: add        x20, x9, #0x18
0x0000000002fe9f0c: ldr        w10, [x8, #4]
0x0000000002fe9f10: mvn        x9, x10
0x0000000002fe9f14: sub        w10, w10, #1
0x0000000002fe9f18: cmn        w10, #1
0x0000000002fe9f1c: b.eq       #0x2fe9f8c
0x0000000002fe9f20: lsr        w11, w10, #6
0x0000000002fe9f24: ldr        x12, [x20, w11, uxtw #3]
0x0000000002fe9f28: add        x9, x9, #1
0x0000000002fe9f2c: sub        w11, w10, #1
0x0000000002fe9f30: lsr        x12, x12, x10
0x0000000002fe9f34: mov        x10, x11
0x0000000002fe9f38: tbnz       w12, #0, #0x2fe9f18
0x0000000002fe9f3c: mov        x21, #0
0x0000000002fe9f40: mov        x22, #0
0x0000000002fe9f44: add        w10, w11, #2
0x0000000002fe9f48: str        w10, [x8, #4]
0x0000000002fe9f4c: neg        x23, x9
0x0000000002fe9f50: ubfx       x8, x22, #6, #0x1a
0x0000000002fe9f54: ldr        x8, [x20, x8, lsl #3]
0x0000000002fe9f58: lsr        x8, x8, x22
0x0000000002fe9f5c: tbnz       w8, #0, #0x2fe9f78
0x0000000002fe9f60: ldr        x8, [x19, #0x10]
0x0000000002fe9f64: add        x8, x8, x21
0x0000000002fe9f68: ldrsb      w9, [x8, #0x17]
0x0000000002fe9f6c: tbz        w9, #0x1f, #0x2fe9f78
0x0000000002fe9f70: ldr        x0, [x8]
0x0000000002fe9f74: bl         #0x47e93a8
0x0000000002fe9f78: add        x22, x22, #1
0x0000000002fe9f7c: add        x21, x21, #0x58
0x0000000002fe9f80: subs       x23, x23, #1
0x0000000002fe9f84: b.ne       #0x2fe9f50
0x0000000002fe9f88: b          #0x2fe9f90
0x0000000002fe9f8c: str        wzr, [x8, #4]
0x0000000002fe9f90: ldr        x1, [x19, #0x10]
0x0000000002fe9f94: ldr        w8, [x19, #4]
0x0000000002fe9f98: mov        w9, #0x58
0x0000000002fe9f9c: umull      x2, w8, w9
0x0000000002fe9fa0: mov        x0, x19
0x0000000002fe9fa4: mov        w3, #8
0x0000000002fe9fa8: bl         #0x58f60
0x0000000002fe9fac: ldr        x1, [x19, #8]
0x0000000002fe9fb0: ldr        w2, [x19, #4]
0x0000000002fe9fb4: mov        x0, x19
0x0000000002fe9fb8: ldp        x29, x30, [sp, #0x30]
0x0000000002fe9fbc: ldp        x20, x19, [sp, #0x20]
0x0000000002fe9fc0: ldp        x22, x21, [sp, #0x10]
0x0000000002fe9fc4: ldp        x24, x23, [sp], #0x40
0x0000000002fe9fc8: b          #0x2fe9fcc
