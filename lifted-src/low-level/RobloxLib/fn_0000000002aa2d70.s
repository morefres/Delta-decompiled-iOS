; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2d70
0x0000000002aa2d70: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa2d74: stp        x29, x30, [sp, #0x10]
0x0000000002aa2d78: add        x29, sp, #0x10
0x0000000002aa2d7c: mov        x19, x0
0x0000000002aa2d80: adrp       x8, #0x5d08000
0x0000000002aa2d84: add        x8, x8, #0xdd0
0x0000000002aa2d88: str        x8, [x0]
0x0000000002aa2d8c: ldr        x0, [x0, #0xc0]
0x0000000002aa2d90: str        xzr, [x19, #0xc0]
0x0000000002aa2d94: cbz        x0, #0x2aa2da4
0x0000000002aa2d98: ldr        x8, [x0]
0x0000000002aa2d9c: ldr        x8, [x8, #8]
0x0000000002aa2da0: blr        x8
0x0000000002aa2da4: ldr        x0, [x19, #0xb8]
0x0000000002aa2da8: str        xzr, [x19, #0xb8]
0x0000000002aa2dac: cbz        x0, #0x2aa2dbc
0x0000000002aa2db0: ldr        x8, [x0]
0x0000000002aa2db4: ldr        x8, [x8, #8]
0x0000000002aa2db8: blr        x8
0x0000000002aa2dbc: ldr        x0, [x19, #0xb0]
0x0000000002aa2dc0: str        xzr, [x19, #0xb0]
0x0000000002aa2dc4: cbz        x0, #0x2aa2dd4
0x0000000002aa2dc8: ldr        x8, [x0]
0x0000000002aa2dcc: ldr        x8, [x8, #8]
0x0000000002aa2dd0: blr        x8
0x0000000002aa2dd4: mov        x0, x19
0x0000000002aa2dd8: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2ddc: ldp        x20, x19, [sp], #0x20
0x0000000002aa2de0: b          #0x47e93a8
