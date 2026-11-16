; instruction-faithful ARM64 fallback for RobloxLib::function_1be2c4c
0x0000000001be2c4c: sub        sp, sp, #0x80
0x0000000001be2c50: stp        x26, x25, [sp, #0x30]
0x0000000001be2c54: stp        x24, x23, [sp, #0x40]
0x0000000001be2c58: stp        x22, x21, [sp, #0x50]
0x0000000001be2c5c: stp        x20, x19, [sp, #0x60]
0x0000000001be2c60: stp        x29, x30, [sp, #0x70]
0x0000000001be2c64: add        x29, sp, #0x70
0x0000000001be2c68: mov        x21, x7
0x0000000001be2c6c: mov        x20, x6
0x0000000001be2c70: mov        x22, x5
0x0000000001be2c74: mov        x23, x4
0x0000000001be2c78: mov        x24, x3
0x0000000001be2c7c: mov        x25, x2
0x0000000001be2c80: mov        x26, x1
0x0000000001be2c84: mov        x19, x0
0x0000000001be2c88: bl         #0x1bd5e78
0x0000000001be2c8c: mov        x1, x0
0x0000000001be2c90: ldp        q0, q1, [x20]
0x0000000001be2c94: stp        q0, q1, [sp]
0x0000000001be2c98: ldr        q0, [x20, #0x20]
0x0000000001be2c9c: str        q0, [sp, #0x20]
0x0000000001be2ca0: mov        x4, sp
0x0000000001be2ca4: mov        x0, x19
0x0000000001be2ca8: mov        x2, x24
0x0000000001be2cac: mov        x3, x22
0x0000000001be2cb0: bl         #0x440a644
0x0000000001be2cb4: adrp       x8, #0x5d30000
0x0000000001be2cb8: add        x8, x8, #0xdd8
0x0000000001be2cbc: str        x8, [x19]
0x0000000001be2cc0: stp        x26, x25, [x19, #0xa8]
0x0000000001be2cc4: mov        x20, x19
0x0000000001be2cc8: str        xzr, [x20, #0xb8]!
0x0000000001be2ccc: mov        x1, x23
0x0000000001be2cd0: mov        x2, x21
0x0000000001be2cd4: bl         #0x1be2d18
0x0000000001be2cd8: mov        x0, x19
0x0000000001be2cdc: ldp        x29, x30, [sp, #0x70]
0x0000000001be2ce0: ldp        x20, x19, [sp, #0x60]
0x0000000001be2ce4: ldp        x22, x21, [sp, #0x50]
0x0000000001be2ce8: ldp        x24, x23, [sp, #0x40]
0x0000000001be2cec: ldp        x26, x25, [sp, #0x30]
0x0000000001be2cf0: add        sp, sp, #0x80
0x0000000001be2cf4: ret        
0x0000000001be2cf8: mov        x21, x0
0x0000000001be2cfc: mov        x0, x20
0x0000000001be2d00: mov        x1, #0
0x0000000001be2d04: bl         #0x4e468
0x0000000001be2d08: mov        x0, x19
0x0000000001be2d0c: bl         #0x440a6a0
0x0000000001be2d10: mov        x0, x21
0x0000000001be2d14: bl         #0x4b97984
