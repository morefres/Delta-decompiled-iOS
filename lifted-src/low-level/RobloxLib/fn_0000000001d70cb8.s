; instruction-faithful ARM64 fallback for RobloxLib::function_1d70cb8
0x0000000001d70cb8: sub        sp, sp, #0x90
0x0000000001d70cbc: stp        x28, x27, [sp, #0x30]
0x0000000001d70cc0: stp        x26, x25, [sp, #0x40]
0x0000000001d70cc4: stp        x24, x23, [sp, #0x50]
0x0000000001d70cc8: stp        x22, x21, [sp, #0x60]
0x0000000001d70ccc: stp        x20, x19, [sp, #0x70]
0x0000000001d70cd0: stp        x29, x30, [sp, #0x80]
0x0000000001d70cd4: add        x29, sp, #0x80
0x0000000001d70cd8: mov        x20, x7
0x0000000001d70cdc: mov        x22, x6
0x0000000001d70ce0: mov        x23, x5
0x0000000001d70ce4: mov        x24, x4
0x0000000001d70ce8: mov        x21, x3
0x0000000001d70cec: mov        x25, x2
0x0000000001d70cf0: mov        x26, x1
0x0000000001d70cf4: mov        x19, x0
0x0000000001d70cf8: ldp        x28, x27, [x29, #0x10]
0x0000000001d70cfc: bl         #0x1d6e9d0
0x0000000001d70d00: mov        x1, x0
0x0000000001d70d04: ldp        q0, q1, [x28]
0x0000000001d70d08: stp        q0, q1, [sp]
0x0000000001d70d0c: ldr        q0, [x28, #0x20]
0x0000000001d70d10: str        q0, [sp, #0x20]
0x0000000001d70d14: mov        x4, sp
0x0000000001d70d18: mov        x0, x19
0x0000000001d70d1c: mov        x2, x21
0x0000000001d70d20: mov        x3, x20
0x0000000001d70d24: bl         #0x440a644
0x0000000001d70d28: adrp       x8, #0x5db4000
0x0000000001d70d2c: add        x8, x8, #0x130
0x0000000001d70d30: str        x8, [x19]
0x0000000001d70d34: stp        x26, x25, [x19, #0xa8]
0x0000000001d70d38: mov        x20, x19
0x0000000001d70d3c: str        xzr, [x20, #0xb8]!
0x0000000001d70d40: mov        x21, x19
0x0000000001d70d44: str        xzr, [x21, #0xc0]!
0x0000000001d70d48: str        xzr, [x19, #0xc8]
0x0000000001d70d4c: mov        x1, x24
0x0000000001d70d50: mov        x2, x23
0x0000000001d70d54: mov        x3, x22
0x0000000001d70d58: mov        x4, x27
0x0000000001d70d5c: bl         #0x1d70dbc
0x0000000001d70d60: mov        x0, x19
0x0000000001d70d64: ldp        x29, x30, [sp, #0x80]
0x0000000001d70d68: ldp        x20, x19, [sp, #0x70]
0x0000000001d70d6c: ldp        x22, x21, [sp, #0x60]
0x0000000001d70d70: ldp        x24, x23, [sp, #0x50]
0x0000000001d70d74: ldp        x26, x25, [sp, #0x40]
0x0000000001d70d78: ldp        x28, x27, [sp, #0x30]
0x0000000001d70d7c: add        sp, sp, #0x90
0x0000000001d70d80: ret        
0x0000000001d70d84: mov        x22, x0
0x0000000001d70d88: ldr        x0, [x19, #0xc8]
0x0000000001d70d8c: str        xzr, [x19, #0xc8]
0x0000000001d70d90: cbz        x0, #0x1d70da0
0x0000000001d70d94: ldr        x8, [x0]
0x0000000001d70d98: ldr        x8, [x8, #8]
0x0000000001d70d9c: blr        x8
0x0000000001d70da0: mov        x0, x21
0x0000000001d70da4: mov        x1, x20
0x0000000001d70da8: bl         #0x4b2566c
0x0000000001d70dac: mov        x0, x19
0x0000000001d70db0: bl         #0x440a6a0
0x0000000001d70db4: mov        x0, x22
0x0000000001d70db8: bl         #0x4b97984
