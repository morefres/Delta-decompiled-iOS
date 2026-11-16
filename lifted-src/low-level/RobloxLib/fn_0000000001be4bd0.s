; instruction-faithful ARM64 fallback for RobloxLib::function_1be4bd0
0x0000000001be4bd0: sub        sp, sp, #0xb0
0x0000000001be4bd4: stp        x28, x27, [sp, #0x50]
0x0000000001be4bd8: stp        x26, x25, [sp, #0x60]
0x0000000001be4bdc: stp        x24, x23, [sp, #0x70]
0x0000000001be4be0: stp        x22, x21, [sp, #0x80]
0x0000000001be4be4: stp        x20, x19, [sp, #0x90]
0x0000000001be4be8: stp        x29, x30, [sp, #0xa0]
0x0000000001be4bec: add        x29, sp, #0xa0
0x0000000001be4bf0: str        w7, [sp, #0xc]
0x0000000001be4bf4: mov        x21, x6
0x0000000001be4bf8: mov        x22, x5
0x0000000001be4bfc: mov        x23, x4
0x0000000001be4c00: mov        x24, x3
0x0000000001be4c04: mov        x25, x2
0x0000000001be4c08: mov        x26, x1
0x0000000001be4c0c: mov        x20, x0
0x0000000001be4c10: ldp        x19, x27, [x29, #0x38]
0x0000000001be4c14: bl         #0x1bd5e78
0x0000000001be4c18: mov        x28, x0
0x0000000001be4c1c: mov        w0, #0x28
0x0000000001be4c20: bl         #0x47e9370
0x0000000001be4c24: adrp       x8, #0x5d31000
0x0000000001be4c28: add        x8, x8, #0xc30
0x0000000001be4c2c: stp        x8, x24, [x0]
0x0000000001be4c30: stp        x23, x22, [x0, #0x10]
0x0000000001be4c34: str        x21, [x0, #0x20]
0x0000000001be4c38: str        x0, [sp, #0x48]
0x0000000001be4c3c: ldp        q0, q1, [x19]
0x0000000001be4c40: stp        q0, q1, [sp, #0x10]
0x0000000001be4c44: ldur       q0, [x19, #0x1d]
0x0000000001be4c48: stur       q0, [sp, #0x2d]
0x0000000001be4c4c: ldrb       w8, [x19, #0x2d]
0x0000000001be4c50: ldur       x9, [x19, #0x2e]
0x0000000001be4c54: stur       x9, [sp, #0x3e]
0x0000000001be4c58: ldrh       w9, [x19, #0x36]
0x0000000001be4c5c: strh       w9, [sp, #0x46]
0x0000000001be4c60: orr        w8, w8, #0x40
0x0000000001be4c64: strb       w8, [sp, #0x3d]
0x0000000001be4c68: add        x4, sp, #0x48
0x0000000001be4c6c: add        x5, sp, #0x10
0x0000000001be4c70: mov        x0, x20
0x0000000001be4c74: mov        x1, x28
0x0000000001be4c78: mov        x2, x26
0x0000000001be4c7c: mov        x3, x25
0x0000000001be4c80: mov        x6, x27
0x0000000001be4c84: bl         #0x1bd2e68
0x0000000001be4c88: ldp        x22, x21, [x29, #0x28]
0x0000000001be4c8c: ldp        x25, x24, [x29, #0x18]
0x0000000001be4c90: ldrb       w23, [x29, #0x10]
0x0000000001be4c94: ldr        x0, [sp, #0x48]
0x0000000001be4c98: str        xzr, [sp, #0x48]
0x0000000001be4c9c: cbz        x0, #0x1be4cac
0x0000000001be4ca0: ldr        x8, [x0]
0x0000000001be4ca4: ldr        x8, [x8, #8]
0x0000000001be4ca8: blr        x8
0x0000000001be4cac: adrp       x8, #0x5d31000
0x0000000001be4cb0: add        x8, x8, #0xb00
0x0000000001be4cb4: str        x8, [x20]
0x0000000001be4cb8: stp        x25, x24, [x20, #0xc8]
0x0000000001be4cbc: stp        x22, x21, [x20, #0xd8]
0x0000000001be4cc0: ldr        w8, [sp, #0xc]
0x0000000001be4cc4: strb       w8, [x20, #0xe8]
0x0000000001be4cc8: strb       w23, [x20, #0xe9]
0x0000000001be4ccc: mov        x0, x20
0x0000000001be4cd0: ldp        x29, x30, [sp, #0xa0]
0x0000000001be4cd4: ldp        x20, x19, [sp, #0x90]
0x0000000001be4cd8: ldp        x22, x21, [sp, #0x80]
0x0000000001be4cdc: ldp        x24, x23, [sp, #0x70]
0x0000000001be4ce0: ldp        x26, x25, [sp, #0x60]
0x0000000001be4ce4: ldp        x28, x27, [sp, #0x50]
0x0000000001be4ce8: add        sp, sp, #0xb0
0x0000000001be4cec: ret        
0x0000000001be4cf0: mov        x19, x0
0x0000000001be4cf4: ldr        x0, [sp, #0x48]
0x0000000001be4cf8: str        xzr, [sp, #0x48]
0x0000000001be4cfc: cbz        x0, #0x1be4d0c
0x0000000001be4d00: ldr        x8, [x0]
0x0000000001be4d04: ldr        x8, [x8, #8]
0x0000000001be4d08: blr        x8
0x0000000001be4d0c: mov        x0, x19
0x0000000001be4d10: bl         #0x4b97984
