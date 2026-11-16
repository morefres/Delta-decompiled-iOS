; instruction-faithful ARM64 fallback for RobloxLib::function_2b38958
0x0000000002b38958: sub        sp, sp, #0x80
0x0000000002b3895c: stp        x28, x27, [sp, #0x20]
0x0000000002b38960: stp        x26, x25, [sp, #0x30]
0x0000000002b38964: stp        x24, x23, [sp, #0x40]
0x0000000002b38968: stp        x22, x21, [sp, #0x50]
0x0000000002b3896c: stp        x20, x19, [sp, #0x60]
0x0000000002b38970: stp        x29, x30, [sp, #0x70]
0x0000000002b38974: add        x29, sp, #0x70
0x0000000002b38978: mov        x19, x0
0x0000000002b3897c: ldrb       w8, [x1, #0x17]
0x0000000002b38980: sxtb       w9, w8
0x0000000002b38984: ldp        x10, x11, [x1]
0x0000000002b38988: cmp        w9, #0
0x0000000002b3898c: csel       x25, x10, x1, lt
0x0000000002b38990: csel       x15, x11, x8, lt
0x0000000002b38994: str        w2, [sp, #0x10]
0x0000000002b38998: str        x1, [sp]
0x0000000002b3899c: cbz        x15, #0x2b389e4
0x0000000002b389a0: mov        x8, #0
0x0000000002b389a4: mov        w9, #0x79b9
0x0000000002b389a8: movk       w9, #0x9e37, lsl #16
0x0000000002b389ac: mov        x10, x15
0x0000000002b389b0: mov        x11, x25
0x0000000002b389b4: ldrsb      x12, [x11], #1
0x0000000002b389b8: lsl        x13, x8, #6
0x0000000002b389bc: add        x13, x13, x8, lsr #2
0x0000000002b389c0: add        x13, x13, x9
0x0000000002b389c4: add        x12, x13, x12
0x0000000002b389c8: eor        x8, x12, x8
0x0000000002b389cc: subs       x10, x10, #1
0x0000000002b389d0: b.ne       #0x2b389b4
0x0000000002b389d4: mov        w9, #0x79b1
0x0000000002b389d8: movk       w9, #0x9e37, lsl #16
0x0000000002b389dc: mul        w8, w8, w9
0x0000000002b389e0: b          #0x2b389e8
0x0000000002b389e4: mov        w8, #0
0x0000000002b389e8: ldr        w10, [x19, #0x1c]
0x0000000002b389ec: neg        w9, w10
0x0000000002b389f0: lsr        w20, w8, w9
0x0000000002b389f4: lsl        w22, w8, w10
0x0000000002b389f8: and        w21, w20, #0xfffffff0
0x0000000002b389fc: ldr        x26, [x19, #8]
0x0000000002b38a00: mov        w28, #-1
0x0000000002b38a04: str        x10, [sp, #8]
0x0000000002b38a08: lsl        w8, w28, w10
0x0000000002b38a0c: mvn        w8, w8
0x0000000002b38a10: str        w8, [sp, #0x14]
0x0000000002b38a14: mov        x27, #0xaf5c
0x0000000002b38a18: movk       x27, #0x136, lsl #16
0x0000000002b38a1c: movk       x27, #0xeb98, lsl #32
0x0000000002b38a20: movk       x27, #0x4d72, lsl #48
0x0000000002b38a24: mov        w2, #0x7fffffff
0x0000000002b38a28: mov        w3, #0x38
0x0000000002b38a2c: str        x19, [sp, #0x18]
0x0000000002b38a30: mov        x23, #0
0x0000000002b38a34: lsr        x8, x27, x23
0x0000000002b38a38: add        w8, w20, w8
0x0000000002b38a3c: and        w8, w8, #0xf
0x0000000002b38a40: add        w24, w8, w21
0x0000000002b38a44: ldr        w8, [x26, w24, uxtw #2]
0x0000000002b38a48: cmp        w8, w2
0x0000000002b38a4c: b.eq       #0x2b38ac0
0x0000000002b38a50: cmn        w8, #1
0x0000000002b38a54: b.eq       #0x2b38ae4
0x0000000002b38a58: eor        w10, w8, w22
0x0000000002b38a5c: ldr        w9, [x19, #0x18]
0x0000000002b38a60: bics       wzr, w10, w9
0x0000000002b38a64: b.ne       #0x2b38ac8
0x0000000002b38a68: ldr        x10, [x19, #0x10]
0x0000000002b38a6c: and        w8, w9, w8
0x0000000002b38a70: umaddl     x8, w8, w3, x10
0x0000000002b38a74: ldrb       w9, [x8, #0x17]
0x0000000002b38a78: sxtb       w10, w9
0x0000000002b38a7c: ldp        x11, x12, [x8]
0x0000000002b38a80: cmp        w10, #0
0x0000000002b38a84: csel       x1, x11, x8, lt
0x0000000002b38a88: csel       x8, x12, x9, lt
0x0000000002b38a8c: cmp        x15, x8
0x0000000002b38a90: b.ne       #0x2b38ac8
0x0000000002b38a94: cbz        x15, #0x2b38bac
0x0000000002b38a98: mov        x0, x25
0x0000000002b38a9c: mov        x2, x15
0x0000000002b38aa0: mov        x19, x15
0x0000000002b38aa4: bl         #0x4b98ed8
0x0000000002b38aa8: mov        w3, #0x38
0x0000000002b38aac: mov        w2, #0x7fffffff
0x0000000002b38ab0: mov        x15, x19
0x0000000002b38ab4: ldr        x19, [sp, #0x18]
0x0000000002b38ab8: cbnz       w0, #0x2b38ac8
0x0000000002b38abc: b          #0x2b38bac
0x0000000002b38ac0: cmn        w28, #1
0x0000000002b38ac4: csel       w28, w24, w28, eq
0x0000000002b38ac8: add        x23, x23, #4
0x0000000002b38acc: cmp        x23, #0x40
0x0000000002b38ad0: b.ne       #0x2b38a34
0x0000000002b38ad4: add        w8, w21, #0x10
0x0000000002b38ad8: ldr        w9, [sp, #0x14]
0x0000000002b38adc: and        w21, w8, w9
0x0000000002b38ae0: b          #0x2b38a30
0x0000000002b38ae4: ldr        w10, [sp, #0x10]
0x0000000002b38ae8: cbz        w10, #0x2b38ba0
0x0000000002b38aec: adrp       x8, #0x6912000
0x0000000002b38af0: add        x8, x8, #0xd80
0x0000000002b38af4: ldrb       w8, [x8]
0x0000000002b38af8: cmp        w8, #1
0x0000000002b38afc: b.ne       #0x2b38b40
0x0000000002b38b00: cmp        w10, #1
0x0000000002b38b04: b.ne       #0x2b38b40
0x0000000002b38b08: adrp       x8, #0x61b3000
0x0000000002b38b0c: add        x8, x8, #0xe88
0x0000000002b38b10: ldrb       w8, [x8]
0x0000000002b38b14: tbz        w8, #0, #0x2b38b40
0x0000000002b38b18: ldp        w8, w9, [x19]
0x0000000002b38b1c: cmp        w8, w9
0x0000000002b38b20: b.ne       #0x2b38b40
0x0000000002b38b24: mov        x0, x19
0x0000000002b38b28: ldr        x1, [sp]
0x0000000002b38b2c: bl         #0x2b38f54
0x0000000002b38b30: and        x8, x0, #0xffffff0000000000
0x0000000002b38b34: and        x9, x0, #0xff00000000
0x0000000002b38b38: mov        w24, w0
0x0000000002b38b3c: b          #0x2b38bb4
0x0000000002b38b40: cmn        w28, #1
0x0000000002b38b44: b.eq       #0x2b38b68
0x0000000002b38b48: mov        w8, #1
0x0000000002b38b4c: ldr        x9, [sp, #8]
0x0000000002b38b50: lsl        x8, x8, x9
0x0000000002b38b54: add        x8, x26, x8, lsl #2
0x0000000002b38b58: ldr        w9, [x8, #8]
0x0000000002b38b5c: sub        w9, w9, #1
0x0000000002b38b60: str        w9, [x8, #8]
0x0000000002b38b64: mov        w24, w28
0x0000000002b38b68: str        w22, [x26, x24, lsl #2]
0x0000000002b38b6c: cmp        w10, #1
0x0000000002b38b70: b.ne       #0x2b38ba0
0x0000000002b38b74: mov        x0, x19
0x0000000002b38b78: bl         #0xe9de8
0x0000000002b38b7c: mov        x8, #0
0x0000000002b38b80: ldr        x9, [x19, #8]
0x0000000002b38b84: ldr        w10, [x9, x24, lsl #2]
0x0000000002b38b88: orr        w10, w10, w0
0x0000000002b38b8c: str        w10, [x9, x24, lsl #2]
0x0000000002b38b90: ldr        w9, [x19]
0x0000000002b38b94: add        w9, w9, #1
0x0000000002b38b98: str        w9, [x19]
0x0000000002b38b9c: b          #0x2b38ba4
0x0000000002b38ba0: mov        x8, #0
0x0000000002b38ba4: mov        x9, #0x100000000
0x0000000002b38ba8: b          #0x2b38bb4
0x0000000002b38bac: mov        x9, #0
0x0000000002b38bb0: mov        x8, #0
0x0000000002b38bb4: orr        x8, x9, x8
0x0000000002b38bb8: orr        x0, x8, x24
0x0000000002b38bbc: ldp        x29, x30, [sp, #0x70]
0x0000000002b38bc0: ldp        x20, x19, [sp, #0x60]
0x0000000002b38bc4: ldp        x22, x21, [sp, #0x50]
0x0000000002b38bc8: ldp        x24, x23, [sp, #0x40]
0x0000000002b38bcc: ldp        x26, x25, [sp, #0x30]
0x0000000002b38bd0: ldp        x28, x27, [sp, #0x20]
0x0000000002b38bd4: add        sp, sp, #0x80
0x0000000002b38bd8: ret        
