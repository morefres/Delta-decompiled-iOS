; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0da4
0x0000000003fb0da4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0da8: stp        x29, x30, [sp, #0x10]
0x0000000003fb0dac: add        x29, sp, #0x10
0x0000000003fb0db0: mov        x19, x0
0x0000000003fb0db4: adrp       x8, #0x600f000
0x0000000003fb0db8: add        x8, x8, #0x5c0
0x0000000003fb0dbc: str        x8, [x0]
0x0000000003fb0dc0: add        x9, x8, #0x348
0x0000000003fb0dc4: str        x9, [x0, #0x98]
0x0000000003fb0dc8: add        x9, x8, #0x390
0x0000000003fb0dcc: add        x8, x8, #0x3b0
0x0000000003fb0dd0: stp        x9, x8, [x0, #0xa8]
0x0000000003fb0dd4: bl         #0x3eef160
0x0000000003fb0dd8: bl         #0x4408e0c
0x0000000003fb0ddc: bl         #0x4408c0c
0x0000000003fb0de0: mov        x0, x19
0x0000000003fb0de4: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0de8: ldp        x20, x19, [sp], #0x20
0x0000000003fb0dec: b          #0x2aad50
0x0000000003fb0df0: bl         #0x18bd8
