; instruction-faithful ARM64 fallback for RobloxLib::function_1d329cc
0x0000000001d329cc: sub        sp, sp, #0x80
0x0000000001d329d0: stp        x28, x27, [sp, #0x20]
0x0000000001d329d4: stp        x26, x25, [sp, #0x30]
0x0000000001d329d8: stp        x24, x23, [sp, #0x40]
0x0000000001d329dc: stp        x22, x21, [sp, #0x50]
0x0000000001d329e0: stp        x20, x19, [sp, #0x60]
0x0000000001d329e4: stp        x29, x30, [sp, #0x70]
0x0000000001d329e8: add        x29, sp, #0x70
0x0000000001d329ec: mov        x19, x0
0x0000000001d329f0: ldrb       w8, [x1, #0x17]
0x0000000001d329f4: sxtb       w9, w8
0x0000000001d329f8: ldp        x10, x11, [x1]
0x0000000001d329fc: cmp        w9, #0
0x0000000001d32a00: csel       x25, x10, x1, lt
0x0000000001d32a04: csel       x15, x11, x8, lt
0x0000000001d32a08: str        w2, [sp, #0x10]
0x0000000001d32a0c: str        x1, [sp]
0x0000000001d32a10: cbz        x15, #0x1d32a58
0x0000000001d32a14: mov        x8, #0
0x0000000001d32a18: mov        w9, #0x79b9
0x0000000001d32a1c: movk       w9, #0x9e37, lsl #16
0x0000000001d32a20: mov        x10, x15
0x0000000001d32a24: mov        x11, x25
0x0000000001d32a28: ldrsb      x12, [x11], #1
0x0000000001d32a2c: lsl        x13, x8, #6
0x0000000001d32a30: add        x13, x13, x8, lsr #2
0x0000000001d32a34: add        x13, x13, x9
0x0000000001d32a38: add        x12, x13, x12
0x0000000001d32a3c: eor        x8, x12, x8
0x0000000001d32a40: subs       x10, x10, #1
0x0000000001d32a44: b.ne       #0x1d32a28
0x0000000001d32a48: mov        w9, #0x79b1
0x0000000001d32a4c: movk       w9, #0x9e37, lsl #16
0x0000000001d32a50: mul        w8, w8, w9
0x0000000001d32a54: b          #0x1d32a5c
0x0000000001d32a58: mov        w8, #0
0x0000000001d32a5c: ldr        w10, [x19, #0x1c]
0x0000000001d32a60: neg        w9, w10
0x0000000001d32a64: lsr        w20, w8, w9
0x0000000001d32a68: lsl        w22, w8, w10
0x0000000001d32a6c: and        w21, w20, #0xfffffff0
0x0000000001d32a70: ldr        x26, [x19, #8]
0x0000000001d32a74: mov        w28, #-1
0x0000000001d32a78: str        x10, [sp, #8]
0x0000000001d32a7c: lsl        w8, w28, w10
0x0000000001d32a80: mvn        w8, w8
0x0000000001d32a84: str        w8, [sp, #0x14]
0x0000000001d32a88: mov        x27, #0xaf5c
0x0000000001d32a8c: movk       x27, #0x136, lsl #16
0x0000000001d32a90: movk       x27, #0xeb98, lsl #32
0x0000000001d32a94: movk       x27, #0x4d72, lsl #48
0x0000000001d32a98: mov        w2, #0x7fffffff
0x0000000001d32a9c: str        x19, [sp, #0x18]
0x0000000001d32aa0: mov        x23, #0
0x0000000001d32aa4: lsr        x8, x27, x23
0x0000000001d32aa8: add        w8, w20, w8
0x0000000001d32aac: and        w8, w8, #0xf
0x0000000001d32ab0: add        w24, w8, w21
0x0000000001d32ab4: ldr        w8, [x26, w24, uxtw #2]
0x0000000001d32ab8: cmp        w8, w2
0x0000000001d32abc: b.eq       #0x1d32b2c
0x0000000001d32ac0: cmn        w8, #1
0x0000000001d32ac4: b.eq       #0x1d32b50
0x0000000001d32ac8: eor        w10, w8, w22
0x0000000001d32acc: ldr        w9, [x19, #0x18]
0x0000000001d32ad0: bics       wzr, w10, w9
0x0000000001d32ad4: b.ne       #0x1d32b34
0x0000000001d32ad8: ldr        x10, [x19, #0x10]
0x0000000001d32adc: and        w8, w9, w8
0x0000000001d32ae0: add        x8, x10, x8, lsl #7
0x0000000001d32ae4: ldrb       w9, [x8, #0x17]
0x0000000001d32ae8: sxtb       w10, w9
0x0000000001d32aec: ldp        x11, x12, [x8]
0x0000000001d32af0: cmp        w10, #0
0x0000000001d32af4: csel       x1, x11, x8, lt
0x0000000001d32af8: csel       x8, x12, x9, lt
0x0000000001d32afc: cmp        x15, x8
0x0000000001d32b00: b.ne       #0x1d32b34
0x0000000001d32b04: cbz        x15, #0x1d32c18
0x0000000001d32b08: mov        x0, x25
0x0000000001d32b0c: mov        x2, x15
0x0000000001d32b10: mov        x19, x15
0x0000000001d32b14: bl         #0x4b98ed8
0x0000000001d32b18: mov        w2, #0x7fffffff
0x0000000001d32b1c: mov        x15, x19
0x0000000001d32b20: ldr        x19, [sp, #0x18]
0x0000000001d32b24: cbnz       w0, #0x1d32b34
0x0000000001d32b28: b          #0x1d32c18
0x0000000001d32b2c: cmn        w28, #1
0x0000000001d32b30: csel       w28, w24, w28, eq
0x0000000001d32b34: add        x23, x23, #4
0x0000000001d32b38: cmp        x23, #0x40
0x0000000001d32b3c: b.ne       #0x1d32aa4
0x0000000001d32b40: add        w8, w21, #0x10
0x0000000001d32b44: ldr        w9, [sp, #0x14]
0x0000000001d32b48: and        w21, w8, w9
0x0000000001d32b4c: b          #0x1d32aa0
0x0000000001d32b50: ldr        w10, [sp, #0x10]
0x0000000001d32b54: cbz        w10, #0x1d32c0c
0x0000000001d32b58: adrp       x8, #0x6912000
0x0000000001d32b5c: add        x8, x8, #0xd80
0x0000000001d32b60: ldrb       w8, [x8]
0x0000000001d32b64: cmp        w8, #1
0x0000000001d32b68: b.ne       #0x1d32bac
0x0000000001d32b6c: cmp        w10, #1
0x0000000001d32b70: b.ne       #0x1d32bac
0x0000000001d32b74: adrp       x8, #0x61b3000
0x0000000001d32b78: add        x8, x8, #0xe88
0x0000000001d32b7c: ldrb       w8, [x8]
0x0000000001d32b80: tbz        w8, #0, #0x1d32bac
0x0000000001d32b84: ldp        w8, w9, [x19]
0x0000000001d32b88: cmp        w8, w9
0x0000000001d32b8c: b.ne       #0x1d32bac
0x0000000001d32b90: mov        x0, x19
0x0000000001d32b94: ldr        x1, [sp]
0x0000000001d32b98: bl         #0x1d33044
0x0000000001d32b9c: and        x8, x0, #0xffffff0000000000
0x0000000001d32ba0: and        x9, x0, #0xff00000000
0x0000000001d32ba4: mov        w24, w0
0x0000000001d32ba8: b          #0x1d32c20
0x0000000001d32bac: cmn        w28, #1
0x0000000001d32bb0: b.eq       #0x1d32bd4
0x0000000001d32bb4: mov        w8, #1
0x0000000001d32bb8: ldr        x9, [sp, #8]
0x0000000001d32bbc: lsl        x8, x8, x9
0x0000000001d32bc0: add        x8, x26, x8, lsl #2
0x0000000001d32bc4: ldr        w9, [x8, #8]
0x0000000001d32bc8: sub        w9, w9, #1
0x0000000001d32bcc: str        w9, [x8, #8]
0x0000000001d32bd0: mov        w24, w28
0x0000000001d32bd4: str        w22, [x26, x24, lsl #2]
0x0000000001d32bd8: cmp        w10, #1
0x0000000001d32bdc: b.ne       #0x1d32c0c
0x0000000001d32be0: mov        x0, x19
0x0000000001d32be4: bl         #0xe9de8
0x0000000001d32be8: mov        x8, #0
0x0000000001d32bec: ldr        x9, [x19, #8]
0x0000000001d32bf0: ldr        w10, [x9, x24, lsl #2]
0x0000000001d32bf4: orr        w10, w10, w0
0x0000000001d32bf8: str        w10, [x9, x24, lsl #2]
0x0000000001d32bfc: ldr        w9, [x19]
0x0000000001d32c00: add        w9, w9, #1
0x0000000001d32c04: str        w9, [x19]
0x0000000001d32c08: b          #0x1d32c10
0x0000000001d32c0c: mov        x8, #0
0x0000000001d32c10: mov        x9, #0x100000000
0x0000000001d32c14: b          #0x1d32c20
0x0000000001d32c18: mov        x9, #0
0x0000000001d32c1c: mov        x8, #0
0x0000000001d32c20: orr        x8, x9, x8
0x0000000001d32c24: orr        x0, x8, x24
0x0000000001d32c28: ldp        x29, x30, [sp, #0x70]
0x0000000001d32c2c: ldp        x20, x19, [sp, #0x60]
0x0000000001d32c30: ldp        x22, x21, [sp, #0x50]
0x0000000001d32c34: ldp        x24, x23, [sp, #0x40]
0x0000000001d32c38: ldp        x26, x25, [sp, #0x30]
0x0000000001d32c3c: ldp        x28, x27, [sp, #0x20]
0x0000000001d32c40: add        sp, sp, #0x80
0x0000000001d32c44: ret        
