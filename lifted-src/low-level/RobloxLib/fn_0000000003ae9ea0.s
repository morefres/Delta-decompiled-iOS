; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9ea0
0x0000000003ae9ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae9ea4: stp        x20, x19, [sp, #0x10]
0x0000000003ae9ea8: stp        x29, x30, [sp, #0x20]
0x0000000003ae9eac: add        x29, sp, #0x20
0x0000000003ae9eb0: mov        x19, x0
0x0000000003ae9eb4: ldr        x0, [x0, #8]
0x0000000003ae9eb8: cbz        x0, #0x3ae9ed8
0x0000000003ae9ebc: ldr        w8, [x19, #0x1c]
0x0000000003ae9ec0: cmp        w8, #0x3d
0x0000000003ae9ec4: b.hi       #0x3ae9ed8
0x0000000003ae9ec8: mov        w9, #4
0x0000000003ae9ecc: lsl        x2, x9, x8
0x0000000003ae9ed0: mov        w1, #0xff
0x0000000003ae9ed4: bl         #0x4b98efc
0x0000000003ae9ed8: ldr        w8, [x19]
0x0000000003ae9edc: cbz        w8, #0x3ae9fd0
0x0000000003ae9ee0: ldr        x9, [x19, #8]
0x0000000003ae9ee4: ldr        w10, [x19, #0x1c]
0x0000000003ae9ee8: mov        w11, #1
0x0000000003ae9eec: lsl        x10, x11, x10
0x0000000003ae9ef0: add        x9, x9, x10, lsl #2
0x0000000003ae9ef4: str        wzr, [x9, #8]
0x0000000003ae9ef8: ldr        w10, [x9, #0x10]
0x0000000003ae9efc: add        x10, x9, x10, lsl #3
0x0000000003ae9f00: add        x20, x10, #0x18
0x0000000003ae9f04: ldr        w11, [x9, #4]
0x0000000003ae9f08: mov        x10, x11
0x0000000003ae9f0c: cbz        w11, #0x3ae9f24
0x0000000003ae9f10: sub        w11, w10, #1
0x0000000003ae9f14: lsr        w12, w11, #6
0x0000000003ae9f18: ldr        x12, [x20, w12, uxtw #3]
0x0000000003ae9f1c: lsr        x12, x12, x11
0x0000000003ae9f20: tbnz       w12, #0, #0x3ae9f08
0x0000000003ae9f24: str        w10, [x9, #4]
0x0000000003ae9f28: cmp        w8, w10
0x0000000003ae9f2c: b.ne       #0x3ae9f74
0x0000000003ae9f30: mov        x20, #0
0x0000000003ae9f34: mov        x21, #0
0x0000000003ae9f38: ldr        x8, [x19, #0x10]
0x0000000003ae9f3c: add        x1, x8, x20
0x0000000003ae9f40: mov        x0, x19
0x0000000003ae9f44: mov        w2, #2
0x0000000003ae9f48: bl         #0x3ae9a8c
0x0000000003ae9f4c: ldr        x8, [x19, #8]
0x0000000003ae9f50: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae9f54: orr        w9, w9, w21
0x0000000003ae9f58: add        x21, x21, #1
0x0000000003ae9f5c: str        w9, [x8, w0, uxtw #2]
0x0000000003ae9f60: ldr        w8, [x19]
0x0000000003ae9f64: add        x20, x20, #0x38
0x0000000003ae9f68: cmp        x21, x8
0x0000000003ae9f6c: b.lo       #0x3ae9f38
0x0000000003ae9f70: b          #0x3ae9fd0
0x0000000003ae9f74: ldr        w8, [x19, #4]
0x0000000003ae9f78: cbz        w8, #0x3ae9fd0
0x0000000003ae9f7c: mov        x21, #0
0x0000000003ae9f80: mov        x22, #0
0x0000000003ae9f84: lsr        x9, x22, #3
0x0000000003ae9f88: and        x9, x9, #0x1ffffffffffffff8
0x0000000003ae9f8c: ldr        x9, [x20, x9]
0x0000000003ae9f90: lsr        x9, x9, x22
0x0000000003ae9f94: tbnz       w9, #0, #0x3ae9fc0
0x0000000003ae9f98: ldr        x8, [x19, #0x10]
0x0000000003ae9f9c: add        x1, x8, x21
0x0000000003ae9fa0: mov        x0, x19
0x0000000003ae9fa4: mov        w2, #2
0x0000000003ae9fa8: bl         #0x3ae9a8c
0x0000000003ae9fac: ldr        x8, [x19, #8]
0x0000000003ae9fb0: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae9fb4: orr        w9, w9, w22
0x0000000003ae9fb8: str        w9, [x8, w0, uxtw #2]
0x0000000003ae9fbc: ldr        w8, [x19, #4]
0x0000000003ae9fc0: add        x22, x22, #1
0x0000000003ae9fc4: add        x21, x21, #0x38
0x0000000003ae9fc8: cmp        x22, x8
0x0000000003ae9fcc: b.lo       #0x3ae9f84
0x0000000003ae9fd0: ldp        x29, x30, [sp, #0x20]
0x0000000003ae9fd4: ldp        x20, x19, [sp, #0x10]
0x0000000003ae9fd8: ldp        x22, x21, [sp], #0x30
0x0000000003ae9fdc: ret        
