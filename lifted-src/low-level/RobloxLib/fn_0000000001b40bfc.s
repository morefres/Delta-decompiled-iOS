; instruction-faithful ARM64 fallback for RobloxLib::function_1b40bfc
0x0000000001b40bfc: sub        sp, sp, #0x80
0x0000000001b40c00: stp        x26, x25, [sp, #0x30]
0x0000000001b40c04: stp        x24, x23, [sp, #0x40]
0x0000000001b40c08: stp        x22, x21, [sp, #0x50]
0x0000000001b40c0c: stp        x20, x19, [sp, #0x60]
0x0000000001b40c10: stp        x29, x30, [sp, #0x70]
0x0000000001b40c14: add        x29, sp, #0x70
0x0000000001b40c18: mov        x20, x7
0x0000000001b40c1c: mov        x21, x6
0x0000000001b40c20: mov        x22, x5
0x0000000001b40c24: mov        x23, x4
0x0000000001b40c28: mov        x24, x3
0x0000000001b40c2c: mov        x25, x2
0x0000000001b40c30: mov        x26, x1
0x0000000001b40c34: mov        x19, x0
0x0000000001b40c38: bl         #0x1b3f310
0x0000000001b40c3c: mov        x1, x0
0x0000000001b40c40: ldp        q0, q1, [x21]
0x0000000001b40c44: stp        q0, q1, [sp]
0x0000000001b40c48: ldr        q0, [x21, #0x20]
0x0000000001b40c4c: str        q0, [sp, #0x20]
0x0000000001b40c50: mov        x4, sp
0x0000000001b40c54: mov        x0, x19
0x0000000001b40c58: mov        x2, x24
0x0000000001b40c5c: mov        x3, x22
0x0000000001b40c60: bl         #0x440a644
0x0000000001b40c64: adrp       x8, #0x5d13000
0x0000000001b40c68: add        x8, x8, #0xa28
0x0000000001b40c6c: str        x8, [x19]
0x0000000001b40c70: stp        x26, x25, [x19, #0xa8]
0x0000000001b40c74: str        xzr, [x19, #0xb8]
0x0000000001b40c78: mov        x1, x23
0x0000000001b40c7c: mov        x2, x20
0x0000000001b40c80: bl         #0x1b40cc8
0x0000000001b40c84: mov        x0, x19
0x0000000001b40c88: ldp        x29, x30, [sp, #0x70]
0x0000000001b40c8c: ldp        x20, x19, [sp, #0x60]
0x0000000001b40c90: ldp        x22, x21, [sp, #0x50]
0x0000000001b40c94: ldp        x24, x23, [sp, #0x40]
0x0000000001b40c98: ldp        x26, x25, [sp, #0x30]
0x0000000001b40c9c: add        sp, sp, #0x80
0x0000000001b40ca0: ret        
0x0000000001b40ca4: mov        x20, x0
0x0000000001b40ca8: ldr        x0, [x19, #0xb8]
0x0000000001b40cac: str        xzr, [x19, #0xb8]
0x0000000001b40cb0: cbz        x0, #0x1b40cb8
0x0000000001b40cb4: bl         #0x47e93a8
0x0000000001b40cb8: mov        x0, x19
0x0000000001b40cbc: bl         #0x440a6a0
0x0000000001b40cc0: mov        x0, x20
0x0000000001b40cc4: bl         #0x4b97984
