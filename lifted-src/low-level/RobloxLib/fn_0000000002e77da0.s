; instruction-faithful ARM64 fallback for RobloxLib::function_2e77da0
0x0000000002e77da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e77da4: stp        x29, x30, [sp, #0x10]
0x0000000002e77da8: add        x29, sp, #0x10
0x0000000002e77dac: mov        x19, x8
0x0000000002e77db0: ldr        x20, [x0, #0xc8]
0x0000000002e77db4: ldr        x0, [x0, #0xb8]
0x0000000002e77db8: ldr        x8, [x0]
0x0000000002e77dbc: ldr        x8, [x8, #0x20]
0x0000000002e77dc0: blr        x8
0x0000000002e77dc4: mov        x1, x0
0x0000000002e77dc8: mov        x8, x19
0x0000000002e77dcc: mov        x0, x20
0x0000000002e77dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002e77dd4: ldp        x20, x19, [sp], #0x20
0x0000000002e77dd8: b          #0x4409f98
