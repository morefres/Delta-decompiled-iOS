; instruction-faithful ARM64 fallback for RobloxLib::function_30e29bc
0x00000000030e29bc: sub        sp, sp, #0x80
0x00000000030e29c0: stp        x28, x27, [sp, #0x20]
0x00000000030e29c4: stp        x26, x25, [sp, #0x30]
0x00000000030e29c8: stp        x24, x23, [sp, #0x40]
0x00000000030e29cc: stp        x22, x21, [sp, #0x50]
0x00000000030e29d0: stp        x20, x19, [sp, #0x60]
0x00000000030e29d4: stp        x29, x30, [sp, #0x70]
0x00000000030e29d8: add        x29, sp, #0x70
0x00000000030e29dc: mov        x19, x0
0x00000000030e29e0: ldp        x25, x15, [x1]
0x00000000030e29e4: str        w2, [sp, #0x10]
0x00000000030e29e8: str        x1, [sp]
0x00000000030e29ec: cbz        x15, #0x30e2a34
0x00000000030e29f0: mov        x8, #0
0x00000000030e29f4: mov        w9, #0x79b9
0x00000000030e29f8: movk       w9, #0x9e37, lsl #16
0x00000000030e29fc: mov        x10, x15
0x00000000030e2a00: mov        x11, x25
0x00000000030e2a04: ldrsb      x12, [x11], #1
0x00000000030e2a08: lsl        x13, x8, #6
0x00000000030e2a0c: add        x13, x13, x8, lsr #2
0x00000000030e2a10: add        x13, x13, x9
0x00000000030e2a14: add        x12, x13, x12
0x00000000030e2a18: eor        x8, x12, x8
0x00000000030e2a1c: subs       x10, x10, #1
0x00000000030e2a20: b.ne       #0x30e2a04
0x00000000030e2a24: mov        w9, #0x79b1
0x00000000030e2a28: movk       w9, #0x9e37, lsl #16
0x00000000030e2a2c: mul        w8, w8, w9
0x00000000030e2a30: b          #0x30e2a38
0x00000000030e2a34: mov        w8, #0
0x00000000030e2a38: ldr        w10, [x19, #0x1c]
0x00000000030e2a3c: neg        w9, w10
0x00000000030e2a40: lsr        w20, w8, w9
0x00000000030e2a44: lsl        w22, w8, w10
0x00000000030e2a48: and        w21, w20, #0xfffffff0
0x00000000030e2a4c: ldr        x26, [x19, #8]
0x00000000030e2a50: mov        w28, #-1
0x00000000030e2a54: str        x10, [sp, #8]
0x00000000030e2a58: lsl        w8, w28, w10
0x00000000030e2a5c: mvn        w8, w8
0x00000000030e2a60: str        w8, [sp, #0x14]
0x00000000030e2a64: mov        x27, #0xaf5c
0x00000000030e2a68: movk       x27, #0x136, lsl #16
0x00000000030e2a6c: movk       x27, #0xeb98, lsl #32
0x00000000030e2a70: movk       x27, #0x4d72, lsl #48
0x00000000030e2a74: mov        w16, #0x7fffffff
0x00000000030e2a78: mov        w17, #0x18
0x00000000030e2a7c: str        x19, [sp, #0x18]
0x00000000030e2a80: mov        x23, #0
0x00000000030e2a84: lsr        x8, x27, x23
0x00000000030e2a88: add        w8, w20, w8
0x00000000030e2a8c: and        w8, w8, #0xf
0x00000000030e2a90: add        w24, w8, w21
0x00000000030e2a94: ldr        w8, [x26, w24, uxtw #2]
0x00000000030e2a98: cmp        w8, w16
0x00000000030e2a9c: b.eq       #0x30e2b00
0x00000000030e2aa0: cmn        w8, #1
0x00000000030e2aa4: b.eq       #0x30e2b24
0x00000000030e2aa8: eor        w10, w8, w22
0x00000000030e2aac: ldr        w9, [x19, #0x18]
0x00000000030e2ab0: bics       wzr, w10, w9
0x00000000030e2ab4: b.ne       #0x30e2b08
0x00000000030e2ab8: ldr        x10, [x19, #0x10]
0x00000000030e2abc: and        w8, w9, w8
0x00000000030e2ac0: umaddl     x8, w8, w17, x10
0x00000000030e2ac4: ldr        x9, [x8, #8]
0x00000000030e2ac8: cmp        x15, x9
0x00000000030e2acc: b.ne       #0x30e2b08
0x00000000030e2ad0: cbz        x15, #0x30e2bec
0x00000000030e2ad4: ldr        x1, [x8]
0x00000000030e2ad8: mov        x0, x25
0x00000000030e2adc: mov        x2, x15
0x00000000030e2ae0: mov        x19, x15
0x00000000030e2ae4: bl         #0x4b98ed8
0x00000000030e2ae8: mov        w17, #0x18
0x00000000030e2aec: mov        w16, #0x7fffffff
0x00000000030e2af0: mov        x15, x19
0x00000000030e2af4: ldr        x19, [sp, #0x18]
0x00000000030e2af8: cbnz       w0, #0x30e2b08
0x00000000030e2afc: b          #0x30e2bec
0x00000000030e2b00: cmn        w28, #1
0x00000000030e2b04: csel       w28, w24, w28, eq
0x00000000030e2b08: add        x23, x23, #4
0x00000000030e2b0c: cmp        x23, #0x40
0x00000000030e2b10: b.ne       #0x30e2a84
0x00000000030e2b14: add        w8, w21, #0x10
0x00000000030e2b18: ldr        w9, [sp, #0x14]
0x00000000030e2b1c: and        w21, w8, w9
0x00000000030e2b20: b          #0x30e2a80
0x00000000030e2b24: ldr        w10, [sp, #0x10]
0x00000000030e2b28: cbz        w10, #0x30e2be0
0x00000000030e2b2c: adrp       x8, #0x6912000
0x00000000030e2b30: add        x8, x8, #0xd80
0x00000000030e2b34: ldrb       w8, [x8]
0x00000000030e2b38: cmp        w8, #1
0x00000000030e2b3c: b.ne       #0x30e2b80
0x00000000030e2b40: cmp        w10, #1
0x00000000030e2b44: b.ne       #0x30e2b80
0x00000000030e2b48: adrp       x8, #0x61b3000
0x00000000030e2b4c: add        x8, x8, #0xe88
0x00000000030e2b50: ldrb       w8, [x8]
0x00000000030e2b54: tbz        w8, #0, #0x30e2b80
0x00000000030e2b58: ldp        w8, w9, [x19]
0x00000000030e2b5c: cmp        w8, w9
0x00000000030e2b60: b.ne       #0x30e2b80
0x00000000030e2b64: mov        x0, x19
0x00000000030e2b68: ldr        x1, [sp]
0x00000000030e2b6c: bl         #0x30e2ed4
0x00000000030e2b70: and        x8, x0, #0xffffff0000000000
0x00000000030e2b74: and        x9, x0, #0xff00000000
0x00000000030e2b78: mov        w24, w0
0x00000000030e2b7c: b          #0x30e2bf4
0x00000000030e2b80: cmn        w28, #1
0x00000000030e2b84: b.eq       #0x30e2ba8
0x00000000030e2b88: mov        w8, #1
0x00000000030e2b8c: ldr        x9, [sp, #8]
0x00000000030e2b90: lsl        x8, x8, x9
0x00000000030e2b94: add        x8, x26, x8, lsl #2
0x00000000030e2b98: ldr        w9, [x8, #8]
0x00000000030e2b9c: sub        w9, w9, #1
0x00000000030e2ba0: str        w9, [x8, #8]
0x00000000030e2ba4: mov        w24, w28
0x00000000030e2ba8: str        w22, [x26, x24, lsl #2]
0x00000000030e2bac: cmp        w10, #1
0x00000000030e2bb0: b.ne       #0x30e2be0
0x00000000030e2bb4: mov        x0, x19
0x00000000030e2bb8: bl         #0xe9de8
0x00000000030e2bbc: mov        x8, #0
0x00000000030e2bc0: ldr        x9, [x19, #8]
0x00000000030e2bc4: ldr        w10, [x9, x24, lsl #2]
0x00000000030e2bc8: orr        w10, w10, w0
0x00000000030e2bcc: str        w10, [x9, x24, lsl #2]
0x00000000030e2bd0: ldr        w9, [x19]
0x00000000030e2bd4: add        w9, w9, #1
0x00000000030e2bd8: str        w9, [x19]
0x00000000030e2bdc: b          #0x30e2be4
0x00000000030e2be0: mov        x8, #0
0x00000000030e2be4: mov        x9, #0x100000000
0x00000000030e2be8: b          #0x30e2bf4
0x00000000030e2bec: mov        x9, #0
0x00000000030e2bf0: mov        x8, #0
0x00000000030e2bf4: orr        x8, x9, x8
0x00000000030e2bf8: orr        x0, x8, x24
0x00000000030e2bfc: ldp        x29, x30, [sp, #0x70]
0x00000000030e2c00: ldp        x20, x19, [sp, #0x60]
0x00000000030e2c04: ldp        x22, x21, [sp, #0x50]
0x00000000030e2c08: ldp        x24, x23, [sp, #0x40]
0x00000000030e2c0c: ldp        x26, x25, [sp, #0x30]
0x00000000030e2c10: ldp        x28, x27, [sp, #0x20]
0x00000000030e2c14: add        sp, sp, #0x80
0x00000000030e2c18: ret        
