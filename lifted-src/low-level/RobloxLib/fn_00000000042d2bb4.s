; instruction-faithful ARM64 fallback for RobloxLib::function_42d2bb4
0x00000000042d2bb4: stp        x26, x25, [sp, #-0x50]!
0x00000000042d2bb8: stp        x24, x23, [sp, #0x10]
0x00000000042d2bbc: stp        x22, x21, [sp, #0x20]
0x00000000042d2bc0: stp        x20, x19, [sp, #0x30]
0x00000000042d2bc4: stp        x29, x30, [sp, #0x40]
0x00000000042d2bc8: add        x29, sp, #0x40
0x00000000042d2bcc: sub        sp, sp, #0x3c0
0x00000000042d2bd0: adrp       x8, #0x5ba4000
0x00000000042d2bd4: ldr        x8, [x8, #0x338]
0x00000000042d2bd8: ldr        x8, [x8]
0x00000000042d2bdc: stur       x8, [x29, #-0x48]
0x00000000042d2be0: ldp        x8, x9, [x0, #0x48]
0x00000000042d2be4: cmp        x8, x9
0x00000000042d2be8: b.eq       #0x42d2cc4
0x00000000042d2bec: mov        x19, x2
0x00000000042d2bf0: mov        x20, x1
0x00000000042d2bf4: mov        x21, x0
0x00000000042d2bf8: add        x8, sp, #0x28
0x00000000042d2bfc: add        x22, x8, #0x10
0x00000000042d2c00: str        x22, [sp, #0x28]
0x00000000042d2c04: adrp       x8, #0x4be4000
0x00000000042d2c08: ldr        d0, [x8, #0xa80]
0x00000000042d2c0c: str        d0, [sp, #0x30]
0x00000000042d2c10: str        wzr, [sp]
0x00000000042d2c14: ldr        x8, [x1]
0x00000000042d2c18: ldur       q0, [x8, #0x68]
0x00000000042d2c1c: stur       q0, [sp, #4]
0x00000000042d2c20: ldr        x8, [x8, #0x78]
0x00000000042d2c24: stur       x8, [sp, #0x14]
0x00000000042d2c28: add        x0, sp, #0x28
0x00000000042d2c2c: mov        x1, sp
0x00000000042d2c30: bl         #0x42d2d20
0x00000000042d2c34: ldr        w8, [sp, #0x30]
0x00000000042d2c38: cbz        w8, #0x42d2cb4
0x00000000042d2c3c: mov        w23, #0x1c
0x00000000042d2c40: mov        w24, #0xc
0x00000000042d2c44: mov        w25, #3
0x00000000042d2c48: ldr        x9, [sp, #0x28]
0x00000000042d2c4c: umaddl     x9, w8, w23, x9
0x00000000042d2c50: ldur       q0, [x9, #-0x10]
0x00000000042d2c54: ldur       q1, [x9, #-0x1c]
0x00000000042d2c58: str        q1, [sp]
0x00000000042d2c5c: stur       q0, [sp, #0xc]
0x00000000042d2c60: sub        w8, w8, #1
0x00000000042d2c64: str        w8, [sp, #0x30]
0x00000000042d2c68: ldr        w8, [sp]
0x00000000042d2c6c: ldr        x9, [x21, #0x48]
0x00000000042d2c70: umaddl     x4, w8, w24, x9
0x00000000042d2c74: ldr        w8, [x4]
0x00000000042d2c78: bics       wzr, w25, w8
0x00000000042d2c7c: b.ne       #0x42d2c98
0x00000000042d2c80: mov        x0, x19
0x00000000042d2c84: mov        x1, x20
0x00000000042d2c88: mov        x2, x21
0x00000000042d2c8c: mov        x3, x4
0x00000000042d2c90: bl         #0x42d2e58
0x00000000042d2c94: b          #0x42d2cac
0x00000000042d2c98: add        x0, sp, #0x28
0x00000000042d2c9c: mov        x2, sp
0x00000000042d2ca0: mov        x1, x20
0x00000000042d2ca4: mov        x3, x19
0x00000000042d2ca8: bl         #0x42d2d7c
0x00000000042d2cac: ldr        w8, [sp, #0x30]
0x00000000042d2cb0: cbnz       w8, #0x42d2c48
0x00000000042d2cb4: ldr        x0, [sp, #0x28]
0x00000000042d2cb8: cmp        x0, x22
0x00000000042d2cbc: b.eq       #0x42d2cc4
0x00000000042d2cc0: bl         #0x47e93a8
0x00000000042d2cc4: ldur       x8, [x29, #-0x48]
0x00000000042d2cc8: adrp       x9, #0x5ba4000
0x00000000042d2ccc: ldr        x9, [x9, #0x338]
0x00000000042d2cd0: ldr        x9, [x9]
0x00000000042d2cd4: cmp        x9, x8
0x00000000042d2cd8: b.ne       #0x42d2cf8
0x00000000042d2cdc: add        sp, sp, #0x3c0
0x00000000042d2ce0: ldp        x29, x30, [sp, #0x40]
0x00000000042d2ce4: ldp        x20, x19, [sp, #0x30]
0x00000000042d2ce8: ldp        x22, x21, [sp, #0x20]
0x00000000042d2cec: ldp        x24, x23, [sp, #0x10]
0x00000000042d2cf0: ldp        x26, x25, [sp], #0x50
0x00000000042d2cf4: ret        
0x00000000042d2cf8: bl         #0x4b98620
0x00000000042d2cfc: b          #0x42d2d04
0x00000000042d2d00: b          #0x42d2d04
0x00000000042d2d04: mov        x19, x0
0x00000000042d2d08: ldr        x0, [sp, #0x28]
0x00000000042d2d0c: cmp        x0, x22
0x00000000042d2d10: b.eq       #0x42d2d18
0x00000000042d2d14: bl         #0x47e93a8
0x00000000042d2d18: mov        x0, x19
0x00000000042d2d1c: bl         #0x4b97984
