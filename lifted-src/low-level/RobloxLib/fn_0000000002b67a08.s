; instruction-faithful ARM64 fallback for RobloxLib::function_2b67a08
0x0000000002b67a08: sub        sp, sp, #0x80
0x0000000002b67a0c: stp        x28, x27, [sp, #0x20]
0x0000000002b67a10: stp        x26, x25, [sp, #0x30]
0x0000000002b67a14: stp        x24, x23, [sp, #0x40]
0x0000000002b67a18: stp        x22, x21, [sp, #0x50]
0x0000000002b67a1c: stp        x20, x19, [sp, #0x60]
0x0000000002b67a20: stp        x29, x30, [sp, #0x70]
0x0000000002b67a24: add        x29, sp, #0x70
0x0000000002b67a28: mov        x19, x0
0x0000000002b67a2c: ldrb       w8, [x1, #0x17]
0x0000000002b67a30: sxtb       w9, w8
0x0000000002b67a34: ldp        x10, x11, [x1]
0x0000000002b67a38: cmp        w9, #0
0x0000000002b67a3c: csel       x25, x10, x1, lt
0x0000000002b67a40: csel       x15, x11, x8, lt
0x0000000002b67a44: str        w2, [sp, #0x10]
0x0000000002b67a48: str        x1, [sp]
0x0000000002b67a4c: cbz        x15, #0x2b67a94
0x0000000002b67a50: mov        x8, #0
0x0000000002b67a54: mov        w9, #0x79b9
0x0000000002b67a58: movk       w9, #0x9e37, lsl #16
0x0000000002b67a5c: mov        x10, x15
0x0000000002b67a60: mov        x11, x25
0x0000000002b67a64: ldrsb      x12, [x11], #1
0x0000000002b67a68: lsl        x13, x8, #6
0x0000000002b67a6c: add        x13, x13, x8, lsr #2
0x0000000002b67a70: add        x13, x13, x9
0x0000000002b67a74: add        x12, x13, x12
0x0000000002b67a78: eor        x8, x12, x8
0x0000000002b67a7c: subs       x10, x10, #1
0x0000000002b67a80: b.ne       #0x2b67a64
0x0000000002b67a84: mov        w9, #0x79b1
0x0000000002b67a88: movk       w9, #0x9e37, lsl #16
0x0000000002b67a8c: mul        w8, w8, w9
0x0000000002b67a90: b          #0x2b67a98
0x0000000002b67a94: mov        w8, #0
0x0000000002b67a98: ldr        w10, [x19, #0x1c]
0x0000000002b67a9c: neg        w9, w10
0x0000000002b67aa0: lsr        w20, w8, w9
0x0000000002b67aa4: lsl        w22, w8, w10
0x0000000002b67aa8: and        w21, w20, #0xfffffff0
0x0000000002b67aac: ldr        x26, [x19, #8]
0x0000000002b67ab0: mov        w28, #-1
0x0000000002b67ab4: str        x10, [sp, #8]
0x0000000002b67ab8: lsl        w8, w28, w10
0x0000000002b67abc: mvn        w8, w8
0x0000000002b67ac0: str        w8, [sp, #0x14]
0x0000000002b67ac4: mov        x27, #0xaf5c
0x0000000002b67ac8: movk       x27, #0x136, lsl #16
0x0000000002b67acc: movk       x27, #0xeb98, lsl #32
0x0000000002b67ad0: movk       x27, #0x4d72, lsl #48
0x0000000002b67ad4: mov        w2, #0x7fffffff
0x0000000002b67ad8: mov        w3, #0x28
0x0000000002b67adc: str        x19, [sp, #0x18]
0x0000000002b67ae0: mov        x23, #0
0x0000000002b67ae4: lsr        x8, x27, x23
0x0000000002b67ae8: add        w8, w20, w8
0x0000000002b67aec: and        w8, w8, #0xf
0x0000000002b67af0: add        w24, w8, w21
0x0000000002b67af4: ldr        w8, [x26, w24, uxtw #2]
0x0000000002b67af8: cmp        w8, w2
0x0000000002b67afc: b.eq       #0x2b67b70
0x0000000002b67b00: cmn        w8, #1
0x0000000002b67b04: b.eq       #0x2b67b94
0x0000000002b67b08: eor        w10, w8, w22
0x0000000002b67b0c: ldr        w9, [x19, #0x18]
0x0000000002b67b10: bics       wzr, w10, w9
0x0000000002b67b14: b.ne       #0x2b67b78
0x0000000002b67b18: ldr        x10, [x19, #0x10]
0x0000000002b67b1c: and        w8, w9, w8
0x0000000002b67b20: umaddl     x8, w8, w3, x10
0x0000000002b67b24: ldrb       w9, [x8, #0x17]
0x0000000002b67b28: sxtb       w10, w9
0x0000000002b67b2c: ldp        x11, x12, [x8]
0x0000000002b67b30: cmp        w10, #0
0x0000000002b67b34: csel       x1, x11, x8, lt
0x0000000002b67b38: csel       x8, x12, x9, lt
0x0000000002b67b3c: cmp        x15, x8
0x0000000002b67b40: b.ne       #0x2b67b78
0x0000000002b67b44: cbz        x15, #0x2b67c5c
0x0000000002b67b48: mov        x0, x25
0x0000000002b67b4c: mov        x2, x15
0x0000000002b67b50: mov        x19, x15
0x0000000002b67b54: bl         #0x4b98ed8
0x0000000002b67b58: mov        w3, #0x28
0x0000000002b67b5c: mov        w2, #0x7fffffff
0x0000000002b67b60: mov        x15, x19
0x0000000002b67b64: ldr        x19, [sp, #0x18]
0x0000000002b67b68: cbnz       w0, #0x2b67b78
0x0000000002b67b6c: b          #0x2b67c5c
0x0000000002b67b70: cmn        w28, #1
0x0000000002b67b74: csel       w28, w24, w28, eq
0x0000000002b67b78: add        x23, x23, #4
0x0000000002b67b7c: cmp        x23, #0x40
0x0000000002b67b80: b.ne       #0x2b67ae4
0x0000000002b67b84: add        w8, w21, #0x10
0x0000000002b67b88: ldr        w9, [sp, #0x14]
0x0000000002b67b8c: and        w21, w8, w9
0x0000000002b67b90: b          #0x2b67ae0
0x0000000002b67b94: ldr        w10, [sp, #0x10]
0x0000000002b67b98: cbz        w10, #0x2b67c50
0x0000000002b67b9c: adrp       x8, #0x6912000
0x0000000002b67ba0: add        x8, x8, #0xd80
0x0000000002b67ba4: ldrb       w8, [x8]
0x0000000002b67ba8: cmp        w8, #1
0x0000000002b67bac: b.ne       #0x2b67bf0
0x0000000002b67bb0: cmp        w10, #1
0x0000000002b67bb4: b.ne       #0x2b67bf0
0x0000000002b67bb8: adrp       x8, #0x61b3000
0x0000000002b67bbc: add        x8, x8, #0xe88
0x0000000002b67bc0: ldrb       w8, [x8]
0x0000000002b67bc4: tbz        w8, #0, #0x2b67bf0
0x0000000002b67bc8: ldp        w8, w9, [x19]
0x0000000002b67bcc: cmp        w8, w9
0x0000000002b67bd0: b.ne       #0x2b67bf0
0x0000000002b67bd4: mov        x0, x19
0x0000000002b67bd8: ldr        x1, [sp]
0x0000000002b67bdc: bl         #0x2b67c8c
0x0000000002b67be0: and        x8, x0, #0xffffff0000000000
0x0000000002b67be4: and        x9, x0, #0xff00000000
0x0000000002b67be8: mov        w24, w0
0x0000000002b67bec: b          #0x2b67c64
0x0000000002b67bf0: cmn        w28, #1
0x0000000002b67bf4: b.eq       #0x2b67c18
0x0000000002b67bf8: mov        w8, #1
0x0000000002b67bfc: ldr        x9, [sp, #8]
0x0000000002b67c00: lsl        x8, x8, x9
0x0000000002b67c04: add        x8, x26, x8, lsl #2
0x0000000002b67c08: ldr        w9, [x8, #8]
0x0000000002b67c0c: sub        w9, w9, #1
0x0000000002b67c10: str        w9, [x8, #8]
0x0000000002b67c14: mov        w24, w28
0x0000000002b67c18: str        w22, [x26, x24, lsl #2]
0x0000000002b67c1c: cmp        w10, #1
0x0000000002b67c20: b.ne       #0x2b67c50
0x0000000002b67c24: mov        x0, x19
0x0000000002b67c28: bl         #0xe9de8
0x0000000002b67c2c: mov        x8, #0
0x0000000002b67c30: ldr        x9, [x19, #8]
0x0000000002b67c34: ldr        w10, [x9, x24, lsl #2]
0x0000000002b67c38: orr        w10, w10, w0
0x0000000002b67c3c: str        w10, [x9, x24, lsl #2]
0x0000000002b67c40: ldr        w9, [x19]
0x0000000002b67c44: add        w9, w9, #1
0x0000000002b67c48: str        w9, [x19]
0x0000000002b67c4c: b          #0x2b67c54
0x0000000002b67c50: mov        x8, #0
0x0000000002b67c54: mov        x9, #0x100000000
0x0000000002b67c58: b          #0x2b67c64
0x0000000002b67c5c: mov        x9, #0
0x0000000002b67c60: mov        x8, #0
0x0000000002b67c64: orr        x8, x9, x8
0x0000000002b67c68: orr        x0, x8, x24
0x0000000002b67c6c: ldp        x29, x30, [sp, #0x70]
0x0000000002b67c70: ldp        x20, x19, [sp, #0x60]
0x0000000002b67c74: ldp        x22, x21, [sp, #0x50]
0x0000000002b67c78: ldp        x24, x23, [sp, #0x40]
0x0000000002b67c7c: ldp        x26, x25, [sp, #0x30]
0x0000000002b67c80: ldp        x28, x27, [sp, #0x20]
0x0000000002b67c84: add        sp, sp, #0x80
0x0000000002b67c88: ret        
