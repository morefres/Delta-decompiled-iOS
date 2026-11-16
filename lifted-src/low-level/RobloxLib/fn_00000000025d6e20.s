; instruction-faithful ARM64 fallback for RobloxLib::function_25d6e20
0x00000000025d6e20: stp        x22, x21, [sp, #-0x30]!
0x00000000025d6e24: stp        x20, x19, [sp, #0x10]
0x00000000025d6e28: stp        x29, x30, [sp, #0x20]
0x00000000025d6e2c: add        x29, sp, #0x20
0x00000000025d6e30: mov        x19, x0
0x00000000025d6e34: ldr        x0, [x0, #8]
0x00000000025d6e38: cbz        x0, #0x25d6e58
0x00000000025d6e3c: ldr        w8, [x19, #0x1c]
0x00000000025d6e40: cmp        w8, #0x3d
0x00000000025d6e44: b.hi       #0x25d6e58
0x00000000025d6e48: mov        w9, #4
0x00000000025d6e4c: lsl        x2, x9, x8
0x00000000025d6e50: mov        w1, #0xff
0x00000000025d6e54: bl         #0x4b98efc
0x00000000025d6e58: ldr        w8, [x19]
0x00000000025d6e5c: cbz        w8, #0x25d6f50
0x00000000025d6e60: ldr        x9, [x19, #8]
0x00000000025d6e64: ldr        w10, [x19, #0x1c]
0x00000000025d6e68: mov        w11, #1
0x00000000025d6e6c: lsl        x10, x11, x10
0x00000000025d6e70: add        x9, x9, x10, lsl #2
0x00000000025d6e74: str        wzr, [x9, #8]
0x00000000025d6e78: ldr        w10, [x9, #0x10]
0x00000000025d6e7c: add        x10, x9, x10, lsl #3
0x00000000025d6e80: add        x20, x10, #0x18
0x00000000025d6e84: ldr        w11, [x9, #4]
0x00000000025d6e88: mov        x10, x11
0x00000000025d6e8c: cbz        w11, #0x25d6ea4
0x00000000025d6e90: sub        w11, w10, #1
0x00000000025d6e94: lsr        w12, w11, #6
0x00000000025d6e98: ldr        x12, [x20, w12, uxtw #3]
0x00000000025d6e9c: lsr        x12, x12, x11
0x00000000025d6ea0: tbnz       w12, #0, #0x25d6e88
0x00000000025d6ea4: str        w10, [x9, #4]
0x00000000025d6ea8: cmp        w8, w10
0x00000000025d6eac: b.ne       #0x25d6ef4
0x00000000025d6eb0: mov        x20, #0
0x00000000025d6eb4: mov        x21, #0
0x00000000025d6eb8: ldr        x8, [x19, #0x10]
0x00000000025d6ebc: add        x1, x8, x20
0x00000000025d6ec0: mov        x0, x19
0x00000000025d6ec4: mov        w2, #2
0x00000000025d6ec8: bl         #0x25d6750
0x00000000025d6ecc: ldr        x8, [x19, #8]
0x00000000025d6ed0: ldr        w9, [x8, w0, uxtw #2]
0x00000000025d6ed4: orr        w9, w9, w21
0x00000000025d6ed8: add        x21, x21, #1
0x00000000025d6edc: str        w9, [x8, w0, uxtw #2]
0x00000000025d6ee0: ldr        w8, [x19]
0x00000000025d6ee4: add        x20, x20, #0x40
0x00000000025d6ee8: cmp        x21, x8
0x00000000025d6eec: b.lo       #0x25d6eb8
0x00000000025d6ef0: b          #0x25d6f50
0x00000000025d6ef4: ldr        w8, [x19, #4]
0x00000000025d6ef8: cbz        w8, #0x25d6f50
0x00000000025d6efc: mov        x21, #0
0x00000000025d6f00: mov        x22, #0
0x00000000025d6f04: lsr        x9, x22, #3
0x00000000025d6f08: and        x9, x9, #0x1ffffffffffffff8
0x00000000025d6f0c: ldr        x9, [x20, x9]
0x00000000025d6f10: lsr        x9, x9, x22
0x00000000025d6f14: tbnz       w9, #0, #0x25d6f40
0x00000000025d6f18: ldr        x8, [x19, #0x10]
0x00000000025d6f1c: add        x1, x8, x21
0x00000000025d6f20: mov        x0, x19
0x00000000025d6f24: mov        w2, #2
0x00000000025d6f28: bl         #0x25d6750
0x00000000025d6f2c: ldr        x8, [x19, #8]
0x00000000025d6f30: ldr        w9, [x8, w0, uxtw #2]
0x00000000025d6f34: orr        w9, w9, w22
0x00000000025d6f38: str        w9, [x8, w0, uxtw #2]
0x00000000025d6f3c: ldr        w8, [x19, #4]
0x00000000025d6f40: add        x22, x22, #1
0x00000000025d6f44: add        x21, x21, #0x40
0x00000000025d6f48: cmp        x22, x8
0x00000000025d6f4c: b.lo       #0x25d6f04
0x00000000025d6f50: ldp        x29, x30, [sp, #0x20]
0x00000000025d6f54: ldp        x20, x19, [sp, #0x10]
0x00000000025d6f58: ldp        x22, x21, [sp], #0x30
0x00000000025d6f5c: ret        
0x00000000025d6f60: stp        x22, x21, [sp, #-0x30]!
0x00000000025d6f64: stp        x20, x19, [sp, #0x10]
0x00000000025d6f68: stp        x29, x30, [sp, #0x20]
0x00000000025d6f6c: add        x29, sp, #0x20
0x00000000025d6f70: mov        x20, x1
0x00000000025d6f74: mov        x19, x0
0x00000000025d6f78: bl         #0x25d6fe4
0x00000000025d6f7c: mov        w21, #1
0x00000000025d6f80: mov        x0, x19
0x00000000025d6f84: mov        x1, x20
0x00000000025d6f88: mov        w2, #1
0x00000000025d6f8c: bl         #0x25d6750
0x00000000025d6f90: ldr        x8, [x19, #8]
0x00000000025d6f94: ldr        w8, [x8, w0, uxtw #2]
0x00000000025d6f98: ldr        w9, [x19, #0x18]
0x00000000025d6f9c: and        w8, w9, w8
0x00000000025d6fa0: and        x9, x0, #0x100000000
0x00000000025d6fa4: tbz        x0, #0x20, #0x25d6fd0
0x00000000025d6fa8: ldr        x10, [x19, #0x10]
0x00000000025d6fac: add        x10, x10, x8, lsl #6
0x00000000025d6fb0: stp        xzr, xzr, [x10]
0x00000000025d6fb4: mov        x11, #-0x6666666666666667
0x00000000025d6fb8: movk       x11, #0x999a
0x00000000025d6fbc: movk       x11, #0x3fa9, lsl #48
0x00000000025d6fc0: stp        xzr, x11, [x10, #0x10]
0x00000000025d6fc4: stp        xzr, xzr, [x10, #0x28]
0x00000000025d6fc8: str        xzr, [x10, #0x20]
0x00000000025d6fcc: strb       w21, [x10, #0x38]
0x00000000025d6fd0: orr        x0, x9, x8
0x00000000025d6fd4: ldp        x29, x30, [sp, #0x20]
0x00000000025d6fd8: ldp        x20, x19, [sp, #0x10]
0x00000000025d6fdc: ldp        x22, x21, [sp], #0x30
0x00000000025d6fe0: ret        
