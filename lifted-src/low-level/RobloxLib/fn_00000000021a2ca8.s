; instruction-faithful ARM64 fallback for RobloxLib::function_21a2ca8
0x00000000021a2ca8: stp        x22, x21, [sp, #-0x30]!
0x00000000021a2cac: stp        x20, x19, [sp, #0x10]
0x00000000021a2cb0: stp        x29, x30, [sp, #0x20]
0x00000000021a2cb4: add        x29, sp, #0x20
0x00000000021a2cb8: mov        x19, x0
0x00000000021a2cbc: adrp       x8, #0x5d13000
0x00000000021a2cc0: add        x8, x8, #0x5c0
0x00000000021a2cc4: add        x9, x8, #0x10
0x00000000021a2cc8: str        x9, [x0]
0x00000000021a2ccc: add        x9, x8, #0x2b0
0x00000000021a2cd0: str        x9, [x0, #0x98]
0x00000000021a2cd4: add        x9, x8, #0x2c8
0x00000000021a2cd8: add        x8, x8, #0x318
0x00000000021a2cdc: stp        x9, x8, [x0, #0xa8]
0x00000000021a2ce0: ldr        x20, [x0, #0xd0]
0x00000000021a2ce4: cbz        x20, #0x21a2d3c
0x00000000021a2ce8: ldrsb      w8, [x20, #0xb7]
0x00000000021a2cec: tbz        w8, #0x1f, #0x21a2cf8
0x00000000021a2cf0: ldr        x0, [x20, #0xa0]
0x00000000021a2cf4: bl         #0x47e93a8
0x00000000021a2cf8: ldrsb      w8, [x20, #0x9f]
0x00000000021a2cfc: tbz        w8, #0x1f, #0x21a2d08
0x00000000021a2d00: ldr        x0, [x20, #0x88]
0x00000000021a2d04: bl         #0x47e93a8
0x00000000021a2d08: ldrsb      w8, [x20, #0x87]
0x00000000021a2d0c: tbz        w8, #0x1f, #0x21a2d18
0x00000000021a2d10: ldr        x0, [x20, #0x70]
0x00000000021a2d14: bl         #0x47e93a8
0x00000000021a2d18: ldrsb      w8, [x20, #0x5f]
0x00000000021a2d1c: tbz        w8, #0x1f, #0x21a2d28
0x00000000021a2d20: ldr        x0, [x20, #0x48]
0x00000000021a2d24: bl         #0x47e93a8
0x00000000021a2d28: add        x0, x20, #0x30
0x00000000021a2d2c: bl         #0x1df28
0x00000000021a2d30: mov        x0, x20
0x00000000021a2d34: bl         #0x21aa538
0x00000000021a2d38: bl         #0x47e93a8
0x00000000021a2d3c: ldr        x21, [x19, #0xf0]
0x00000000021a2d40: cbz        x21, #0x21a2da8
0x00000000021a2d44: ldr        x20, [x21, #0x18]
0x00000000021a2d48: cbz        x20, #0x21a2da0
0x00000000021a2d4c: ldrsb      w8, [x20, #0xb7]
0x00000000021a2d50: tbz        w8, #0x1f, #0x21a2d5c
0x00000000021a2d54: ldr        x0, [x20, #0xa0]
0x00000000021a2d58: bl         #0x47e93a8
0x00000000021a2d5c: ldrsb      w8, [x20, #0x9f]
0x00000000021a2d60: tbz        w8, #0x1f, #0x21a2d6c
0x00000000021a2d64: ldr        x0, [x20, #0x88]
0x00000000021a2d68: bl         #0x47e93a8
0x00000000021a2d6c: ldrsb      w8, [x20, #0x87]
0x00000000021a2d70: tbz        w8, #0x1f, #0x21a2d7c
0x00000000021a2d74: ldr        x0, [x20, #0x70]
0x00000000021a2d78: bl         #0x47e93a8
0x00000000021a2d7c: ldrsb      w8, [x20, #0x5f]
0x00000000021a2d80: tbz        w8, #0x1f, #0x21a2d8c
0x00000000021a2d84: ldr        x0, [x20, #0x48]
0x00000000021a2d88: bl         #0x47e93a8
0x00000000021a2d8c: add        x0, x20, #0x30
0x00000000021a2d90: bl         #0x1df28
0x00000000021a2d94: mov        x0, x20
0x00000000021a2d98: bl         #0x21aa538
0x00000000021a2d9c: bl         #0x47e93a8
0x00000000021a2da0: ldr        x21, [x21]
0x00000000021a2da4: cbnz       x21, #0x21a2d44
0x00000000021a2da8: add        x0, x19, #0xe0
0x00000000021a2dac: bl         #0x2b8d4c
0x00000000021a2db0: add        x0, x19, #0x1e8
0x00000000021a2db4: bl         #0x156b10
0x00000000021a2db8: add        x0, x19, #0x1e0
0x00000000021a2dbc: bl         #0x2c998
0x00000000021a2dc0: add        x0, x19, #0x1d8
0x00000000021a2dc4: bl         #0x2c998
0x00000000021a2dc8: add        x0, x19, #0x1d0
0x00000000021a2dcc: bl         #0x2c998
0x00000000021a2dd0: add        x0, x19, #0x1c8
0x00000000021a2dd4: bl         #0x2c998
0x00000000021a2dd8: add        x0, x19, #0x1c0
0x00000000021a2ddc: bl         #0x2c998
0x00000000021a2de0: add        x0, x19, #0x1b8
0x00000000021a2de4: bl         #0x2c998
0x00000000021a2de8: add        x0, x19, #0x1b0
0x00000000021a2dec: bl         #0x2c998
0x00000000021a2df0: add        x0, x19, #0x1a8
0x00000000021a2df4: bl         #0x2c998
0x00000000021a2df8: add        x0, x19, #0x1a0
0x00000000021a2dfc: bl         #0x2c998
0x00000000021a2e00: add        x0, x19, #0x198
0x00000000021a2e04: bl         #0x2c998
0x00000000021a2e08: add        x0, x19, #0x190
0x00000000021a2e0c: bl         #0x2c998
0x00000000021a2e10: add        x0, x19, #0x188
0x00000000021a2e14: bl         #0x2c998
0x00000000021a2e18: add        x0, x19, #0x180
0x00000000021a2e1c: bl         #0x58d84
0x00000000021a2e20: add        x0, x19, #0x178
0x00000000021a2e24: bl         #0x58d84
0x00000000021a2e28: add        x0, x19, #0x170
0x00000000021a2e2c: bl         #0x58d84
0x00000000021a2e30: add        x0, x19, #0x168
0x00000000021a2e34: bl         #0x58d84
0x00000000021a2e38: add        x0, x19, #0x158
0x00000000021a2e3c: bl         #0x1df28
0x00000000021a2e40: add        x0, x19, #0x148
0x00000000021a2e44: bl         #0x1df28
0x00000000021a2e48: add        x0, x19, #0x108
0x00000000021a2e4c: bl         #0x55d570
0x00000000021a2e50: add        x0, x19, #0xe0
0x00000000021a2e54: bl         #0x8ef9c
0x00000000021a2e58: add        x0, x19, #0xc0
0x00000000021a2e5c: bl         #0x1df28
0x00000000021a2e60: mov        x0, x19
0x00000000021a2e64: bl         #0x5c818
0x00000000021a2e68: ldp        x29, x30, [sp, #0x20]
0x00000000021a2e6c: ldp        x20, x19, [sp, #0x10]
0x00000000021a2e70: ldp        x22, x21, [sp], #0x30
0x00000000021a2e74: b          #0x21a2c60
