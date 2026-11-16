; instruction-faithful ARM64 fallback for RobloxLib::function_44e7e30
0x00000000044e7e30: stp        x24, x23, [sp, #-0x40]!
0x00000000044e7e34: stp        x22, x21, [sp, #0x10]
0x00000000044e7e38: stp        x20, x19, [sp, #0x20]
0x00000000044e7e3c: stp        x29, x30, [sp, #0x30]
0x00000000044e7e40: add        x29, sp, #0x30
0x00000000044e7e44: mov        x20, x3
0x00000000044e7e48: mov        x19, x1
0x00000000044e7e4c: cbz        x2, #0x44e7e90
0x00000000044e7e50: ldr        x8, [x0, #0x48]
0x00000000044e7e54: lsr        x8, x8, #4
0x00000000044e7e58: and        x8, x8, #0xffffffffffffffe
0x00000000044e7e5c: udiv       x9, x2, x8
0x00000000044e7e60: msub       x8, x9, x8, x2
0x00000000044e7e64: add        x23, x8, #1
0x00000000044e7e68: subs       x9, x20, x2
0x00000000044e7e6c: cset       w21, lo
0x00000000044e7e70: mvn        x10, x20
0x00000000044e7e74: add        x10, x10, x2
0x00000000044e7e78: csel       x20, x10, x9, lo
0x00000000044e7e7c: subs       x9, x8, #0xfe
0x00000000044e7e80: b.hs       #0x44e7ea4
0x00000000044e7e84: mov        w8, #1
0x00000000044e7e88: mov        x24, x8
0x00000000044e7e8c: b          #0x44e7ed0
0x00000000044e7e90: mov        w21, #0
0x00000000044e7e94: mov        x23, #0
0x00000000044e7e98: mov        w24, #1
0x00000000044e7e9c: mov        w8, #1
0x00000000044e7ea0: b          #0x44e7ed0
0x00000000044e7ea4: cmp        x9, #0x80
0x00000000044e7ea8: b.lo       #0x44e7ec8
0x00000000044e7eac: mov        w8, #2
0x00000000044e7eb0: lsr        x10, x9, #0xe
0x00000000044e7eb4: lsr        x9, x9, #7
0x00000000044e7eb8: add        x8, x8, #1
0x00000000044e7ebc: cbnz       x10, #0x44e7eb0
0x00000000044e7ec0: mov        w24, #0
0x00000000044e7ec4: b          #0x44e7ed0
0x00000000044e7ec8: mov        w24, #0
0x00000000044e7ecc: mov        w8, #2
0x00000000044e7ed0: subs       x22, x20, #0x7f
0x00000000044e7ed4: b.hs       #0x44e7ee0
0x00000000044e7ed8: mov        w9, #1
0x00000000044e7edc: b          #0x44e7f00
0x00000000044e7ee0: mov        w9, #2
0x00000000044e7ee4: cmp        x22, #0x80
0x00000000044e7ee8: b.lo       #0x44e7f00
0x00000000044e7eec: mov        x10, x22
0x00000000044e7ef0: lsr        x11, x10, #0xe
0x00000000044e7ef4: lsr        x10, x10, #7
0x00000000044e7ef8: add        x9, x9, #1
0x00000000044e7efc: cbnz       x11, #0x44e7ef0
0x00000000044e7f00: ldr        x2, [x0, #0x30]
0x00000000044e7f04: add        x1, x9, x8
0x00000000044e7f08: mov        x0, x19
0x00000000044e7f0c: bl         #0x44e9c98
0x00000000044e7f10: cbnz       w0, #0x44e7fb8
0x00000000044e7f14: ldr        x9, [x19, #0x18]
0x00000000044e7f18: add        x8, x9, #1
0x00000000044e7f1c: cbz        w24, #0x44e7f28
0x00000000044e7f20: strb       w23, [x9]
0x00000000044e7f24: b          #0x44e7f5c
0x00000000044e7f28: mov        w10, #0xff
0x00000000044e7f2c: strb       w10, [x9]
0x00000000044e7f30: sub        x10, x23, #0xff
0x00000000044e7f34: cmp        x10, #0x80
0x00000000044e7f38: b.lo       #0x44e7f54
0x00000000044e7f3c: orr        w9, w10, #0x80
0x00000000044e7f40: strb       w9, [x8], #1
0x00000000044e7f44: lsr        x9, x10, #0xe
0x00000000044e7f48: lsr        x10, x10, #7
0x00000000044e7f4c: cbnz       x9, #0x44e7f3c
0x00000000044e7f50: sub        x9, x8, #1
0x00000000044e7f54: strb       w10, [x8]
0x00000000044e7f58: add        x8, x9, #2
0x00000000044e7f5c: cmp        w21, #0
0x00000000044e7f60: mov        w9, #-0x80
0x00000000044e7f64: csel       w10, w9, wzr, ne
0x00000000044e7f68: add        x9, x8, #1
0x00000000044e7f6c: cmp        x20, #0x7e
0x00000000044e7f70: b.hi       #0x44e7f80
0x00000000044e7f74: orr        w10, w10, w20
0x00000000044e7f78: strb       w10, [x8]
0x00000000044e7f7c: b          #0x44e7fb0
0x00000000044e7f80: orr        w10, w10, #0x7f
0x00000000044e7f84: strb       w10, [x8]
0x00000000044e7f88: cmp        x22, #0x80
0x00000000044e7f8c: b.lo       #0x44e7fa8
0x00000000044e7f90: orr        w8, w22, #0x80
0x00000000044e7f94: strb       w8, [x9], #1
0x00000000044e7f98: lsr        x8, x22, #0xe
0x00000000044e7f9c: lsr        x22, x22, #7
0x00000000044e7fa0: cbnz       x8, #0x44e7f90
0x00000000044e7fa4: sub        x8, x9, #1
0x00000000044e7fa8: strb       w22, [x9]
0x00000000044e7fac: add        x9, x8, #2
0x00000000044e7fb0: mov        w0, #0
0x00000000044e7fb4: str        x9, [x19, #0x18]
0x00000000044e7fb8: ldp        x29, x30, [sp, #0x30]
0x00000000044e7fbc: ldp        x20, x19, [sp, #0x20]
0x00000000044e7fc0: ldp        x22, x21, [sp, #0x10]
0x00000000044e7fc4: ldp        x24, x23, [sp], #0x40
0x00000000044e7fc8: ret        
0x00000000044e7fcc: stp        x24, x23, [sp, #-0x40]!
0x00000000044e7fd0: stp        x22, x21, [sp, #0x10]
0x00000000044e7fd4: stp        x20, x19, [sp, #0x20]
0x00000000044e7fd8: stp        x29, x30, [sp, #0x30]
0x00000000044e7fdc: add        x29, sp, #0x30
0x00000000044e7fe0: mov        x20, x3
0x00000000044e7fe4: mov        x21, x2
0x00000000044e7fe8: mov        x22, x1
0x00000000044e7fec: mov        x19, x0
0x00000000044e7ff0: mov        w8, #-1
0x00000000044e7ff4: lsl        w8, w8, w20
0x00000000044e7ff8: mvn        w8, w8
0x00000000044e7ffc: subs       x8, x2, x8
0x00000000044e8000: b.hs       #0x44e800c
0x00000000044e8004: mov        w1, #1
0x00000000044e8008: b          #0x44e8028
0x00000000044e800c: mov        w1, #2
0x00000000044e8010: cmp        x8, #0x80
0x00000000044e8014: b.lo       #0x44e8028
0x00000000044e8018: lsr        x9, x8, #0xe
0x00000000044e801c: lsr        x8, x8, #7
0x00000000044e8020: add        x1, x1, #1
0x00000000044e8024: cbnz       x9, #0x44e8018
0x00000000044e8028: mov        x0, x19
0x00000000044e802c: mov        x2, x4
0x00000000044e8030: bl         #0x44e9c98
0x00000000044e8034: mov        x23, x0
0x00000000044e8038: cbnz       w0, #0x44e8054
0x00000000044e803c: ldr        x0, [x19, #0x18]
0x00000000044e8040: strb       w22, [x0]
0x00000000044e8044: mov        x1, x21
0x00000000044e8048: mov        x2, x20
0x00000000044e804c: bl         #0x44e9d2c
0x00000000044e8050: str        x0, [x19, #0x18]
0x00000000044e8054: mov        x0, x23
0x00000000044e8058: ldp        x29, x30, [sp, #0x30]
0x00000000044e805c: ldp        x20, x19, [sp, #0x20]
0x00000000044e8060: ldp        x22, x21, [sp, #0x10]
0x00000000044e8064: ldp        x24, x23, [sp], #0x40
0x00000000044e8068: ret        
