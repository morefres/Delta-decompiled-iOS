; instruction-faithful ARM64 fallback for RobloxLib::function_2c18d74
0x0000000002c18d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002c18d78: stp        x29, x30, [sp, #0x10]
0x0000000002c18d7c: add        x29, sp, #0x10
0x0000000002c18d80: mov        x19, x0
0x0000000002c18d84: adrp       x8, #0x5e98000
0x0000000002c18d88: add        x8, x8, #0xa08
0x0000000002c18d8c: str        x8, [x0]
0x0000000002c18d90: add        x9, x8, #0x5f8
0x0000000002c18d94: str        x9, [x0, #0x98]
0x0000000002c18d98: add        x9, x8, #0x650
0x0000000002c18d9c: str        x9, [x0, #0xb8]
0x0000000002c18da0: add        x9, x8, #0x6a8
0x0000000002c18da4: str        x9, [x0, #0x120]
0x0000000002c18da8: add        x8, x8, #0x6e0
0x0000000002c18dac: str        x8, [x0, #0x488]
0x0000000002c18db0: add        x0, x0, #0xa10
0x0000000002c18db4: bl         #0x196c43c
0x0000000002c18db8: add        x0, x19, #0x9f8
0x0000000002c18dbc: bl         #0x58d84
0x0000000002c18dc0: add        x0, x19, #0x9e0
0x0000000002c18dc4: bl         #0x1df28
0x0000000002c18dc8: ldrsb      w8, [x19, #0x9df]
0x0000000002c18dcc: tbz        w8, #0x1f, #0x2c18dd8
0x0000000002c18dd0: ldr        x0, [x19, #0x9c8]
0x0000000002c18dd4: bl         #0x47e93a8
0x0000000002c18dd8: ldrsb      w8, [x19, #0x9bf]
0x0000000002c18ddc: tbz        w8, #0x1f, #0x2c18de8
0x0000000002c18de0: ldr        x0, [x19, #0x9a8]
0x0000000002c18de4: bl         #0x47e93a8
0x0000000002c18de8: mov        x0, x19
0x0000000002c18dec: ldp        x29, x30, [sp, #0x10]
0x0000000002c18df0: ldp        x20, x19, [sp], #0x20
0x0000000002c18df4: b          #0x29fbbbc
