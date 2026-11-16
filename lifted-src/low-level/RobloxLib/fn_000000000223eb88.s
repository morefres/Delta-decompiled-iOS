; instruction-faithful ARM64 fallback for RobloxLib::function_223eb88
0x000000000223eb88: stp        x28, x27, [sp, #-0x60]!
0x000000000223eb8c: stp        x26, x25, [sp, #0x10]
0x000000000223eb90: stp        x24, x23, [sp, #0x20]
0x000000000223eb94: stp        x22, x21, [sp, #0x30]
0x000000000223eb98: stp        x20, x19, [sp, #0x40]
0x000000000223eb9c: stp        x29, x30, [sp, #0x50]
0x000000000223eba0: add        x29, sp, #0x50
0x000000000223eba4: ldr        w8, [x0, #4]
0x000000000223eba8: mov        w9, #0x1112
0x000000000223ebac: movk       w9, #0x111, lsl #16
0x000000000223ebb0: cmp        w8, w9
0x000000000223ebb4: b.hs       #0x223eda0
0x000000000223ebb8: mov        x19, x1
0x000000000223ebbc: mov        x20, x0
0x000000000223ebc0: clz        w9, w8
0x000000000223ebc4: neg        w9, w9
0x000000000223ebc8: mov        w10, #-1
0x000000000223ebcc: lsl        w9, w10, w9
0x000000000223ebd0: mvn        w10, w9
0x000000000223ebd4: add        w9, w8, w8, lsr #1
0x000000000223ebd8: add        w9, w9, #7
0x000000000223ebdc: clz        w9, w9
0x000000000223ebe0: mov        w11, #0x20
0x000000000223ebe4: ldr        w25, [x0, #0x1c]
0x000000000223ebe8: sub        w9, w11, w9
0x000000000223ebec: stp        w10, w9, [x0, #0x18]
0x000000000223ebf0: cmp        w8, w1
0x000000000223ebf4: b.ne       #0x223ec14
0x000000000223ebf8: ldp        x29, x30, [sp, #0x50]
0x000000000223ebfc: ldp        x20, x19, [sp, #0x40]
0x000000000223ec00: ldp        x22, x21, [sp, #0x30]
0x000000000223ec04: ldp        x24, x23, [sp, #0x20]
0x000000000223ec08: ldp        x26, x25, [sp, #0x10]
0x000000000223ec0c: ldp        x28, x27, [sp], #0x60
0x000000000223ec10: ret        
0x000000000223ec14: add        w8, w8, #0x3f
0x000000000223ec18: lsr        w22, w8, #6
0x000000000223ec1c: add        w8, w22, #0x3f
0x000000000223ec20: lsr        w23, w8, #6
0x000000000223ec24: add        w10, w23, #0x3f
0x000000000223ec28: lsr        w24, w10, #6
0x000000000223ec2c: add        w27, w24, w8, lsr #6
0x000000000223ec30: add        w8, w27, w22
0x000000000223ec34: mov        w10, #1
0x000000000223ec38: lsl        w9, w10, w9
0x000000000223ec3c: lsl        w26, w8, #3
0x000000000223ec40: add        w8, w26, #0x18
0x000000000223ec44: add        w1, w9, w8, lsr #2
0x000000000223ec48: ldr        x21, [x20, #8]
0x000000000223ec4c: mov        x0, x20
0x000000000223ec50: mov        w2, #0x40
0x000000000223ec54: bl         #0xe7ce8
0x000000000223ec58: str        x0, [x20, #8]
0x000000000223ec5c: cbz        x0, #0x223eda4
0x000000000223ec60: ldr        w8, [x20, #0x1c]
0x000000000223ec64: cmp        w8, #0x3d
0x000000000223ec68: b.hi       #0x223ec84
0x000000000223ec6c: mov        w9, #4
0x000000000223ec70: lsl        x2, x9, x8
0x000000000223ec74: mov        w1, #0xff
0x000000000223ec78: bl         #0x4b98efc
0x000000000223ec7c: ldr        x0, [x20, #8]
0x000000000223ec80: ldr        w8, [x20, #0x1c]
0x000000000223ec84: mov        w9, #1
0x000000000223ec88: lsl        x8, x9, x8
0x000000000223ec8c: add        x28, x0, x8, lsl #2
0x000000000223ec90: str        xzr, [x28]
0x000000000223ec94: stp        wzr, w24, [x28, #8]
0x000000000223ec98: str        w27, [x28, #0x10]
0x000000000223ec9c: ldr        w8, [x20]
0x000000000223eca0: cbz        w8, #0x223eccc
0x000000000223eca4: mov        x0, x20
0x000000000223eca8: mov        x1, x21
0x000000000223ecac: mov        x2, x25
0x000000000223ecb0: mov        x3, x19
0x000000000223ecb4: mov        x4, x22
0x000000000223ecb8: mov        x5, x23
0x000000000223ecbc: mov        x6, x24
0x000000000223ecc0: bl         #0xe7d94
0x000000000223ecc4: ldp        w9, w27, [x28, #0xc]
0x000000000223ecc8: b          #0x223ece0
0x000000000223eccc: add        x0, x28, #0x18
0x000000000223ecd0: mov        w1, #0xff
0x000000000223ecd4: mov        x2, x26
0x000000000223ecd8: bl         #0x4b98efc
0x000000000223ecdc: mov        x9, x24
0x000000000223ece0: neg        w8, w23
0x000000000223ece4: mov        x12, #-1
0x000000000223ece8: lsr        x10, x12, x8
0x000000000223ecec: add        x8, x28, #0x18
0x000000000223ecf0: sub        w11, w24, #1
0x000000000223ecf4: ldr        x13, [x8, w11, uxtw #3]
0x000000000223ecf8: and        x10, x13, x10
0x000000000223ecfc: str        x10, [x8, w11, uxtw #3]
0x000000000223ed00: neg        w10, w22
0x000000000223ed04: lsr        x13, x12, x10
0x000000000223ed08: sub        w10, w23, #1
0x000000000223ed0c: add        w11, w9, w10
0x000000000223ed10: ldr        x14, [x8, w11, uxtw #3]
0x000000000223ed14: and        x13, x14, x13
0x000000000223ed18: str        x13, [x8, w11, uxtw #3]
0x000000000223ed1c: ldr        w13, [x20, #4]
0x000000000223ed20: neg        w13, w13
0x000000000223ed24: lsr        x13, x12, x13
0x000000000223ed28: sub        w12, w22, #1
0x000000000223ed2c: add        w14, w27, w12
0x000000000223ed30: ldr        x15, [x8, w14, uxtw #3]
0x000000000223ed34: ands       x13, x13, x15
0x000000000223ed38: str        x13, [x8, w14, uxtw #3]
0x000000000223ed3c: b.ne       #0x223ed58
0x000000000223ed40: mov        w13, #1
0x000000000223ed44: lsl        x13, x13, x12
0x000000000223ed48: add        w9, w9, w12, lsr #6
0x000000000223ed4c: ldr        x12, [x8, w9, uxtw #3]
0x000000000223ed50: bic        x12, x12, x13
0x000000000223ed54: str        x12, [x8, w9, uxtw #3]
0x000000000223ed58: ldr        x9, [x8, w11, uxtw #3]
0x000000000223ed5c: cbnz       x9, #0x223ed78
0x000000000223ed60: lsr        w9, w10, #6
0x000000000223ed64: mov        w11, #1
0x000000000223ed68: lsl        x10, x11, x10
0x000000000223ed6c: ldr        x11, [x8, w9, uxtw #3]
0x000000000223ed70: bic        x10, x11, x10
0x000000000223ed74: str        x10, [x8, w9, uxtw #3]
0x000000000223ed78: mov        x0, x20
0x000000000223ed7c: mov        x1, x21
0x000000000223ed80: mov        x2, x19
0x000000000223ed84: ldp        x29, x30, [sp, #0x50]
0x000000000223ed88: ldp        x20, x19, [sp, #0x40]
0x000000000223ed8c: ldp        x22, x21, [sp, #0x30]
0x000000000223ed90: ldp        x24, x23, [sp, #0x20]
0x000000000223ed94: ldp        x26, x25, [sp, #0x10]
0x000000000223ed98: ldp        x28, x27, [sp], #0x60
0x000000000223ed9c: b          #0x22323cc
0x000000000223eda0: bl         #0x4b11080
0x000000000223eda4: bl         #0x4b11080
