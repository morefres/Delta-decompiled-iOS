; instruction-faithful ARM64 fallback for RobloxLib::function_26f7eb0
0x00000000026f7eb0: stp        x24, x23, [sp, #-0x40]!
0x00000000026f7eb4: stp        x22, x21, [sp, #0x10]
0x00000000026f7eb8: stp        x20, x19, [sp, #0x20]
0x00000000026f7ebc: stp        x29, x30, [sp, #0x30]
0x00000000026f7ec0: add        x29, sp, #0x30
0x00000000026f7ec4: mov        x19, x0
0x00000000026f7ec8: ldr        w8, [x0]
0x00000000026f7ecc: cbz        w8, #0x26f7f7c
0x00000000026f7ed0: ldr        x8, [x19, #8]
0x00000000026f7ed4: ldr        w9, [x19, #0x1c]
0x00000000026f7ed8: mov        w10, #1
0x00000000026f7edc: lsl        x9, x10, x9
0x00000000026f7ee0: add        x8, x8, x9, lsl #2
0x00000000026f7ee4: ldr        w9, [x8, #0x10]
0x00000000026f7ee8: add        x9, x8, x9, lsl #3
0x00000000026f7eec: add        x20, x9, #0x18
0x00000000026f7ef0: ldr        w10, [x8, #4]
0x00000000026f7ef4: mvn        x9, x10
0x00000000026f7ef8: sub        w10, w10, #1
0x00000000026f7efc: cmn        w10, #1
0x00000000026f7f00: b.eq       #0x26f7f78
0x00000000026f7f04: lsr        w11, w10, #6
0x00000000026f7f08: ldr        x12, [x20, w11, uxtw #3]
0x00000000026f7f0c: add        x9, x9, #1
0x00000000026f7f10: sub        w11, w10, #1
0x00000000026f7f14: lsr        x12, x12, x10
0x00000000026f7f18: mov        x10, x11
0x00000000026f7f1c: tbnz       w12, #0, #0x26f7efc
0x00000000026f7f20: mov        x21, #0
0x00000000026f7f24: mov        x22, #0
0x00000000026f7f28: add        w10, w11, #2
0x00000000026f7f2c: str        w10, [x8, #4]
0x00000000026f7f30: neg        x23, x9
0x00000000026f7f34: ubfx       x8, x22, #6, #0x1a
0x00000000026f7f38: ldr        x8, [x20, x8, lsl #3]
0x00000000026f7f3c: lsr        x8, x8, x22
0x00000000026f7f40: tbnz       w8, #0, #0x26f7f64
0x00000000026f7f44: ldr        x8, [x19, #0x10]
0x00000000026f7f48: add        x24, x8, x21
0x00000000026f7f4c: add        x0, x24, #0x18
0x00000000026f7f50: bl         #0x1df28
0x00000000026f7f54: ldrsb      w8, [x24, #0x17]
0x00000000026f7f58: tbz        w8, #0x1f, #0x26f7f64
0x00000000026f7f5c: ldr        x0, [x24]
0x00000000026f7f60: bl         #0x47e93a8
0x00000000026f7f64: add        x22, x22, #1
0x00000000026f7f68: add        x21, x21, #0x28
0x00000000026f7f6c: subs       x23, x23, #1
0x00000000026f7f70: b.ne       #0x26f7f34
0x00000000026f7f74: b          #0x26f7f7c
0x00000000026f7f78: str        wzr, [x8, #4]
0x00000000026f7f7c: ldr        x1, [x19, #0x10]
0x00000000026f7f80: ldr        w8, [x19, #4]
0x00000000026f7f84: add        x8, x8, x8, lsl #2
0x00000000026f7f88: lsl        x2, x8, #3
0x00000000026f7f8c: mov        x0, x19
0x00000000026f7f90: mov        w3, #8
0x00000000026f7f94: bl         #0x58f60
0x00000000026f7f98: ldr        x1, [x19, #8]
0x00000000026f7f9c: ldr        w2, [x19, #4]
0x00000000026f7fa0: mov        x0, x19
0x00000000026f7fa4: ldp        x29, x30, [sp, #0x30]
0x00000000026f7fa8: ldp        x20, x19, [sp, #0x20]
0x00000000026f7fac: ldp        x22, x21, [sp, #0x10]
0x00000000026f7fb0: ldp        x24, x23, [sp], #0x40
0x00000000026f7fb4: b          #0x26f7fb8
