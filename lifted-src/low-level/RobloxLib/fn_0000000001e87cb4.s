; instruction-faithful ARM64 fallback for RobloxLib::function_1e87cb4
0x0000000001e87cb4: sub        sp, sp, #0x90
0x0000000001e87cb8: stp        x28, x27, [sp, #0x30]
0x0000000001e87cbc: stp        x26, x25, [sp, #0x40]
0x0000000001e87cc0: stp        x24, x23, [sp, #0x50]
0x0000000001e87cc4: stp        x22, x21, [sp, #0x60]
0x0000000001e87cc8: stp        x20, x19, [sp, #0x70]
0x0000000001e87ccc: stp        x29, x30, [sp, #0x80]
0x0000000001e87cd0: add        x29, sp, #0x80
0x0000000001e87cd4: mov        x20, x7
0x0000000001e87cd8: mov        x21, x6
0x0000000001e87cdc: mov        x22, x5
0x0000000001e87ce0: mov        x23, x4
0x0000000001e87ce4: mov        x24, x3
0x0000000001e87ce8: mov        x25, x2
0x0000000001e87cec: mov        x26, x1
0x0000000001e87cf0: mov        x19, x0
0x0000000001e87cf4: ldr        x27, [x29, #0x10]
0x0000000001e87cf8: bl         #0x1e74224
0x0000000001e87cfc: mov        x1, x0
0x0000000001e87d00: ldp        q0, q1, [x20]
0x0000000001e87d04: stp        q0, q1, [sp]
0x0000000001e87d08: ldr        q0, [x20, #0x20]
0x0000000001e87d0c: str        q0, [sp, #0x20]
0x0000000001e87d10: mov        x4, sp
0x0000000001e87d14: mov        x0, x19
0x0000000001e87d18: mov        x2, x24
0x0000000001e87d1c: mov        x3, x21
0x0000000001e87d20: bl         #0x440a644
0x0000000001e87d24: adrp       x8, #0x5dec000
0x0000000001e87d28: add        x8, x8, #0x570
0x0000000001e87d2c: str        x8, [x19]
0x0000000001e87d30: stp        x26, x25, [x19, #0xa8]
0x0000000001e87d34: mov        x20, x19
0x0000000001e87d38: str        xzr, [x20, #0xb8]!
0x0000000001e87d3c: str        xzr, [x19, #0xc0]
0x0000000001e87d40: mov        x1, x23
0x0000000001e87d44: mov        x2, x22
0x0000000001e87d48: mov        x3, x27
0x0000000001e87d4c: bl         #0x1e87da4
0x0000000001e87d50: mov        x0, x19
0x0000000001e87d54: ldp        x29, x30, [sp, #0x80]
0x0000000001e87d58: ldp        x20, x19, [sp, #0x70]
0x0000000001e87d5c: ldp        x22, x21, [sp, #0x60]
0x0000000001e87d60: ldp        x24, x23, [sp, #0x50]
0x0000000001e87d64: ldp        x26, x25, [sp, #0x40]
0x0000000001e87d68: ldp        x28, x27, [sp, #0x30]
0x0000000001e87d6c: add        sp, sp, #0x90
0x0000000001e87d70: ret        
0x0000000001e87d74: mov        x21, x0
0x0000000001e87d78: ldr        x0, [x19, #0xc0]
0x0000000001e87d7c: str        xzr, [x19, #0xc0]
0x0000000001e87d80: cbz        x0, #0x1e87d88
0x0000000001e87d84: bl         #0x47e93a8
0x0000000001e87d88: mov        x0, x20
0x0000000001e87d8c: mov        x1, #0
0x0000000001e87d90: bl         #0x4e468
0x0000000001e87d94: mov        x0, x19
0x0000000001e87d98: bl         #0x440a6a0
0x0000000001e87d9c: mov        x0, x21
0x0000000001e87da0: bl         #0x4b97984
