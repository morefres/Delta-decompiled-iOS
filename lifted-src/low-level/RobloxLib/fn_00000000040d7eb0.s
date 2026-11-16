; instruction-faithful ARM64 fallback for RobloxLib::function_40d7eb0
0x00000000040d7eb0: sub        sp, sp, #0x50
0x00000000040d7eb4: stp        x22, x21, [sp, #0x20]
0x00000000040d7eb8: stp        x20, x19, [sp, #0x30]
0x00000000040d7ebc: stp        x29, x30, [sp, #0x40]
0x00000000040d7ec0: add        x29, sp, #0x40
0x00000000040d7ec4: mov        x20, x2
0x00000000040d7ec8: mov        x19, x1
0x00000000040d7ecc: mov        x21, x0
0x00000000040d7ed0: ldr        x0, [x0, #0x10]
0x00000000040d7ed4: ldr        x8, [x0]
0x00000000040d7ed8: ldr        x8, [x8, #0x10]
0x00000000040d7edc: blr        x8
0x00000000040d7ee0: mov        x22, x0
0x00000000040d7ee4: ldr        x8, [x21]
0x00000000040d7ee8: ldr        x8, [x8, #0x10]
0x00000000040d7eec: mov        x0, x21
0x00000000040d7ef0: blr        x8
0x00000000040d7ef4: cmp        x22, x0
0x00000000040d7ef8: b.ne       #0x40d7f24
0x00000000040d7efc: ldr        x0, [x21, #0x10]
0x00000000040d7f00: ldr        x8, [x0]
0x00000000040d7f04: ldr        x3, [x8, #0x18]
0x00000000040d7f08: mov        x1, x19
0x00000000040d7f0c: mov        x2, x20
0x00000000040d7f10: ldp        x29, x30, [sp, #0x40]
0x00000000040d7f14: ldp        x20, x19, [sp, #0x30]
0x00000000040d7f18: ldp        x22, x21, [sp, #0x20]
0x00000000040d7f1c: add        sp, sp, #0x50
0x00000000040d7f20: br         x3
0x00000000040d7f24: ldr        x0, [x21, #0x10]
0x00000000040d7f28: ldr        x8, [x0]
0x00000000040d7f2c: ldr        x8, [x8, #0x10]
0x00000000040d7f30: blr        x8
0x00000000040d7f34: str        x0, [sp, #0x10]
0x00000000040d7f38: ldr        x8, [x21]
0x00000000040d7f3c: ldr        x8, [x8, #0x10]
0x00000000040d7f40: mov        x0, x21
0x00000000040d7f44: blr        x8
0x00000000040d7f48: str        x0, [sp, #8]
0x00000000040d7f4c: add        x0, x21, #0x18
0x00000000040d7f50: add        x1, sp, #0x10
0x00000000040d7f54: add        x2, sp, #8
0x00000000040d7f58: mov        x3, #0
0x00000000040d7f5c: bl         #0x40cf3a8
0x00000000040d7f60: ldp        w8, w9, [sp, #0x10]
0x00000000040d7f64: cmp        w8, #0x40
0x00000000040d7f68: mov        w10, #0x40
0x00000000040d7f6c: csel       w8, w8, w10, lt
0x00000000040d7f70: cmp        w9, #0x40
0x00000000040d7f74: csel       w9, w9, w10, lt
0x00000000040d7f78: ldr        w10, [x21, #0x2c]
0x00000000040d7f7c: sub        w11, w8, w10
0x00000000040d7f80: scvtf      s0, w11
0x00000000040d7f84: ldr        s1, [x21, #0x24]
0x00000000040d7f88: fdiv       s0, s0, s1
0x00000000040d7f8c: fcvtzs     w11, s0
0x00000000040d7f90: cmp        w11, #1
0x00000000040d7f94: csinc      w11, w11, wzr, gt
0x00000000040d7f98: ucvtf      s0, w11
0x00000000040d7f9c: fmul       s0, s1, s0
0x00000000040d7fa0: fcvtps     w11, s0
0x00000000040d7fa4: add        w10, w10, w11
0x00000000040d7fa8: cmp        w8, w10
0x00000000040d7fac: csel       w8, w8, w10, gt
0x00000000040d7fb0: orr        x8, x8, x9, lsl #32
0x00000000040d7fb4: str        x8, [sp, #0x18]
0x00000000040d7fb8: ldr        x0, [x21, #0x10]
0x00000000040d7fbc: ldr        x8, [x0]
0x00000000040d7fc0: ldr        x8, [x8, #0x18]
0x00000000040d7fc4: add        x2, sp, #0x18
0x00000000040d7fc8: mov        x1, x19
0x00000000040d7fcc: blr        x8
0x00000000040d7fd0: ldp        w8, w9, [x21, #0x2c]
0x00000000040d7fd4: sxtw       x8, w8
0x00000000040d7fd8: mul        x8, x8, x9
0x00000000040d7fdc: ldp        w9, w10, [x20]
0x00000000040d7fe0: sub        w9, w9, #1
0x00000000040d7fe4: clz        w9, w9
0x00000000040d7fe8: neg        w9, w9
0x00000000040d7fec: mov        w11, #1
0x00000000040d7ff0: lsl        w9, w11, w9
0x00000000040d7ff4: sub        w10, w10, #1
0x00000000040d7ff8: clz        w10, w10
0x00000000040d7ffc: neg        w10, w10
0x00000000040d8000: lsl        w10, w11, w10
0x00000000040d8004: smull      x9, w9, w10
0x00000000040d8008: lsl        x9, x9, #4
0x00000000040d800c: add        x9, x9, #0x67
0x00000000040d8010: sxtw       x10, w19
0x00000000040d8014: add        x8, x0, x8, lsl #2
0x00000000040d8018: madd       x8, x9, x10, x8
0x00000000040d801c: add        x0, x8, #0xa
0x00000000040d8020: ldp        x29, x30, [sp, #0x40]
0x00000000040d8024: ldp        x20, x19, [sp, #0x30]
0x00000000040d8028: ldp        x22, x21, [sp, #0x20]
0x00000000040d802c: add        sp, sp, #0x50
0x00000000040d8030: ret        
