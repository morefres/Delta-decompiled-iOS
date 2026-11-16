; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6db8
0x0000000003eb6db8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb6dbc: stp        x29, x30, [sp, #0x10]
0x0000000003eb6dc0: add        x29, sp, #0x10
0x0000000003eb6dc4: sub        x19, x0, #0x98
0x0000000003eb6dc8: adrp       x8, #0x5fac000
0x0000000003eb6dcc: add        x8, x8, #0xee0
0x0000000003eb6dd0: str        x8, [x0, #0x1d8]
0x0000000003eb6dd4: mov        x0, x19
0x0000000003eb6dd8: bl         #0x3eb7080
0x0000000003eb6ddc: ldp        x29, x30, [sp, #0x10]
0x0000000003eb6de0: ldp        x20, x19, [sp], #0x20
0x0000000003eb6de4: b          #0x47e93a8
