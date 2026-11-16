; instruction-faithful ARM64 fallback for RobloxLib::function_42d8ad4
0x00000000042d8ad4: sub        sp, sp, #0x100
0x00000000042d8ad8: stp        x20, x19, [sp, #0xe0]
0x00000000042d8adc: stp        x29, x30, [sp, #0xf0]
0x00000000042d8ae0: add        x29, sp, #0xf0
0x00000000042d8ae4: mov        x19, x0
0x00000000042d8ae8: mov        x8, sp
0x00000000042d8aec: strb       wzr, [x0]
0x00000000042d8af0: strb       wzr, [x0, #0xd8]
0x00000000042d8af4: mov        x9, x0
0x00000000042d8af8: strb       wzr, [x9, #0xe0]!
0x00000000042d8afc: strb       wzr, [x0, #0x1a0]
0x00000000042d8b00: cbz        w1, #0x42d8bb0
0x00000000042d8b04: stp        xzr, xzr, [sp]
0x00000000042d8b08: mov        w10, #1
0x00000000042d8b0c: strb       w10, [sp, #0x40]
0x00000000042d8b10: mov        w11, #0x10
0x00000000042d8b14: str        w11, [sp, #0x44]
0x00000000042d8b18: strb       w10, [sp, #0x60]
0x00000000042d8b1c: str        w11, [sp, #0x64]
0x00000000042d8b20: strb       w10, [sp, #0xb0]
0x00000000042d8b24: adrp       x12, #0x4c49000
0x00000000042d8b28: ldr        d0, [x12, #0x3b0]
0x00000000042d8b2c: stur       d0, [x8, #0xb4]
0x00000000042d8b30: movi       v0.16b, #0
0x00000000042d8b34: stp        q0, q0, [x9]
0x00000000042d8b38: stp        xzr, xzr, [sp, #0x10]
0x00000000042d8b3c: stp        xzr, xzr, [x19, #0x110]
0x00000000042d8b40: str        xzr, [x19, #0x108]
0x00000000042d8b44: strb       w10, [x19, #0x120]
0x00000000042d8b48: str        w11, [x19, #0x124]
0x00000000042d8b4c: stp        xzr, xzr, [sp, #0x30]
0x00000000042d8b50: str        xzr, [sp, #0x28]
0x00000000042d8b54: stp        xzr, xzr, [x19, #0x128]
0x00000000042d8b58: str        xzr, [x19, #0x138]
0x00000000042d8b5c: strb       w10, [x19, #0x140]
0x00000000042d8b60: str        w11, [x19, #0x144]
0x00000000042d8b64: stp        xzr, xzr, [sp, #0x50]
0x00000000042d8b68: str        xzr, [sp, #0x48]
0x00000000042d8b6c: add        x8, x19, #0x148
0x00000000042d8b70: stp        q0, q0, [x8]
0x00000000042d8b74: stur       q0, [sp, #0x68]
0x00000000042d8b78: stur       q0, [sp, #0x78]
0x00000000042d8b7c: stp        xzr, xzr, [x19, #0x168]
0x00000000042d8b80: stp        xzr, xzr, [sp, #0x88]
0x00000000042d8b84: stp        xzr, xzr, [x19, #0x180]
0x00000000042d8b88: str        xzr, [x19, #0x178]
0x00000000042d8b8c: strb       w10, [x19, #0x190]
0x00000000042d8b90: add        x8, x19, #0x194
0x00000000042d8b94: str        x11, [x8]
0x00000000042d8b98: stp        xzr, xzr, [sp, #0xa0]
0x00000000042d8b9c: str        xzr, [sp, #0x98]
0x00000000042d8ba0: strb       w10, [x19, #0x1a0]
0x00000000042d8ba4: mov        x0, sp
0x00000000042d8ba8: bl         #0x42d8984
0x00000000042d8bac: b          #0x42d8c74
0x00000000042d8bb0: movi       v0.16b, #0
0x00000000042d8bb4: stp        q0, q0, [sp]
0x00000000042d8bb8: stur       q0, [sp, #0x29]
0x00000000042d8bbc: str        q0, [sp, #0x20]
0x00000000042d8bc0: mov        w9, #0x10
0x00000000042d8bc4: str        w9, [sp, #0x3c]
0x00000000042d8bc8: mov        w10, #1
0x00000000042d8bcc: strb       w10, [sp, #0x58]
0x00000000042d8bd0: str        w9, [sp, #0x5c]
0x00000000042d8bd4: strb       w10, [sp, #0x78]
0x00000000042d8bd8: str        w9, [sp, #0x7c]
0x00000000042d8bdc: strb       w10, [sp, #0xc8]
0x00000000042d8be0: adrp       x11, #0x4c49000
0x00000000042d8be4: ldr        d1, [x11, #0x3b0]
0x00000000042d8be8: stur       d1, [x8, #0xcc]
0x00000000042d8bec: stp        q0, q0, [x19]
0x00000000042d8bf0: stp        xzr, xzr, [sp, #0x10]
0x00000000042d8bf4: str        xzr, [sp, #8]
0x00000000042d8bf8: stp        xzr, xzr, [x19, #0x28]
0x00000000042d8bfc: str        xzr, [x19, #0x20]
0x00000000042d8c00: strb       wzr, [x19, #0x38]
0x00000000042d8c04: str        w9, [x19, #0x3c]
0x00000000042d8c08: stp        xzr, xzr, [sp, #0x28]
0x00000000042d8c0c: str        xzr, [sp, #0x20]
0x00000000042d8c10: stp        xzr, xzr, [x19, #0x48]
0x00000000042d8c14: str        xzr, [x19, #0x40]
0x00000000042d8c18: strb       w10, [x19, #0x58]
0x00000000042d8c1c: str        w9, [x19, #0x5c]
0x00000000042d8c20: stp        xzr, xzr, [sp, #0x48]
0x00000000042d8c24: str        xzr, [sp, #0x40]
0x00000000042d8c28: stp        xzr, xzr, [x19, #0x68]
0x00000000042d8c2c: str        xzr, [x19, #0x60]
0x00000000042d8c30: strb       w10, [x19, #0x78]
0x00000000042d8c34: str        w9, [x19, #0x7c]
0x00000000042d8c38: stp        xzr, xzr, [sp, #0x68]
0x00000000042d8c3c: str        xzr, [sp, #0x60]
0x00000000042d8c40: stp        q0, q0, [x19, #0x80]
0x00000000042d8c44: stp        q0, q0, [sp, #0x80]
0x00000000042d8c48: stp        xzr, xzr, [x19, #0xa0]
0x00000000042d8c4c: stp        xzr, xzr, [sp, #0xa0]
0x00000000042d8c50: stp        xzr, xzr, [x19, #0xb8]
0x00000000042d8c54: str        xzr, [x19, #0xb0]
0x00000000042d8c58: strb       w10, [x19, #0xc8]
0x00000000042d8c5c: stp        xzr, xzr, [sp, #0xb8]
0x00000000042d8c60: str        xzr, [sp, #0xb0]
0x00000000042d8c64: stur       d1, [x19, #0xcc]
0x00000000042d8c68: strb       w10, [x19, #0xd8]
0x00000000042d8c6c: mov        x0, sp
0x00000000042d8c70: bl         #0x42d8a1c
0x00000000042d8c74: mov        x0, x19
0x00000000042d8c78: ldp        x29, x30, [sp, #0xf0]
0x00000000042d8c7c: ldp        x20, x19, [sp, #0xe0]
0x00000000042d8c80: add        sp, sp, #0x100
0x00000000042d8c84: ret        
