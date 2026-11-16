; instruction-faithful ARM64 fallback for RobloxLib::function_21f6eb4
0x00000000021f6eb4: stp        x24, x23, [sp, #-0x40]!
0x00000000021f6eb8: stp        x22, x21, [sp, #0x10]
0x00000000021f6ebc: stp        x20, x19, [sp, #0x20]
0x00000000021f6ec0: stp        x29, x30, [sp, #0x30]
0x00000000021f6ec4: add        x29, sp, #0x30
0x00000000021f6ec8: mov        x19, x0
0x00000000021f6ecc: ldr        w8, [x0]
0x00000000021f6ed0: cbz        w8, #0x21f6f80
0x00000000021f6ed4: ldr        x8, [x19, #8]
0x00000000021f6ed8: ldr        w9, [x19, #0x1c]
0x00000000021f6edc: mov        w10, #1
0x00000000021f6ee0: lsl        x9, x10, x9
0x00000000021f6ee4: add        x8, x8, x9, lsl #2
0x00000000021f6ee8: ldr        w9, [x8, #0x10]
0x00000000021f6eec: add        x9, x8, x9, lsl #3
0x00000000021f6ef0: add        x20, x9, #0x18
0x00000000021f6ef4: ldr        w10, [x8, #4]
0x00000000021f6ef8: mvn        x9, x10
0x00000000021f6efc: sub        w10, w10, #1
0x00000000021f6f00: cmn        w10, #1
0x00000000021f6f04: b.eq       #0x21f6f7c
0x00000000021f6f08: lsr        w11, w10, #6
0x00000000021f6f0c: ldr        x12, [x20, w11, uxtw #3]
0x00000000021f6f10: add        x9, x9, #1
0x00000000021f6f14: sub        w11, w10, #1
0x00000000021f6f18: lsr        x12, x12, x10
0x00000000021f6f1c: mov        x10, x11
0x00000000021f6f20: tbnz       w12, #0, #0x21f6f00
0x00000000021f6f24: mov        x21, #0
0x00000000021f6f28: add        w10, w11, #2
0x00000000021f6f2c: str        w10, [x8, #4]
0x00000000021f6f30: neg        x22, x9
0x00000000021f6f34: mov        w23, #0x10
0x00000000021f6f38: ubfx       x8, x21, #6, #0x1a
0x00000000021f6f3c: ldr        x8, [x20, x8, lsl #3]
0x00000000021f6f40: lsr        x8, x8, x21
0x00000000021f6f44: tbnz       w8, #0, #0x21f6f68
0x00000000021f6f48: ldr        x24, [x19, #0x10]
0x00000000021f6f4c: add        x8, x24, x23
0x00000000021f6f50: add        x0, x8, #8
0x00000000021f6f54: mov        w1, #0
0x00000000021f6f58: bl         #0x47cfc4c
0x00000000021f6f5c: ldr        x0, [x24, x23]
0x00000000021f6f60: cbz        x0, #0x21f6f68
0x00000000021f6f64: bl         #0x4b9808c
0x00000000021f6f68: add        x21, x21, #1
0x00000000021f6f6c: add        x23, x23, #0x30
0x00000000021f6f70: subs       x22, x22, #1
0x00000000021f6f74: b.ne       #0x21f6f38
0x00000000021f6f78: b          #0x21f6f80
0x00000000021f6f7c: str        wzr, [x8, #4]
0x00000000021f6f80: ldr        x1, [x19, #0x10]
0x00000000021f6f84: ldr        w8, [x19, #4]
0x00000000021f6f88: add        x8, x8, x8, lsl #1
0x00000000021f6f8c: lsl        x2, x8, #4
0x00000000021f6f90: mov        x0, x19
0x00000000021f6f94: mov        w3, #8
0x00000000021f6f98: bl         #0x58f60
0x00000000021f6f9c: ldr        x1, [x19, #8]
0x00000000021f6fa0: ldr        w2, [x19, #4]
0x00000000021f6fa4: mov        x0, x19
0x00000000021f6fa8: ldp        x29, x30, [sp, #0x30]
0x00000000021f6fac: ldp        x20, x19, [sp, #0x20]
0x00000000021f6fb0: ldp        x22, x21, [sp, #0x10]
0x00000000021f6fb4: ldp        x24, x23, [sp], #0x40
0x00000000021f6fb8: b          #0x21f6fc0
0x00000000021f6fbc: bl         #0x18bd8
