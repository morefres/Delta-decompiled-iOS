; instruction-faithful ARM64 fallback for RobloxLib::function_19e7ecc
0x00000000019e7ecc: stp        x22, x21, [sp, #-0x30]!
0x00000000019e7ed0: stp        x20, x19, [sp, #0x10]
0x00000000019e7ed4: stp        x29, x30, [sp, #0x20]
0x00000000019e7ed8: add        x29, sp, #0x20
0x00000000019e7edc: mov        x19, x0
0x00000000019e7ee0: ldr        x0, [x0, #8]
0x00000000019e7ee4: cbz        x0, #0x19e7f04
0x00000000019e7ee8: ldr        w8, [x19, #0x1c]
0x00000000019e7eec: cmp        w8, #0x3d
0x00000000019e7ef0: b.hi       #0x19e7f04
0x00000000019e7ef4: mov        w9, #4
0x00000000019e7ef8: lsl        x2, x9, x8
0x00000000019e7efc: mov        w1, #0xff
0x00000000019e7f00: bl         #0x4b98efc
0x00000000019e7f04: ldr        w8, [x19]
0x00000000019e7f08: cbz        w8, #0x19e7ffc
0x00000000019e7f0c: ldr        x9, [x19, #8]
0x00000000019e7f10: ldr        w10, [x19, #0x1c]
0x00000000019e7f14: mov        w11, #1
0x00000000019e7f18: lsl        x10, x11, x10
0x00000000019e7f1c: add        x9, x9, x10, lsl #2
0x00000000019e7f20: str        wzr, [x9, #8]
0x00000000019e7f24: ldr        w10, [x9, #0x10]
0x00000000019e7f28: add        x10, x9, x10, lsl #3
0x00000000019e7f2c: add        x20, x10, #0x18
0x00000000019e7f30: ldr        w11, [x9, #4]
0x00000000019e7f34: mov        x10, x11
0x00000000019e7f38: cbz        w11, #0x19e7f50
0x00000000019e7f3c: sub        w11, w10, #1
0x00000000019e7f40: lsr        w12, w11, #6
0x00000000019e7f44: ldr        x12, [x20, w12, uxtw #3]
0x00000000019e7f48: lsr        x12, x12, x11
0x00000000019e7f4c: tbnz       w12, #0, #0x19e7f34
0x00000000019e7f50: str        w10, [x9, #4]
0x00000000019e7f54: cmp        w8, w10
0x00000000019e7f58: b.ne       #0x19e7fa0
0x00000000019e7f5c: mov        x20, #0
0x00000000019e7f60: mov        x21, #0
0x00000000019e7f64: ldr        x8, [x19, #0x10]
0x00000000019e7f68: add        x1, x8, x20
0x00000000019e7f6c: mov        x0, x19
0x00000000019e7f70: mov        w2, #2
0x00000000019e7f74: bl         #0x19e7a60
0x00000000019e7f78: ldr        x8, [x19, #8]
0x00000000019e7f7c: ldr        w9, [x8, w0, uxtw #2]
0x00000000019e7f80: orr        w9, w9, w21
0x00000000019e7f84: add        x21, x21, #1
0x00000000019e7f88: str        w9, [x8, w0, uxtw #2]
0x00000000019e7f8c: ldr        w8, [x19]
0x00000000019e7f90: add        x20, x20, #0x28
0x00000000019e7f94: cmp        x21, x8
0x00000000019e7f98: b.lo       #0x19e7f64
0x00000000019e7f9c: b          #0x19e7ffc
0x00000000019e7fa0: ldr        w8, [x19, #4]
0x00000000019e7fa4: cbz        w8, #0x19e7ffc
0x00000000019e7fa8: mov        x21, #0
0x00000000019e7fac: mov        x22, #0
0x00000000019e7fb0: lsr        x9, x22, #3
0x00000000019e7fb4: and        x9, x9, #0x1ffffffffffffff8
0x00000000019e7fb8: ldr        x9, [x20, x9]
0x00000000019e7fbc: lsr        x9, x9, x22
0x00000000019e7fc0: tbnz       w9, #0, #0x19e7fec
0x00000000019e7fc4: ldr        x8, [x19, #0x10]
0x00000000019e7fc8: add        x1, x8, x21
0x00000000019e7fcc: mov        x0, x19
0x00000000019e7fd0: mov        w2, #2
0x00000000019e7fd4: bl         #0x19e7a60
0x00000000019e7fd8: ldr        x8, [x19, #8]
0x00000000019e7fdc: ldr        w9, [x8, w0, uxtw #2]
0x00000000019e7fe0: orr        w9, w9, w22
0x00000000019e7fe4: str        w9, [x8, w0, uxtw #2]
0x00000000019e7fe8: ldr        w8, [x19, #4]
0x00000000019e7fec: add        x22, x22, #1
0x00000000019e7ff0: add        x21, x21, #0x28
0x00000000019e7ff4: cmp        x22, x8
0x00000000019e7ff8: b.lo       #0x19e7fb0
0x00000000019e7ffc: ldp        x29, x30, [sp, #0x20]
0x00000000019e8000: ldp        x20, x19, [sp, #0x10]
0x00000000019e8004: ldp        x22, x21, [sp], #0x30
0x00000000019e8008: ret        
