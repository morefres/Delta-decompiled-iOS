; instruction-faithful ARM64 fallback for RobloxLib::function_1e75da0
0x0000000001e75da0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e75da4: stp        x29, x30, [sp, #0x10]
0x0000000001e75da8: add        x29, sp, #0x10
0x0000000001e75dac: mov        x19, x0
0x0000000001e75db0: adrp       x8, #0x5deb000
0x0000000001e75db4: add        x8, x8, #0xe18
0x0000000001e75db8: str        x8, [x0]
0x0000000001e75dbc: ldr        x0, [x0, #0xd8]
0x0000000001e75dc0: str        xzr, [x19, #0xd8]
0x0000000001e75dc4: cbz        x0, #0x1e75dcc
0x0000000001e75dc8: bl         #0x47e93a8
0x0000000001e75dcc: add        x0, x19, #0xd0
0x0000000001e75dd0: mov        x1, #0
0x0000000001e75dd4: bl         #0x4e468
0x0000000001e75dd8: ldr        x0, [x19, #0xc8]
0x0000000001e75ddc: str        xzr, [x19, #0xc8]
0x0000000001e75de0: cbz        x0, #0x1e75de8
0x0000000001e75de4: bl         #0x47e93a8
0x0000000001e75de8: add        x0, x19, #0xc0
0x0000000001e75dec: mov        x1, #0
0x0000000001e75df0: bl         #0x4e468
0x0000000001e75df4: add        x0, x19, #0xb8
0x0000000001e75df8: mov        x1, #0
0x0000000001e75dfc: bl         #0x4e468
0x0000000001e75e00: mov        x0, x19
0x0000000001e75e04: bl         #0x440a6a0
0x0000000001e75e08: ldp        x29, x30, [sp, #0x10]
0x0000000001e75e0c: ldp        x20, x19, [sp], #0x20
0x0000000001e75e10: b          #0x47e93a8
