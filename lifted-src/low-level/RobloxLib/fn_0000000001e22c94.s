; instruction-faithful ARM64 fallback for RobloxLib::function_1e22c94
0x0000000001e22c94: sub        sp, sp, #0x80
0x0000000001e22c98: stp        x26, x25, [sp, #0x30]
0x0000000001e22c9c: stp        x24, x23, [sp, #0x40]
0x0000000001e22ca0: stp        x22, x21, [sp, #0x50]
0x0000000001e22ca4: stp        x20, x19, [sp, #0x60]
0x0000000001e22ca8: stp        x29, x30, [sp, #0x70]
0x0000000001e22cac: add        x29, sp, #0x70
0x0000000001e22cb0: mov        x20, x7
0x0000000001e22cb4: mov        x21, x6
0x0000000001e22cb8: mov        x22, x5
0x0000000001e22cbc: mov        x23, x4
0x0000000001e22cc0: mov        x24, x3
0x0000000001e22cc4: mov        x25, x2
0x0000000001e22cc8: mov        x26, x1
0x0000000001e22ccc: mov        x19, x0
0x0000000001e22cd0: bl         #0x1e15740
0x0000000001e22cd4: mov        x1, x0
0x0000000001e22cd8: ldp        q0, q1, [x21]
0x0000000001e22cdc: stp        q0, q1, [sp]
0x0000000001e22ce0: ldr        q0, [x21, #0x20]
0x0000000001e22ce4: str        q0, [sp, #0x20]
0x0000000001e22ce8: mov        x4, sp
0x0000000001e22cec: mov        x0, x19
0x0000000001e22cf0: mov        x2, x24
0x0000000001e22cf4: mov        x3, x22
0x0000000001e22cf8: bl         #0x440a644
0x0000000001e22cfc: adrp       x8, #0x5dd9000
0x0000000001e22d00: add        x8, x8, #0x578
0x0000000001e22d04: str        x8, [x19]
0x0000000001e22d08: stp        x26, x25, [x19, #0xa8]
0x0000000001e22d0c: str        xzr, [x19, #0xb8]
0x0000000001e22d10: mov        x1, x23
0x0000000001e22d14: mov        x2, x20
0x0000000001e22d18: bl         #0x1e22d60
0x0000000001e22d1c: mov        x0, x19
0x0000000001e22d20: ldp        x29, x30, [sp, #0x70]
0x0000000001e22d24: ldp        x20, x19, [sp, #0x60]
0x0000000001e22d28: ldp        x22, x21, [sp, #0x50]
0x0000000001e22d2c: ldp        x24, x23, [sp, #0x40]
0x0000000001e22d30: ldp        x26, x25, [sp, #0x30]
0x0000000001e22d34: add        sp, sp, #0x80
0x0000000001e22d38: ret        
0x0000000001e22d3c: mov        x20, x0
0x0000000001e22d40: ldr        x0, [x19, #0xb8]
0x0000000001e22d44: str        xzr, [x19, #0xb8]
0x0000000001e22d48: cbz        x0, #0x1e22d50
0x0000000001e22d4c: bl         #0x47e93a8
0x0000000001e22d50: mov        x0, x19
0x0000000001e22d54: bl         #0x440a6a0
0x0000000001e22d58: mov        x0, x20
0x0000000001e22d5c: bl         #0x4b97984
