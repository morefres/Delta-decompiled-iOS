; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0da4
0x0000000002fe0da4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe0da8: stp        x29, x30, [sp, #0x10]
0x0000000002fe0dac: add        x29, sp, #0x10
0x0000000002fe0db0: mov        x19, x0
0x0000000002fe0db4: adrp       x8, #0x5f18000
0x0000000002fe0db8: add        x8, x8, #0x3c0
0x0000000002fe0dbc: str        x8, [x0]
0x0000000002fe0dc0: ldr        x0, [x0, #0xb8]
0x0000000002fe0dc4: add        x8, x8, #0x138
0x0000000002fe0dc8: stp        x8, xzr, [x19, #0xb0]
0x0000000002fe0dcc: cbz        x0, #0x2fe0ddc
0x0000000002fe0dd0: ldr        x8, [x0]
0x0000000002fe0dd4: ldr        x8, [x8, #8]
0x0000000002fe0dd8: blr        x8
0x0000000002fe0ddc: mov        x0, x19
0x0000000002fe0de0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe0de4: ldp        x20, x19, [sp], #0x20
0x0000000002fe0de8: ret        
