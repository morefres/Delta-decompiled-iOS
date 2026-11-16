; instruction-faithful ARM64 fallback for RobloxLib::function_23e2a88
0x00000000023e2a88: sub        sp, sp, #0x80
0x00000000023e2a8c: stp        x28, x27, [sp, #0x20]
0x00000000023e2a90: stp        x26, x25, [sp, #0x30]
0x00000000023e2a94: stp        x24, x23, [sp, #0x40]
0x00000000023e2a98: stp        x22, x21, [sp, #0x50]
0x00000000023e2a9c: stp        x20, x19, [sp, #0x60]
0x00000000023e2aa0: stp        x29, x30, [sp, #0x70]
0x00000000023e2aa4: add        x29, sp, #0x70
0x00000000023e2aa8: mov        x19, x0
0x00000000023e2aac: ldrb       w8, [x1, #0x17]
0x00000000023e2ab0: sxtb       w9, w8
0x00000000023e2ab4: ldp        x10, x11, [x1]
0x00000000023e2ab8: cmp        w9, #0
0x00000000023e2abc: csel       x25, x10, x1, lt
0x00000000023e2ac0: csel       x15, x11, x8, lt
0x00000000023e2ac4: str        w2, [sp, #0x10]
0x00000000023e2ac8: str        x1, [sp]
0x00000000023e2acc: cbz        x15, #0x23e2b14
0x00000000023e2ad0: mov        x8, #0
0x00000000023e2ad4: mov        w9, #0x79b9
0x00000000023e2ad8: movk       w9, #0x9e37, lsl #16
0x00000000023e2adc: mov        x10, x15
0x00000000023e2ae0: mov        x11, x25
0x00000000023e2ae4: ldrsb      x12, [x11], #1
0x00000000023e2ae8: lsl        x13, x8, #6
0x00000000023e2aec: add        x13, x13, x8, lsr #2
0x00000000023e2af0: add        x13, x13, x9
0x00000000023e2af4: add        x12, x13, x12
0x00000000023e2af8: eor        x8, x12, x8
0x00000000023e2afc: subs       x10, x10, #1
0x00000000023e2b00: b.ne       #0x23e2ae4
0x00000000023e2b04: mov        w9, #0x79b1
0x00000000023e2b08: movk       w9, #0x9e37, lsl #16
0x00000000023e2b0c: mul        w8, w8, w9
0x00000000023e2b10: b          #0x23e2b18
0x00000000023e2b14: mov        w8, #0
0x00000000023e2b18: ldr        w10, [x19, #0x1c]
0x00000000023e2b1c: neg        w9, w10
0x00000000023e2b20: lsr        w20, w8, w9
0x00000000023e2b24: lsl        w22, w8, w10
0x00000000023e2b28: and        w21, w20, #0xfffffff0
0x00000000023e2b2c: ldr        x26, [x19, #8]
0x00000000023e2b30: mov        w28, #-1
0x00000000023e2b34: str        x10, [sp, #8]
0x00000000023e2b38: lsl        w8, w28, w10
0x00000000023e2b3c: mvn        w8, w8
0x00000000023e2b40: str        w8, [sp, #0x14]
0x00000000023e2b44: mov        x27, #0xaf5c
0x00000000023e2b48: movk       x27, #0x136, lsl #16
0x00000000023e2b4c: movk       x27, #0xeb98, lsl #32
0x00000000023e2b50: movk       x27, #0x4d72, lsl #48
0x00000000023e2b54: mov        w2, #0x7fffffff
0x00000000023e2b58: mov        w3, #0x28
0x00000000023e2b5c: str        x19, [sp, #0x18]
0x00000000023e2b60: mov        x23, #0
0x00000000023e2b64: lsr        x8, x27, x23
0x00000000023e2b68: add        w8, w20, w8
0x00000000023e2b6c: and        w8, w8, #0xf
0x00000000023e2b70: add        w24, w8, w21
0x00000000023e2b74: ldr        w8, [x26, w24, uxtw #2]
0x00000000023e2b78: cmp        w8, w2
0x00000000023e2b7c: b.eq       #0x23e2bf0
0x00000000023e2b80: cmn        w8, #1
0x00000000023e2b84: b.eq       #0x23e2c14
0x00000000023e2b88: eor        w10, w8, w22
0x00000000023e2b8c: ldr        w9, [x19, #0x18]
0x00000000023e2b90: bics       wzr, w10, w9
0x00000000023e2b94: b.ne       #0x23e2bf8
0x00000000023e2b98: ldr        x10, [x19, #0x10]
0x00000000023e2b9c: and        w8, w9, w8
0x00000000023e2ba0: umaddl     x8, w8, w3, x10
0x00000000023e2ba4: ldrb       w9, [x8, #0x17]
0x00000000023e2ba8: sxtb       w10, w9
0x00000000023e2bac: ldp        x11, x12, [x8]
0x00000000023e2bb0: cmp        w10, #0
0x00000000023e2bb4: csel       x1, x11, x8, lt
0x00000000023e2bb8: csel       x8, x12, x9, lt
0x00000000023e2bbc: cmp        x15, x8
0x00000000023e2bc0: b.ne       #0x23e2bf8
0x00000000023e2bc4: cbz        x15, #0x23e2cdc
0x00000000023e2bc8: mov        x0, x25
0x00000000023e2bcc: mov        x2, x15
0x00000000023e2bd0: mov        x19, x15
0x00000000023e2bd4: bl         #0x4b98ed8
0x00000000023e2bd8: mov        w3, #0x28
0x00000000023e2bdc: mov        w2, #0x7fffffff
0x00000000023e2be0: mov        x15, x19
0x00000000023e2be4: ldr        x19, [sp, #0x18]
0x00000000023e2be8: cbnz       w0, #0x23e2bf8
0x00000000023e2bec: b          #0x23e2cdc
0x00000000023e2bf0: cmn        w28, #1
0x00000000023e2bf4: csel       w28, w24, w28, eq
0x00000000023e2bf8: add        x23, x23, #4
0x00000000023e2bfc: cmp        x23, #0x40
0x00000000023e2c00: b.ne       #0x23e2b64
0x00000000023e2c04: add        w8, w21, #0x10
0x00000000023e2c08: ldr        w9, [sp, #0x14]
0x00000000023e2c0c: and        w21, w8, w9
0x00000000023e2c10: b          #0x23e2b60
0x00000000023e2c14: ldr        w10, [sp, #0x10]
0x00000000023e2c18: cbz        w10, #0x23e2cd0
0x00000000023e2c1c: adrp       x8, #0x6912000
0x00000000023e2c20: add        x8, x8, #0xd80
0x00000000023e2c24: ldrb       w8, [x8]
0x00000000023e2c28: cmp        w8, #1
0x00000000023e2c2c: b.ne       #0x23e2c70
0x00000000023e2c30: cmp        w10, #1
0x00000000023e2c34: b.ne       #0x23e2c70
0x00000000023e2c38: adrp       x8, #0x61b3000
0x00000000023e2c3c: add        x8, x8, #0xe88
0x00000000023e2c40: ldrb       w8, [x8]
0x00000000023e2c44: tbz        w8, #0, #0x23e2c70
0x00000000023e2c48: ldp        w8, w9, [x19]
0x00000000023e2c4c: cmp        w8, w9
0x00000000023e2c50: b.ne       #0x23e2c70
0x00000000023e2c54: mov        x0, x19
0x00000000023e2c58: ldr        x1, [sp]
0x00000000023e2c5c: bl         #0x23e2d0c
0x00000000023e2c60: and        x8, x0, #0xffffff0000000000
0x00000000023e2c64: and        x9, x0, #0xff00000000
0x00000000023e2c68: mov        w24, w0
0x00000000023e2c6c: b          #0x23e2ce4
0x00000000023e2c70: cmn        w28, #1
0x00000000023e2c74: b.eq       #0x23e2c98
0x00000000023e2c78: mov        w8, #1
0x00000000023e2c7c: ldr        x9, [sp, #8]
0x00000000023e2c80: lsl        x8, x8, x9
0x00000000023e2c84: add        x8, x26, x8, lsl #2
0x00000000023e2c88: ldr        w9, [x8, #8]
0x00000000023e2c8c: sub        w9, w9, #1
0x00000000023e2c90: str        w9, [x8, #8]
0x00000000023e2c94: mov        w24, w28
0x00000000023e2c98: str        w22, [x26, x24, lsl #2]
0x00000000023e2c9c: cmp        w10, #1
0x00000000023e2ca0: b.ne       #0x23e2cd0
0x00000000023e2ca4: mov        x0, x19
0x00000000023e2ca8: bl         #0xe9de8
0x00000000023e2cac: mov        x8, #0
0x00000000023e2cb0: ldr        x9, [x19, #8]
0x00000000023e2cb4: ldr        w10, [x9, x24, lsl #2]
0x00000000023e2cb8: orr        w10, w10, w0
0x00000000023e2cbc: str        w10, [x9, x24, lsl #2]
0x00000000023e2cc0: ldr        w9, [x19]
0x00000000023e2cc4: add        w9, w9, #1
0x00000000023e2cc8: str        w9, [x19]
0x00000000023e2ccc: b          #0x23e2cd4
0x00000000023e2cd0: mov        x8, #0
0x00000000023e2cd4: mov        x9, #0x100000000
0x00000000023e2cd8: b          #0x23e2ce4
0x00000000023e2cdc: mov        x9, #0
0x00000000023e2ce0: mov        x8, #0
0x00000000023e2ce4: orr        x8, x9, x8
0x00000000023e2ce8: orr        x0, x8, x24
0x00000000023e2cec: ldp        x29, x30, [sp, #0x70]
0x00000000023e2cf0: ldp        x20, x19, [sp, #0x60]
0x00000000023e2cf4: ldp        x22, x21, [sp, #0x50]
0x00000000023e2cf8: ldp        x24, x23, [sp, #0x40]
0x00000000023e2cfc: ldp        x26, x25, [sp, #0x30]
0x00000000023e2d00: ldp        x28, x27, [sp, #0x20]
0x00000000023e2d04: add        sp, sp, #0x80
0x00000000023e2d08: ret        
