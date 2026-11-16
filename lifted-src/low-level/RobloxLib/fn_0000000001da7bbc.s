; instruction-faithful ARM64 fallback for RobloxLib::function_1da7bbc
0x0000000001da7bbc: sub        sp, sp, #0x80
0x0000000001da7bc0: stp        x26, x25, [sp, #0x30]
0x0000000001da7bc4: stp        x24, x23, [sp, #0x40]
0x0000000001da7bc8: stp        x22, x21, [sp, #0x50]
0x0000000001da7bcc: stp        x20, x19, [sp, #0x60]
0x0000000001da7bd0: stp        x29, x30, [sp, #0x70]
0x0000000001da7bd4: add        x29, sp, #0x70
0x0000000001da7bd8: mov        x21, x7
0x0000000001da7bdc: mov        x20, x6
0x0000000001da7be0: mov        x22, x5
0x0000000001da7be4: mov        x23, x4
0x0000000001da7be8: mov        x24, x3
0x0000000001da7bec: mov        x25, x2
0x0000000001da7bf0: mov        x26, x1
0x0000000001da7bf4: mov        x19, x0
0x0000000001da7bf8: bl         #0x1d9fffc
0x0000000001da7bfc: mov        x1, x0
0x0000000001da7c00: ldp        q0, q1, [x20]
0x0000000001da7c04: stp        q0, q1, [sp]
0x0000000001da7c08: ldr        q0, [x20, #0x20]
0x0000000001da7c0c: str        q0, [sp, #0x20]
0x0000000001da7c10: mov        x4, sp
0x0000000001da7c14: mov        x0, x19
0x0000000001da7c18: mov        x2, x24
0x0000000001da7c1c: mov        x3, x22
0x0000000001da7c20: bl         #0x440a644
0x0000000001da7c24: adrp       x8, #0x5dc2000
0x0000000001da7c28: add        x8, x8, #0xd70
0x0000000001da7c2c: str        x8, [x19]
0x0000000001da7c30: stp        x26, x25, [x19, #0xa8]
0x0000000001da7c34: mov        x20, x19
0x0000000001da7c38: str        xzr, [x20, #0xb8]!
0x0000000001da7c3c: mov        x1, x23
0x0000000001da7c40: mov        x2, x21
0x0000000001da7c44: bl         #0x1da7c90
0x0000000001da7c48: mov        x0, x19
0x0000000001da7c4c: ldp        x29, x30, [sp, #0x70]
0x0000000001da7c50: ldp        x20, x19, [sp, #0x60]
0x0000000001da7c54: ldp        x22, x21, [sp, #0x50]
0x0000000001da7c58: ldp        x24, x23, [sp, #0x40]
0x0000000001da7c5c: ldp        x26, x25, [sp, #0x30]
0x0000000001da7c60: add        sp, sp, #0x80
0x0000000001da7c64: ret        
0x0000000001da7c68: mov        x21, x0
0x0000000001da7c6c: ldr        x1, [x20]
0x0000000001da7c70: str        xzr, [x20]
0x0000000001da7c74: cbz        x1, #0x1da7c80
0x0000000001da7c78: mov        x0, x20
0x0000000001da7c7c: bl         #0x246a4
0x0000000001da7c80: mov        x0, x19
0x0000000001da7c84: bl         #0x440a6a0
0x0000000001da7c88: mov        x0, x21
0x0000000001da7c8c: bl         #0x4b97984
