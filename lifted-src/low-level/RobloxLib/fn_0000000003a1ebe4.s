; instruction-faithful ARM64 fallback for RobloxLib::function_3a1ebe4
0x0000000003a1ebe4: sub        sp, sp, #0x70
0x0000000003a1ebe8: stp        x28, x27, [sp, #0x10]
0x0000000003a1ebec: stp        x26, x25, [sp, #0x20]
0x0000000003a1ebf0: stp        x24, x23, [sp, #0x30]
0x0000000003a1ebf4: stp        x22, x21, [sp, #0x40]
0x0000000003a1ebf8: stp        x20, x19, [sp, #0x50]
0x0000000003a1ebfc: stp        x29, x30, [sp, #0x60]
0x0000000003a1ec00: add        x29, sp, #0x60
0x0000000003a1ec04: str        w2, [sp, #0xc]
0x0000000003a1ec08: mov        x21, x1
0x0000000003a1ec0c: mov        x19, x0
0x0000000003a1ec10: bl         #0x3a9d920
0x0000000003a1ec14: mov        w8, #0x79b1
0x0000000003a1ec18: movk       w8, #0x9e37, lsl #16
0x0000000003a1ec1c: mul        w8, w0, w8
0x0000000003a1ec20: ldr        w9, [x19, #0x1c]
0x0000000003a1ec24: neg        w10, w9
0x0000000003a1ec28: lsr        w25, w8, w10
0x0000000003a1ec2c: lsl        w22, w8, w9
0x0000000003a1ec30: and        w28, w25, #0xfffffff0
0x0000000003a1ec34: mov        x27, #0xaf5c
0x0000000003a1ec38: movk       x27, #0x136, lsl #16
0x0000000003a1ec3c: movk       x27, #0xeb98, lsl #32
0x0000000003a1ec40: movk       x27, #0x4d72, lsl #48
0x0000000003a1ec44: mov        w26, #0x7fffffff
0x0000000003a1ec48: mov        w24, #-1
0x0000000003a1ec4c: mov        x20, #0
0x0000000003a1ec50: lsr        x8, x27, x20
0x0000000003a1ec54: add        w8, w25, w8
0x0000000003a1ec58: and        w8, w8, #0xf
0x0000000003a1ec5c: add        w23, w8, w28
0x0000000003a1ec60: ldr        x8, [x19, #8]
0x0000000003a1ec64: ldr        w9, [x8, w23, uxtw #2]
0x0000000003a1ec68: cmp        w9, w26
0x0000000003a1ec6c: b.eq       #0x3a1eca4
0x0000000003a1ec70: cmn        w9, #1
0x0000000003a1ec74: b.eq       #0x3a1ecd0
0x0000000003a1ec78: eor        w10, w9, w22
0x0000000003a1ec7c: ldr        w8, [x19, #0x18]
0x0000000003a1ec80: bics       wzr, w10, w8
0x0000000003a1ec84: b.ne       #0x3a1ecac
0x0000000003a1ec88: ldr        x10, [x19, #0x10]
0x0000000003a1ec8c: and        w8, w8, w9
0x0000000003a1ec90: add        x1, x10, w8, uxtw #4
0x0000000003a1ec94: mov        x0, x21
0x0000000003a1ec98: bl         #0x3a9d8ec
0x0000000003a1ec9c: tbz        w0, #0, #0x3a1ecac
0x0000000003a1eca0: b          #0x3a1ed58
0x0000000003a1eca4: cmn        w24, #1
0x0000000003a1eca8: csel       w24, w23, w24, eq
0x0000000003a1ecac: add        x20, x20, #4
0x0000000003a1ecb0: cmp        x20, #0x40
0x0000000003a1ecb4: b.ne       #0x3a1ec50
0x0000000003a1ecb8: add        w8, w28, #0x10
0x0000000003a1ecbc: ldr        w9, [x19, #0x1c]
0x0000000003a1ecc0: mov        w10, #-1
0x0000000003a1ecc4: lsl        w9, w10, w9
0x0000000003a1ecc8: bic        w28, w8, w9
0x0000000003a1eccc: b          #0x3a1ec4c
0x0000000003a1ecd0: ldr        w11, [sp, #0xc]
0x0000000003a1ecd4: cbz        w11, #0x3a1ee5c
0x0000000003a1ecd8: adrp       x9, #0x6912000
0x0000000003a1ecdc: add        x9, x9, #0xd80
0x0000000003a1ece0: ldrb       w9, [x9]
0x0000000003a1ece4: cmp        w9, #1
0x0000000003a1ece8: ccmp       w11, #1, #0, eq
0x0000000003a1ecec: b.ne       #0x3a1ed28
0x0000000003a1ecf0: adrp       x9, #0x61b3000
0x0000000003a1ecf4: add        x9, x9, #0xe88
0x0000000003a1ecf8: ldrb       w9, [x9]
0x0000000003a1ecfc: tbz        w9, #0, #0x3a1ed28
0x0000000003a1ed00: ldp        w9, w10, [x19]
0x0000000003a1ed04: cmp        w9, w10
0x0000000003a1ed08: b.ne       #0x3a1ed28
0x0000000003a1ed0c: mov        x0, x19
0x0000000003a1ed10: mov        x1, x21
0x0000000003a1ed14: bl         #0x3a1f6b0
0x0000000003a1ed18: and        x10, x0, #0xffffff0000000000
0x0000000003a1ed1c: and        x8, x0, #0xff00000000
0x0000000003a1ed20: mov        x23, x0
0x0000000003a1ed24: b          #0x3a1ee64
0x0000000003a1ed28: cmn        w24, #1
0x0000000003a1ed2c: b.eq       #0x3a1ed64
0x0000000003a1ed30: ldr        w9, [x19, #0x1c]
0x0000000003a1ed34: mov        w10, #1
0x0000000003a1ed38: lsl        x9, x10, x9
0x0000000003a1ed3c: add        x9, x8, x9, lsl #2
0x0000000003a1ed40: ldr        w10, [x9, #8]
0x0000000003a1ed44: sub        w10, w10, #1
0x0000000003a1ed48: str        w10, [x9, #8]
0x0000000003a1ed4c: mov        w9, w24
0x0000000003a1ed50: mov        x23, x24
0x0000000003a1ed54: b          #0x3a1ed68
0x0000000003a1ed58: mov        x10, #0
0x0000000003a1ed5c: mov        x8, #0
0x0000000003a1ed60: b          #0x3a1ee64
0x0000000003a1ed64: mov        x9, x23
0x0000000003a1ed68: str        w22, [x8, x9, lsl #2]
0x0000000003a1ed6c: cmp        w11, #1
0x0000000003a1ed70: b.ne       #0x3a1ee5c
0x0000000003a1ed74: ldr        w10, [x19, #0x1c]
0x0000000003a1ed78: mov        w11, #1
0x0000000003a1ed7c: lsl        x10, x11, x10
0x0000000003a1ed80: add        x10, x8, x10, lsl #2
0x0000000003a1ed84: mov        x11, x10
0x0000000003a1ed88: ldr        w12, [x11], #0x18
0x0000000003a1ed8c: lsr        w15, w12, #0x12
0x0000000003a1ed90: lsl        w12, w15, #0xc
0x0000000003a1ed94: sub        w14, w12, #1
0x0000000003a1ed98: lsl        w12, w15, #6
0x0000000003a1ed9c: sub        w16, w12, #1
0x0000000003a1eda0: mov        x12, x15
0x0000000003a1eda4: ldr        x13, [x11, w15, uxtw #3]
0x0000000003a1eda8: add        w15, w15, #1
0x0000000003a1edac: add        w14, w14, #1, lsl #12
0x0000000003a1edb0: add        w16, w16, #0x40
0x0000000003a1edb4: cbz        x13, #0x3a1eda0
0x0000000003a1edb8: neg        x15, x13
0x0000000003a1edbc: and        x15, x13, x15
0x0000000003a1edc0: clz        x17, x15
0x0000000003a1edc4: ldp        w0, w2, [x10, #0xc]
0x0000000003a1edc8: sub        w0, w0, w17
0x0000000003a1edcc: add        w16, w0, w16
0x0000000003a1edd0: ldr        x0, [x11, w16, uxtw #3]
0x0000000003a1edd4: neg        x1, x0
0x0000000003a1edd8: and        x1, x0, x1
0x0000000003a1eddc: clz        x3, x1
0x0000000003a1ede0: add        w17, w3, w17, lsl #6
0x0000000003a1ede4: sub        w14, w14, w17
0x0000000003a1ede8: add        w2, w14, w2
0x0000000003a1edec: ldr        x3, [x11, w2, uxtw #3]
0x0000000003a1edf0: neg        x17, x3
0x0000000003a1edf4: and        x4, x3, x17
0x0000000003a1edf8: clz        x17, x4
0x0000000003a1edfc: lsl        w14, w14, #6
0x0000000003a1ee00: sub        w17, w14, w17
0x0000000003a1ee04: add        w14, w17, #0x3f
0x0000000003a1ee08: subs       x3, x3, x4
0x0000000003a1ee0c: str        x3, [x11, w2, uxtw #3]
0x0000000003a1ee10: b.ne       #0x3a1ee28
0x0000000003a1ee14: subs       x0, x0, x1
0x0000000003a1ee18: str        x0, [x11, w16, uxtw #3]
0x0000000003a1ee1c: b.ne       #0x3a1ee28
0x0000000003a1ee20: sub        x13, x13, x15
0x0000000003a1ee24: str        x13, [x11, w12, uxtw #3]
0x0000000003a1ee28: ldr        w11, [x10, #4]
0x0000000003a1ee2c: cmp        w11, w14
0x0000000003a1ee30: b.hi       #0x3a1ee40
0x0000000003a1ee34: add        w11, w17, #0x40
0x0000000003a1ee38: str        w11, [x10, #4]
0x0000000003a1ee3c: ldr        w22, [x8, x9, lsl #2]
0x0000000003a1ee40: mov        x10, #0
0x0000000003a1ee44: orr        w11, w22, w14
0x0000000003a1ee48: str        w11, [x8, x9, lsl #2]
0x0000000003a1ee4c: ldr        w8, [x19]
0x0000000003a1ee50: add        w8, w8, #1
0x0000000003a1ee54: str        w8, [x19]
0x0000000003a1ee58: b          #0x3a1ee60
0x0000000003a1ee5c: mov        x10, #0
0x0000000003a1ee60: mov        x8, #0x100000000
0x0000000003a1ee64: orr        x8, x8, x10
0x0000000003a1ee68: mov        w9, w23
0x0000000003a1ee6c: orr        x0, x8, x9
0x0000000003a1ee70: ldp        x29, x30, [sp, #0x60]
0x0000000003a1ee74: ldp        x20, x19, [sp, #0x50]
0x0000000003a1ee78: ldp        x22, x21, [sp, #0x40]
0x0000000003a1ee7c: ldp        x24, x23, [sp, #0x30]
0x0000000003a1ee80: ldp        x26, x25, [sp, #0x20]
0x0000000003a1ee84: ldp        x28, x27, [sp, #0x10]
0x0000000003a1ee88: add        sp, sp, #0x70
0x0000000003a1ee8c: ret        
