; instruction-faithful ARM64 fallback for RobloxLib::function_1e71bcc
0x0000000001e71bcc: sub        sp, sp, #0x90
0x0000000001e71bd0: stp        x28, x27, [sp, #0x30]
0x0000000001e71bd4: stp        x26, x25, [sp, #0x40]
0x0000000001e71bd8: stp        x24, x23, [sp, #0x50]
0x0000000001e71bdc: stp        x22, x21, [sp, #0x60]
0x0000000001e71be0: stp        x20, x19, [sp, #0x70]
0x0000000001e71be4: stp        x29, x30, [sp, #0x80]
0x0000000001e71be8: add        x29, sp, #0x80
0x0000000001e71bec: mov        x20, x7
0x0000000001e71bf0: mov        x22, x6
0x0000000001e71bf4: mov        x23, x5
0x0000000001e71bf8: mov        x24, x4
0x0000000001e71bfc: mov        x21, x3
0x0000000001e71c00: mov        x25, x2
0x0000000001e71c04: mov        x26, x1
0x0000000001e71c08: mov        x19, x0
0x0000000001e71c0c: ldp        x28, x27, [x29, #0x10]
0x0000000001e71c10: bl         #0x1e6ff54
0x0000000001e71c14: mov        x1, x0
0x0000000001e71c18: ldp        q0, q1, [x28]
0x0000000001e71c1c: stp        q0, q1, [sp]
0x0000000001e71c20: ldr        q0, [x28, #0x20]
0x0000000001e71c24: str        q0, [sp, #0x20]
0x0000000001e71c28: mov        x4, sp
0x0000000001e71c2c: mov        x0, x19
0x0000000001e71c30: mov        x2, x21
0x0000000001e71c34: mov        x3, x20
0x0000000001e71c38: bl         #0x440a644
0x0000000001e71c3c: adrp       x8, #0x5deb000
0x0000000001e71c40: add        x8, x8, #0x240
0x0000000001e71c44: str        x8, [x19]
0x0000000001e71c48: stp        x26, x25, [x19, #0xa8]
0x0000000001e71c4c: mov        x20, x19
0x0000000001e71c50: str        xzr, [x20, #0xb8]!
0x0000000001e71c54: mov        x21, x19
0x0000000001e71c58: str        xzr, [x21, #0xc0]!
0x0000000001e71c5c: str        xzr, [x19, #0xc8]
0x0000000001e71c60: mov        x1, x24
0x0000000001e71c64: mov        x2, x23
0x0000000001e71c68: mov        x3, x22
0x0000000001e71c6c: mov        x4, x27
0x0000000001e71c70: bl         #0x1e71cc8
0x0000000001e71c74: mov        x0, x19
0x0000000001e71c78: ldp        x29, x30, [sp, #0x80]
0x0000000001e71c7c: ldp        x20, x19, [sp, #0x70]
0x0000000001e71c80: ldp        x22, x21, [sp, #0x60]
0x0000000001e71c84: ldp        x24, x23, [sp, #0x50]
0x0000000001e71c88: ldp        x26, x25, [sp, #0x40]
0x0000000001e71c8c: ldp        x28, x27, [sp, #0x30]
0x0000000001e71c90: add        sp, sp, #0x90
0x0000000001e71c94: ret        
0x0000000001e71c98: mov        x22, x0
0x0000000001e71c9c: ldr        x0, [x19, #0xc8]
0x0000000001e71ca0: str        xzr, [x19, #0xc8]
0x0000000001e71ca4: cbz        x0, #0x1e71cac
0x0000000001e71ca8: bl         #0x47e93a8
0x0000000001e71cac: mov        x0, x21
0x0000000001e71cb0: mov        x1, x20
0x0000000001e71cb4: bl         #0x4b1781c
0x0000000001e71cb8: mov        x0, x19
0x0000000001e71cbc: bl         #0x440a6a0
0x0000000001e71cc0: mov        x0, x22
0x0000000001e71cc4: bl         #0x4b97984
