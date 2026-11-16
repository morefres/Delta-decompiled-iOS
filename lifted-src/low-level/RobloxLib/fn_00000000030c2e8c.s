; instruction-faithful ARM64 fallback for RobloxLib::function_30c2e8c
0x00000000030c2e8c: stp        x22, x21, [sp, #-0x30]!
0x00000000030c2e90: stp        x20, x19, [sp, #0x10]
0x00000000030c2e94: stp        x29, x30, [sp, #0x20]
0x00000000030c2e98: add        x29, sp, #0x20
0x00000000030c2e9c: mov        x19, x0
0x00000000030c2ea0: ldr        x0, [x0, #8]
0x00000000030c2ea4: cbz        x0, #0x30c2ec4
0x00000000030c2ea8: ldr        w8, [x19, #0x1c]
0x00000000030c2eac: cmp        w8, #0x3d
0x00000000030c2eb0: b.hi       #0x30c2ec4
0x00000000030c2eb4: mov        w9, #4
0x00000000030c2eb8: lsl        x2, x9, x8
0x00000000030c2ebc: mov        w1, #0xff
0x00000000030c2ec0: bl         #0x4b98efc
0x00000000030c2ec4: ldr        w8, [x19]
0x00000000030c2ec8: cbz        w8, #0x30c2fbc
0x00000000030c2ecc: ldr        x9, [x19, #8]
0x00000000030c2ed0: ldr        w10, [x19, #0x1c]
0x00000000030c2ed4: mov        w11, #1
0x00000000030c2ed8: lsl        x10, x11, x10
0x00000000030c2edc: add        x9, x9, x10, lsl #2
0x00000000030c2ee0: str        wzr, [x9, #8]
0x00000000030c2ee4: ldr        w10, [x9, #0x10]
0x00000000030c2ee8: add        x10, x9, x10, lsl #3
0x00000000030c2eec: add        x20, x10, #0x18
0x00000000030c2ef0: ldr        w11, [x9, #4]
0x00000000030c2ef4: mov        x10, x11
0x00000000030c2ef8: cbz        w11, #0x30c2f10
0x00000000030c2efc: sub        w11, w10, #1
0x00000000030c2f00: lsr        w12, w11, #6
0x00000000030c2f04: ldr        x12, [x20, w12, uxtw #3]
0x00000000030c2f08: lsr        x12, x12, x11
0x00000000030c2f0c: tbnz       w12, #0, #0x30c2ef4
0x00000000030c2f10: str        w10, [x9, #4]
0x00000000030c2f14: cmp        w8, w10
0x00000000030c2f18: b.ne       #0x30c2f60
0x00000000030c2f1c: mov        x20, #0
0x00000000030c2f20: mov        x21, #0
0x00000000030c2f24: ldr        x8, [x19, #0x10]
0x00000000030c2f28: add        x1, x8, x20
0x00000000030c2f2c: mov        x0, x19
0x00000000030c2f30: mov        w2, #2
0x00000000030c2f34: bl         #0x30c2864
0x00000000030c2f38: ldr        x8, [x19, #8]
0x00000000030c2f3c: ldr        w9, [x8, w0, uxtw #2]
0x00000000030c2f40: orr        w9, w9, w21
0x00000000030c2f44: add        x21, x21, #1
0x00000000030c2f48: str        w9, [x8, w0, uxtw #2]
0x00000000030c2f4c: ldr        w8, [x19]
0x00000000030c2f50: add        x20, x20, #0x18
0x00000000030c2f54: cmp        x21, x8
0x00000000030c2f58: b.lo       #0x30c2f24
0x00000000030c2f5c: b          #0x30c2fbc
0x00000000030c2f60: ldr        w8, [x19, #4]
0x00000000030c2f64: cbz        w8, #0x30c2fbc
0x00000000030c2f68: mov        x21, #0
0x00000000030c2f6c: mov        x22, #0
0x00000000030c2f70: lsr        x9, x22, #3
0x00000000030c2f74: and        x9, x9, #0x1ffffffffffffff8
0x00000000030c2f78: ldr        x9, [x20, x9]
0x00000000030c2f7c: lsr        x9, x9, x22
0x00000000030c2f80: tbnz       w9, #0, #0x30c2fac
0x00000000030c2f84: ldr        x8, [x19, #0x10]
0x00000000030c2f88: add        x1, x8, x21
0x00000000030c2f8c: mov        x0, x19
0x00000000030c2f90: mov        w2, #2
0x00000000030c2f94: bl         #0x30c2864
0x00000000030c2f98: ldr        x8, [x19, #8]
0x00000000030c2f9c: ldr        w9, [x8, w0, uxtw #2]
0x00000000030c2fa0: orr        w9, w9, w22
0x00000000030c2fa4: str        w9, [x8, w0, uxtw #2]
0x00000000030c2fa8: ldr        w8, [x19, #4]
0x00000000030c2fac: add        x22, x22, #1
0x00000000030c2fb0: add        x21, x21, #0x18
0x00000000030c2fb4: cmp        x22, x8
0x00000000030c2fb8: b.lo       #0x30c2f70
0x00000000030c2fbc: ldp        x29, x30, [sp, #0x20]
0x00000000030c2fc0: ldp        x20, x19, [sp, #0x10]
0x00000000030c2fc4: ldp        x22, x21, [sp], #0x30
0x00000000030c2fc8: ret        
