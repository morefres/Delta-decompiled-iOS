; instruction-faithful ARM64 fallback for RobloxLib::function_2d6ec80
0x0000000002d6ec80: stp        x28, x27, [sp, #-0x60]!
0x0000000002d6ec84: stp        x26, x25, [sp, #0x10]
0x0000000002d6ec88: stp        x24, x23, [sp, #0x20]
0x0000000002d6ec8c: stp        x22, x21, [sp, #0x30]
0x0000000002d6ec90: stp        x20, x19, [sp, #0x40]
0x0000000002d6ec94: stp        x29, x30, [sp, #0x50]
0x0000000002d6ec98: add        x29, sp, #0x50
0x0000000002d6ec9c: ldr        w8, [x0, #4]
0x0000000002d6eca0: mov        w9, #1
0x0000000002d6eca4: movk       w9, #0x800, lsl #16
0x0000000002d6eca8: cmp        w8, w9
0x0000000002d6ecac: b.hs       #0x2d6ee98
0x0000000002d6ecb0: mov        x19, x1
0x0000000002d6ecb4: mov        x20, x0
0x0000000002d6ecb8: clz        w9, w8
0x0000000002d6ecbc: neg        w9, w9
0x0000000002d6ecc0: mov        w10, #-1
0x0000000002d6ecc4: lsl        w9, w10, w9
0x0000000002d6ecc8: mvn        w10, w9
0x0000000002d6eccc: add        w9, w8, w8, lsr #1
0x0000000002d6ecd0: add        w9, w9, #7
0x0000000002d6ecd4: clz        w9, w9
0x0000000002d6ecd8: mov        w11, #0x20
0x0000000002d6ecdc: ldr        w25, [x0, #0x1c]
0x0000000002d6ece0: sub        w9, w11, w9
0x0000000002d6ece4: stp        w10, w9, [x0, #0x18]
0x0000000002d6ece8: cmp        w8, w1
0x0000000002d6ecec: b.ne       #0x2d6ed0c
0x0000000002d6ecf0: ldp        x29, x30, [sp, #0x50]
0x0000000002d6ecf4: ldp        x20, x19, [sp, #0x40]
0x0000000002d6ecf8: ldp        x22, x21, [sp, #0x30]
0x0000000002d6ecfc: ldp        x24, x23, [sp, #0x20]
0x0000000002d6ed00: ldp        x26, x25, [sp, #0x10]
0x0000000002d6ed04: ldp        x28, x27, [sp], #0x60
0x0000000002d6ed08: ret        
0x0000000002d6ed0c: add        w8, w8, #0x3f
0x0000000002d6ed10: lsr        w22, w8, #6
0x0000000002d6ed14: add        w8, w22, #0x3f
0x0000000002d6ed18: lsr        w23, w8, #6
0x0000000002d6ed1c: add        w10, w23, #0x3f
0x0000000002d6ed20: lsr        w24, w10, #6
0x0000000002d6ed24: add        w27, w24, w8, lsr #6
0x0000000002d6ed28: add        w8, w27, w22
0x0000000002d6ed2c: mov        w10, #1
0x0000000002d6ed30: lsl        w9, w10, w9
0x0000000002d6ed34: lsl        w26, w8, #3
0x0000000002d6ed38: add        w8, w26, #0x18
0x0000000002d6ed3c: add        w1, w9, w8, lsr #2
0x0000000002d6ed40: ldr        x21, [x20, #8]
0x0000000002d6ed44: mov        x0, x20
0x0000000002d6ed48: mov        w2, #0x40
0x0000000002d6ed4c: bl         #0xe7ce8
0x0000000002d6ed50: str        x0, [x20, #8]
0x0000000002d6ed54: cbz        x0, #0x2d6ee9c
0x0000000002d6ed58: ldr        w8, [x20, #0x1c]
0x0000000002d6ed5c: cmp        w8, #0x3d
0x0000000002d6ed60: b.hi       #0x2d6ed7c
0x0000000002d6ed64: mov        w9, #4
0x0000000002d6ed68: lsl        x2, x9, x8
0x0000000002d6ed6c: mov        w1, #0xff
0x0000000002d6ed70: bl         #0x4b98efc
0x0000000002d6ed74: ldr        x0, [x20, #8]
0x0000000002d6ed78: ldr        w8, [x20, #0x1c]
0x0000000002d6ed7c: mov        w9, #1
0x0000000002d6ed80: lsl        x8, x9, x8
0x0000000002d6ed84: add        x28, x0, x8, lsl #2
0x0000000002d6ed88: str        xzr, [x28]
0x0000000002d6ed8c: stp        wzr, w24, [x28, #8]
0x0000000002d6ed90: str        w27, [x28, #0x10]
0x0000000002d6ed94: ldr        w8, [x20]
0x0000000002d6ed98: cbz        w8, #0x2d6edc4
0x0000000002d6ed9c: mov        x0, x20
0x0000000002d6eda0: mov        x1, x21
0x0000000002d6eda4: mov        x2, x25
0x0000000002d6eda8: mov        x3, x19
0x0000000002d6edac: mov        x4, x22
0x0000000002d6edb0: mov        x5, x23
0x0000000002d6edb4: mov        x6, x24
0x0000000002d6edb8: bl         #0xe7d94
0x0000000002d6edbc: ldp        w9, w27, [x28, #0xc]
0x0000000002d6edc0: b          #0x2d6edd8
0x0000000002d6edc4: add        x0, x28, #0x18
0x0000000002d6edc8: mov        w1, #0xff
0x0000000002d6edcc: mov        x2, x26
0x0000000002d6edd0: bl         #0x4b98efc
0x0000000002d6edd4: mov        x9, x24
0x0000000002d6edd8: neg        w8, w23
0x0000000002d6eddc: mov        x12, #-1
0x0000000002d6ede0: lsr        x10, x12, x8
0x0000000002d6ede4: add        x8, x28, #0x18
0x0000000002d6ede8: sub        w11, w24, #1
0x0000000002d6edec: ldr        x13, [x8, w11, uxtw #3]
0x0000000002d6edf0: and        x10, x13, x10
0x0000000002d6edf4: str        x10, [x8, w11, uxtw #3]
0x0000000002d6edf8: neg        w10, w22
0x0000000002d6edfc: lsr        x13, x12, x10
0x0000000002d6ee00: sub        w10, w23, #1
0x0000000002d6ee04: add        w11, w9, w10
0x0000000002d6ee08: ldr        x14, [x8, w11, uxtw #3]
0x0000000002d6ee0c: and        x13, x14, x13
0x0000000002d6ee10: str        x13, [x8, w11, uxtw #3]
0x0000000002d6ee14: ldr        w13, [x20, #4]
0x0000000002d6ee18: neg        w13, w13
0x0000000002d6ee1c: lsr        x13, x12, x13
0x0000000002d6ee20: sub        w12, w22, #1
0x0000000002d6ee24: add        w14, w27, w12
0x0000000002d6ee28: ldr        x15, [x8, w14, uxtw #3]
0x0000000002d6ee2c: ands       x13, x13, x15
0x0000000002d6ee30: str        x13, [x8, w14, uxtw #3]
0x0000000002d6ee34: b.ne       #0x2d6ee50
0x0000000002d6ee38: mov        w13, #1
0x0000000002d6ee3c: lsl        x13, x13, x12
0x0000000002d6ee40: add        w9, w9, w12, lsr #6
0x0000000002d6ee44: ldr        x12, [x8, w9, uxtw #3]
0x0000000002d6ee48: bic        x12, x12, x13
0x0000000002d6ee4c: str        x12, [x8, w9, uxtw #3]
0x0000000002d6ee50: ldr        x9, [x8, w11, uxtw #3]
0x0000000002d6ee54: cbnz       x9, #0x2d6ee70
0x0000000002d6ee58: lsr        w9, w10, #6
0x0000000002d6ee5c: mov        w11, #1
0x0000000002d6ee60: lsl        x10, x11, x10
0x0000000002d6ee64: ldr        x11, [x8, w9, uxtw #3]
0x0000000002d6ee68: bic        x10, x11, x10
0x0000000002d6ee6c: str        x10, [x8, w9, uxtw #3]
0x0000000002d6ee70: mov        x0, x20
0x0000000002d6ee74: mov        x1, x21
0x0000000002d6ee78: mov        x2, x19
0x0000000002d6ee7c: ldp        x29, x30, [sp, #0x50]
0x0000000002d6ee80: ldp        x20, x19, [sp, #0x40]
0x0000000002d6ee84: ldp        x22, x21, [sp, #0x30]
0x0000000002d6ee88: ldp        x24, x23, [sp, #0x20]
0x0000000002d6ee8c: ldp        x26, x25, [sp, #0x10]
0x0000000002d6ee90: ldp        x28, x27, [sp], #0x60
0x0000000002d6ee94: b          #0x2d6c934
0x0000000002d6ee98: bl         #0x4b11080
0x0000000002d6ee9c: bl         #0x4b11080
