; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2cc4
0x0000000001cc2cc4: stp        x26, x25, [sp, #-0x50]!
0x0000000001cc2cc8: stp        x24, x23, [sp, #0x10]
0x0000000001cc2ccc: stp        x22, x21, [sp, #0x20]
0x0000000001cc2cd0: stp        x20, x19, [sp, #0x30]
0x0000000001cc2cd4: stp        x29, x30, [sp, #0x40]
0x0000000001cc2cd8: add        x29, sp, #0x40
0x0000000001cc2cdc: mov        x21, x7
0x0000000001cc2ce0: mov        x20, x6
0x0000000001cc2ce4: mov        x22, x5
0x0000000001cc2ce8: mov        x23, x4
0x0000000001cc2cec: mov        x24, x3
0x0000000001cc2cf0: mov        x25, x2
0x0000000001cc2cf4: mov        x26, x1
0x0000000001cc2cf8: mov        x19, x0
0x0000000001cc2cfc: bl         #0x1cc1148
0x0000000001cc2d00: mov        x1, x0
0x0000000001cc2d04: mov        x0, x19
0x0000000001cc2d08: mov        x2, x24
0x0000000001cc2d0c: mov        x3, x22
0x0000000001cc2d10: mov        x4, x20
0x0000000001cc2d14: bl         #0x4413d04
0x0000000001cc2d18: adrp       x8, #0x5d7d000
0x0000000001cc2d1c: add        x8, x8, #0x3d0
0x0000000001cc2d20: str        x8, [x19]
0x0000000001cc2d24: stp        x26, x25, [x19, #0xa0]
0x0000000001cc2d28: mov        x20, x19
0x0000000001cc2d2c: str        xzr, [x20, #0xb0]!
0x0000000001cc2d30: mov        x1, x23
0x0000000001cc2d34: mov        x2, x21
0x0000000001cc2d38: bl         #0x1cc2d80
0x0000000001cc2d3c: mov        x0, x19
0x0000000001cc2d40: ldp        x29, x30, [sp, #0x40]
0x0000000001cc2d44: ldp        x20, x19, [sp, #0x30]
0x0000000001cc2d48: ldp        x22, x21, [sp, #0x20]
0x0000000001cc2d4c: ldp        x24, x23, [sp, #0x10]
0x0000000001cc2d50: ldp        x26, x25, [sp], #0x50
0x0000000001cc2d54: ret        
0x0000000001cc2d58: mov        x21, x0
0x0000000001cc2d5c: ldr        x1, [x20]
0x0000000001cc2d60: str        xzr, [x20]
0x0000000001cc2d64: cbz        x1, #0x1cc2d70
0x0000000001cc2d68: mov        x0, x20
0x0000000001cc2d6c: bl         #0x246a4
0x0000000001cc2d70: mov        x0, x19
0x0000000001cc2d74: bl         #0x24478
0x0000000001cc2d78: mov        x0, x21
0x0000000001cc2d7c: bl         #0x4b97984
