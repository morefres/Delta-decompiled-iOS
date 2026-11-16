; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0b0c
0x0000000001ee0b0c: sub        sp, sp, #0x80
0x0000000001ee0b10: stp        x24, x23, [sp, #0x40]
0x0000000001ee0b14: stp        x22, x21, [sp, #0x50]
0x0000000001ee0b18: stp        x20, x19, [sp, #0x60]
0x0000000001ee0b1c: stp        x29, x30, [sp, #0x70]
0x0000000001ee0b20: add        x29, sp, #0x70
0x0000000001ee0b24: str        wzr, [sp, #0x10]
0x0000000001ee0b28: str        xzr, [sp, #8]
0x0000000001ee0b2c: stp        xzr, xzr, [sp, #0x20]
0x0000000001ee0b30: str        xzr, [sp, #0x18]
0x0000000001ee0b34: mov        w8, #0x8ffff
0x0000000001ee0b38: str        w8, [sp, #0x30]
0x0000000001ee0b3c: mov        w22, #0x1f00
0x0000000001ee0b40: strh       w22, [sp, #0x34]
0x0000000001ee0b44: mov        w23, #1
0x0000000001ee0b48: strb       w23, [sp, #0x36]
0x0000000001ee0b4c: stur       xzr, [sp, #0x37]
0x0000000001ee0b50: adrp       x19, #0x63b7000
0x0000000001ee0b54: add        x19, x19, #0x7c0
0x0000000001ee0b58: adrp       x1, #0x5340000
0x0000000001ee0b5c: add        x1, x1, #0x673
0x0000000001ee0b60: adrp       x20, #0x520c000
0x0000000001ee0b64: add        x20, x20, #0xc69
0x0000000001ee0b68: adrp       x3, #0x1edf000
0x0000000001ee0b6c: add        x3, x3, #0xc68
0x0000000001ee0b70: add        x6, sp, #8
0x0000000001ee0b74: mov        x0, x19
0x0000000001ee0b78: mov        x2, x20
0x0000000001ee0b7c: mov        x4, #0
0x0000000001ee0b80: mov        x5, #0
0x0000000001ee0b84: mov        w7, #8
0x0000000001ee0b88: bl         #0x1ee03f0
0x0000000001ee0b8c: adrp       x0, #0x1edf000
0x0000000001ee0b90: add        x0, x0, #0xc6c
0x0000000001ee0b94: adrp       x21, #0
0x0000000001ee0b98: add        x21, x21, #0
0x0000000001ee0b9c: mov        x1, x19
0x0000000001ee0ba0: mov        x2, x21
0x0000000001ee0ba4: bl         #0x4b984dc
0x0000000001ee0ba8: str        wzr, [sp, #0x10]
0x0000000001ee0bac: str        xzr, [sp, #8]
0x0000000001ee0bb0: stp        xzr, xzr, [sp, #0x20]
0x0000000001ee0bb4: str        xzr, [sp, #0x18]
0x0000000001ee0bb8: mov        w8, #0x9ffff
0x0000000001ee0bbc: str        w8, [sp, #0x30]
0x0000000001ee0bc0: strh       w22, [sp, #0x34]
0x0000000001ee0bc4: strb       w23, [sp, #0x36]
0x0000000001ee0bc8: stur       xzr, [sp, #0x37]
0x0000000001ee0bcc: adrp       x19, #0x63b7000
0x0000000001ee0bd0: add        x19, x19, #0x888
0x0000000001ee0bd4: adrp       x1, #0x5377000
0x0000000001ee0bd8: add        x1, x1, #0x813
0x0000000001ee0bdc: adrp       x3, #0x1edf000
0x0000000001ee0be0: add        x3, x3, #0xce0
0x0000000001ee0be4: add        x6, sp, #8
0x0000000001ee0be8: mov        x0, x19
0x0000000001ee0bec: mov        x2, x20
0x0000000001ee0bf0: mov        x4, #0
0x0000000001ee0bf4: mov        x5, #0
0x0000000001ee0bf8: mov        x7, #0x20000000000
0x0000000001ee0bfc: bl         #0x1ee07ac
0x0000000001ee0c00: adrp       x0, #0x1edf000
0x0000000001ee0c04: add        x0, x0, #0xce4
0x0000000001ee0c08: mov        x1, x19
0x0000000001ee0c0c: mov        x2, x21
0x0000000001ee0c10: bl         #0x4b984dc
0x0000000001ee0c14: adrp       x0, #0x63b7000
0x0000000001ee0c18: add        x0, x0, #0x950
0x0000000001ee0c1c: adrp       x2, #0x1edf000
0x0000000001ee0c20: add        x2, x2, #0xd64
0x0000000001ee0c24: mov        w1, #6
0x0000000001ee0c28: bl         #0x47d3d98
0x0000000001ee0c2c: adrp       x0, #0x63b7000
0x0000000001ee0c30: add        x0, x0, #0xbb0
0x0000000001ee0c34: adrp       x1, #0x1edf000
0x0000000001ee0c38: add        x1, x1, #0xee0
0x0000000001ee0c3c: bl         #0x4408bd0
0x0000000001ee0c40: ldp        x29, x30, [sp, #0x70]
0x0000000001ee0c44: ldp        x20, x19, [sp, #0x60]
0x0000000001ee0c48: ldp        x22, x21, [sp, #0x50]
0x0000000001ee0c4c: ldp        x24, x23, [sp, #0x40]
0x0000000001ee0c50: add        sp, sp, #0x80
0x0000000001ee0c54: ret        
