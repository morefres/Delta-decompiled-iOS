; instruction-faithful ARM64 fallback for RobloxLib::function_4450dbc
0x0000000004450dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004450dc0: stp        x29, x30, [sp, #0x10]
0x0000000004450dc4: add        x29, sp, #0x10
0x0000000004450dc8: mov        x19, x0
0x0000000004450dcc: ldr        x1, [x0, #0x10]
0x0000000004450dd0: ldr        w8, [x0, #4]
0x0000000004450dd4: add        x8, x8, x8, lsl #2
0x0000000004450dd8: lsl        x2, x8, #3
0x0000000004450ddc: mov        w3, #8
0x0000000004450de0: bl         #0x58f60
0x0000000004450de4: ldr        x1, [x19, #8]
0x0000000004450de8: ldr        w2, [x19, #4]
0x0000000004450dec: mov        x0, x19
0x0000000004450df0: ldp        x29, x30, [sp, #0x10]
0x0000000004450df4: ldp        x20, x19, [sp], #0x20
0x0000000004450df8: b          #0x44503bc
