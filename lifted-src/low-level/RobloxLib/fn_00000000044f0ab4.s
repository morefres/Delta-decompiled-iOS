; instruction-faithful ARM64 fallback for RobloxLib::function_44f0ab4
0x00000000044f0ab4: sub        sp, sp, #0x80
0x00000000044f0ab8: stp        x28, x27, [sp, #0x20]
0x00000000044f0abc: stp        x26, x25, [sp, #0x30]
0x00000000044f0ac0: stp        x24, x23, [sp, #0x40]
0x00000000044f0ac4: stp        x22, x21, [sp, #0x50]
0x00000000044f0ac8: stp        x20, x19, [sp, #0x60]
0x00000000044f0acc: stp        x29, x30, [sp, #0x70]
0x00000000044f0ad0: add        x29, sp, #0x70
0x00000000044f0ad4: mov        x19, x2
0x00000000044f0ad8: mov        x20, x1
0x00000000044f0adc: str        x0, [sp, #0x18]
0x00000000044f0ae0: mov        x0, x1
0x00000000044f0ae4: bl         #0x4b99844
0x00000000044f0ae8: str        w19, [sp, #8]
0x00000000044f0aec: str        x20, [sp, #0x10]
0x00000000044f0af0: cbz        x0, #0x44f0b34
0x00000000044f0af4: mov        x8, #0
0x00000000044f0af8: mov        w9, #0x79b9
0x00000000044f0afc: movk       w9, #0x9e37, lsl #16
0x00000000044f0b00: mov        x10, x20
0x00000000044f0b04: ldrsb      x11, [x10], #1
0x00000000044f0b08: lsl        x12, x8, #6
0x00000000044f0b0c: add        x12, x12, x8, lsr #2
0x00000000044f0b10: add        x12, x12, x9
0x00000000044f0b14: add        x11, x12, x11
0x00000000044f0b18: eor        x8, x11, x8
0x00000000044f0b1c: subs       x0, x0, #1
0x00000000044f0b20: b.ne       #0x44f0b04
0x00000000044f0b24: mov        w9, #0x79b1
0x00000000044f0b28: movk       w9, #0x9e37, lsl #16
0x00000000044f0b2c: mul        w8, w8, w9
0x00000000044f0b30: b          #0x44f0b38
0x00000000044f0b34: mov        w8, #0
0x00000000044f0b38: ldr        x13, [sp, #0x18]
0x00000000044f0b3c: ldr        w10, [x13, #0x1c]
0x00000000044f0b40: neg        w9, w10
0x00000000044f0b44: lsr        w27, w8, w9
0x00000000044f0b48: lsl        w20, w8, w10
0x00000000044f0b4c: and        w28, w27, #0xfffffff0
0x00000000044f0b50: ldr        x25, [x13, #8]
0x00000000044f0b54: mov        w26, #-1
0x00000000044f0b58: str        x10, [sp]
0x00000000044f0b5c: lsl        w8, w26, w10
0x00000000044f0b60: mvn        w8, w8
0x00000000044f0b64: str        w8, [sp, #0xc]
0x00000000044f0b68: mov        x24, #0xaf5c
0x00000000044f0b6c: movk       x24, #0x136, lsl #16
0x00000000044f0b70: movk       x24, #0xeb98, lsl #32
0x00000000044f0b74: movk       x24, #0x4d72, lsl #48
0x00000000044f0b78: mov        w12, #0x7fffffff
0x00000000044f0b7c: mov        x21, #0
0x00000000044f0b80: lsr        x8, x24, x21
0x00000000044f0b84: add        w8, w27, w8
0x00000000044f0b88: and        w8, w8, #0xf
0x00000000044f0b8c: add        w22, w8, w28
0x00000000044f0b90: ldr        w23, [x25, w22, uxtw #2]
0x00000000044f0b94: cmp        w23, w12
0x00000000044f0b98: b.eq       #0x44f0c10
0x00000000044f0b9c: cmn        w23, #1
0x00000000044f0ba0: b.eq       #0x44f0c40
0x00000000044f0ba4: eor        w8, w23, w20
0x00000000044f0ba8: ldr        w19, [x13, #0x18]
0x00000000044f0bac: bics       wzr, w8, w19
0x00000000044f0bb0: b.ne       #0x44f0c18
0x00000000044f0bb4: ldr        x0, [sp, #0x10]
0x00000000044f0bb8: bl         #0x4b99844
0x00000000044f0bbc: ldr        x13, [sp, #0x18]
0x00000000044f0bc0: ldr        x8, [x13, #0x10]
0x00000000044f0bc4: and        w9, w19, w23
0x00000000044f0bc8: mov        w10, #0x30
0x00000000044f0bcc: umaddl     x8, w9, w10, x8
0x00000000044f0bd0: ldrb       w9, [x8, #0x17]
0x00000000044f0bd4: sxtb       w10, w9
0x00000000044f0bd8: ldp        x11, x12, [x8]
0x00000000044f0bdc: cmp        w10, #0
0x00000000044f0be0: csel       x1, x11, x8, lt
0x00000000044f0be4: csel       x8, x12, x9, lt
0x00000000044f0be8: cmp        x0, x8
0x00000000044f0bec: b.ne       #0x44f0c28
0x00000000044f0bf0: mov        x2, x0
0x00000000044f0bf4: cbz        x0, #0x44f0d0c
0x00000000044f0bf8: ldr        x0, [sp, #0x10]
0x00000000044f0bfc: bl         #0x4b98ed8
0x00000000044f0c00: ldr        x13, [sp, #0x18]
0x00000000044f0c04: mov        w12, #0x7fffffff
0x00000000044f0c08: cbnz       w0, #0x44f0c18
0x00000000044f0c0c: b          #0x44f0d0c
0x00000000044f0c10: cmn        w26, #1
0x00000000044f0c14: csel       w26, w22, w26, eq
0x00000000044f0c18: add        x21, x21, #4
0x00000000044f0c1c: cmp        x21, #0x40
0x00000000044f0c20: b.ne       #0x44f0b80
0x00000000044f0c24: b          #0x44f0c30
0x00000000044f0c28: mov        w12, #0x7fffffff
0x00000000044f0c2c: b          #0x44f0c18
0x00000000044f0c30: add        w8, w28, #0x10
0x00000000044f0c34: ldr        w9, [sp, #0xc]
0x00000000044f0c38: and        w28, w8, w9
0x00000000044f0c3c: b          #0x44f0b7c
0x00000000044f0c40: ldr        w10, [sp, #8]
0x00000000044f0c44: cbz        w10, #0x44f0d00
0x00000000044f0c48: adrp       x8, #0x6912000
0x00000000044f0c4c: add        x8, x8, #0xd80
0x00000000044f0c50: ldrb       w8, [x8]
0x00000000044f0c54: cmp        w8, #1
0x00000000044f0c58: b.ne       #0x44f0c9c
0x00000000044f0c5c: cmp        w10, #1
0x00000000044f0c60: b.ne       #0x44f0c9c
0x00000000044f0c64: adrp       x8, #0x61b3000
0x00000000044f0c68: add        x8, x8, #0xe88
0x00000000044f0c6c: ldrb       w8, [x8]
0x00000000044f0c70: tbz        w8, #0, #0x44f0c9c
0x00000000044f0c74: ldp        w8, w9, [x13]
0x00000000044f0c78: cmp        w8, w9
0x00000000044f0c7c: b.ne       #0x44f0c9c
0x00000000044f0c80: mov        x0, x13
0x00000000044f0c84: ldr        x1, [sp, #0x10]
0x00000000044f0c88: bl         #0x44f0d3c
0x00000000044f0c8c: and        x8, x0, #0xffffff0000000000
0x00000000044f0c90: and        x9, x0, #0xff00000000
0x00000000044f0c94: mov        w22, w0
0x00000000044f0c98: b          #0x44f0d14
0x00000000044f0c9c: cmn        w26, #1
0x00000000044f0ca0: b.eq       #0x44f0cc4
0x00000000044f0ca4: mov        w8, #1
0x00000000044f0ca8: ldr        x9, [sp]
0x00000000044f0cac: lsl        x8, x8, x9
0x00000000044f0cb0: add        x8, x25, x8, lsl #2
0x00000000044f0cb4: ldr        w9, [x8, #8]
0x00000000044f0cb8: sub        w9, w9, #1
0x00000000044f0cbc: str        w9, [x8, #8]
0x00000000044f0cc0: mov        w22, w26
0x00000000044f0cc4: str        w20, [x25, x22, lsl #2]
0x00000000044f0cc8: cmp        w10, #1
0x00000000044f0ccc: b.ne       #0x44f0d00
0x00000000044f0cd0: mov        x0, x13
0x00000000044f0cd4: mov        x19, x13
0x00000000044f0cd8: bl         #0xe9de8
0x00000000044f0cdc: mov        x8, #0
0x00000000044f0ce0: ldr        x9, [x19, #8]
0x00000000044f0ce4: ldr        w10, [x9, x22, lsl #2]
0x00000000044f0ce8: orr        w10, w10, w0
0x00000000044f0cec: str        w10, [x9, x22, lsl #2]
0x00000000044f0cf0: ldr        w9, [x19]
0x00000000044f0cf4: add        w9, w9, #1
0x00000000044f0cf8: str        w9, [x19]
0x00000000044f0cfc: b          #0x44f0d04
0x00000000044f0d00: mov        x8, #0
0x00000000044f0d04: mov        x9, #0x100000000
0x00000000044f0d08: b          #0x44f0d14
0x00000000044f0d0c: mov        x9, #0
0x00000000044f0d10: mov        x8, #0
0x00000000044f0d14: orr        x8, x9, x8
0x00000000044f0d18: orr        x0, x8, x22
0x00000000044f0d1c: ldp        x29, x30, [sp, #0x70]
0x00000000044f0d20: ldp        x20, x19, [sp, #0x60]
0x00000000044f0d24: ldp        x22, x21, [sp, #0x50]
0x00000000044f0d28: ldp        x24, x23, [sp, #0x40]
0x00000000044f0d2c: ldp        x26, x25, [sp, #0x30]
0x00000000044f0d30: ldp        x28, x27, [sp, #0x20]
0x00000000044f0d34: add        sp, sp, #0x80
0x00000000044f0d38: ret        
