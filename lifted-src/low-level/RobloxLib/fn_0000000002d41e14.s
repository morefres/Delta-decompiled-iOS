; instruction-faithful ARM64 fallback for RobloxLib::function_2d41e14
0x0000000002d41e14: stp        x28, x27, [sp, #-0x60]!
0x0000000002d41e18: stp        x26, x25, [sp, #0x10]
0x0000000002d41e1c: stp        x24, x23, [sp, #0x20]
0x0000000002d41e20: stp        x22, x21, [sp, #0x30]
0x0000000002d41e24: stp        x20, x19, [sp, #0x40]
0x0000000002d41e28: stp        x29, x30, [sp, #0x50]
0x0000000002d41e2c: add        x29, sp, #0x50
0x0000000002d41e30: ldr        w8, [x0, #4]
0x0000000002d41e34: mov        w9, #1
0x0000000002d41e38: movk       w9, #0x1000, lsl #16
0x0000000002d41e3c: cmp        w8, w9
0x0000000002d41e40: b.hs       #0x2d42038
0x0000000002d41e44: mov        x19, x1
0x0000000002d41e48: mov        x20, x0
0x0000000002d41e4c: clz        w9, w8
0x0000000002d41e50: neg        w9, w9
0x0000000002d41e54: mov        w10, #-1
0x0000000002d41e58: lsl        w9, w10, w9
0x0000000002d41e5c: mvn        w10, w9
0x0000000002d41e60: add        w9, w8, w8, lsr #1
0x0000000002d41e64: add        w9, w9, #7
0x0000000002d41e68: clz        w9, w9
0x0000000002d41e6c: mov        w11, #0x20
0x0000000002d41e70: ldr        w25, [x0, #0x1c]
0x0000000002d41e74: sub        w9, w11, w9
0x0000000002d41e78: stp        w10, w9, [x0, #0x18]
0x0000000002d41e7c: cmp        w8, w1
0x0000000002d41e80: b.eq       #0x2d4201c
0x0000000002d41e84: add        w8, w8, #0x3f
0x0000000002d41e88: lsr        w22, w8, #6
0x0000000002d41e8c: add        w8, w22, #0x3f
0x0000000002d41e90: lsr        w23, w8, #6
0x0000000002d41e94: add        w10, w23, #0x3f
0x0000000002d41e98: lsr        w24, w10, #6
0x0000000002d41e9c: add        w27, w24, w8, lsr #6
0x0000000002d41ea0: add        w8, w27, w22
0x0000000002d41ea4: mov        w10, #1
0x0000000002d41ea8: lsl        w9, w10, w9
0x0000000002d41eac: lsl        w26, w8, #3
0x0000000002d41eb0: add        w8, w26, #0x18
0x0000000002d41eb4: add        w1, w9, w8, lsr #2
0x0000000002d41eb8: ldr        x21, [x20, #8]
0x0000000002d41ebc: mov        x0, x20
0x0000000002d41ec0: mov        w2, #0x40
0x0000000002d41ec4: bl         #0xe7ce8
0x0000000002d41ec8: str        x0, [x20, #8]
0x0000000002d41ecc: cbz        x0, #0x2d4203c
0x0000000002d41ed0: ldr        w8, [x20, #0x1c]
0x0000000002d41ed4: cmp        w8, #0x3d
0x0000000002d41ed8: b.hi       #0x2d41ef4
0x0000000002d41edc: mov        w9, #4
0x0000000002d41ee0: lsl        x2, x9, x8
0x0000000002d41ee4: mov        w1, #0xff
0x0000000002d41ee8: bl         #0x4b98efc
0x0000000002d41eec: ldr        x0, [x20, #8]
0x0000000002d41ef0: ldr        w8, [x20, #0x1c]
0x0000000002d41ef4: mov        w9, #1
0x0000000002d41ef8: lsl        x8, x9, x8
0x0000000002d41efc: add        x28, x0, x8, lsl #2
0x0000000002d41f00: str        xzr, [x28]
0x0000000002d41f04: stp        wzr, w24, [x28, #8]
0x0000000002d41f08: str        w27, [x28, #0x10]
0x0000000002d41f0c: ldr        w8, [x20]
0x0000000002d41f10: cbz        w8, #0x2d41f3c
0x0000000002d41f14: mov        x0, x20
0x0000000002d41f18: mov        x1, x21
0x0000000002d41f1c: mov        x2, x25
0x0000000002d41f20: mov        x3, x19
0x0000000002d41f24: mov        x4, x22
0x0000000002d41f28: mov        x5, x23
0x0000000002d41f2c: mov        x6, x24
0x0000000002d41f30: bl         #0xe7d94
0x0000000002d41f34: ldp        w9, w27, [x28, #0xc]
0x0000000002d41f38: b          #0x2d41f50
0x0000000002d41f3c: add        x0, x28, #0x18
0x0000000002d41f40: mov        w1, #0xff
0x0000000002d41f44: mov        x2, x26
0x0000000002d41f48: bl         #0x4b98efc
0x0000000002d41f4c: mov        x9, x24
0x0000000002d41f50: neg        w8, w23
0x0000000002d41f54: mov        x12, #-1
0x0000000002d41f58: lsr        x10, x12, x8
0x0000000002d41f5c: add        x8, x28, #0x18
0x0000000002d41f60: sub        w11, w24, #1
0x0000000002d41f64: ldr        x13, [x8, w11, uxtw #3]
0x0000000002d41f68: and        x10, x13, x10
0x0000000002d41f6c: str        x10, [x8, w11, uxtw #3]
0x0000000002d41f70: neg        w10, w22
0x0000000002d41f74: lsr        x13, x12, x10
0x0000000002d41f78: sub        w10, w23, #1
0x0000000002d41f7c: add        w11, w9, w10
0x0000000002d41f80: ldr        x14, [x8, w11, uxtw #3]
0x0000000002d41f84: and        x13, x14, x13
0x0000000002d41f88: str        x13, [x8, w11, uxtw #3]
0x0000000002d41f8c: ldr        w13, [x20, #4]
0x0000000002d41f90: neg        w13, w13
0x0000000002d41f94: lsr        x13, x12, x13
0x0000000002d41f98: sub        w12, w22, #1
0x0000000002d41f9c: add        w14, w27, w12
0x0000000002d41fa0: ldr        x15, [x8, w14, uxtw #3]
0x0000000002d41fa4: ands       x13, x13, x15
0x0000000002d41fa8: str        x13, [x8, w14, uxtw #3]
0x0000000002d41fac: b.ne       #0x2d41fc8
0x0000000002d41fb0: mov        w13, #1
0x0000000002d41fb4: lsl        x13, x13, x12
0x0000000002d41fb8: add        w9, w9, w12, lsr #6
0x0000000002d41fbc: ldr        x12, [x8, w9, uxtw #3]
0x0000000002d41fc0: bic        x12, x12, x13
0x0000000002d41fc4: str        x12, [x8, w9, uxtw #3]
0x0000000002d41fc8: ldr        x9, [x8, w11, uxtw #3]
0x0000000002d41fcc: cbnz       x9, #0x2d41fe8
0x0000000002d41fd0: lsr        w9, w10, #6
0x0000000002d41fd4: mov        w11, #1
0x0000000002d41fd8: lsl        x10, x11, x10
0x0000000002d41fdc: ldr        x11, [x8, w9, uxtw #3]
0x0000000002d41fe0: bic        x10, x11, x10
0x0000000002d41fe4: str        x10, [x8, w9, uxtw #3]
0x0000000002d41fe8: add        x8, x20, #0x440
0x0000000002d41fec: cmp        x21, x8
0x0000000002d41ff0: b.eq       #0x2d4201c
0x0000000002d41ff4: mov        x0, x20
0x0000000002d41ff8: mov        x1, x21
0x0000000002d41ffc: mov        x2, x19
0x0000000002d42000: ldp        x29, x30, [sp, #0x50]
0x0000000002d42004: ldp        x20, x19, [sp, #0x40]
0x0000000002d42008: ldp        x22, x21, [sp, #0x30]
0x0000000002d4200c: ldp        x24, x23, [sp, #0x20]
0x0000000002d42010: ldp        x26, x25, [sp, #0x10]
0x0000000002d42014: ldp        x28, x27, [sp], #0x60
0x0000000002d42018: b          #0x2d42180
0x0000000002d4201c: ldp        x29, x30, [sp, #0x50]
0x0000000002d42020: ldp        x20, x19, [sp, #0x40]
0x0000000002d42024: ldp        x22, x21, [sp, #0x30]
0x0000000002d42028: ldp        x24, x23, [sp, #0x20]
0x0000000002d4202c: ldp        x26, x25, [sp, #0x10]
0x0000000002d42030: ldp        x28, x27, [sp], #0x60
0x0000000002d42034: ret        
0x0000000002d42038: bl         #0x4b11080
0x0000000002d4203c: bl         #0x4b11080
