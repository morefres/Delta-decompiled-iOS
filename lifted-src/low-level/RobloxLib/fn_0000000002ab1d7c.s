; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1d7c
0x0000000002ab1d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab1d80: stp        x29, x30, [sp, #0x10]
0x0000000002ab1d84: add        x29, sp, #0x10
0x0000000002ab1d88: mov        x19, x0
0x0000000002ab1d8c: adrp       x8, #0x5ebb000
0x0000000002ab1d90: add        x8, x8, #0x3f8
0x0000000002ab1d94: str        x8, [x0]
0x0000000002ab1d98: ldr        x0, [x0, #0xc0]
0x0000000002ab1d9c: str        xzr, [x19, #0xc0]
0x0000000002ab1da0: cbz        x0, #0x2ab1db0
0x0000000002ab1da4: ldr        x8, [x0]
0x0000000002ab1da8: ldr        x8, [x8, #8]
0x0000000002ab1dac: blr        x8
0x0000000002ab1db0: ldr        x0, [x19, #0xb8]
0x0000000002ab1db4: str        xzr, [x19, #0xb8]
0x0000000002ab1db8: cbz        x0, #0x2ab1dc8
0x0000000002ab1dbc: ldr        x8, [x0]
0x0000000002ab1dc0: ldr        x8, [x8, #8]
0x0000000002ab1dc4: blr        x8
0x0000000002ab1dc8: ldr        x0, [x19, #0xb0]
0x0000000002ab1dcc: str        xzr, [x19, #0xb0]
0x0000000002ab1dd0: cbz        x0, #0x2ab1de0
0x0000000002ab1dd4: ldr        x8, [x0]
0x0000000002ab1dd8: ldr        x8, [x8, #8]
0x0000000002ab1ddc: blr        x8
0x0000000002ab1de0: mov        x0, x19
0x0000000002ab1de4: ldp        x29, x30, [sp, #0x10]
0x0000000002ab1de8: ldp        x20, x19, [sp], #0x20
0x0000000002ab1dec: b          #0x47e93a8
