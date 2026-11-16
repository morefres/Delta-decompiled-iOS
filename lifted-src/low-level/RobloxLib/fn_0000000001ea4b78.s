; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4b78
0x0000000001ea4b78: sub        sp, sp, #0x80
0x0000000001ea4b7c: stp        x26, x25, [sp, #0x30]
0x0000000001ea4b80: stp        x24, x23, [sp, #0x40]
0x0000000001ea4b84: stp        x22, x21, [sp, #0x50]
0x0000000001ea4b88: stp        x20, x19, [sp, #0x60]
0x0000000001ea4b8c: stp        x29, x30, [sp, #0x70]
0x0000000001ea4b90: add        x29, sp, #0x70
0x0000000001ea4b94: mov        x21, x7
0x0000000001ea4b98: mov        x20, x6
0x0000000001ea4b9c: mov        x22, x5
0x0000000001ea4ba0: mov        x23, x4
0x0000000001ea4ba4: mov        x24, x3
0x0000000001ea4ba8: mov        x25, x2
0x0000000001ea4bac: mov        x26, x1
0x0000000001ea4bb0: mov        x19, x0
0x0000000001ea4bb4: bl         #0x1e9da98
0x0000000001ea4bb8: mov        x1, x0
0x0000000001ea4bbc: ldp        q0, q1, [x20]
0x0000000001ea4bc0: stp        q0, q1, [sp]
0x0000000001ea4bc4: ldr        q0, [x20, #0x20]
0x0000000001ea4bc8: str        q0, [sp, #0x20]
0x0000000001ea4bcc: mov        x4, sp
0x0000000001ea4bd0: mov        x0, x19
0x0000000001ea4bd4: mov        x2, x24
0x0000000001ea4bd8: mov        x3, x22
0x0000000001ea4bdc: bl         #0x440a644
0x0000000001ea4be0: adrp       x8, #0x5df6000
0x0000000001ea4be4: add        x8, x8, #0x6f8
0x0000000001ea4be8: str        x8, [x19]
0x0000000001ea4bec: stp        x26, x25, [x19, #0xa8]
0x0000000001ea4bf0: mov        x20, x19
0x0000000001ea4bf4: str        xzr, [x20, #0xb8]!
0x0000000001ea4bf8: mov        x1, x23
0x0000000001ea4bfc: mov        x2, x21
0x0000000001ea4c00: bl         #0x1ea4c4c
0x0000000001ea4c04: mov        x0, x19
0x0000000001ea4c08: ldp        x29, x30, [sp, #0x70]
0x0000000001ea4c0c: ldp        x20, x19, [sp, #0x60]
0x0000000001ea4c10: ldp        x22, x21, [sp, #0x50]
0x0000000001ea4c14: ldp        x24, x23, [sp, #0x40]
0x0000000001ea4c18: ldp        x26, x25, [sp, #0x30]
0x0000000001ea4c1c: add        sp, sp, #0x80
0x0000000001ea4c20: ret        
0x0000000001ea4c24: mov        x21, x0
0x0000000001ea4c28: ldr        x1, [x20]
0x0000000001ea4c2c: str        xzr, [x20]
0x0000000001ea4c30: cbz        x1, #0x1ea4c3c
0x0000000001ea4c34: mov        x0, x20
0x0000000001ea4c38: bl         #0x246a4
0x0000000001ea4c3c: mov        x0, x19
0x0000000001ea4c40: bl         #0x440a6a0
0x0000000001ea4c44: mov        x0, x21
0x0000000001ea4c48: bl         #0x4b97984
