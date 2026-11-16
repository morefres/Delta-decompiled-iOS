; instruction-faithful ARM64 fallback for RobloxLib::function_31c2c80
0x00000000031c2c80: stp        x26, x25, [sp, #-0x50]!
0x00000000031c2c84: stp        x24, x23, [sp, #0x10]
0x00000000031c2c88: stp        x22, x21, [sp, #0x20]
0x00000000031c2c8c: stp        x20, x19, [sp, #0x30]
0x00000000031c2c90: stp        x29, x30, [sp, #0x40]
0x00000000031c2c94: mov        x20, x7
0x00000000031c2c98: mov        x19, x6
0x00000000031c2c9c: mov        x21, x5
0x00000000031c2ca0: mov        x23, x4
0x00000000031c2ca4: mov        x24, x3
0x00000000031c2ca8: mov        x25, x2
0x00000000031c2cac: mov        x26, x1
0x00000000031c2cb0: mov        x22, x0
0x00000000031c2cb4: ldr        x1, [sp, #0x50]
0x00000000031c2cb8: add        x0, x0, #0x48
0x00000000031c2cbc: bl         #0x31a8c60
0x00000000031c2cc0: add        x0, x22, #0xc8
0x00000000031c2cc4: bl         #0x31c364c
0x00000000031c2cc8: str        x25, [x22, #0xc8]
0x00000000031c2ccc: str        x26, [x22, #0x78]
0x00000000031c2cd0: cbz        x25, #0x31c2ce8
0x00000000031c2cd4: add        x8, x25, #0x10
0x00000000031c2cd8: ldxr       w9, [x8]
0x00000000031c2cdc: add        w9, w9, #1
0x00000000031c2ce0: stxr       w10, w9, [x8]
0x00000000031c2ce4: cbnz       w10, #0x31c2cd8
0x00000000031c2ce8: add        x0, x22, #0xd0
0x00000000031c2cec: bl         #0x31c364c
0x00000000031c2cf0: str        x23, [x22, #0xd0]
0x00000000031c2cf4: str        x24, [x22, #0x80]
0x00000000031c2cf8: cbz        x23, #0x31c2d10
0x00000000031c2cfc: add        x8, x23, #0x10
0x00000000031c2d00: ldxr       w9, [x8]
0x00000000031c2d04: add        w9, w9, #1
0x00000000031c2d08: stxr       w10, w9, [x8]
0x00000000031c2d0c: cbnz       w10, #0x31c2d00
0x00000000031c2d10: add        x0, x22, #0xd8
0x00000000031c2d14: bl         #0x31c364c
0x00000000031c2d18: str        x19, [x22, #0xd8]
0x00000000031c2d1c: stp        x21, x20, [x22, #0x88]
0x00000000031c2d20: cbz        x19, #0x31c2d38
0x00000000031c2d24: add        x8, x19, #0x10
0x00000000031c2d28: ldxr       w9, [x8]
0x00000000031c2d2c: add        w9, w9, #1
0x00000000031c2d30: stxr       w10, w9, [x8]
0x00000000031c2d34: cbnz       w10, #0x31c2d28
0x00000000031c2d38: ldp        x29, x30, [sp, #0x40]
0x00000000031c2d3c: ldp        x20, x19, [sp, #0x30]
0x00000000031c2d40: ldp        x22, x21, [sp, #0x20]
0x00000000031c2d44: ldp        x24, x23, [sp, #0x10]
0x00000000031c2d48: ldp        x26, x25, [sp], #0x50
0x00000000031c2d4c: ret        
