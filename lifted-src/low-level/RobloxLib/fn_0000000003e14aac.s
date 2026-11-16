; instruction-faithful ARM64 fallback for RobloxLib::function_3e14aac
0x0000000003e14aac: sub        sp, sp, #0x70
0x0000000003e14ab0: stp        x28, x27, [sp, #0x10]
0x0000000003e14ab4: stp        x26, x25, [sp, #0x20]
0x0000000003e14ab8: stp        x24, x23, [sp, #0x30]
0x0000000003e14abc: stp        x22, x21, [sp, #0x40]
0x0000000003e14ac0: stp        x20, x19, [sp, #0x50]
0x0000000003e14ac4: stp        x29, x30, [sp, #0x60]
0x0000000003e14ac8: add        x29, sp, #0x60
0x0000000003e14acc: str        w2, [sp, #0xc]
0x0000000003e14ad0: mov        x21, x1
0x0000000003e14ad4: mov        x19, x0
0x0000000003e14ad8: mov        x0, x1
0x0000000003e14adc: bl         #0x3e14cfc
0x0000000003e14ae0: mov        w8, #0x79b1
0x0000000003e14ae4: movk       w8, #0x9e37, lsl #16
0x0000000003e14ae8: mul        w8, w0, w8
0x0000000003e14aec: ldr        w9, [x19, #0x1c]
0x0000000003e14af0: neg        w10, w9
0x0000000003e14af4: lsr        w25, w8, w10
0x0000000003e14af8: lsl        w23, w8, w9
0x0000000003e14afc: and        w28, w25, #0xfffffff0
0x0000000003e14b00: mov        x27, #0xaf5c
0x0000000003e14b04: movk       x27, #0x136, lsl #16
0x0000000003e14b08: movk       x27, #0xeb98, lsl #32
0x0000000003e14b0c: movk       x27, #0x4d72, lsl #48
0x0000000003e14b10: mov        w26, #0x7fffffff
0x0000000003e14b14: mov        w24, #-1
0x0000000003e14b18: mov        x20, #0
0x0000000003e14b1c: lsr        x8, x27, x20
0x0000000003e14b20: add        w8, w25, w8
0x0000000003e14b24: and        w8, w8, #0xf
0x0000000003e14b28: add        w22, w8, w28
0x0000000003e14b2c: ldr        x8, [x19, #8]
0x0000000003e14b30: ldr        w9, [x8, w22, uxtw #2]
0x0000000003e14b34: cmp        w9, w26
0x0000000003e14b38: b.eq       #0x3e14b74
0x0000000003e14b3c: cmn        w9, #1
0x0000000003e14b40: b.eq       #0x3e14ba0
0x0000000003e14b44: eor        w10, w9, w23
0x0000000003e14b48: ldr        w8, [x19, #0x18]
0x0000000003e14b4c: bics       wzr, w10, w8
0x0000000003e14b50: b.ne       #0x3e14b7c
0x0000000003e14b54: ldr        x10, [x19, #0x10]
0x0000000003e14b58: and        w8, w8, w9
0x0000000003e14b5c: add        x2, x10, x8, lsl #5
0x0000000003e14b60: mov        x0, x19
0x0000000003e14b64: mov        x1, x21
0x0000000003e14b68: bl         #0x3e14cc8
0x0000000003e14b6c: tbz        w0, #0, #0x3e14b7c
0x0000000003e14b70: b          #0x3e14c68
0x0000000003e14b74: cmn        w24, #1
0x0000000003e14b78: csel       w24, w22, w24, eq
0x0000000003e14b7c: add        x20, x20, #4
0x0000000003e14b80: cmp        x20, #0x40
0x0000000003e14b84: b.ne       #0x3e14b1c
0x0000000003e14b88: add        w8, w28, #0x10
0x0000000003e14b8c: ldr        w9, [x19, #0x1c]
0x0000000003e14b90: mov        w10, #-1
0x0000000003e14b94: lsl        w9, w10, w9
0x0000000003e14b98: bic        w28, w8, w9
0x0000000003e14b9c: b          #0x3e14b18
0x0000000003e14ba0: ldr        w11, [sp, #0xc]
0x0000000003e14ba4: cbz        w11, #0x3e14c5c
0x0000000003e14ba8: adrp       x9, #0x6912000
0x0000000003e14bac: add        x9, x9, #0xd80
0x0000000003e14bb0: ldrb       w9, [x9]
0x0000000003e14bb4: cmp        w9, #1
0x0000000003e14bb8: b.ne       #0x3e14bfc
0x0000000003e14bbc: cmp        w11, #1
0x0000000003e14bc0: b.ne       #0x3e14bfc
0x0000000003e14bc4: adrp       x9, #0x61b3000
0x0000000003e14bc8: add        x9, x9, #0xe88
0x0000000003e14bcc: ldrb       w9, [x9]
0x0000000003e14bd0: tbz        w9, #0, #0x3e14bfc
0x0000000003e14bd4: ldp        w9, w10, [x19]
0x0000000003e14bd8: cmp        w9, w10
0x0000000003e14bdc: b.ne       #0x3e14bfc
0x0000000003e14be0: mov        x0, x19
0x0000000003e14be4: mov        x1, x21
0x0000000003e14be8: bl         #0x3e14c98
0x0000000003e14bec: and        x8, x0, #0xffffff0000000000
0x0000000003e14bf0: and        x9, x0, #0xff00000000
0x0000000003e14bf4: mov        w22, w0
0x0000000003e14bf8: b          #0x3e14c70
0x0000000003e14bfc: cmn        w24, #1
0x0000000003e14c00: b.eq       #0x3e14c24
0x0000000003e14c04: ldr        w9, [x19, #0x1c]
0x0000000003e14c08: mov        w10, #1
0x0000000003e14c0c: lsl        x9, x10, x9
0x0000000003e14c10: add        x9, x8, x9, lsl #2
0x0000000003e14c14: ldr        w10, [x9, #8]
0x0000000003e14c18: sub        w10, w10, #1
0x0000000003e14c1c: str        w10, [x9, #8]
0x0000000003e14c20: mov        w22, w24
0x0000000003e14c24: str        w23, [x8, x22, lsl #2]
0x0000000003e14c28: cmp        w11, #1
0x0000000003e14c2c: b.ne       #0x3e14c5c
0x0000000003e14c30: mov        x0, x19
0x0000000003e14c34: bl         #0xe9de8
0x0000000003e14c38: mov        x8, #0
0x0000000003e14c3c: ldr        x9, [x19, #8]
0x0000000003e14c40: ldr        w10, [x9, x22, lsl #2]
0x0000000003e14c44: orr        w10, w10, w0
0x0000000003e14c48: str        w10, [x9, x22, lsl #2]
0x0000000003e14c4c: ldr        w9, [x19]
0x0000000003e14c50: add        w9, w9, #1
0x0000000003e14c54: str        w9, [x19]
0x0000000003e14c58: b          #0x3e14c60
0x0000000003e14c5c: mov        x8, #0
0x0000000003e14c60: mov        x9, #0x100000000
0x0000000003e14c64: b          #0x3e14c70
0x0000000003e14c68: mov        x9, #0
0x0000000003e14c6c: mov        x8, #0
0x0000000003e14c70: orr        x8, x9, x8
0x0000000003e14c74: orr        x0, x8, x22
0x0000000003e14c78: ldp        x29, x30, [sp, #0x60]
0x0000000003e14c7c: ldp        x20, x19, [sp, #0x50]
0x0000000003e14c80: ldp        x22, x21, [sp, #0x40]
0x0000000003e14c84: ldp        x24, x23, [sp, #0x30]
0x0000000003e14c88: ldp        x26, x25, [sp, #0x20]
0x0000000003e14c8c: ldp        x28, x27, [sp, #0x10]
0x0000000003e14c90: add        sp, sp, #0x70
0x0000000003e14c94: ret        
