; instruction-faithful ARM64 fallback for RobloxLib::function_1c31dbc
0x0000000001c31dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c31dc0: stp        x29, x30, [sp, #0x10]
0x0000000001c31dc4: add        x29, sp, #0x10
0x0000000001c31dc8: mov        x19, x8
0x0000000001c31dcc: ldr        x20, [x0, #0xc8]
0x0000000001c31dd0: ldr        x0, [x0, #0xb8]
0x0000000001c31dd4: ldr        x8, [x0]
0x0000000001c31dd8: ldr        x8, [x8, #0x20]
0x0000000001c31ddc: blr        x8
0x0000000001c31de0: mov        x1, x0
0x0000000001c31de4: mov        x8, x19
0x0000000001c31de8: mov        x0, x20
0x0000000001c31dec: ldp        x29, x30, [sp, #0x10]
0x0000000001c31df0: ldp        x20, x19, [sp], #0x20
0x0000000001c31df4: b          #0x4409f98
