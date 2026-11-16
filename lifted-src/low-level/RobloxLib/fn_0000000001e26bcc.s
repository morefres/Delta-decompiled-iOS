; instruction-faithful ARM64 fallback for RobloxLib::function_1e26bcc
0x0000000001e26bcc: sub        sp, sp, #0xa0
0x0000000001e26bd0: stp        x28, x27, [sp, #0x40]
0x0000000001e26bd4: stp        x26, x25, [sp, #0x50]
0x0000000001e26bd8: stp        x24, x23, [sp, #0x60]
0x0000000001e26bdc: stp        x22, x21, [sp, #0x70]
0x0000000001e26be0: stp        x20, x19, [sp, #0x80]
0x0000000001e26be4: stp        x29, x30, [sp, #0x90]
0x0000000001e26be8: add        x29, sp, #0x90
0x0000000001e26bec: str        x7, [sp, #8]
0x0000000001e26bf0: mov        x23, x6
0x0000000001e26bf4: mov        x24, x5
0x0000000001e26bf8: mov        x25, x4
0x0000000001e26bfc: mov        x20, x3
0x0000000001e26c00: mov        x21, x2
0x0000000001e26c04: mov        x26, x1
0x0000000001e26c08: mov        x19, x0
0x0000000001e26c0c: ldp        x22, x27, [x29, #0x18]
0x0000000001e26c10: ldr        x28, [x29, #0x10]
0x0000000001e26c14: bl         #0x1e15740
0x0000000001e26c18: mov        x1, x0
0x0000000001e26c1c: ldp        q0, q1, [x22]
0x0000000001e26c20: stp        q0, q1, [sp, #0x10]
0x0000000001e26c24: ldr        q0, [x22, #0x20]
0x0000000001e26c28: str        q0, [sp, #0x30]
0x0000000001e26c2c: add        x4, sp, #0x10
0x0000000001e26c30: mov        x0, x19
0x0000000001e26c34: mov        x2, x20
0x0000000001e26c38: mov        x3, x28
0x0000000001e26c3c: bl         #0x440a644
0x0000000001e26c40: adrp       x8, #0x5dd9000
0x0000000001e26c44: add        x8, x8, #0x968
0x0000000001e26c48: str        x8, [x19]
0x0000000001e26c4c: stp        x26, x21, [x19, #0xa8]
0x0000000001e26c50: movi       v0.16b, #0
0x0000000001e26c54: mov        x20, x19
0x0000000001e26c58: str        q0, [x20, #0xb8]!
0x0000000001e26c5c: mov        x21, x19
0x0000000001e26c60: str        q0, [x21, #0xc8]!
0x0000000001e26c64: mov        x1, x25
0x0000000001e26c68: mov        x2, x24
0x0000000001e26c6c: mov        x3, x23
0x0000000001e26c70: ldr        x4, [sp, #8]
0x0000000001e26c74: mov        x5, x27
0x0000000001e26c78: bl         #0x1e26cd4
0x0000000001e26c7c: mov        x0, x19
0x0000000001e26c80: ldp        x29, x30, [sp, #0x90]
0x0000000001e26c84: ldp        x20, x19, [sp, #0x80]
0x0000000001e26c88: ldp        x22, x21, [sp, #0x70]
0x0000000001e26c8c: ldp        x24, x23, [sp, #0x60]
0x0000000001e26c90: ldp        x26, x25, [sp, #0x50]
0x0000000001e26c94: ldp        x28, x27, [sp, #0x40]
0x0000000001e26c98: add        sp, sp, #0xa0
0x0000000001e26c9c: ret        
0x0000000001e26ca0: mov        x22, x0
0x0000000001e26ca4: ldr        x0, [x19, #0xd0]
0x0000000001e26ca8: str        xzr, [x19, #0xd0]
0x0000000001e26cac: cbz        x0, #0x1e26cb4
0x0000000001e26cb0: bl         #0x47e93a8
0x0000000001e26cb4: add        x1, x19, #0xc0
0x0000000001e26cb8: mov        x0, x21
0x0000000001e26cbc: mov        x2, x20
0x0000000001e26cc0: bl         #0x4b2ff20
0x0000000001e26cc4: mov        x0, x19
0x0000000001e26cc8: bl         #0x440a6a0
0x0000000001e26ccc: mov        x0, x22
0x0000000001e26cd0: bl         #0x4b97984
