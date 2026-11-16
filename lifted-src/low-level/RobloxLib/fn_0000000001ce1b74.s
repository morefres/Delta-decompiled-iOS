; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1b74
0x0000000001ce1b74: sub        sp, sp, #0x90
0x0000000001ce1b78: stp        x28, x27, [sp, #0x30]
0x0000000001ce1b7c: stp        x26, x25, [sp, #0x40]
0x0000000001ce1b80: stp        x24, x23, [sp, #0x50]
0x0000000001ce1b84: stp        x22, x21, [sp, #0x60]
0x0000000001ce1b88: stp        x20, x19, [sp, #0x70]
0x0000000001ce1b8c: stp        x29, x30, [sp, #0x80]
0x0000000001ce1b90: add        x29, sp, #0x80
0x0000000001ce1b94: mov        x20, x7
0x0000000001ce1b98: mov        x21, x6
0x0000000001ce1b9c: mov        x22, x5
0x0000000001ce1ba0: mov        x23, x4
0x0000000001ce1ba4: mov        x24, x3
0x0000000001ce1ba8: mov        x25, x2
0x0000000001ce1bac: mov        x26, x1
0x0000000001ce1bb0: mov        x19, x0
0x0000000001ce1bb4: ldr        x27, [x29, #0x10]
0x0000000001ce1bb8: bl         #0x1ce03d8
0x0000000001ce1bbc: mov        x1, x0
0x0000000001ce1bc0: ldp        q0, q1, [x20]
0x0000000001ce1bc4: stp        q0, q1, [sp]
0x0000000001ce1bc8: ldr        q0, [x20, #0x20]
0x0000000001ce1bcc: str        q0, [sp, #0x20]
0x0000000001ce1bd0: mov        x4, sp
0x0000000001ce1bd4: mov        x0, x19
0x0000000001ce1bd8: mov        x2, x24
0x0000000001ce1bdc: mov        x3, x21
0x0000000001ce1be0: bl         #0x440a644
0x0000000001ce1be4: adrp       x8, #0x5d8a000
0x0000000001ce1be8: add        x8, x8, #0x6b0
0x0000000001ce1bec: str        x8, [x19]
0x0000000001ce1bf0: stp        x26, x25, [x19, #0xa8]
0x0000000001ce1bf4: mov        x20, x19
0x0000000001ce1bf8: str        xzr, [x20, #0xb8]!
0x0000000001ce1bfc: str        xzr, [x19, #0xc0]
0x0000000001ce1c00: mov        x1, x23
0x0000000001ce1c04: mov        x2, x22
0x0000000001ce1c08: mov        x3, x27
0x0000000001ce1c0c: bl         #0x1ce1c60
0x0000000001ce1c10: mov        x0, x19
0x0000000001ce1c14: ldp        x29, x30, [sp, #0x80]
0x0000000001ce1c18: ldp        x20, x19, [sp, #0x70]
0x0000000001ce1c1c: ldp        x22, x21, [sp, #0x60]
0x0000000001ce1c20: ldp        x24, x23, [sp, #0x50]
0x0000000001ce1c24: ldp        x26, x25, [sp, #0x40]
0x0000000001ce1c28: ldp        x28, x27, [sp, #0x30]
0x0000000001ce1c2c: add        sp, sp, #0x90
0x0000000001ce1c30: ret        
0x0000000001ce1c34: mov        x21, x0
0x0000000001ce1c38: ldr        x0, [x19, #0xc0]
0x0000000001ce1c3c: str        xzr, [x19, #0xc0]
0x0000000001ce1c40: cbz        x0, #0x1ce1c48
0x0000000001ce1c44: bl         #0x47e93a8
0x0000000001ce1c48: mov        x0, x20
0x0000000001ce1c4c: bl         #0x4b105ec
0x0000000001ce1c50: mov        x0, x19
0x0000000001ce1c54: bl         #0x440a6a0
0x0000000001ce1c58: mov        x0, x21
0x0000000001ce1c5c: bl         #0x4b97984
