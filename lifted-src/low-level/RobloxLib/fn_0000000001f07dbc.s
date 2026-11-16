; instruction-faithful ARM64 fallback for RobloxLib::function_1f07dbc
0x0000000001f07dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f07dc0: stp        x29, x30, [sp, #0x10]
0x0000000001f07dc4: add        x29, sp, #0x10
0x0000000001f07dc8: mov        x19, x0
0x0000000001f07dcc: adrp       x8, #0x5bd8000
0x0000000001f07dd0: add        x8, x8, #0x418
0x0000000001f07dd4: str        x8, [x0]
0x0000000001f07dd8: ldr        x0, [x0, #0xc0]
0x0000000001f07ddc: str        xzr, [x19, #0xc0]
0x0000000001f07de0: cbz        x0, #0x1f07df0
0x0000000001f07de4: ldr        x8, [x0]
0x0000000001f07de8: ldr        x8, [x8, #8]
0x0000000001f07dec: blr        x8
0x0000000001f07df0: ldr        x0, [x19, #0xb8]
0x0000000001f07df4: str        xzr, [x19, #0xb8]
0x0000000001f07df8: cbz        x0, #0x1f07e08
0x0000000001f07dfc: ldr        x8, [x0]
0x0000000001f07e00: ldr        x8, [x8, #8]
0x0000000001f07e04: blr        x8
0x0000000001f07e08: ldr        x0, [x19, #0xb0]
0x0000000001f07e0c: str        xzr, [x19, #0xb0]
0x0000000001f07e10: cbz        x0, #0x1f07e20
0x0000000001f07e14: ldr        x8, [x0]
0x0000000001f07e18: ldr        x8, [x8, #8]
0x0000000001f07e1c: blr        x8
0x0000000001f07e20: mov        x0, x19
0x0000000001f07e24: ldp        x29, x30, [sp, #0x10]
0x0000000001f07e28: ldp        x20, x19, [sp], #0x20
0x0000000001f07e2c: b          #0x47e93a8
