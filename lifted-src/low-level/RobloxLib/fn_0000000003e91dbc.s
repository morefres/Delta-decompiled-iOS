; instruction-faithful ARM64 fallback for RobloxLib::function_3e91dbc
0x0000000003e91dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e91dc0: stp        x29, x30, [sp, #0x10]
0x0000000003e91dc4: add        x29, sp, #0x10
0x0000000003e91dc8: bl         #0x3e919b8
0x0000000003e91dcc: mov        x19, x0
0x0000000003e91dd0: adrp       x1, #0x5fa7000
0x0000000003e91dd4: add        x1, x1, #0x398
0x0000000003e91dd8: add        x0, x0, #0x28
0x0000000003e91ddc: mov        w2, #0xd
0x0000000003e91de0: bl         #0x440afa4
0x0000000003e91de4: adrp       x1, #0x5fa7000
0x0000000003e91de8: add        x1, x1, #0x400
0x0000000003e91dec: add        x0, x19, #0xb8
0x0000000003e91df0: mov        w2, #5
0x0000000003e91df4: ldp        x29, x30, [sp, #0x10]
0x0000000003e91df8: ldp        x20, x19, [sp], #0x20
0x0000000003e91dfc: b          #0x440afa4
