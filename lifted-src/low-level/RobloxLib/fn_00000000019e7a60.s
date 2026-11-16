; instruction-faithful ARM64 fallback for RobloxLib::function_19e7a60
0x00000000019e7a60: sub        sp, sp, #0x80
0x00000000019e7a64: stp        x28, x27, [sp, #0x20]
0x00000000019e7a68: stp        x26, x25, [sp, #0x30]
0x00000000019e7a6c: stp        x24, x23, [sp, #0x40]
0x00000000019e7a70: stp        x22, x21, [sp, #0x50]
0x00000000019e7a74: stp        x20, x19, [sp, #0x60]
0x00000000019e7a78: stp        x29, x30, [sp, #0x70]
0x00000000019e7a7c: add        x29, sp, #0x70
0x00000000019e7a80: mov        x19, x0
0x00000000019e7a84: ldrb       w8, [x1, #0x17]
0x00000000019e7a88: sxtb       w9, w8
0x00000000019e7a8c: ldp        x10, x11, [x1]
0x00000000019e7a90: cmp        w9, #0
0x00000000019e7a94: csel       x25, x10, x1, lt
0x00000000019e7a98: csel       x15, x11, x8, lt
0x00000000019e7a9c: str        w2, [sp, #0x10]
0x00000000019e7aa0: str        x1, [sp]
0x00000000019e7aa4: cbz        x15, #0x19e7aec
0x00000000019e7aa8: mov        x8, #0
0x00000000019e7aac: mov        w9, #0x79b9
0x00000000019e7ab0: movk       w9, #0x9e37, lsl #16
0x00000000019e7ab4: mov        x10, x15
0x00000000019e7ab8: mov        x11, x25
0x00000000019e7abc: ldrsb      x12, [x11], #1
0x00000000019e7ac0: lsl        x13, x8, #6
0x00000000019e7ac4: add        x13, x13, x8, lsr #2
0x00000000019e7ac8: add        x13, x13, x9
0x00000000019e7acc: add        x12, x13, x12
0x00000000019e7ad0: eor        x8, x12, x8
0x00000000019e7ad4: subs       x10, x10, #1
0x00000000019e7ad8: b.ne       #0x19e7abc
0x00000000019e7adc: mov        w9, #0x79b1
0x00000000019e7ae0: movk       w9, #0x9e37, lsl #16
0x00000000019e7ae4: mul        w8, w8, w9
0x00000000019e7ae8: b          #0x19e7af0
0x00000000019e7aec: mov        w8, #0
0x00000000019e7af0: ldr        w10, [x19, #0x1c]
0x00000000019e7af4: neg        w9, w10
0x00000000019e7af8: lsr        w20, w8, w9
0x00000000019e7afc: lsl        w22, w8, w10
0x00000000019e7b00: and        w21, w20, #0xfffffff0
0x00000000019e7b04: ldr        x26, [x19, #8]
0x00000000019e7b08: mov        w28, #-1
0x00000000019e7b0c: str        x10, [sp, #8]
0x00000000019e7b10: lsl        w8, w28, w10
0x00000000019e7b14: mvn        w8, w8
0x00000000019e7b18: str        w8, [sp, #0x14]
0x00000000019e7b1c: mov        x27, #0xaf5c
0x00000000019e7b20: movk       x27, #0x136, lsl #16
0x00000000019e7b24: movk       x27, #0xeb98, lsl #32
0x00000000019e7b28: movk       x27, #0x4d72, lsl #48
0x00000000019e7b2c: mov        w2, #0x7fffffff
0x00000000019e7b30: mov        w3, #0x28
0x00000000019e7b34: str        x19, [sp, #0x18]
0x00000000019e7b38: mov        x23, #0
0x00000000019e7b3c: lsr        x8, x27, x23
0x00000000019e7b40: add        w8, w20, w8
0x00000000019e7b44: and        w8, w8, #0xf
0x00000000019e7b48: add        w24, w8, w21
0x00000000019e7b4c: ldr        w8, [x26, w24, uxtw #2]
0x00000000019e7b50: cmp        w8, w2
0x00000000019e7b54: b.eq       #0x19e7bc8
0x00000000019e7b58: cmn        w8, #1
0x00000000019e7b5c: b.eq       #0x19e7bec
0x00000000019e7b60: eor        w10, w8, w22
0x00000000019e7b64: ldr        w9, [x19, #0x18]
0x00000000019e7b68: bics       wzr, w10, w9
0x00000000019e7b6c: b.ne       #0x19e7bd0
0x00000000019e7b70: ldr        x10, [x19, #0x10]
0x00000000019e7b74: and        w8, w9, w8
0x00000000019e7b78: umaddl     x8, w8, w3, x10
0x00000000019e7b7c: ldrb       w9, [x8, #0x17]
0x00000000019e7b80: sxtb       w10, w9
0x00000000019e7b84: ldp        x11, x12, [x8]
0x00000000019e7b88: cmp        w10, #0
0x00000000019e7b8c: csel       x1, x11, x8, lt
0x00000000019e7b90: csel       x8, x12, x9, lt
0x00000000019e7b94: cmp        x15, x8
0x00000000019e7b98: b.ne       #0x19e7bd0
0x00000000019e7b9c: cbz        x15, #0x19e7cb4
0x00000000019e7ba0: mov        x0, x25
0x00000000019e7ba4: mov        x2, x15
0x00000000019e7ba8: mov        x19, x15
0x00000000019e7bac: bl         #0x4b98ed8
0x00000000019e7bb0: mov        w3, #0x28
0x00000000019e7bb4: mov        w2, #0x7fffffff
0x00000000019e7bb8: mov        x15, x19
0x00000000019e7bbc: ldr        x19, [sp, #0x18]
0x00000000019e7bc0: cbnz       w0, #0x19e7bd0
0x00000000019e7bc4: b          #0x19e7cb4
0x00000000019e7bc8: cmn        w28, #1
0x00000000019e7bcc: csel       w28, w24, w28, eq
0x00000000019e7bd0: add        x23, x23, #4
0x00000000019e7bd4: cmp        x23, #0x40
0x00000000019e7bd8: b.ne       #0x19e7b3c
0x00000000019e7bdc: add        w8, w21, #0x10
0x00000000019e7be0: ldr        w9, [sp, #0x14]
0x00000000019e7be4: and        w21, w8, w9
0x00000000019e7be8: b          #0x19e7b38
0x00000000019e7bec: ldr        w10, [sp, #0x10]
0x00000000019e7bf0: cbz        w10, #0x19e7ca8
0x00000000019e7bf4: adrp       x8, #0x6912000
0x00000000019e7bf8: add        x8, x8, #0xd80
0x00000000019e7bfc: ldrb       w8, [x8]
0x00000000019e7c00: cmp        w8, #1
0x00000000019e7c04: b.ne       #0x19e7c48
0x00000000019e7c08: cmp        w10, #1
0x00000000019e7c0c: b.ne       #0x19e7c48
0x00000000019e7c10: adrp       x8, #0x61b3000
0x00000000019e7c14: add        x8, x8, #0xe88
0x00000000019e7c18: ldrb       w8, [x8]
0x00000000019e7c1c: tbz        w8, #0, #0x19e7c48
0x00000000019e7c20: ldp        w8, w9, [x19]
0x00000000019e7c24: cmp        w8, w9
0x00000000019e7c28: b.ne       #0x19e7c48
0x00000000019e7c2c: mov        x0, x19
0x00000000019e7c30: ldr        x1, [sp]
0x00000000019e7c34: bl         #0x19e800c
0x00000000019e7c38: and        x8, x0, #0xffffff0000000000
0x00000000019e7c3c: and        x9, x0, #0xff00000000
0x00000000019e7c40: mov        w24, w0
0x00000000019e7c44: b          #0x19e7cbc
0x00000000019e7c48: cmn        w28, #1
0x00000000019e7c4c: b.eq       #0x19e7c70
0x00000000019e7c50: mov        w8, #1
0x00000000019e7c54: ldr        x9, [sp, #8]
0x00000000019e7c58: lsl        x8, x8, x9
0x00000000019e7c5c: add        x8, x26, x8, lsl #2
0x00000000019e7c60: ldr        w9, [x8, #8]
0x00000000019e7c64: sub        w9, w9, #1
0x00000000019e7c68: str        w9, [x8, #8]
0x00000000019e7c6c: mov        w24, w28
0x00000000019e7c70: str        w22, [x26, x24, lsl #2]
0x00000000019e7c74: cmp        w10, #1
0x00000000019e7c78: b.ne       #0x19e7ca8
0x00000000019e7c7c: mov        x0, x19
0x00000000019e7c80: bl         #0xe9de8
0x00000000019e7c84: mov        x8, #0
0x00000000019e7c88: ldr        x9, [x19, #8]
0x00000000019e7c8c: ldr        w10, [x9, x24, lsl #2]
0x00000000019e7c90: orr        w10, w10, w0
0x00000000019e7c94: str        w10, [x9, x24, lsl #2]
0x00000000019e7c98: ldr        w9, [x19]
0x00000000019e7c9c: add        w9, w9, #1
0x00000000019e7ca0: str        w9, [x19]
0x00000000019e7ca4: b          #0x19e7cac
0x00000000019e7ca8: mov        x8, #0
0x00000000019e7cac: mov        x9, #0x100000000
0x00000000019e7cb0: b          #0x19e7cbc
0x00000000019e7cb4: mov        x9, #0
0x00000000019e7cb8: mov        x8, #0
0x00000000019e7cbc: orr        x8, x9, x8
0x00000000019e7cc0: orr        x0, x8, x24
0x00000000019e7cc4: ldp        x29, x30, [sp, #0x70]
0x00000000019e7cc8: ldp        x20, x19, [sp, #0x60]
0x00000000019e7ccc: ldp        x22, x21, [sp, #0x50]
0x00000000019e7cd0: ldp        x24, x23, [sp, #0x40]
0x00000000019e7cd4: ldp        x26, x25, [sp, #0x30]
0x00000000019e7cd8: ldp        x28, x27, [sp, #0x20]
0x00000000019e7cdc: add        sp, sp, #0x80
0x00000000019e7ce0: ret        
