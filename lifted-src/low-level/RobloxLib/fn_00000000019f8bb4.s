; instruction-faithful ARM64 fallback for RobloxLib::function_19f8bb4
0x00000000019f8bb4: ldp        x10, x9, [x0, #8]
0x00000000019f8bb8: ldr        x11, [x0]
0x00000000019f8bbc: add        x12, x9, #1
0x00000000019f8bc0: udiv       x13, x12, x10
0x00000000019f8bc4: msub       x12, x13, x10, x12
0x00000000019f8bc8: str        x12, [x0, #0x10]
0x00000000019f8bcc: udiv       x12, x9, x10
0x00000000019f8bd0: msub       x9, x12, x10, x9
0x00000000019f8bd4: mov        w10, #0x98
0x00000000019f8bd8: madd       x9, x9, x10, x11
0x00000000019f8bdc: ldr        q0, [x9]
0x00000000019f8be0: str        q0, [x8]
0x00000000019f8be4: ldr        x10, [x9, #0x10]
0x00000000019f8be8: str        x10, [x8, #0x10]
0x00000000019f8bec: ldur       q0, [x9, #0x18]
0x00000000019f8bf0: stp        xzr, xzr, [x9, #0x10]
0x00000000019f8bf4: stp        xzr, xzr, [x9]
0x00000000019f8bf8: stur       q0, [x8, #0x18]
0x00000000019f8bfc: ldr        x10, [x9, #0x28]
0x00000000019f8c00: str        x10, [x8, #0x28]
0x00000000019f8c04: stp        xzr, xzr, [x9, #0x20]
0x00000000019f8c08: ldr        q0, [x9, #0x30]
0x00000000019f8c0c: ldr        x10, [x9, #0x40]
0x00000000019f8c10: str        x10, [x8, #0x40]
0x00000000019f8c14: str        q0, [x8, #0x30]
0x00000000019f8c18: stp        xzr, xzr, [x9, #0x30]
0x00000000019f8c1c: ldur       q0, [x9, #0x48]
0x00000000019f8c20: ldr        x10, [x9, #0x58]
0x00000000019f8c24: str        x10, [x8, #0x58]
0x00000000019f8c28: stur       q0, [x8, #0x48]
0x00000000019f8c2c: stp        xzr, xzr, [x9, #0x40]
0x00000000019f8c30: stp        xzr, xzr, [x9, #0x50]
0x00000000019f8c34: ldr        w10, [x9, #0x60]
0x00000000019f8c38: str        w10, [x8, #0x60]
0x00000000019f8c3c: ldur       q0, [x9, #0x68]
0x00000000019f8c40: ldr        x10, [x9, #0x78]
0x00000000019f8c44: str        x10, [x8, #0x78]
0x00000000019f8c48: stur       q0, [x8, #0x68]
0x00000000019f8c4c: stp        xzr, xzr, [x9, #0x68]
0x00000000019f8c50: ldr        q0, [x9, #0x80]
0x00000000019f8c54: ldr        x10, [x9, #0x90]
0x00000000019f8c58: str        x10, [x8, #0x90]
0x00000000019f8c5c: str        q0, [x8, #0x80]
0x00000000019f8c60: stp        xzr, xzr, [x9, #0x78]
0x00000000019f8c64: stp        xzr, xzr, [x9, #0x88]
0x00000000019f8c68: ldr        x8, [x0, #0x18]
0x00000000019f8c6c: sub        x8, x8, #1
0x00000000019f8c70: str        x8, [x0, #0x18]
0x00000000019f8c74: ret        
