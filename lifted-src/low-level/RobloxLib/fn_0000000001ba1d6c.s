; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1d6c
0x0000000001ba1d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1d70: stp        x29, x30, [sp, #0x10]
0x0000000001ba1d74: add        x29, sp, #0x10
0x0000000001ba1d78: mov        x19, x0
0x0000000001ba1d7c: adrp       x8, #0x5d26000
0x0000000001ba1d80: add        x8, x8, #0xf30
0x0000000001ba1d84: str        x8, [x0]
0x0000000001ba1d88: ldr        x0, [x0, #0xc0]
0x0000000001ba1d8c: str        xzr, [x19, #0xc0]
0x0000000001ba1d90: cbz        x0, #0x1ba1d98
0x0000000001ba1d94: bl         #0x47e93a8
0x0000000001ba1d98: add        x0, x19, #0xb8
0x0000000001ba1d9c: mov        x1, #0
0x0000000001ba1da0: bl         #0x4e468
0x0000000001ba1da4: mov        x0, x19
0x0000000001ba1da8: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1dac: ldp        x20, x19, [sp], #0x20
0x0000000001ba1db0: b          #0x440a6a0
0x0000000001ba1db4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1db8: stp        x29, x30, [sp, #0x10]
0x0000000001ba1dbc: add        x29, sp, #0x10
0x0000000001ba1dc0: mov        x19, x0
0x0000000001ba1dc4: adrp       x8, #0x5d26000
0x0000000001ba1dc8: add        x8, x8, #0xf78
0x0000000001ba1dcc: str        x8, [x0]
0x0000000001ba1dd0: ldr        x0, [x0, #0xb8]
0x0000000001ba1dd4: str        xzr, [x19, #0xb8]
0x0000000001ba1dd8: cbz        x0, #0x1ba1de0
0x0000000001ba1ddc: bl         #0x47e93a8
0x0000000001ba1de0: mov        x0, x19
0x0000000001ba1de4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1de8: ldp        x20, x19, [sp], #0x20
0x0000000001ba1dec: b          #0x440a6a0
