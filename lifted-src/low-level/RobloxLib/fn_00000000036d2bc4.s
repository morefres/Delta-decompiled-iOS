; instruction-faithful ARM64 fallback for RobloxLib::function_36d2bc4
0x00000000036d2bc4: sub        sp, sp, #0xa0
0x00000000036d2bc8: stp        x22, x21, [sp, #0x70]
0x00000000036d2bcc: stp        x20, x19, [sp, #0x80]
0x00000000036d2bd0: stp        x29, x30, [sp, #0x90]
0x00000000036d2bd4: add        x29, sp, #0x90
0x00000000036d2bd8: ldr        x8, [x0, #0x40]
0x00000000036d2bdc: ldr        x19, [x8, #0x30]
0x00000000036d2be0: ldr        x20, [x0, #0x238]
0x00000000036d2be4: cbz        x20, #0x36d2bf8
0x00000000036d2be8: ldxr       w8, [x20]
0x00000000036d2bec: add        w8, w8, #1
0x00000000036d2bf0: stxr       w9, w8, [x20]
0x00000000036d2bf4: cbnz       w9, #0x36d2be8
0x00000000036d2bf8: ldrb       w8, [x1]
0x00000000036d2bfc: str        x0, [sp, #8]
0x00000000036d2c00: strb       w8, [sp, #0x10]
0x00000000036d2c04: str        x20, [sp, #0x48]
0x00000000036d2c08: ldur       q0, [sp, #8]
0x00000000036d2c0c: stur       q0, [sp, #0x50]
0x00000000036d2c10: adrp       x21, #0x2e01000
0x00000000036d2c14: add        x21, x21, #0xe2c
0x00000000036d2c18: adrp       x22, #0x36e0000
0x00000000036d2c1c: add        x22, x22, #0x85c
0x00000000036d2c20: stp        x21, x22, [sp, #0x60]
0x00000000036d2c24: adrp       x8, #0x2ddb000
0x00000000036d2c28: add        x8, x8, #0x690
0x00000000036d2c2c: stp        x8, xzr, [sp, #0x18]
0x00000000036d2c30: mov        w0, #0x28
0x00000000036d2c34: bl         #0x47e9370
0x00000000036d2c38: str        x20, [x0]
0x00000000036d2c3c: ldur       q0, [sp, #8]
0x00000000036d2c40: stur       q0, [x0, #8]
0x00000000036d2c44: adrp       x8, #0x2e20000
0x00000000036d2c48: add        x9, x8, #0x4b4
0x00000000036d2c4c: stp        x21, x22, [x0, #0x18]
0x00000000036d2c50: str        x0, [sp, #0x28]
0x00000000036d2c54: adrp       x8, #0x2e20000
0x00000000036d2c58: add        x8, x8, #0x478
0x00000000036d2c5c: stp        x9, x8, [sp, #0x38]
0x00000000036d2c60: add        x1, sp, #0x28
0x00000000036d2c64: add        x2, sp, #0x48
0x00000000036d2c68: mov        x0, x19
0x00000000036d2c6c: bl         #0x2dd80b0
0x00000000036d2c70: ldr        x8, [sp, #0x38]
0x00000000036d2c74: add        x1, sp, #0x28
0x00000000036d2c78: add        x2, sp, #0x28
0x00000000036d2c7c: mov        w0, #1
0x00000000036d2c80: blr        x8
0x00000000036d2c84: ldr        x8, [sp, #0x18]
0x00000000036d2c88: add        x1, sp, #8
0x00000000036d2c8c: add        x2, sp, #8
0x00000000036d2c90: mov        w0, #1
0x00000000036d2c94: blr        x8
0x00000000036d2c98: ldp        x29, x30, [sp, #0x90]
0x00000000036d2c9c: ldp        x20, x19, [sp, #0x80]
0x00000000036d2ca0: ldp        x22, x21, [sp, #0x70]
0x00000000036d2ca4: add        sp, sp, #0xa0
0x00000000036d2ca8: ret        
0x00000000036d2cac: mov        x19, x0
0x00000000036d2cb0: ldr        x8, [sp, #0x38]
0x00000000036d2cb4: add        x1, sp, #0x28
0x00000000036d2cb8: add        x2, sp, #0x28
0x00000000036d2cbc: mov        w0, #1
0x00000000036d2cc0: blr        x8
0x00000000036d2cc4: b          #0x36d2cd4
0x00000000036d2cc8: mov        x19, x0
0x00000000036d2ccc: add        x0, sp, #0x48
0x00000000036d2cd0: bl         #0x2e20424
0x00000000036d2cd4: ldr        x8, [sp, #0x18]
0x00000000036d2cd8: add        x1, sp, #8
0x00000000036d2cdc: add        x2, sp, #8
0x00000000036d2ce0: mov        w0, #1
0x00000000036d2ce4: blr        x8
0x00000000036d2ce8: mov        x0, x19
0x00000000036d2cec: bl         #0x4b97984
