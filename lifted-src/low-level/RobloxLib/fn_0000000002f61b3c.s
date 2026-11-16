; instruction-faithful ARM64 fallback for RobloxLib::function_2f61b3c
0x0000000002f61b3c: stp        x28, x27, [sp, #-0x60]!
0x0000000002f61b40: stp        x26, x25, [sp, #0x10]
0x0000000002f61b44: stp        x24, x23, [sp, #0x20]
0x0000000002f61b48: stp        x22, x21, [sp, #0x30]
0x0000000002f61b4c: stp        x20, x19, [sp, #0x40]
0x0000000002f61b50: stp        x29, x30, [sp, #0x50]
0x0000000002f61b54: add        x29, sp, #0x50
0x0000000002f61b58: mov        x21, x2
0x0000000002f61b5c: mov        x20, x1
0x0000000002f61b60: mov        x19, x0
0x0000000002f61b64: mov        x0, x1
0x0000000002f61b68: bl         #0x46fd5ec
0x0000000002f61b6c: mov        w8, #0x79b1
0x0000000002f61b70: movk       w8, #0x9e37, lsl #16
0x0000000002f61b74: mul        w8, w0, w8
0x0000000002f61b78: ldr        w9, [x19, #0x1c]
0x0000000002f61b7c: neg        w10, w9
0x0000000002f61b80: lsr        w24, w8, w10
0x0000000002f61b84: lsl        w23, w8, w9
0x0000000002f61b88: and        w28, w24, #0xfffffff0
0x0000000002f61b8c: mov        x25, #0xaf5c
0x0000000002f61b90: movk       x25, #0x136, lsl #16
0x0000000002f61b94: movk       x25, #0xeb98, lsl #32
0x0000000002f61b98: movk       x25, #0x4d72, lsl #48
0x0000000002f61b9c: mov        w26, #0x50
0x0000000002f61ba0: mov        x27, #0
0x0000000002f61ba4: lsr        x8, x25, x27
0x0000000002f61ba8: add        w8, w24, w8
0x0000000002f61bac: and        w8, w8, #0xf
0x0000000002f61bb0: add        w22, w8, w28
0x0000000002f61bb4: ldr        x9, [x19, #8]
0x0000000002f61bb8: ldr        w8, [x9, w22, uxtw #2]
0x0000000002f61bbc: cmn        w8, #1
0x0000000002f61bc0: b.eq       #0x2f61c10
0x0000000002f61bc4: eor        w10, w8, w23
0x0000000002f61bc8: ldr        w9, [x19, #0x18]
0x0000000002f61bcc: bics       wzr, w10, w9
0x0000000002f61bd0: b.ne       #0x2f61bec
0x0000000002f61bd4: ldr        x10, [x19, #0x10]
0x0000000002f61bd8: and        w8, w9, w8
0x0000000002f61bdc: umaddl     x1, w8, w26, x10
0x0000000002f61be0: mov        x0, x20
0x0000000002f61be4: bl         #0x46e9b20
0x0000000002f61be8: tbnz       w0, #0, #0x2f61c7c
0x0000000002f61bec: add        x27, x27, #4
0x0000000002f61bf0: cmp        x27, #0x40
0x0000000002f61bf4: b.ne       #0x2f61ba4
0x0000000002f61bf8: add        w8, w28, #0x10
0x0000000002f61bfc: ldr        w9, [x19, #0x1c]
0x0000000002f61c00: mov        w10, #-1
0x0000000002f61c04: lsl        w9, w10, w9
0x0000000002f61c08: bic        w28, w8, w9
0x0000000002f61c0c: b          #0x2f61ba0
0x0000000002f61c10: cbz        w21, #0x2f61c74
0x0000000002f61c14: adrp       x8, #0x6912000
0x0000000002f61c18: add        x8, x8, #0xd80
0x0000000002f61c1c: ldrb       w8, [x8]
0x0000000002f61c20: cmp        w8, #1
0x0000000002f61c24: b.ne       #0x2f61c68
0x0000000002f61c28: cmp        w21, #1
0x0000000002f61c2c: b.ne       #0x2f61c68
0x0000000002f61c30: adrp       x8, #0x61b3000
0x0000000002f61c34: add        x8, x8, #0xe88
0x0000000002f61c38: ldrb       w8, [x8]
0x0000000002f61c3c: tbz        w8, #0, #0x2f61c68
0x0000000002f61c40: ldp        w8, w10, [x19]
0x0000000002f61c44: cmp        w8, w10
0x0000000002f61c48: b.ne       #0x2f61c88
0x0000000002f61c4c: mov        x0, x19
0x0000000002f61c50: mov        x1, x20
0x0000000002f61c54: bl         #0x2f61f6c
0x0000000002f61c58: and        x8, x0, #0xffffff0000000000
0x0000000002f61c5c: and        x9, x0, #0xff00000000
0x0000000002f61c60: mov        w22, w0
0x0000000002f61c64: b          #0x2f61cac
0x0000000002f61c68: str        w23, [x9, x22, lsl #2]
0x0000000002f61c6c: cmp        w21, #1
0x0000000002f61c70: b.eq       #0x2f61c8c
0x0000000002f61c74: mov        x8, #0
0x0000000002f61c78: b          #0x2f61ca8
0x0000000002f61c7c: mov        x9, #0
0x0000000002f61c80: mov        x8, #0
0x0000000002f61c84: b          #0x2f61cac
0x0000000002f61c88: str        w23, [x9, x22, lsl #2]
0x0000000002f61c8c: mov        x8, #0
0x0000000002f61c90: ldr        w10, [x19]
0x0000000002f61c94: orr        w10, w10, w23
0x0000000002f61c98: str        w10, [x9, x22, lsl #2]
0x0000000002f61c9c: ldr        w9, [x19]
0x0000000002f61ca0: add        w9, w9, #1
0x0000000002f61ca4: str        w9, [x19]
0x0000000002f61ca8: mov        x9, #0x100000000
0x0000000002f61cac: orr        x8, x9, x8
0x0000000002f61cb0: orr        x0, x8, x22
0x0000000002f61cb4: ldp        x29, x30, [sp, #0x50]
0x0000000002f61cb8: ldp        x20, x19, [sp, #0x40]
0x0000000002f61cbc: ldp        x22, x21, [sp, #0x30]
0x0000000002f61cc0: ldp        x24, x23, [sp, #0x20]
0x0000000002f61cc4: ldp        x26, x25, [sp, #0x10]
0x0000000002f61cc8: ldp        x28, x27, [sp], #0x60
0x0000000002f61ccc: ret        
