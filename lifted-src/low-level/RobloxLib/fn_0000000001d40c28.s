; instruction-faithful ARM64 fallback for RobloxLib::function_1d40c28
0x0000000001d40c28: stp        x20, x19, [sp, #-0x20]!
0x0000000001d40c2c: stp        x29, x30, [sp, #0x10]
0x0000000001d40c30: add        x29, sp, #0x10
0x0000000001d40c34: mov        x19, x0
0x0000000001d40c38: adrp       x8, #0x5da9000
0x0000000001d40c3c: add        x8, x8, #0xfa8
0x0000000001d40c40: str        x8, [x0]
0x0000000001d40c44: add        x8, x8, #0x278
0x0000000001d40c48: str        x8, [x0, #0x98]
0x0000000001d40c4c: bl         #0x1d40754
0x0000000001d40c50: bl         #0x4408e0c
0x0000000001d40c54: bl         #0x4408c0c
0x0000000001d40c58: mov        x0, x19
0x0000000001d40c5c: ldp        x29, x30, [sp, #0x10]
0x0000000001d40c60: ldp        x20, x19, [sp], #0x20
0x0000000001d40c64: b          #0x4182bf0
0x0000000001d40c68: bl         #0x18bd8
