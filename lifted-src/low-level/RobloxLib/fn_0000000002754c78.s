; instruction-faithful ARM64 fallback for RobloxLib::function_2754c78
0x0000000002754c78: stp        x20, x19, [sp, #-0x20]!
0x0000000002754c7c: stp        x29, x30, [sp, #0x10]
0x0000000002754c80: add        x29, sp, #0x10
0x0000000002754c84: mov        x19, x0
0x0000000002754c88: adrp       x8, #0x5e68000
0x0000000002754c8c: add        x8, x8, #0x7d8
0x0000000002754c90: str        x8, [x0]
0x0000000002754c94: add        x8, x8, #0x278
0x0000000002754c98: str        x8, [x0, #0x98]
0x0000000002754c9c: bl         #0x1eb07a8
0x0000000002754ca0: bl         #0x4408e0c
0x0000000002754ca4: bl         #0x4408c0c
0x0000000002754ca8: mov        x0, x19
0x0000000002754cac: ldp        x29, x30, [sp, #0x10]
0x0000000002754cb0: ldp        x20, x19, [sp], #0x20
0x0000000002754cb4: b          #0x4182bf0
0x0000000002754cb8: bl         #0x18bd8
