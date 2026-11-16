; instruction-faithful ARM64 fallback for RobloxLib::function_1d58c18
0x0000000001d58c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001d58c1c: stp        x29, x30, [sp, #0x10]
0x0000000001d58c20: add        x29, sp, #0x10
0x0000000001d58c24: mov        x19, x0
0x0000000001d58c28: adrp       x8, #0x5dae000
0x0000000001d58c2c: add        x8, x8, #0x3b0
0x0000000001d58c30: str        x8, [x0]
0x0000000001d58c34: bl         #0x1d58428
0x0000000001d58c38: bl         #0x4408e0c
0x0000000001d58c3c: bl         #0x4408c0c
0x0000000001d58c40: adrp       x8, #0x5d08000
0x0000000001d58c44: add        x8, x8, #0x720
0x0000000001d58c48: add        x8, x8, #0x10
0x0000000001d58c4c: str        x8, [x19]
0x0000000001d58c50: adrp       x8, #0x5dae000
0x0000000001d58c54: add        x8, x8, #0x640
0x0000000001d58c58: str        x8, [x19, #0x118]
0x0000000001d58c5c: add        x0, x19, #0x140
0x0000000001d58c60: bl         #0x1d58cfc
0x0000000001d58c64: add        x0, x19, #0x128
0x0000000001d58c68: bl         #0x2c998
0x0000000001d58c6c: add        x0, x19, #0x120
0x0000000001d58c70: bl         #0x2c998
0x0000000001d58c74: add        x0, x19, #0x110
0x0000000001d58c78: bl         #0x2c998
0x0000000001d58c7c: add        x0, x19, #0x108
0x0000000001d58c80: bl         #0x2c998
0x0000000001d58c84: adrp       x8, #0x5dae000
0x0000000001d58c88: add        x8, x8, #0x6e0
0x0000000001d58c8c: str        x8, [x19, #0x98]
0x0000000001d58c90: add        x0, x19, #0xc0
0x0000000001d58c94: bl         #0x1d58cfc
0x0000000001d58c98: add        x0, x19, #0xa8
0x0000000001d58c9c: bl         #0x2c998
0x0000000001d58ca0: add        x0, x19, #0xa0
0x0000000001d58ca4: bl         #0x2c998
0x0000000001d58ca8: mov        x0, x19
0x0000000001d58cac: ldp        x29, x30, [sp, #0x10]
0x0000000001d58cb0: ldp        x20, x19, [sp], #0x20
0x0000000001d58cb4: b          #0x4182bf0
0x0000000001d58cb8: bl         #0x18bd8
