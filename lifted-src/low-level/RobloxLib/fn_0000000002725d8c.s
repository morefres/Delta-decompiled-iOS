; instruction-faithful ARM64 fallback for RobloxLib::function_2725d8c
0x0000000002725d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002725d90: stp        x20, x19, [sp, #0x10]
0x0000000002725d94: stp        x29, x30, [sp, #0x20]
0x0000000002725d98: add        x29, sp, #0x20
0x0000000002725d9c: mov        x19, x1
0x0000000002725da0: mov        x20, x0
0x0000000002725da4: ldr        x8, [x0, #0x50]
0x0000000002725da8: ldr        x0, [x8, #0x810]
0x0000000002725dac: cbz        x0, #0x2725dd8
0x0000000002725db0: ldr        x8, [x0]
0x0000000002725db4: ldr        x8, [x8, #0xf0]
0x0000000002725db8: blr        x8
0x0000000002725dbc: mov        x21, x0
0x0000000002725dc0: ldr        x8, [x20]
0x0000000002725dc4: ldr        x8, [x8, #0xf0]
0x0000000002725dc8: mov        x0, x20
0x0000000002725dcc: blr        x8
0x0000000002725dd0: cmp        x21, x0
0x0000000002725dd4: b.eq       #0x2725de0
0x0000000002725dd8: mov        w2, #1
0x0000000002725ddc: b          #0x2725de4
0x0000000002725de0: mov        w2, #0
0x0000000002725de4: mov        x0, x20
0x0000000002725de8: mov        x1, x19
0x0000000002725dec: ldp        x29, x30, [sp, #0x20]
0x0000000002725df0: ldp        x20, x19, [sp, #0x10]
0x0000000002725df4: ldp        x22, x21, [sp], #0x30
0x0000000002725df8: b          #0x2725c74
