; instruction-faithful ARM64 fallback for RobloxLib::function_1c85d88
0x0000000001c85d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001c85d8c: stp        x29, x30, [sp, #0x10]
0x0000000001c85d90: add        x29, sp, #0x10
0x0000000001c85d94: mov        x19, x0
0x0000000001c85d98: adrp       x8, #0x5bed000
0x0000000001c85d9c: add        x8, x8, #0x240
0x0000000001c85da0: str        x8, [x0]
0x0000000001c85da4: ldr        x0, [x0, #0xc0]
0x0000000001c85da8: str        xzr, [x19, #0xc0]
0x0000000001c85dac: cbz        x0, #0x1c85dbc
0x0000000001c85db0: ldr        x8, [x0]
0x0000000001c85db4: ldr        x8, [x8, #8]
0x0000000001c85db8: blr        x8
0x0000000001c85dbc: ldr        x0, [x19, #0xb8]
0x0000000001c85dc0: str        xzr, [x19, #0xb8]
0x0000000001c85dc4: cbz        x0, #0x1c85dd4
0x0000000001c85dc8: ldr        x8, [x0]
0x0000000001c85dcc: ldr        x8, [x8, #8]
0x0000000001c85dd0: blr        x8
0x0000000001c85dd4: ldr        x0, [x19, #0xb0]
0x0000000001c85dd8: str        xzr, [x19, #0xb0]
0x0000000001c85ddc: cbz        x0, #0x1c85dec
0x0000000001c85de0: ldr        x8, [x0]
0x0000000001c85de4: ldr        x8, [x8, #8]
0x0000000001c85de8: blr        x8
0x0000000001c85dec: mov        x0, x19
0x0000000001c85df0: ldp        x29, x30, [sp, #0x10]
0x0000000001c85df4: ldp        x20, x19, [sp], #0x20
0x0000000001c85df8: b          #0x47e93a8
