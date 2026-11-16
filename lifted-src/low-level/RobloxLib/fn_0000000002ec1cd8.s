; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1cd8
0x0000000002ec1cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1cdc: stp        x29, x30, [sp, #0x10]
0x0000000002ec1ce0: add        x29, sp, #0x10
0x0000000002ec1ce4: mov        x19, x0
0x0000000002ec1ce8: adrp       x8, #0x5f08000
0x0000000002ec1cec: add        x8, x8, #0x428
0x0000000002ec1cf0: str        x8, [x0]
0x0000000002ec1cf4: add        x9, x8, #0x2b0
0x0000000002ec1cf8: str        x9, [x0, #0x98]
0x0000000002ec1cfc: add        x8, x8, #0x2d0
0x0000000002ec1d00: str        x8, [x0, #0xa8]
0x0000000002ec1d04: bl         #0x2ec185c
0x0000000002ec1d08: bl         #0x4408e0c
0x0000000002ec1d0c: bl         #0x4408c0c
0x0000000002ec1d10: mov        x0, x19
0x0000000002ec1d14: ldp        x29, x30, [sp, #0x10]
0x0000000002ec1d18: ldp        x20, x19, [sp], #0x20
0x0000000002ec1d1c: b          #0x2f31dec
0x0000000002ec1d20: bl         #0x18bd8
