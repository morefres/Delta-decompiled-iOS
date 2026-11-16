; instruction-faithful ARM64 fallback for RobloxLib::function_1d71c40
0x0000000001d71c40: sub        sp, sp, #0x80
0x0000000001d71c44: stp        x26, x25, [sp, #0x30]
0x0000000001d71c48: stp        x24, x23, [sp, #0x40]
0x0000000001d71c4c: stp        x22, x21, [sp, #0x50]
0x0000000001d71c50: stp        x20, x19, [sp, #0x60]
0x0000000001d71c54: stp        x29, x30, [sp, #0x70]
0x0000000001d71c58: add        x29, sp, #0x70
0x0000000001d71c5c: mov        x21, x7
0x0000000001d71c60: mov        x20, x6
0x0000000001d71c64: mov        x22, x5
0x0000000001d71c68: mov        x23, x4
0x0000000001d71c6c: mov        x24, x3
0x0000000001d71c70: mov        x25, x2
0x0000000001d71c74: mov        x26, x1
0x0000000001d71c78: mov        x19, x0
0x0000000001d71c7c: bl         #0x1d6e9d0
0x0000000001d71c80: mov        x1, x0
0x0000000001d71c84: ldp        q0, q1, [x20]
0x0000000001d71c88: stp        q0, q1, [sp]
0x0000000001d71c8c: ldr        q0, [x20, #0x20]
0x0000000001d71c90: str        q0, [sp, #0x20]
0x0000000001d71c94: mov        x4, sp
0x0000000001d71c98: mov        x0, x19
0x0000000001d71c9c: mov        x2, x24
0x0000000001d71ca0: mov        x3, x22
0x0000000001d71ca4: bl         #0x440a644
0x0000000001d71ca8: adrp       x8, #0x5db4000
0x0000000001d71cac: add        x8, x8, #0x1c0
0x0000000001d71cb0: str        x8, [x19]
0x0000000001d71cb4: stp        x26, x25, [x19, #0xa8]
0x0000000001d71cb8: mov        x20, x19
0x0000000001d71cbc: str        xzr, [x20, #0xb8]!
0x0000000001d71cc0: mov        x1, x23
0x0000000001d71cc4: mov        x2, x21
0x0000000001d71cc8: bl         #0x1d71d14
0x0000000001d71ccc: mov        x0, x19
0x0000000001d71cd0: ldp        x29, x30, [sp, #0x70]
0x0000000001d71cd4: ldp        x20, x19, [sp, #0x60]
0x0000000001d71cd8: ldp        x22, x21, [sp, #0x50]
0x0000000001d71cdc: ldp        x24, x23, [sp, #0x40]
0x0000000001d71ce0: ldp        x26, x25, [sp, #0x30]
0x0000000001d71ce4: add        sp, sp, #0x80
0x0000000001d71ce8: ret        
0x0000000001d71cec: mov        x21, x0
0x0000000001d71cf0: ldr        x1, [x20]
0x0000000001d71cf4: str        xzr, [x20]
0x0000000001d71cf8: cbz        x1, #0x1d71d04
0x0000000001d71cfc: mov        x0, x20
0x0000000001d71d00: bl         #0x246a4
0x0000000001d71d04: mov        x0, x19
0x0000000001d71d08: bl         #0x440a6a0
0x0000000001d71d0c: mov        x0, x21
0x0000000001d71d10: bl         #0x4b97984
