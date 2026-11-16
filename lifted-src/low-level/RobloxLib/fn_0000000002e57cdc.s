; instruction-faithful ARM64 fallback for RobloxLib::function_2e57cdc
0x0000000002e57cdc: sub        sp, sp, #0x80
0x0000000002e57ce0: stp        x26, x25, [sp, #0x30]
0x0000000002e57ce4: stp        x24, x23, [sp, #0x40]
0x0000000002e57ce8: stp        x22, x21, [sp, #0x50]
0x0000000002e57cec: stp        x20, x19, [sp, #0x60]
0x0000000002e57cf0: stp        x29, x30, [sp, #0x70]
0x0000000002e57cf4: add        x29, sp, #0x70
0x0000000002e57cf8: mov        x21, x7
0x0000000002e57cfc: mov        x20, x6
0x0000000002e57d00: mov        x22, x5
0x0000000002e57d04: mov        x23, x4
0x0000000002e57d08: mov        x24, x3
0x0000000002e57d0c: mov        x25, x2
0x0000000002e57d10: mov        x26, x1
0x0000000002e57d14: mov        x19, x0
0x0000000002e57d18: bl         #0x2e53f7c
0x0000000002e57d1c: mov        x1, x0
0x0000000002e57d20: ldp        q0, q1, [x20]
0x0000000002e57d24: stp        q0, q1, [sp]
0x0000000002e57d28: ldr        q0, [x20, #0x20]
0x0000000002e57d2c: str        q0, [sp, #0x20]
0x0000000002e57d30: mov        x4, sp
0x0000000002e57d34: mov        x0, x19
0x0000000002e57d38: mov        x2, x24
0x0000000002e57d3c: mov        x3, x22
0x0000000002e57d40: bl         #0x440a644
0x0000000002e57d44: adrp       x8, #0x5eee000
0x0000000002e57d48: add        x8, x8, #0x868
0x0000000002e57d4c: str        x8, [x19]
0x0000000002e57d50: stp        x26, x25, [x19, #0xa8]
0x0000000002e57d54: mov        x20, x19
0x0000000002e57d58: str        xzr, [x20, #0xb8]!
0x0000000002e57d5c: mov        x1, x23
0x0000000002e57d60: mov        x2, x21
0x0000000002e57d64: bl         #0x2e57db0
0x0000000002e57d68: mov        x0, x19
0x0000000002e57d6c: ldp        x29, x30, [sp, #0x70]
0x0000000002e57d70: ldp        x20, x19, [sp, #0x60]
0x0000000002e57d74: ldp        x22, x21, [sp, #0x50]
0x0000000002e57d78: ldp        x24, x23, [sp, #0x40]
0x0000000002e57d7c: ldp        x26, x25, [sp, #0x30]
0x0000000002e57d80: add        sp, sp, #0x80
0x0000000002e57d84: ret        
0x0000000002e57d88: mov        x21, x0
0x0000000002e57d8c: ldr        x1, [x20]
0x0000000002e57d90: str        xzr, [x20]
0x0000000002e57d94: cbz        x1, #0x2e57da0
0x0000000002e57d98: mov        x0, x20
0x0000000002e57d9c: bl         #0x246a4
0x0000000002e57da0: mov        x0, x19
0x0000000002e57da4: bl         #0x440a6a0
0x0000000002e57da8: mov        x0, x21
0x0000000002e57dac: bl         #0x4b97984
