; instruction-faithful ARM64 fallback for RobloxLib::function_1e27cc0
0x0000000001e27cc0: sub        sp, sp, #0xa0
0x0000000001e27cc4: stp        x28, x27, [sp, #0x40]
0x0000000001e27cc8: stp        x26, x25, [sp, #0x50]
0x0000000001e27ccc: stp        x24, x23, [sp, #0x60]
0x0000000001e27cd0: stp        x22, x21, [sp, #0x70]
0x0000000001e27cd4: stp        x20, x19, [sp, #0x80]
0x0000000001e27cd8: stp        x29, x30, [sp, #0x90]
0x0000000001e27cdc: add        x29, sp, #0x90
0x0000000001e27ce0: stp        x6, x7, [sp]
0x0000000001e27ce4: mov        x24, x5
0x0000000001e27ce8: mov        x25, x4
0x0000000001e27cec: mov        x20, x3
0x0000000001e27cf0: mov        x21, x2
0x0000000001e27cf4: mov        x26, x1
0x0000000001e27cf8: mov        x19, x0
0x0000000001e27cfc: ldp        x27, x28, [x29, #0x10]
0x0000000001e27d00: ldp        x23, x22, [x29, #0x20]
0x0000000001e27d04: bl         #0x1e15740
0x0000000001e27d08: mov        x1, x0
0x0000000001e27d0c: ldp        q0, q1, [x23]
0x0000000001e27d10: stp        q0, q1, [sp, #0x10]
0x0000000001e27d14: ldr        q0, [x23, #0x20]
0x0000000001e27d18: str        q0, [sp, #0x30]
0x0000000001e27d1c: add        x4, sp, #0x10
0x0000000001e27d20: mov        x0, x19
0x0000000001e27d24: mov        x2, x20
0x0000000001e27d28: mov        x3, x28
0x0000000001e27d2c: bl         #0x440a644
0x0000000001e27d30: adrp       x8, #0x5dd9000
0x0000000001e27d34: add        x8, x8, #0xad0
0x0000000001e27d38: str        x8, [x19]
0x0000000001e27d3c: stp        x26, x21, [x19, #0xa8]
0x0000000001e27d40: movi       v0.16b, #0
0x0000000001e27d44: mov        x20, x19
0x0000000001e27d48: str        q0, [x20, #0xb8]!
0x0000000001e27d4c: mov        x21, x19
0x0000000001e27d50: str        q0, [x21, #0xc8]!
0x0000000001e27d54: str        xzr, [x19, #0xd8]
0x0000000001e27d58: mov        x1, x25
0x0000000001e27d5c: mov        x2, x24
0x0000000001e27d60: ldp        x3, x4, [sp]
0x0000000001e27d64: mov        x5, x27
0x0000000001e27d68: mov        x6, x22
0x0000000001e27d6c: bl         #0x1e27dcc
0x0000000001e27d70: mov        x0, x19
0x0000000001e27d74: ldp        x29, x30, [sp, #0x90]
0x0000000001e27d78: ldp        x20, x19, [sp, #0x80]
0x0000000001e27d7c: ldp        x22, x21, [sp, #0x70]
0x0000000001e27d80: ldp        x24, x23, [sp, #0x60]
0x0000000001e27d84: ldp        x26, x25, [sp, #0x50]
0x0000000001e27d88: ldp        x28, x27, [sp, #0x40]
0x0000000001e27d8c: add        sp, sp, #0xa0
0x0000000001e27d90: ret        
0x0000000001e27d94: mov        x22, x0
0x0000000001e27d98: ldr        x0, [x19, #0xd8]
0x0000000001e27d9c: str        xzr, [x19, #0xd8]
0x0000000001e27da0: cbz        x0, #0x1e27da8
0x0000000001e27da4: bl         #0x47e93a8
0x0000000001e27da8: add        x0, x19, #0xd0
0x0000000001e27dac: add        x2, x19, #0xc0
0x0000000001e27db0: mov        x1, x21
0x0000000001e27db4: mov        x3, x20
0x0000000001e27db8: bl         #0x4b2ffb0
0x0000000001e27dbc: mov        x0, x19
0x0000000001e27dc0: bl         #0x440a6a0
0x0000000001e27dc4: mov        x0, x22
0x0000000001e27dc8: bl         #0x4b97984
