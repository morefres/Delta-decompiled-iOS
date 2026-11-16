; instruction-faithful ARM64 fallback for RobloxLib::function_1b35bd8
0x0000000001b35bd8: sub        sp, sp, #0x80
0x0000000001b35bdc: stp        x26, x25, [sp, #0x30]
0x0000000001b35be0: stp        x24, x23, [sp, #0x40]
0x0000000001b35be4: stp        x22, x21, [sp, #0x50]
0x0000000001b35be8: stp        x20, x19, [sp, #0x60]
0x0000000001b35bec: stp        x29, x30, [sp, #0x70]
0x0000000001b35bf0: add        x29, sp, #0x70
0x0000000001b35bf4: mov        x20, x7
0x0000000001b35bf8: mov        x21, x6
0x0000000001b35bfc: mov        x22, x5
0x0000000001b35c00: mov        x23, x4
0x0000000001b35c04: mov        x24, x3
0x0000000001b35c08: mov        x25, x2
0x0000000001b35c0c: mov        x26, x1
0x0000000001b35c10: mov        x19, x0
0x0000000001b35c14: bl         #0x1b31264
0x0000000001b35c18: mov        x1, x0
0x0000000001b35c1c: ldp        q0, q1, [x21]
0x0000000001b35c20: stp        q0, q1, [sp]
0x0000000001b35c24: ldr        q0, [x21, #0x20]
0x0000000001b35c28: str        q0, [sp, #0x20]
0x0000000001b35c2c: mov        x4, sp
0x0000000001b35c30: mov        x0, x19
0x0000000001b35c34: mov        x2, x24
0x0000000001b35c38: mov        x3, x22
0x0000000001b35c3c: bl         #0x440a644
0x0000000001b35c40: adrp       x8, #0x5d10000
0x0000000001b35c44: add        x8, x8, #0xb90
0x0000000001b35c48: str        x8, [x19]
0x0000000001b35c4c: stp        x26, x25, [x19, #0xa8]
0x0000000001b35c50: str        xzr, [x19, #0xb8]
0x0000000001b35c54: mov        x1, x23
0x0000000001b35c58: mov        x2, x20
0x0000000001b35c5c: bl         #0x1b35ca4
0x0000000001b35c60: mov        x0, x19
0x0000000001b35c64: ldp        x29, x30, [sp, #0x70]
0x0000000001b35c68: ldp        x20, x19, [sp, #0x60]
0x0000000001b35c6c: ldp        x22, x21, [sp, #0x50]
0x0000000001b35c70: ldp        x24, x23, [sp, #0x40]
0x0000000001b35c74: ldp        x26, x25, [sp, #0x30]
0x0000000001b35c78: add        sp, sp, #0x80
0x0000000001b35c7c: ret        
0x0000000001b35c80: mov        x20, x0
0x0000000001b35c84: ldr        x0, [x19, #0xb8]
0x0000000001b35c88: str        xzr, [x19, #0xb8]
0x0000000001b35c8c: cbz        x0, #0x1b35c94
0x0000000001b35c90: bl         #0x47e93a8
0x0000000001b35c94: mov        x0, x19
0x0000000001b35c98: bl         #0x440a6a0
0x0000000001b35c9c: mov        x0, x20
0x0000000001b35ca0: bl         #0x4b97984
