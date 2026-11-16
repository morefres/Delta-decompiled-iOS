; instruction-faithful ARM64 fallback for RobloxLib::function_20e3b70
0x00000000020e3b70: stp        x26, x25, [sp, #-0x50]!
0x00000000020e3b74: stp        x24, x23, [sp, #0x10]
0x00000000020e3b78: stp        x22, x21, [sp, #0x20]
0x00000000020e3b7c: stp        x20, x19, [sp, #0x30]
0x00000000020e3b80: stp        x29, x30, [sp, #0x40]
0x00000000020e3b84: add        x29, sp, #0x40
0x00000000020e3b88: sub        sp, sp, #0x270
0x00000000020e3b8c: mov        x19, x5
0x00000000020e3b90: mov        x20, x4
0x00000000020e3b94: mov        x21, x3
0x00000000020e3b98: mov        x22, x2
0x00000000020e3b9c: mov        x23, x1
0x00000000020e3ba0: mov        x24, x0
0x00000000020e3ba4: adrp       x1, #0x65ec000
0x00000000020e3ba8: add        x1, x1, #0x50
0x00000000020e3bac: add        x25, sp, #8
0x00000000020e3bb0: add        x0, sp, #8
0x00000000020e3bb4: bl         #0x258008
0x00000000020e3bb8: cbz        x23, #0x20e3bdc
0x00000000020e3bbc: adrp       x1, #0x5390000
0x00000000020e3bc0: add        x1, x1, #0x9d1
0x00000000020e3bc4: add        x0, x25, #0x58
0x00000000020e3bc8: mov        w2, #7
0x00000000020e3bcc: mov        x3, x24
0x00000000020e3bd0: mov        x4, x23
0x00000000020e3bd4: mov        w5, #1
0x00000000020e3bd8: bl         #0x66f738
0x00000000020e3bdc: cbz        x21, #0x20e3c04
0x00000000020e3be0: add        x8, sp, #8
0x00000000020e3be4: adrp       x1, #0x5390000
0x00000000020e3be8: add        x1, x1, #0x9d9
0x00000000020e3bec: add        x0, x8, #0x58
0x00000000020e3bf0: mov        w2, #0xe
0x00000000020e3bf4: mov        x3, x22
0x00000000020e3bf8: mov        x4, x21
0x00000000020e3bfc: mov        w5, #1
0x00000000020e3c00: bl         #0x66f738
0x00000000020e3c04: add        x8, sp, #8
0x00000000020e3c08: adrp       x1, #0x5390000
0x00000000020e3c0c: add        x1, x1, #0x9e8
0x00000000020e3c10: add        x0, x8, #0x58
0x00000000020e3c14: mov        w2, #0x11
0x00000000020e3c18: mov        x3, x20
0x00000000020e3c1c: mov        x4, x19
0x00000000020e3c20: mov        w5, #1
0x00000000020e3c24: bl         #0x66f738
0x00000000020e3c28: add        x0, sp, #8
0x00000000020e3c2c: bl         #0x6851ac
0x00000000020e3c30: adrp       x1, #0x5c52000
0x00000000020e3c34: add        x1, x1, #0xe10
0x00000000020e3c38: add        x0, sp, #8
0x00000000020e3c3c: bl         #0x231f78
0x00000000020e3c40: add        sp, sp, #0x270
0x00000000020e3c44: ldp        x29, x30, [sp, #0x40]
0x00000000020e3c48: ldp        x20, x19, [sp, #0x30]
0x00000000020e3c4c: ldp        x22, x21, [sp, #0x20]
0x00000000020e3c50: ldp        x24, x23, [sp, #0x10]
0x00000000020e3c54: ldp        x26, x25, [sp], #0x50
0x00000000020e3c58: ret        
0x00000000020e3c5c: mov        x19, x0
0x00000000020e3c60: adrp       x1, #0x5c52000
0x00000000020e3c64: add        x1, x1, #0xe10
0x00000000020e3c68: add        x0, sp, #8
0x00000000020e3c6c: bl         #0x231f78
0x00000000020e3c70: mov        x0, x19
0x00000000020e3c74: bl         #0x4b97984
