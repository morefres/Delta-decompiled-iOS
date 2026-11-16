; instruction-faithful ARM64 fallback for RobloxLib::function_1db2c08
0x0000000001db2c08: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2c0c: stp        x29, x30, [sp, #0x10]
0x0000000001db2c10: add        x29, sp, #0x10
0x0000000001db2c14: mov        x19, x0
0x0000000001db2c18: adrp       x8, #0x5dc4000
0x0000000001db2c1c: add        x8, x8, #0x480
0x0000000001db2c20: str        x8, [x0]
0x0000000001db2c24: ldr        x0, [x0, #0xb8]
0x0000000001db2c28: str        xzr, [x19, #0xb8]
0x0000000001db2c2c: cbz        x0, #0x1db2c34
0x0000000001db2c30: bl         #0x47e93a8
0x0000000001db2c34: mov        x0, x19
0x0000000001db2c38: ldp        x29, x30, [sp, #0x10]
0x0000000001db2c3c: ldp        x20, x19, [sp], #0x20
0x0000000001db2c40: b          #0x440a6a0
0x0000000001db2c44: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2c48: stp        x29, x30, [sp, #0x10]
0x0000000001db2c4c: add        x29, sp, #0x10
0x0000000001db2c50: mov        x19, x0
0x0000000001db2c54: adrp       x8, #0x5dc4000
0x0000000001db2c58: add        x8, x8, #0x4c8
0x0000000001db2c5c: str        x8, [x0]
0x0000000001db2c60: ldr        x0, [x0, #0xc8]
0x0000000001db2c64: str        xzr, [x19, #0xc8]
0x0000000001db2c68: cbz        x0, #0x1db2c70
0x0000000001db2c6c: bl         #0x47e93a8
0x0000000001db2c70: mov        x0, x19
0x0000000001db2c74: ldr        x1, [x0, #0xc0]!
0x0000000001db2c78: str        xzr, [x0]
0x0000000001db2c7c: cbz        x1, #0x1db2c84
0x0000000001db2c80: bl         #0x246a4
0x0000000001db2c84: mov        x0, x19
0x0000000001db2c88: ldr        x1, [x0, #0xb8]!
0x0000000001db2c8c: str        xzr, [x0]
0x0000000001db2c90: cbz        x1, #0x1db2c98
0x0000000001db2c94: bl         #0x7557f4
0x0000000001db2c98: mov        x0, x19
0x0000000001db2c9c: ldp        x29, x30, [sp, #0x10]
0x0000000001db2ca0: ldp        x20, x19, [sp], #0x20
0x0000000001db2ca4: b          #0x440a6a0
0x0000000001db2ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2cac: stp        x29, x30, [sp, #0x10]
0x0000000001db2cb0: add        x29, sp, #0x10
0x0000000001db2cb4: mov        x19, x0
0x0000000001db2cb8: adrp       x8, #0x5dc4000
0x0000000001db2cbc: add        x8, x8, #0x510
0x0000000001db2cc0: str        x8, [x0], #0xb8
0x0000000001db2cc4: mov        x1, #0
0x0000000001db2cc8: bl         #0x4e468
0x0000000001db2ccc: mov        x0, x19
0x0000000001db2cd0: ldp        x29, x30, [sp, #0x10]
0x0000000001db2cd4: ldp        x20, x19, [sp], #0x20
0x0000000001db2cd8: b          #0x440a6a0
