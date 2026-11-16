; instruction-faithful ARM64 fallback for RobloxLib::function_212eb4c
0x000000000212eb4c: stp        x28, x27, [sp, #-0x60]!
0x000000000212eb50: stp        x26, x25, [sp, #0x10]
0x000000000212eb54: stp        x24, x23, [sp, #0x20]
0x000000000212eb58: stp        x22, x21, [sp, #0x30]
0x000000000212eb5c: stp        x20, x19, [sp, #0x40]
0x000000000212eb60: stp        x29, x30, [sp, #0x50]
0x000000000212eb64: add        x29, sp, #0x50
0x000000000212eb68: ldr        w8, [x0, #4]
0x000000000212eb6c: mov        w9, #1
0x000000000212eb70: movk       w9, #0x800, lsl #16
0x000000000212eb74: cmp        w8, w9
0x000000000212eb78: b.hs       #0x212ed64
0x000000000212eb7c: mov        x19, x1
0x000000000212eb80: mov        x20, x0
0x000000000212eb84: clz        w9, w8
0x000000000212eb88: neg        w9, w9
0x000000000212eb8c: mov        w10, #-1
0x000000000212eb90: lsl        w9, w10, w9
0x000000000212eb94: mvn        w10, w9
0x000000000212eb98: add        w9, w8, w8, lsr #1
0x000000000212eb9c: add        w9, w9, #7
0x000000000212eba0: clz        w9, w9
0x000000000212eba4: mov        w11, #0x20
0x000000000212eba8: ldr        w25, [x0, #0x1c]
0x000000000212ebac: sub        w9, w11, w9
0x000000000212ebb0: stp        w10, w9, [x0, #0x18]
0x000000000212ebb4: cmp        w8, w1
0x000000000212ebb8: b.ne       #0x212ebd8
0x000000000212ebbc: ldp        x29, x30, [sp, #0x50]
0x000000000212ebc0: ldp        x20, x19, [sp, #0x40]
0x000000000212ebc4: ldp        x22, x21, [sp, #0x30]
0x000000000212ebc8: ldp        x24, x23, [sp, #0x20]
0x000000000212ebcc: ldp        x26, x25, [sp, #0x10]
0x000000000212ebd0: ldp        x28, x27, [sp], #0x60
0x000000000212ebd4: ret        
0x000000000212ebd8: add        w8, w8, #0x3f
0x000000000212ebdc: lsr        w22, w8, #6
0x000000000212ebe0: add        w8, w22, #0x3f
0x000000000212ebe4: lsr        w23, w8, #6
0x000000000212ebe8: add        w10, w23, #0x3f
0x000000000212ebec: lsr        w24, w10, #6
0x000000000212ebf0: add        w27, w24, w8, lsr #6
0x000000000212ebf4: add        w8, w27, w22
0x000000000212ebf8: mov        w10, #1
0x000000000212ebfc: lsl        w9, w10, w9
0x000000000212ec00: lsl        w26, w8, #3
0x000000000212ec04: add        w8, w26, #0x18
0x000000000212ec08: add        w1, w9, w8, lsr #2
0x000000000212ec0c: ldr        x21, [x20, #8]
0x000000000212ec10: mov        x0, x20
0x000000000212ec14: mov        w2, #0x40
0x000000000212ec18: bl         #0xe7ce8
0x000000000212ec1c: str        x0, [x20, #8]
0x000000000212ec20: cbz        x0, #0x212ed68
0x000000000212ec24: ldr        w8, [x20, #0x1c]
0x000000000212ec28: cmp        w8, #0x3d
0x000000000212ec2c: b.hi       #0x212ec48
0x000000000212ec30: mov        w9, #4
0x000000000212ec34: lsl        x2, x9, x8
0x000000000212ec38: mov        w1, #0xff
0x000000000212ec3c: bl         #0x4b98efc
0x000000000212ec40: ldr        x0, [x20, #8]
0x000000000212ec44: ldr        w8, [x20, #0x1c]
0x000000000212ec48: mov        w9, #1
0x000000000212ec4c: lsl        x8, x9, x8
0x000000000212ec50: add        x28, x0, x8, lsl #2
0x000000000212ec54: str        xzr, [x28]
0x000000000212ec58: stp        wzr, w24, [x28, #8]
0x000000000212ec5c: str        w27, [x28, #0x10]
0x000000000212ec60: ldr        w8, [x20]
0x000000000212ec64: cbz        w8, #0x212ec90
0x000000000212ec68: mov        x0, x20
0x000000000212ec6c: mov        x1, x21
0x000000000212ec70: mov        x2, x25
0x000000000212ec74: mov        x3, x19
0x000000000212ec78: mov        x4, x22
0x000000000212ec7c: mov        x5, x23
0x000000000212ec80: mov        x6, x24
0x000000000212ec84: bl         #0xe7d94
0x000000000212ec88: ldp        w9, w27, [x28, #0xc]
0x000000000212ec8c: b          #0x212eca4
0x000000000212ec90: add        x0, x28, #0x18
0x000000000212ec94: mov        w1, #0xff
0x000000000212ec98: mov        x2, x26
0x000000000212ec9c: bl         #0x4b98efc
0x000000000212eca0: mov        x9, x24
0x000000000212eca4: neg        w8, w23
0x000000000212eca8: mov        x12, #-1
0x000000000212ecac: lsr        x10, x12, x8
0x000000000212ecb0: add        x8, x28, #0x18
0x000000000212ecb4: sub        w11, w24, #1
0x000000000212ecb8: ldr        x13, [x8, w11, uxtw #3]
0x000000000212ecbc: and        x10, x13, x10
0x000000000212ecc0: str        x10, [x8, w11, uxtw #3]
0x000000000212ecc4: neg        w10, w22
0x000000000212ecc8: lsr        x13, x12, x10
0x000000000212eccc: sub        w10, w23, #1
0x000000000212ecd0: add        w11, w9, w10
0x000000000212ecd4: ldr        x14, [x8, w11, uxtw #3]
0x000000000212ecd8: and        x13, x14, x13
0x000000000212ecdc: str        x13, [x8, w11, uxtw #3]
0x000000000212ece0: ldr        w13, [x20, #4]
0x000000000212ece4: neg        w13, w13
0x000000000212ece8: lsr        x13, x12, x13
0x000000000212ecec: sub        w12, w22, #1
0x000000000212ecf0: add        w14, w27, w12
0x000000000212ecf4: ldr        x15, [x8, w14, uxtw #3]
0x000000000212ecf8: ands       x13, x13, x15
0x000000000212ecfc: str        x13, [x8, w14, uxtw #3]
0x000000000212ed00: b.ne       #0x212ed1c
0x000000000212ed04: mov        w13, #1
0x000000000212ed08: lsl        x13, x13, x12
0x000000000212ed0c: add        w9, w9, w12, lsr #6
0x000000000212ed10: ldr        x12, [x8, w9, uxtw #3]
0x000000000212ed14: bic        x12, x12, x13
0x000000000212ed18: str        x12, [x8, w9, uxtw #3]
0x000000000212ed1c: ldr        x9, [x8, w11, uxtw #3]
0x000000000212ed20: cbnz       x9, #0x212ed3c
0x000000000212ed24: lsr        w9, w10, #6
0x000000000212ed28: mov        w11, #1
0x000000000212ed2c: lsl        x10, x11, x10
0x000000000212ed30: ldr        x11, [x8, w9, uxtw #3]
0x000000000212ed34: bic        x10, x11, x10
0x000000000212ed38: str        x10, [x8, w9, uxtw #3]
0x000000000212ed3c: mov        x0, x20
0x000000000212ed40: mov        x1, x21
0x000000000212ed44: mov        x2, x19
0x000000000212ed48: ldp        x29, x30, [sp, #0x50]
0x000000000212ed4c: ldp        x20, x19, [sp, #0x40]
0x000000000212ed50: ldp        x22, x21, [sp, #0x30]
0x000000000212ed54: ldp        x24, x23, [sp, #0x20]
0x000000000212ed58: ldp        x26, x25, [sp, #0x10]
0x000000000212ed5c: ldp        x28, x27, [sp], #0x60
0x000000000212ed60: b          #0x2127850
0x000000000212ed64: bl         #0x4b11080
0x000000000212ed68: bl         #0x4b11080
