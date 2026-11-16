; instruction-faithful ARM64 fallback for RobloxLib::function_1d47cdc
0x0000000001d47cdc: stp        x26, x25, [sp, #-0x50]!
0x0000000001d47ce0: stp        x24, x23, [sp, #0x10]
0x0000000001d47ce4: stp        x22, x21, [sp, #0x20]
0x0000000001d47ce8: stp        x20, x19, [sp, #0x30]
0x0000000001d47cec: stp        x29, x30, [sp, #0x40]
0x0000000001d47cf0: add        x29, sp, #0x40
0x0000000001d47cf4: mov        x21, x7
0x0000000001d47cf8: mov        x20, x6
0x0000000001d47cfc: mov        x22, x5
0x0000000001d47d00: mov        x23, x4
0x0000000001d47d04: mov        x24, x3
0x0000000001d47d08: mov        x25, x2
0x0000000001d47d0c: mov        x26, x1
0x0000000001d47d10: mov        x19, x0
0x0000000001d47d14: bl         #0x1d447b0
0x0000000001d47d18: mov        x1, x0
0x0000000001d47d1c: mov        x0, x19
0x0000000001d47d20: mov        x2, x24
0x0000000001d47d24: mov        x3, x22
0x0000000001d47d28: mov        x4, x20
0x0000000001d47d2c: bl         #0x4413d04
0x0000000001d47d30: adrp       x8, #0x5daa000
0x0000000001d47d34: add        x8, x8, #0xb30
0x0000000001d47d38: str        x8, [x19]
0x0000000001d47d3c: stp        x26, x25, [x19, #0xa0]
0x0000000001d47d40: mov        x20, x19
0x0000000001d47d44: str        xzr, [x20, #0xb0]!
0x0000000001d47d48: mov        x1, x23
0x0000000001d47d4c: mov        x2, x21
0x0000000001d47d50: bl         #0x1d47d90
0x0000000001d47d54: mov        x0, x19
0x0000000001d47d58: ldp        x29, x30, [sp, #0x40]
0x0000000001d47d5c: ldp        x20, x19, [sp, #0x30]
0x0000000001d47d60: ldp        x22, x21, [sp, #0x20]
0x0000000001d47d64: ldp        x24, x23, [sp, #0x10]
0x0000000001d47d68: ldp        x26, x25, [sp], #0x50
0x0000000001d47d6c: ret        
0x0000000001d47d70: mov        x21, x0
0x0000000001d47d74: mov        x0, x20
0x0000000001d47d78: mov        x1, #0
0x0000000001d47d7c: bl         #0x4e468
0x0000000001d47d80: mov        x0, x19
0x0000000001d47d84: bl         #0x24478
0x0000000001d47d88: mov        x0, x21
0x0000000001d47d8c: bl         #0x4b97984
