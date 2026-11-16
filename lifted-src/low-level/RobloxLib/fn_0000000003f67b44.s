; instruction-faithful ARM64 fallback for RobloxLib::function_3f67b44
0x0000000003f67b44: sub        sp, sp, #0xb0
0x0000000003f67b48: stp        x28, x27, [sp, #0x50]
0x0000000003f67b4c: stp        x26, x25, [sp, #0x60]
0x0000000003f67b50: stp        x24, x23, [sp, #0x70]
0x0000000003f67b54: stp        x22, x21, [sp, #0x80]
0x0000000003f67b58: stp        x20, x19, [sp, #0x90]
0x0000000003f67b5c: stp        x29, x30, [sp, #0xa0]
0x0000000003f67b60: add        x29, sp, #0xa0
0x0000000003f67b64: mov        x21, x3
0x0000000003f67b68: mov        x19, x2
0x0000000003f67b6c: mov        x20, x1
0x0000000003f67b70: mov        x23, x0
0x0000000003f67b74: ldr        x22, [x0, #8]
0x0000000003f67b78: ldrsb      w8, [x22, #0x17]
0x0000000003f67b7c: tbz        w8, #0x1f, #0x3f67b84
0x0000000003f67b80: ldr        x22, [x22]
0x0000000003f67b84: ldr        x8, [x20, #0x18]
0x0000000003f67b88: ldr        x24, [x8, #8]
0x0000000003f67b8c: ldrsb      w8, [x24, #0x17]
0x0000000003f67b90: tbz        w8, #0x1f, #0x3f67b98
0x0000000003f67b94: ldr        x24, [x24]
0x0000000003f67b98: mov        x0, x19
0x0000000003f67b9c: bl         #0x41a6a2c
0x0000000003f67ba0: sub        w27, w0, w21
0x0000000003f67ba4: ldp        x25, x26, [x23, #0xa8]
0x0000000003f67ba8: ldr        x4, [x23, #0xb8]
0x0000000003f67bac: mov        x0, x19
0x0000000003f67bb0: mov        x1, x21
0x0000000003f67bb4: mov        w2, #1
0x0000000003f67bb8: mov        x3, x27
0x0000000003f67bbc: mov        x5, x22
0x0000000003f67bc0: mov        x6, x24
0x0000000003f67bc4: bl         #0x17eee60
0x0000000003f67bc8: stp        s0, s1, [sp, #0x44]
0x0000000003f67bcc: str        s2, [sp, #0x4c]
0x0000000003f67bd0: ldr        x4, [x23, #0xc0]
0x0000000003f67bd4: mov        x0, x19
0x0000000003f67bd8: mov        x1, x21
0x0000000003f67bdc: mov        w2, #2
0x0000000003f67be0: mov        x3, x27
0x0000000003f67be4: mov        x5, x22
0x0000000003f67be8: mov        x6, x24
0x0000000003f67bec: bl         #0x17eee60
0x0000000003f67bf0: stp        s0, s1, [sp, #0x38]
0x0000000003f67bf4: str        s2, [sp, #0x40]
0x0000000003f67bf8: ldr        x4, [x23, #0xc8]
0x0000000003f67bfc: add        x8, sp, #8
0x0000000003f67c00: mov        x0, x19
0x0000000003f67c04: mov        x1, x21
0x0000000003f67c08: mov        w2, #3
0x0000000003f67c0c: mov        x3, x27
0x0000000003f67c10: mov        x5, x22
0x0000000003f67c14: mov        x6, x24
0x0000000003f67c18: bl         #0x3f6594c
0x0000000003f67c1c: add        x4, sp, #0x44
0x0000000003f67c20: add        x5, sp, #0x38
0x0000000003f67c24: add        x6, sp, #8
0x0000000003f67c28: mov        x0, x20
0x0000000003f67c2c: mov        x1, x25
0x0000000003f67c30: mov        x2, x26
0x0000000003f67c34: mov        x3, x19
0x0000000003f67c38: mov        x7, #0
0x0000000003f67c3c: bl         #0x3f67c84
0x0000000003f67c40: mov        x19, x0
0x0000000003f67c44: add        x0, sp, #8
0x0000000003f67c48: bl         #0x1a77024
0x0000000003f67c4c: mov        x0, x19
0x0000000003f67c50: ldp        x29, x30, [sp, #0xa0]
0x0000000003f67c54: ldp        x20, x19, [sp, #0x90]
0x0000000003f67c58: ldp        x22, x21, [sp, #0x80]
0x0000000003f67c5c: ldp        x24, x23, [sp, #0x70]
0x0000000003f67c60: ldp        x26, x25, [sp, #0x60]
0x0000000003f67c64: ldp        x28, x27, [sp, #0x50]
0x0000000003f67c68: add        sp, sp, #0xb0
0x0000000003f67c6c: ret        
0x0000000003f67c70: mov        x19, x0
0x0000000003f67c74: add        x0, sp, #8
0x0000000003f67c78: bl         #0x1a77024
0x0000000003f67c7c: mov        x0, x19
0x0000000003f67c80: bl         #0x4b97984
