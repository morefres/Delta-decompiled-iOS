; instruction-faithful ARM64 fallback for RobloxLib::function_1d28c3c
0x0000000001d28c3c: sub        sp, sp, #0x80
0x0000000001d28c40: stp        x26, x25, [sp, #0x30]
0x0000000001d28c44: stp        x24, x23, [sp, #0x40]
0x0000000001d28c48: stp        x22, x21, [sp, #0x50]
0x0000000001d28c4c: stp        x20, x19, [sp, #0x60]
0x0000000001d28c50: stp        x29, x30, [sp, #0x70]
0x0000000001d28c54: add        x29, sp, #0x70
0x0000000001d28c58: mov        x21, x7
0x0000000001d28c5c: mov        x20, x6
0x0000000001d28c60: mov        x22, x5
0x0000000001d28c64: mov        x23, x4
0x0000000001d28c68: mov        x24, x3
0x0000000001d28c6c: mov        x25, x2
0x0000000001d28c70: mov        x26, x1
0x0000000001d28c74: mov        x19, x0
0x0000000001d28c78: bl         #0x1d2668c
0x0000000001d28c7c: mov        x1, x0
0x0000000001d28c80: ldp        q0, q1, [x20]
0x0000000001d28c84: stp        q0, q1, [sp]
0x0000000001d28c88: ldr        q0, [x20, #0x20]
0x0000000001d28c8c: str        q0, [sp, #0x20]
0x0000000001d28c90: mov        x4, sp
0x0000000001d28c94: mov        x0, x19
0x0000000001d28c98: mov        x2, x24
0x0000000001d28c9c: mov        x3, x22
0x0000000001d28ca0: bl         #0x440a644
0x0000000001d28ca4: adrp       x8, #0x5da7000
0x0000000001d28ca8: add        x8, x8, #0x538
0x0000000001d28cac: str        x8, [x19]
0x0000000001d28cb0: stp        x26, x25, [x19, #0xa8]
0x0000000001d28cb4: mov        x20, x19
0x0000000001d28cb8: str        xzr, [x20, #0xb8]!
0x0000000001d28cbc: mov        x1, x23
0x0000000001d28cc0: mov        x2, x21
0x0000000001d28cc4: bl         #0x1d28d10
0x0000000001d28cc8: mov        x0, x19
0x0000000001d28ccc: ldp        x29, x30, [sp, #0x70]
0x0000000001d28cd0: ldp        x20, x19, [sp, #0x60]
0x0000000001d28cd4: ldp        x22, x21, [sp, #0x50]
0x0000000001d28cd8: ldp        x24, x23, [sp, #0x40]
0x0000000001d28cdc: ldp        x26, x25, [sp, #0x30]
0x0000000001d28ce0: add        sp, sp, #0x80
0x0000000001d28ce4: ret        
0x0000000001d28ce8: mov        x21, x0
0x0000000001d28cec: ldr        x1, [x20]
0x0000000001d28cf0: str        xzr, [x20]
0x0000000001d28cf4: cbz        x1, #0x1d28d00
0x0000000001d28cf8: mov        x0, x20
0x0000000001d28cfc: bl         #0x1a2ce8
0x0000000001d28d00: mov        x0, x19
0x0000000001d28d04: bl         #0x440a6a0
0x0000000001d28d08: mov        x0, x21
0x0000000001d28d0c: bl         #0x4b97984
