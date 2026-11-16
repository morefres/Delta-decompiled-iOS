; instruction-faithful ARM64 fallback for RobloxLib::function_29fbbbc
0x00000000029fbbbc: stp        x20, x19, [sp, #-0x20]!
0x00000000029fbbc0: stp        x29, x30, [sp, #0x10]
0x00000000029fbbc4: add        x29, sp, #0x10
0x00000000029fbbc8: mov        x19, x0
0x00000000029fbbcc: adrp       x8, #0x5e99000
0x00000000029fbbd0: add        x8, x8, #0x1d0
0x00000000029fbbd4: str        x8, [x0]
0x00000000029fbbd8: add        x9, x8, #0x5f0
0x00000000029fbbdc: str        x9, [x0, #0x98]
0x00000000029fbbe0: add        x9, x8, #0x648
0x00000000029fbbe4: str        x9, [x0, #0xb8]
0x00000000029fbbe8: add        x9, x8, #0x6a0
0x00000000029fbbec: str        x9, [x0, #0x120]
0x00000000029fbbf0: add        x8, x8, #0x6d8
0x00000000029fbbf4: str        x8, [x0, #0x488]
0x00000000029fbbf8: bl         #0x29fa730
0x00000000029fbbfc: bl         #0x4408e0c
0x00000000029fbc00: bl         #0x4408c0c
0x00000000029fbc04: mov        x0, x19
0x00000000029fbc08: ldp        x29, x30, [sp, #0x10]
0x00000000029fbc0c: ldp        x20, x19, [sp], #0x20
0x00000000029fbc10: b          #0x1ba3f0
0x00000000029fbc14: bl         #0x18bd8
