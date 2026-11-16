; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9a8c
0x0000000003ae9a8c: sub        sp, sp, #0x80
0x0000000003ae9a90: stp        x28, x27, [sp, #0x20]
0x0000000003ae9a94: stp        x26, x25, [sp, #0x30]
0x0000000003ae9a98: stp        x24, x23, [sp, #0x40]
0x0000000003ae9a9c: stp        x22, x21, [sp, #0x50]
0x0000000003ae9aa0: stp        x20, x19, [sp, #0x60]
0x0000000003ae9aa4: stp        x29, x30, [sp, #0x70]
0x0000000003ae9aa8: add        x29, sp, #0x70
0x0000000003ae9aac: mov        x19, x0
0x0000000003ae9ab0: ldp        x24, x15, [x1]
0x0000000003ae9ab4: str        x1, [sp]
0x0000000003ae9ab8: str        w2, [sp, #0x10]
0x0000000003ae9abc: cbz        x15, #0x3ae9b04
0x0000000003ae9ac0: mov        x8, #0
0x0000000003ae9ac4: mov        w9, #0x79b9
0x0000000003ae9ac8: movk       w9, #0x9e37, lsl #16
0x0000000003ae9acc: mov        x10, x15
0x0000000003ae9ad0: mov        x11, x24
0x0000000003ae9ad4: ldrsb      x12, [x11], #1
0x0000000003ae9ad8: lsl        x13, x8, #6
0x0000000003ae9adc: add        x13, x13, x8, lsr #2
0x0000000003ae9ae0: add        x13, x13, x9
0x0000000003ae9ae4: add        x12, x13, x12
0x0000000003ae9ae8: eor        x8, x12, x8
0x0000000003ae9aec: subs       x10, x10, #1
0x0000000003ae9af0: b.ne       #0x3ae9ad4
0x0000000003ae9af4: mov        w9, #0x79b1
0x0000000003ae9af8: movk       w9, #0x9e37, lsl #16
0x0000000003ae9afc: mul        w8, w8, w9
0x0000000003ae9b00: b          #0x3ae9b08
0x0000000003ae9b04: mov        w8, #0
0x0000000003ae9b08: ldr        w10, [x19, #0x1c]
0x0000000003ae9b0c: neg        w9, w10
0x0000000003ae9b10: lsr        w20, w8, w9
0x0000000003ae9b14: lsl        w22, w8, w10
0x0000000003ae9b18: and        w21, w20, #0xfffffff0
0x0000000003ae9b1c: ldr        x26, [x19, #8]
0x0000000003ae9b20: mov        w28, #-1
0x0000000003ae9b24: str        x10, [sp, #8]
0x0000000003ae9b28: lsl        w8, w28, w10
0x0000000003ae9b2c: mvn        w8, w8
0x0000000003ae9b30: str        w8, [sp, #0x14]
0x0000000003ae9b34: mov        x27, #0xaf5c
0x0000000003ae9b38: movk       x27, #0x136, lsl #16
0x0000000003ae9b3c: movk       x27, #0xeb98, lsl #32
0x0000000003ae9b40: movk       x27, #0x4d72, lsl #48
0x0000000003ae9b44: mov        w16, #0x7fffffff
0x0000000003ae9b48: mov        w17, #0x38
0x0000000003ae9b4c: str        x19, [sp, #0x18]
0x0000000003ae9b50: mov        x23, #0
0x0000000003ae9b54: lsr        x8, x27, x23
0x0000000003ae9b58: add        w8, w20, w8
0x0000000003ae9b5c: and        w8, w8, #0xf
0x0000000003ae9b60: add        w25, w8, w21
0x0000000003ae9b64: ldr        w8, [x26, w25, uxtw #2]
0x0000000003ae9b68: cmp        w8, w16
0x0000000003ae9b6c: b.eq       #0x3ae9bcc
0x0000000003ae9b70: cmn        w8, #1
0x0000000003ae9b74: b.eq       #0x3ae9bf0
0x0000000003ae9b78: eor        w10, w8, w22
0x0000000003ae9b7c: ldr        w9, [x19, #0x18]
0x0000000003ae9b80: bics       wzr, w10, w9
0x0000000003ae9b84: b.ne       #0x3ae9bd4
0x0000000003ae9b88: ldr        x10, [x19, #0x10]
0x0000000003ae9b8c: and        w8, w9, w8
0x0000000003ae9b90: umaddl     x8, w8, w17, x10
0x0000000003ae9b94: ldr        x9, [x8, #8]
0x0000000003ae9b98: cmp        x15, x9
0x0000000003ae9b9c: b.ne       #0x3ae9bd4
0x0000000003ae9ba0: ldr        x1, [x8]
0x0000000003ae9ba4: mov        x0, x24
0x0000000003ae9ba8: mov        x2, x15
0x0000000003ae9bac: mov        x19, x15
0x0000000003ae9bb0: bl         #0x4b98ed8
0x0000000003ae9bb4: mov        w17, #0x38
0x0000000003ae9bb8: mov        w16, #0x7fffffff
0x0000000003ae9bbc: mov        x15, x19
0x0000000003ae9bc0: ldr        x19, [sp, #0x18]
0x0000000003ae9bc4: cbnz       w0, #0x3ae9bd4
0x0000000003ae9bc8: b          #0x3ae9cdc
0x0000000003ae9bcc: cmn        w28, #1
0x0000000003ae9bd0: csel       w28, w25, w28, eq
0x0000000003ae9bd4: add        x23, x23, #4
0x0000000003ae9bd8: cmp        x23, #0x40
0x0000000003ae9bdc: b.ne       #0x3ae9b54
0x0000000003ae9be0: add        w8, w21, #0x10
0x0000000003ae9be4: ldr        w9, [sp, #0x14]
0x0000000003ae9be8: and        w21, w8, w9
0x0000000003ae9bec: b          #0x3ae9b50
0x0000000003ae9bf0: ldr        w10, [sp, #0x10]
0x0000000003ae9bf4: cbz        w10, #0x3ae9cac
0x0000000003ae9bf8: adrp       x8, #0x6912000
0x0000000003ae9bfc: add        x8, x8, #0xd80
0x0000000003ae9c00: ldrb       w8, [x8]
0x0000000003ae9c04: cmp        w8, #1
0x0000000003ae9c08: b.ne       #0x3ae9c4c
0x0000000003ae9c0c: cmp        w10, #1
0x0000000003ae9c10: b.ne       #0x3ae9c4c
0x0000000003ae9c14: adrp       x8, #0x61b3000
0x0000000003ae9c18: add        x8, x8, #0xe88
0x0000000003ae9c1c: ldrb       w8, [x8]
0x0000000003ae9c20: tbz        w8, #0, #0x3ae9c4c
0x0000000003ae9c24: ldp        w8, w9, [x19]
0x0000000003ae9c28: cmp        w8, w9
0x0000000003ae9c2c: b.ne       #0x3ae9c4c
0x0000000003ae9c30: mov        x0, x19
0x0000000003ae9c34: ldr        x1, [sp]
0x0000000003ae9c38: bl         #0x3ae9fe0
0x0000000003ae9c3c: and        x8, x0, #0xffffff0000000000
0x0000000003ae9c40: and        x9, x0, #0xff00000000
0x0000000003ae9c44: mov        w25, w0
0x0000000003ae9c48: b          #0x3ae9cb4
0x0000000003ae9c4c: cmn        w28, #1
0x0000000003ae9c50: b.eq       #0x3ae9c74
0x0000000003ae9c54: mov        w8, #1
0x0000000003ae9c58: ldr        x9, [sp, #8]
0x0000000003ae9c5c: lsl        x8, x8, x9
0x0000000003ae9c60: add        x8, x26, x8, lsl #2
0x0000000003ae9c64: ldr        w9, [x8, #8]
0x0000000003ae9c68: sub        w9, w9, #1
0x0000000003ae9c6c: str        w9, [x8, #8]
0x0000000003ae9c70: mov        w25, w28
0x0000000003ae9c74: str        w22, [x26, x25, lsl #2]
0x0000000003ae9c78: cmp        w10, #1
0x0000000003ae9c7c: b.ne       #0x3ae9cac
0x0000000003ae9c80: mov        x0, x19
0x0000000003ae9c84: bl         #0xe9de8
0x0000000003ae9c88: mov        x8, #0
0x0000000003ae9c8c: ldr        x9, [x19, #8]
0x0000000003ae9c90: ldr        w10, [x9, x25, lsl #2]
0x0000000003ae9c94: orr        w10, w10, w0
0x0000000003ae9c98: str        w10, [x9, x25, lsl #2]
0x0000000003ae9c9c: ldr        w9, [x19]
0x0000000003ae9ca0: add        w9, w9, #1
0x0000000003ae9ca4: str        w9, [x19]
0x0000000003ae9ca8: b          #0x3ae9cb0
0x0000000003ae9cac: mov        x8, #0
0x0000000003ae9cb0: mov        x9, #0x100000000
0x0000000003ae9cb4: orr        x8, x9, x8
0x0000000003ae9cb8: orr        x0, x8, x25
0x0000000003ae9cbc: ldp        x29, x30, [sp, #0x70]
0x0000000003ae9cc0: ldp        x20, x19, [sp, #0x60]
0x0000000003ae9cc4: ldp        x22, x21, [sp, #0x50]
0x0000000003ae9cc8: ldp        x24, x23, [sp, #0x40]
0x0000000003ae9ccc: ldp        x26, x25, [sp, #0x30]
0x0000000003ae9cd0: ldp        x28, x27, [sp, #0x20]
0x0000000003ae9cd4: add        sp, sp, #0x80
0x0000000003ae9cd8: ret        
0x0000000003ae9cdc: mov        x9, #0
0x0000000003ae9ce0: mov        x8, #0
0x0000000003ae9ce4: b          #0x3ae9cb4
