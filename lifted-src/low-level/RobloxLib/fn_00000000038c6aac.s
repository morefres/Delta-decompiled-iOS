; instruction-faithful ARM64 fallback for RobloxLib::function_38c6aac
0x00000000038c6aac: stp        x24, x23, [sp, #-0x40]!
0x00000000038c6ab0: stp        x22, x21, [sp, #0x10]
0x00000000038c6ab4: stp        x20, x19, [sp, #0x20]
0x00000000038c6ab8: stp        x29, x30, [sp, #0x30]
0x00000000038c6abc: add        x29, sp, #0x30
0x00000000038c6ac0: mov        x19, x0
0x00000000038c6ac4: add        x8, x0, #0xb4, lsl #12
0x00000000038c6ac8: add        x20, x8, #0x3c0
0x00000000038c6acc: add        x8, x0, #0x2e, lsl #12
0x00000000038c6ad0: add        x23, x8, #0x4c4
0x00000000038c6ad4: add        x8, x0, #0x2a, lsl #12
0x00000000038c6ad8: add        x21, x8, #0x2dc
0x00000000038c6adc: ldr        w1, [x20]
0x00000000038c6ae0: ldr        w22, [x21]
0x00000000038c6ae4: cbz        w22, #0x38c6af8
0x00000000038c6ae8: mov        x0, x19
0x00000000038c6aec: bl         #0x38c2a84
0x00000000038c6af0: mov        x1, x0
0x00000000038c6af4: b          #0x38c6b40
0x00000000038c6af8: ldr        w8, [x23, #0xd8]
0x00000000038c6afc: cbz        w8, #0x38c6b34
0x00000000038c6b00: sxtw       x9, w1
0x00000000038c6b04: ldrsw      x10, [x20, #0x90]
0x00000000038c6b08: mul        x8, x10, x8
0x00000000038c6b0c: mov        x10, #0xd70b
0x00000000038c6b10: movk       x10, #0x70a3, lsl #16
0x00000000038c6b14: movk       x10, #0xa3d, lsl #32
0x00000000038c6b18: movk       x10, #0xa3d7, lsl #48
0x00000000038c6b1c: smulh      x10, x8, x10
0x00000000038c6b20: add        x8, x10, x8
0x00000000038c6b24: asr        x10, x8, #6
0x00000000038c6b28: add        x8, x10, x8, lsr #63
0x00000000038c6b2c: cmp        x8, x9
0x00000000038c6b30: csel       x1, x8, x9, lt
0x00000000038c6b34: ldr        w8, [x20, #0x98]
0x00000000038c6b38: cmp        w1, w8
0x00000000038c6b3c: csel       w1, w1, w8, lt
0x00000000038c6b40: ldr        w8, [x23, #0x154]
0x00000000038c6b44: cbz        w8, #0x38c6b60
0x00000000038c6b48: mov        x0, x19
0x00000000038c6b4c: ldp        x29, x30, [sp, #0x30]
0x00000000038c6b50: ldp        x20, x19, [sp, #0x20]
0x00000000038c6b54: ldp        x22, x21, [sp, #0x10]
0x00000000038c6b58: ldp        x24, x23, [sp], #0x40
0x00000000038c6b5c: b          #0x38c49d8
0x00000000038c6b60: ldr        w8, [x23, #0xf8]
0x00000000038c6b64: orr        w8, w8, #2
0x00000000038c6b68: cmp        w8, #2
0x00000000038c6b6c: b.ne       #0x38c6b48
0x00000000038c6b70: ldr        d0, [x20, #0xbc8]
0x00000000038c6b74: fcvtzs     w8, d0
0x00000000038c6b78: ldr        w9, [x23]
0x00000000038c6b7c: subs       w9, w8, w9
0x00000000038c6b80: b.eq       #0x38c6bbc
0x00000000038c6b84: ldr        x8, [x20, #0xd0]
0x00000000038c6b88: cmp        w9, #0x10
0x00000000038c6b8c: mov        w10, #0x10
0x00000000038c6b90: csel       w9, w9, w10, lo
0x00000000038c6b94: cmp        x8, #1
0x00000000038c6b98: b.lt       #0x38c6c4c
0x00000000038c6b9c: udiv       x9, x8, x9
0x00000000038c6ba0: add        w10, w1, w1, lsr #31
0x00000000038c6ba4: asr        w10, w10, #1
0x00000000038c6ba8: cmp        w10, w9
0x00000000038c6bac: csel       w9, w10, w9, lt
0x00000000038c6bb0: cmp        x8, w9, sxtw
0x00000000038c6bb4: csel       w8, w9, w8, gt
0x00000000038c6bb8: add        w1, w8, w1
0x00000000038c6bbc: cbz        w22, #0x38c6b48
0x00000000038c6bc0: ldrb       w8, [x21, #0x10]
0x00000000038c6bc4: cbnz       w8, #0x38c6b48
0x00000000038c6bc8: add        x8, x19, #0x2f, lsl #12
0x00000000038c6bcc: add        x8, x8, #0x730
0x00000000038c6bd0: ldr        w9, [x8, #4]
0x00000000038c6bd4: cbnz       w9, #0x38c6b48
0x00000000038c6bd8: ldr        w8, [x8]
0x00000000038c6bdc: cbnz       w8, #0x38c6b48
0x00000000038c6be0: ldr        w8, [x20, #0x8c]
0x00000000038c6be4: cbnz       w8, #0x38c6b48
0x00000000038c6be8: ldr        x8, [x20, #0xd8]
0x00000000038c6bec: cbz        x8, #0x38c6b48
0x00000000038c6bf0: ldr        w9, [x20, #0x90]
0x00000000038c6bf4: cmp        w9, w1
0x00000000038c6bf8: csel       w9, w9, w1, gt
0x00000000038c6bfc: cmp        x8, w9, sxtw
0x00000000038c6c00: csel       w10, w8, w9, lt
0x00000000038c6c04: add        w11, w9, #7
0x00000000038c6c08: cmp        w9, #0
0x00000000038c6c0c: csel       w9, w11, w9, lt
0x00000000038c6c10: asr        w11, w9, #3
0x00000000038c6c14: sbfx       x9, x9, #3, #0x1d
0x00000000038c6c18: add        x12, x8, #7
0x00000000038c6c1c: cmp        x8, #0
0x00000000038c6c20: csel       x12, x12, x8, lt
0x00000000038c6c24: asr        x12, x12, #3
0x00000000038c6c28: cmp        x12, w11, sxtw
0x00000000038c6c2c: csel       x9, x12, x9, gt
0x00000000038c6c30: csel       w11, w11, w12, lt
0x00000000038c6c34: cmp        x9, w10, sxtw
0x00000000038c6c38: csel       w9, w10, w11, gt
0x00000000038c6c3c: add        w1, w9, w1
0x00000000038c6c40: sub        x8, x8, w9, sxtw
0x00000000038c6c44: str        x8, [x20, #0xd8]
0x00000000038c6c48: b          #0x38c6b48
0x00000000038c6c4c: neg        x10, x8
0x00000000038c6c50: udiv       x9, x10, x9
0x00000000038c6c54: add        w10, w1, w1, lsr #31
0x00000000038c6c58: asr        w10, w10, #1
0x00000000038c6c5c: cmp        w10, w9
0x00000000038c6c60: csel       w9, w10, w9, lt
0x00000000038c6c64: neg        w10, w9
0x00000000038c6c68: cmp        x8, w10, sxtw
0x00000000038c6c6c: csneg      w8, w9, w8, lt
0x00000000038c6c70: sub        w1, w1, w8
0x00000000038c6c74: cbnz       w22, #0x38c6bc0
0x00000000038c6c78: b          #0x38c6b48
