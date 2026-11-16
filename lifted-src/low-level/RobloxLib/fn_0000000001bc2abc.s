; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2abc
0x0000000001bc2abc: sub        sp, sp, #0xb0
0x0000000001bc2ac0: stp        x26, x25, [sp, #0x60]
0x0000000001bc2ac4: stp        x24, x23, [sp, #0x70]
0x0000000001bc2ac8: stp        x22, x21, [sp, #0x80]
0x0000000001bc2acc: stp        x20, x19, [sp, #0x90]
0x0000000001bc2ad0: stp        x29, x30, [sp, #0xa0]
0x0000000001bc2ad4: add        x29, sp, #0xa0
0x0000000001bc2ad8: mov        x19, x3
0x0000000001bc2adc: mov        x21, x2
0x0000000001bc2ae0: mov        x22, x1
0x0000000001bc2ae4: mov        x20, x0
0x0000000001bc2ae8: adrp       x8, #0x5ba4000
0x0000000001bc2aec: ldr        x8, [x8, #0x338]
0x0000000001bc2af0: ldr        x8, [x8]
0x0000000001bc2af4: stur       x8, [x29, #-0x48]
0x0000000001bc2af8: bl         #0x441000c
0x0000000001bc2afc: mov        x1, x0
0x0000000001bc2b00: add        x0, x20, #0x70
0x0000000001bc2b04: mov        x2, #0
0x0000000001bc2b08: bl         #0x440e7cc
0x0000000001bc2b0c: mov        x0, x22
0x0000000001bc2b10: bl         #0x4757498
0x0000000001bc2b14: mov        x22, x0
0x0000000001bc2b18: bl         #0x440f9b8
0x0000000001bc2b1c: mov        x23, x0
0x0000000001bc2b20: ldr        x24, [x20, #0xb8]
0x0000000001bc2b24: add        x25, sp, #8
0x0000000001bc2b28: cbz        x24, #0x1bc2b44
0x0000000001bc2b2c: bl         #0x440f9b8
0x0000000001bc2b30: stp        x0, xzr, [sp, #8]
0x0000000001bc2b34: add        x0, x25, #8
0x0000000001bc2b38: mov        x1, x24
0x0000000001bc2b3c: bl         #0x4f99c
0x0000000001bc2b40: b          #0x1bc2b64
0x0000000001bc2b44: bl         #0x440f418
0x0000000001bc2b48: str        x0, [sp, #8]
0x0000000001bc2b4c: movi       v0.16b, #0
0x0000000001bc2b50: stur       q0, [x25, #8]
0x0000000001bc2b54: stur       q0, [x25, #0x18]
0x0000000001bc2b58: stur       q0, [x25, #0x28]
0x0000000001bc2b5c: stur       q0, [x25, #0x38]
0x0000000001bc2b60: stur       xzr, [x25, #0x48]
0x0000000001bc2b64: add        x0, x20, #0x70
0x0000000001bc2b68: add        x3, sp, #8
0x0000000001bc2b6c: mov        x1, x22
0x0000000001bc2b70: mov        x2, x23
0x0000000001bc2b74: mov        x4, #0
0x0000000001bc2b78: bl         #0x440e748
0x0000000001bc2b7c: ldr        x8, [sp, #0x10]
0x0000000001bc2b80: cbz        x8, #0x1bc2b94
0x0000000001bc2b84: ldr        x8, [x8, #0x10]
0x0000000001bc2b88: add        x9, sp, #8
0x0000000001bc2b8c: add        x0, x9, #0x10
0x0000000001bc2b90: blr        x8
0x0000000001bc2b94: mov        x0, x21
0x0000000001bc2b98: bl         #0x4757498
0x0000000001bc2b9c: mov        x21, x0
0x0000000001bc2ba0: bl         #0x191a8f4
0x0000000001bc2ba4: mov        x22, x0
0x0000000001bc2ba8: ldr        x23, [x20, #0xc0]
0x0000000001bc2bac: add        x24, sp, #8
0x0000000001bc2bb0: cbz        x23, #0x1bc2bcc
0x0000000001bc2bb4: bl         #0x191a8f4
0x0000000001bc2bb8: stp        x0, xzr, [sp, #8]
0x0000000001bc2bbc: add        x0, x24, #8
0x0000000001bc2bc0: mov        x1, x23
0x0000000001bc2bc4: bl         #0x2b364
0x0000000001bc2bc8: b          #0x1bc2bec
0x0000000001bc2bcc: bl         #0x440f418
0x0000000001bc2bd0: str        x0, [sp, #8]
0x0000000001bc2bd4: movi       v0.16b, #0
0x0000000001bc2bd8: stur       q0, [x24, #8]
0x0000000001bc2bdc: stur       q0, [x24, #0x18]
0x0000000001bc2be0: stur       q0, [x24, #0x28]
0x0000000001bc2be4: stur       q0, [x24, #0x38]
0x0000000001bc2be8: stur       xzr, [x24, #0x48]
0x0000000001bc2bec: add        x0, x20, #0x70
0x0000000001bc2bf0: add        x3, sp, #8
0x0000000001bc2bf4: mov        x1, x21
0x0000000001bc2bf8: mov        x2, x22
0x0000000001bc2bfc: mov        x4, #0
0x0000000001bc2c00: bl         #0x440e748
0x0000000001bc2c04: ldr        x8, [sp, #0x10]
0x0000000001bc2c08: cbz        x8, #0x1bc2c1c
0x0000000001bc2c0c: ldr        x8, [x8, #0x10]
0x0000000001bc2c10: add        x9, sp, #8
0x0000000001bc2c14: add        x0, x9, #0x10
0x0000000001bc2c18: blr        x8
0x0000000001bc2c1c: add        x0, x20, #0x70
0x0000000001bc2c20: mov        x1, x19
0x0000000001bc2c24: bl         #0x440e8cc
0x0000000001bc2c28: ldur       x8, [x29, #-0x48]
0x0000000001bc2c2c: adrp       x9, #0x5ba4000
0x0000000001bc2c30: ldr        x9, [x9, #0x338]
0x0000000001bc2c34: ldr        x9, [x9]
0x0000000001bc2c38: cmp        x9, x8
0x0000000001bc2c3c: b.ne       #0x1bc2c5c
0x0000000001bc2c40: ldp        x29, x30, [sp, #0xa0]
0x0000000001bc2c44: ldp        x20, x19, [sp, #0x90]
0x0000000001bc2c48: ldp        x22, x21, [sp, #0x80]
0x0000000001bc2c4c: ldp        x24, x23, [sp, #0x70]
0x0000000001bc2c50: ldp        x26, x25, [sp, #0x60]
0x0000000001bc2c54: add        sp, sp, #0xb0
0x0000000001bc2c58: ret        
0x0000000001bc2c5c: bl         #0x4b98620
0x0000000001bc2c60: b          #0x1bc2cf4
0x0000000001bc2c64: mov        x19, x0
0x0000000001bc2c68: ldr        x8, [sp, #0x10]
0x0000000001bc2c6c: cbz        x8, #0x1bc2d08
0x0000000001bc2c70: ldr        x8, [x8, #0x10]
0x0000000001bc2c74: add        x9, sp, #8
0x0000000001bc2c78: add        x0, x9, #0x10
0x0000000001bc2c7c: blr        x8
0x0000000001bc2c80: b          #0x1bc2d08
0x0000000001bc2c84: b          #0x1bc2cf4
0x0000000001bc2c88: b          #0x1bc2cf4
0x0000000001bc2c8c: mov        x19, x0
0x0000000001bc2c90: ldr        x8, [sp, #0x10]
0x0000000001bc2c94: cbz        x8, #0x1bc2d08
0x0000000001bc2c98: ldr        x8, [x8, #0x10]
0x0000000001bc2c9c: add        x9, sp, #8
0x0000000001bc2ca0: add        x0, x9, #0x10
0x0000000001bc2ca4: blr        x8
0x0000000001bc2ca8: b          #0x1bc2d08
0x0000000001bc2cac: b          #0x1bc2cf4
0x0000000001bc2cb0: mov        x19, x0
0x0000000001bc2cb4: ldr        x8, [sp, #0x10]
0x0000000001bc2cb8: cbz        x8, #0x1bc2d08
0x0000000001bc2cbc: ldr        x8, [x8, #0x10]
0x0000000001bc2cc0: add        x9, sp, #8
0x0000000001bc2cc4: add        x0, x9, #0x10
0x0000000001bc2cc8: blr        x8
0x0000000001bc2ccc: b          #0x1bc2d08
0x0000000001bc2cd0: b          #0x1bc2cf4
0x0000000001bc2cd4: mov        x19, x0
0x0000000001bc2cd8: ldr        x8, [sp, #0x10]
0x0000000001bc2cdc: cbz        x8, #0x1bc2d08
0x0000000001bc2ce0: ldr        x8, [x8, #0x10]
0x0000000001bc2ce4: add        x9, sp, #8
0x0000000001bc2ce8: add        x0, x9, #0x10
0x0000000001bc2cec: blr        x8
0x0000000001bc2cf0: b          #0x1bc2d08
0x0000000001bc2cf4: mov        x19, x0
0x0000000001bc2cf8: cbz        w1, #0x1bc2d08
0x0000000001bc2cfc: mov        x0, x19
0x0000000001bc2d00: bl         #0x18bd8
0x0000000001bc2d04: mov        x19, x0
0x0000000001bc2d08: mov        x0, x19
0x0000000001bc2d0c: bl         #0x4b97984
