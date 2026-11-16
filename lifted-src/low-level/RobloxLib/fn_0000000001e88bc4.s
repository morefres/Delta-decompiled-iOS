; instruction-faithful ARM64 fallback for RobloxLib::function_1e88bc4
0x0000000001e88bc4: sub        sp, sp, #0x80
0x0000000001e88bc8: stp        x26, x25, [sp, #0x30]
0x0000000001e88bcc: stp        x24, x23, [sp, #0x40]
0x0000000001e88bd0: stp        x22, x21, [sp, #0x50]
0x0000000001e88bd4: stp        x20, x19, [sp, #0x60]
0x0000000001e88bd8: stp        x29, x30, [sp, #0x70]
0x0000000001e88bdc: add        x29, sp, #0x70
0x0000000001e88be0: mov        x21, x7
0x0000000001e88be4: mov        x20, x6
0x0000000001e88be8: mov        x22, x5
0x0000000001e88bec: mov        x23, x4
0x0000000001e88bf0: mov        x24, x3
0x0000000001e88bf4: mov        x25, x2
0x0000000001e88bf8: mov        x26, x1
0x0000000001e88bfc: mov        x19, x0
0x0000000001e88c00: bl         #0x1e74224
0x0000000001e88c04: mov        x1, x0
0x0000000001e88c08: ldp        q0, q1, [x20]
0x0000000001e88c0c: stp        q0, q1, [sp]
0x0000000001e88c10: ldr        q0, [x20, #0x20]
0x0000000001e88c14: str        q0, [sp, #0x20]
0x0000000001e88c18: mov        x4, sp
0x0000000001e88c1c: mov        x0, x19
0x0000000001e88c20: mov        x2, x24
0x0000000001e88c24: mov        x3, x22
0x0000000001e88c28: bl         #0x440a644
0x0000000001e88c2c: adrp       x8, #0x5dec000
0x0000000001e88c30: add        x8, x8, #0x690
0x0000000001e88c34: str        x8, [x19]
0x0000000001e88c38: stp        x26, x25, [x19, #0xa8]
0x0000000001e88c3c: mov        x20, x19
0x0000000001e88c40: str        xzr, [x20, #0xb8]!
0x0000000001e88c44: mov        x1, x23
0x0000000001e88c48: mov        x2, x21
0x0000000001e88c4c: bl         #0x1e88c98
0x0000000001e88c50: mov        x0, x19
0x0000000001e88c54: ldp        x29, x30, [sp, #0x70]
0x0000000001e88c58: ldp        x20, x19, [sp, #0x60]
0x0000000001e88c5c: ldp        x22, x21, [sp, #0x50]
0x0000000001e88c60: ldp        x24, x23, [sp, #0x40]
0x0000000001e88c64: ldp        x26, x25, [sp, #0x30]
0x0000000001e88c68: add        sp, sp, #0x80
0x0000000001e88c6c: ret        
0x0000000001e88c70: mov        x21, x0
0x0000000001e88c74: ldr        x1, [x20]
0x0000000001e88c78: str        xzr, [x20]
0x0000000001e88c7c: cbz        x1, #0x1e88c88
0x0000000001e88c80: mov        x0, x20
0x0000000001e88c84: bl         #0x246a4
0x0000000001e88c88: mov        x0, x19
0x0000000001e88c8c: bl         #0x440a6a0
0x0000000001e88c90: mov        x0, x21
0x0000000001e88c94: bl         #0x4b97984
