; instruction-faithful ARM64 fallback for RobloxLib::function_38d2b1c
0x00000000038d2b1c: sub        sp, sp, #0xe0
0x00000000038d2b20: stp        x28, x27, [sp, #0x80]
0x00000000038d2b24: stp        x26, x25, [sp, #0x90]
0x00000000038d2b28: stp        x24, x23, [sp, #0xa0]
0x00000000038d2b2c: stp        x22, x21, [sp, #0xb0]
0x00000000038d2b30: stp        x20, x19, [sp, #0xc0]
0x00000000038d2b34: stp        x29, x30, [sp, #0xd0]
0x00000000038d2b38: add        x29, sp, #0xd0
0x00000000038d2b3c: mov        x23, x7
0x00000000038d2b40: mov        x20, x5
0x00000000038d2b44: mov        x19, x4
0x00000000038d2b48: mov        x22, x3
0x00000000038d2b4c: mov        x21, x2
0x00000000038d2b50: mov        x27, x1
0x00000000038d2b54: ldrb       w26, [x29, #0x11]
0x00000000038d2b58: ldrb       w24, [x29, #0x10]
0x00000000038d2b5c: ldr        x9, [x29, #0x18]
0x00000000038d2b60: ldr        w10, [x29, #0x14]
0x00000000038d2b64: adrp       x8, #0x5ba4000
0x00000000038d2b68: ldr        x8, [x8, #0x338]
0x00000000038d2b6c: ldr        x8, [x8]
0x00000000038d2b70: stur       x8, [x29, #-0x58]
0x00000000038d2b74: mov        w8, #0x6150
0x00000000038d2b78: add        x25, x1, x8
0x00000000038d2b7c: mov        w8, #0x88
0x00000000038d2b80: movi       v0.16b, #0
0x00000000038d2b84: stp        q0, q0, [sp, #0x50]
0x00000000038d2b88: umaddl     x2, w7, w8, x25
0x00000000038d2b8c: mov        x8, sp
0x00000000038d2b90: stp        q0, q0, [sp, #0x30]
0x00000000038d2b94: stp        q0, q0, [sp, #0x10]
0x00000000038d2b98: stp        x0, x1, [sp]
0x00000000038d2b9c: str        x6, [sp, #0x50]
0x00000000038d2ba0: str        w10, [sp, #0x5c]
0x00000000038d2ba4: mov        w10, #1
0x00000000038d2ba8: strb       w10, [sp, #0x68]
0x00000000038d2bac: str        x9, [sp, #0x70]
0x00000000038d2bb0: cbnz       w7, #0x38d2bc0
0x00000000038d2bb4: ldr        x9, [x27, #0x6310]
0x00000000038d2bb8: ldr        x9, [x9]
0x00000000038d2bbc: strb       w26, [x9, #2]
0x00000000038d2bc0: add        x3, x8, #0x10
0x00000000038d2bc4: add        x4, x8, #0x20
0x00000000038d2bc8: mov        x0, x24
0x00000000038d2bcc: mov        x1, x26
0x00000000038d2bd0: bl         #0x38c8ea0
0x00000000038d2bd4: cmp        w23, #0
0x00000000038d2bd8: b.gt       #0x38d2bfc
0x00000000038d2bdc: ldr        x8, [x27, #0x6310]
0x00000000038d2be0: ldr        x8, [x8]
0x00000000038d2be4: ldrsb      w9, [x8, #8]
0x00000000038d2be8: cmp        w9, #0
0x00000000038d2bec: b.gt       #0x38d2bfc
0x00000000038d2bf0: mov        w9, #0x63c0
0x00000000038d2bf4: ldr        w9, [x27, x9]
0x00000000038d2bf8: cbz        w9, #0x38d2c9c
0x00000000038d2bfc: adrp       x8, #0x5f78000
0x00000000038d2c00: add        x8, x8, #0x398
0x00000000038d2c04: mov        w9, #0x18
0x00000000038d2c08: umaddl     x8, w26, w9, x8
0x00000000038d2c0c: str        x8, [sp, #0x60]
0x00000000038d2c10: adrp       x3, #0x38d2000
0x00000000038d2c14: add        x3, x3, #0xcdc
0x00000000038d2c18: mov        x4, sp
0x00000000038d2c1c: mov        x0, x25
0x00000000038d2c20: mov        x1, x24
0x00000000038d2c24: mov        x2, x23
0x00000000038d2c28: bl         #0x3864dc8
0x00000000038d2c2c: ldr        w8, [sp, #0x58]
0x00000000038d2c30: cbz        w8, #0x38d2c48
0x00000000038d2c34: mov        w9, #0
0x00000000038d2c38: mov        w8, #0x7fffffff
0x00000000038d2c3c: mov        x10, #0x7fffffffffffffff
0x00000000038d2c40: mov        x11, #0x7fffffffffffffff
0x00000000038d2c44: b          #0x38d2c54
0x00000000038d2c48: ldr        w8, [sp, #0x30]
0x00000000038d2c4c: ldp        x10, x11, [sp, #0x38]
0x00000000038d2c50: ldrb       w9, [sp, #0x68]
0x00000000038d2c54: str        x10, [x22]
0x00000000038d2c58: str        w8, [x21]
0x00000000038d2c5c: str        x11, [x20]
0x00000000038d2c60: str        w9, [x19]
0x00000000038d2c64: ldur       x8, [x29, #-0x58]
0x00000000038d2c68: adrp       x9, #0x5ba4000
0x00000000038d2c6c: ldr        x9, [x9, #0x338]
0x00000000038d2c70: ldr        x9, [x9]
0x00000000038d2c74: cmp        x9, x8
0x00000000038d2c78: b.ne       #0x38d2cd8
0x00000000038d2c7c: ldp        x29, x30, [sp, #0xd0]
0x00000000038d2c80: ldp        x20, x19, [sp, #0xc0]
0x00000000038d2c84: ldp        x22, x21, [sp, #0xb0]
0x00000000038d2c88: ldp        x24, x23, [sp, #0xa0]
0x00000000038d2c8c: ldp        x26, x25, [sp, #0x90]
0x00000000038d2c90: ldp        x28, x27, [sp, #0x80]
0x00000000038d2c94: add        sp, sp, #0xe0
0x00000000038d2c98: ret        
0x00000000038d2c9c: mov        x9, x8
0x00000000038d2ca0: ldrb       w10, [x9], #0x14
0x00000000038d2ca4: cmp        w10, #3
0x00000000038d2ca8: csinc      x8, x9, x8, lo
0x00000000038d2cac: ldrb       w8, [x8]
0x00000000038d2cb0: adrp       x9, #0x4fc3000
0x00000000038d2cb4: add        x9, x9, #0xf78
0x00000000038d2cb8: ldr        w8, [x9, x8, lsl #2]
0x00000000038d2cbc: adrp       x9, #0x5f78000
0x00000000038d2cc0: add        x9, x9, #0x3f8
0x00000000038d2cc4: mov        w10, #0x60
0x00000000038d2cc8: umaddl     x9, w26, w10, x9
0x00000000038d2ccc: mov        w10, #0x18
0x00000000038d2cd0: umaddl     x8, w8, w10, x9
0x00000000038d2cd4: b          #0x38d2c0c
0x00000000038d2cd8: bl         #0x4b98620
