; instruction-faithful ARM64 fallback for RobloxLib::function_2a53dd0
0x0000000002a53dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a53dd4: stp        x29, x30, [sp, #0x10]
0x0000000002a53dd8: add        x29, sp, #0x10
0x0000000002a53ddc: mov        x19, x8
0x0000000002a53de0: ldr        x20, [x0, #0xc8]
0x0000000002a53de4: ldr        x0, [x0, #0xb8]
0x0000000002a53de8: ldr        x8, [x0]
0x0000000002a53dec: ldr        x8, [x8, #0x20]
0x0000000002a53df0: blr        x8
0x0000000002a53df4: mov        x1, x0
0x0000000002a53df8: mov        x8, x19
0x0000000002a53dfc: mov        x0, x20
0x0000000002a53e00: ldp        x29, x30, [sp, #0x10]
0x0000000002a53e04: ldp        x20, x19, [sp], #0x20
0x0000000002a53e08: b          #0x4409f98
