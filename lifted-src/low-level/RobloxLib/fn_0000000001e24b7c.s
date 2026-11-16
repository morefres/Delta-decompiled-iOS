; instruction-faithful ARM64 fallback for RobloxLib::function_1e24b7c
0x0000000001e24b7c: sub        sp, sp, #0xa0
0x0000000001e24b80: stp        x28, x27, [sp, #0x40]
0x0000000001e24b84: stp        x26, x25, [sp, #0x50]
0x0000000001e24b88: stp        x24, x23, [sp, #0x60]
0x0000000001e24b8c: stp        x22, x21, [sp, #0x70]
0x0000000001e24b90: stp        x20, x19, [sp, #0x80]
0x0000000001e24b94: stp        x29, x30, [sp, #0x90]
0x0000000001e24b98: add        x29, sp, #0x90
0x0000000001e24b9c: stp        x6, x7, [sp]
0x0000000001e24ba0: mov        x24, x5
0x0000000001e24ba4: mov        x25, x4
0x0000000001e24ba8: mov        x20, x3
0x0000000001e24bac: mov        x21, x2
0x0000000001e24bb0: mov        x26, x1
0x0000000001e24bb4: mov        x19, x0
0x0000000001e24bb8: ldp        x27, x28, [x29, #0x10]
0x0000000001e24bbc: ldp        x23, x22, [x29, #0x20]
0x0000000001e24bc0: bl         #0x1e15740
0x0000000001e24bc4: mov        x1, x0
0x0000000001e24bc8: ldp        q0, q1, [x23]
0x0000000001e24bcc: stp        q0, q1, [sp, #0x10]
0x0000000001e24bd0: ldr        q0, [x23, #0x20]
0x0000000001e24bd4: str        q0, [sp, #0x30]
0x0000000001e24bd8: add        x4, sp, #0x10
0x0000000001e24bdc: mov        x0, x19
0x0000000001e24be0: mov        x2, x20
0x0000000001e24be4: mov        x3, x28
0x0000000001e24be8: bl         #0x440a644
0x0000000001e24bec: adrp       x8, #0x5dd9000
0x0000000001e24bf0: add        x8, x8, #0x7b8
0x0000000001e24bf4: str        x8, [x19]
0x0000000001e24bf8: stp        x26, x21, [x19, #0xa8]
0x0000000001e24bfc: movi       v0.16b, #0
0x0000000001e24c00: mov        x20, x19
0x0000000001e24c04: str        q0, [x20, #0xb8]!
0x0000000001e24c08: mov        x21, x19
0x0000000001e24c0c: str        q0, [x21, #0xc8]!
0x0000000001e24c10: str        xzr, [x19, #0xd8]
0x0000000001e24c14: mov        x1, x25
0x0000000001e24c18: mov        x2, x24
0x0000000001e24c1c: ldp        x3, x4, [sp]
0x0000000001e24c20: mov        x5, x27
0x0000000001e24c24: mov        x6, x22
0x0000000001e24c28: bl         #0x1e24c88
0x0000000001e24c2c: mov        x0, x19
0x0000000001e24c30: ldp        x29, x30, [sp, #0x90]
0x0000000001e24c34: ldp        x20, x19, [sp, #0x80]
0x0000000001e24c38: ldp        x22, x21, [sp, #0x70]
0x0000000001e24c3c: ldp        x24, x23, [sp, #0x60]
0x0000000001e24c40: ldp        x26, x25, [sp, #0x50]
0x0000000001e24c44: ldp        x28, x27, [sp, #0x40]
0x0000000001e24c48: add        sp, sp, #0xa0
0x0000000001e24c4c: ret        
0x0000000001e24c50: mov        x22, x0
0x0000000001e24c54: ldr        x0, [x19, #0xd8]
0x0000000001e24c58: str        xzr, [x19, #0xd8]
0x0000000001e24c5c: cbz        x0, #0x1e24c64
0x0000000001e24c60: bl         #0x47e93a8
0x0000000001e24c64: add        x0, x19, #0xd0
0x0000000001e24c68: add        x2, x19, #0xc0
0x0000000001e24c6c: mov        x1, x21
0x0000000001e24c70: mov        x3, x20
0x0000000001e24c74: bl         #0x4b2ffb0
0x0000000001e24c78: mov        x0, x19
0x0000000001e24c7c: bl         #0x440a6a0
0x0000000001e24c80: mov        x0, x22
0x0000000001e24c84: bl         #0x4b97984
