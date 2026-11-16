; instruction-faithful ARM64 fallback for RobloxLib::function_45d7adc
0x00000000045d7adc: sub        sp, sp, #0x40
0x00000000045d7ae0: stp        x22, x21, [sp, #0x10]
0x00000000045d7ae4: stp        x20, x19, [sp, #0x20]
0x00000000045d7ae8: stp        x29, x30, [sp, #0x30]
0x00000000045d7aec: add        x29, sp, #0x30
0x00000000045d7af0: mov        x19, x1
0x00000000045d7af4: mov        x20, x0
0x00000000045d7af8: ldr        x21, [x0, #0x30]
0x00000000045d7afc: ldr        x8, [x21, #0x10]
0x00000000045d7b00: cbnz       x8, #0x45d7b0c
0x00000000045d7b04: mov        x1, #0
0x00000000045d7b08: b          #0x45d7b30
0x00000000045d7b0c: ldr        x8, [x20, #8]
0x00000000045d7b10: str        x8, [x21, #8]
0x00000000045d7b14: ldr        x8, [x20]
0x00000000045d7b18: sub        x8, x8, x21
0x00000000045d7b1c: ldr        x9, [x20, #0x38]
0x00000000045d7b20: add        x8, x8, x9
0x00000000045d7b24: sub        x8, x8, #0x18
0x00000000045d7b28: str        x8, [x20, #0x38]
0x00000000045d7b2c: ldr        x1, [x21, #0x10]
0x00000000045d7b30: ldr        x8, [x20, #0x48]
0x00000000045d7b34: ldr        x8, [x8, #8]
0x00000000045d7b38: and        x0, x8, #0xfffffffffffffff8
0x00000000045d7b3c: mov        x2, x19
0x00000000045d7b40: bl         #0x45d81f0
0x00000000045d7b44: ldr        x8, [x20, #0x40]
0x00000000045d7b48: add        x8, x8, x1
0x00000000045d7b4c: str        x8, [x20, #0x40]
0x00000000045d7b50: stp        x21, xzr, [x0]
0x00000000045d7b54: str        x1, [x0, #0x10]
0x00000000045d7b58: add        x8, x0, #0x18
0x00000000045d7b5c: and        x9, x1, #0xfffffffffffffff8
0x00000000045d7b60: add        x9, x0, x9
0x00000000045d7b64: str        x8, [x20]
0x00000000045d7b68: stp        x9, x8, [x20, #8]
0x00000000045d7b6c: str        x9, [x20, #0x18]
0x00000000045d7b70: add        x8, x20, #0x30
0x00000000045d7b74: stlr       x0, [x8]
0x00000000045d7b78: str        xzr, [sp, #8]
0x00000000045d7b7c: add        x2, sp, #8
0x00000000045d7b80: mov        x0, x20
0x00000000045d7b84: mov        x1, x19
0x00000000045d7b88: bl         #0x4b71f2c
0x00000000045d7b8c: ldr        x0, [sp, #8]
0x00000000045d7b90: ldp        x29, x30, [sp, #0x30]
0x00000000045d7b94: ldp        x20, x19, [sp, #0x20]
0x00000000045d7b98: ldp        x22, x21, [sp, #0x10]
0x00000000045d7b9c: add        sp, sp, #0x40
0x00000000045d7ba0: ret        
0x00000000045d7ba4: sub        sp, sp, #0x40
0x00000000045d7ba8: stp        x22, x21, [sp, #0x10]
0x00000000045d7bac: stp        x20, x19, [sp, #0x20]
0x00000000045d7bb0: stp        x29, x30, [sp, #0x30]
0x00000000045d7bb4: add        x29, sp, #0x30
0x00000000045d7bb8: mov        x19, x0
0x00000000045d7bbc: ldr        x21, [x0, #0x20]
0x00000000045d7bc0: cbnz       x21, #0x45d7be4
0x00000000045d7bc4: mov        w20, #0x100
0x00000000045d7bc8: add        x2, sp, #8
0x00000000045d7bcc: mov        x0, x19
0x00000000045d7bd0: mov        w1, #0x100
0x00000000045d7bd4: bl         #0x4b71f2c
0x00000000045d7bd8: mov        w8, #0x100
0x00000000045d7bdc: tbnz       w0, #0, #0x45d7c10
0x00000000045d7be0: b          #0x45d7c98
0x00000000045d7be4: ldrh       w8, [x21, #8]
0x00000000045d7be8: ldr        x9, [x19, #0x38]
0x00000000045d7bec: add        x8, x8, x9
0x00000000045d7bf0: sub        x8, x8, #0x10
0x00000000045d7bf4: str        x8, [x19, #0x38]
0x00000000045d7bf8: ldrh       w20, [x21, #0xa]
0x00000000045d7bfc: add        x2, sp, #8
0x00000000045d7c00: mov        x0, x19
0x00000000045d7c04: mov        x1, x20
0x00000000045d7c08: bl         #0x4b71f2c
0x00000000045d7c0c: cbz        w0, #0x45d7c7c
0x00000000045d7c10: ldr        x8, [x19, #0x38]
0x00000000045d7c14: sub        x8, x8, x20
0x00000000045d7c18: str        x8, [x19, #0x38]
0x00000000045d7c1c: ldr        x0, [sp, #8]
0x00000000045d7c20: lsl        w8, w20, #1
0x00000000045d7c24: and        w8, w8, #0xfffe
0x00000000045d7c28: mov        w9, #0xe000
0x00000000045d7c2c: tst        w9, w20, lsl #1
0x00000000045d7c30: mov        w9, #0x2000
0x00000000045d7c34: csel       w8, w8, w9, eq
0x00000000045d7c38: cmp        x21, #0
0x00000000045d7c3c: sub        x9, x20, #0x10
0x00000000045d7c40: mov        x10, #-0x5555555555555556
0x00000000045d7c44: movk       x10, #0xaaab
0x00000000045d7c48: umulh      x10, x9, x10
0x00000000045d7c4c: ubfx       x10, x10, #4, #0x1c
0x00000000045d7c50: mov        w11, #0x18
0x00000000045d7c54: neg        w9, w9
0x00000000045d7c58: madd       w9, w10, w11, w9
0x00000000045d7c5c: mov        w10, #0x100
0x00000000045d7c60: add        w9, w20, w9
0x00000000045d7c64: str        x21, [x0]
0x00000000045d7c68: strh       w9, [x0, #8]
0x00000000045d7c6c: csel       w8, w10, w8, eq
0x00000000045d7c70: strh       w8, [x0, #0xa]
0x00000000045d7c74: strb       wzr, [x0, #0xc]
0x00000000045d7c78: b          #0x45d7ce8
0x00000000045d7c7c: ldrh       w8, [x21, #0xa]
0x00000000045d7c80: lsl        w9, w8, #1
0x00000000045d7c84: and        w9, w9, #0xfffe
0x00000000045d7c88: mov        w10, #0xe000
0x00000000045d7c8c: tst        w10, w8, lsl #1
0x00000000045d7c90: mov        w10, #0x2000
0x00000000045d7c94: csel       w20, w9, w10, eq
0x00000000045d7c98: mov        w9, w8
0x00000000045d7c9c: sub        x9, x9, #0x10
0x00000000045d7ca0: mov        x10, #-0x5555555555555556
0x00000000045d7ca4: movk       x10, #0xaaab
0x00000000045d7ca8: umulh      x10, x9, x10
0x00000000045d7cac: ubfx       x10, x10, #4, #0x1c
0x00000000045d7cb0: mov        w11, #0x18
0x00000000045d7cb4: neg        w9, w9
0x00000000045d7cb8: madd       w9, w10, w11, w9
0x00000000045d7cbc: add        w22, w8, w9
0x00000000045d7cc0: and        x0, x22, #0xffff
0x00000000045d7cc4: bl         #0x47e9370
0x00000000045d7cc8: str        x21, [x0]
0x00000000045d7ccc: strh       w22, [x0, #8]
0x00000000045d7cd0: strh       w20, [x0, #0xa]
0x00000000045d7cd4: mov        w8, #1
0x00000000045d7cd8: strb       w8, [x0, #0xc]
0x00000000045d7cdc: ldr        x8, [x19, #0x40]
0x00000000045d7ce0: add        x8, x8, w22, uxth
0x00000000045d7ce4: str        x8, [x19, #0x40]
0x00000000045d7ce8: add        x8, x19, #0x20
0x00000000045d7cec: stlr       x0, [x8]
0x00000000045d7cf0: ldrh       w8, [x0, #8]
0x00000000045d7cf4: sub        x8, x8, #0x28
0x00000000045d7cf8: str        x8, [x19, #0x28]
0x00000000045d7cfc: add        x8, x0, x8
0x00000000045d7d00: add        x0, x8, #0x10
0x00000000045d7d04: ldp        x29, x30, [sp, #0x30]
0x00000000045d7d08: ldp        x20, x19, [sp, #0x20]
0x00000000045d7d0c: ldp        x22, x21, [sp, #0x10]
0x00000000045d7d10: add        sp, sp, #0x40
0x00000000045d7d14: ret        
