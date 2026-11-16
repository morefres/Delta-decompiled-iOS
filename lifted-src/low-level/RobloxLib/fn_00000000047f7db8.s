; instruction-faithful ARM64 fallback for RobloxLib::function_47f7db8
0x00000000047f7db8: stp        x20, x19, [sp, #-0x20]!
0x00000000047f7dbc: stp        x29, x30, [sp, #0x10]
0x00000000047f7dc0: add        x29, sp, #0x10
0x00000000047f7dc4: mov        x19, x3
0x00000000047f7dc8: mov        x20, x2
0x00000000047f7dcc: mov        x8, x1
0x00000000047f7dd0: ldr        w1, [x0, #0xc]
0x00000000047f7dd4: mov        x0, x8
0x00000000047f7dd8: bl         #0x47f7df0
0x00000000047f7ddc: str        x0, [x19]
0x00000000047f7de0: mul        x0, x0, x20
0x00000000047f7de4: ldp        x29, x30, [sp, #0x10]
0x00000000047f7de8: ldp        x20, x19, [sp], #0x20
0x00000000047f7dec: b          #0x47e9370
