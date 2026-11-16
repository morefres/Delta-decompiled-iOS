; instruction-faithful ARM64 fallback for RobloxLib::function_4527d8c
0x0000000004527d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004527d90: stp        x29, x30, [sp, #0x10]
0x0000000004527d94: add        x29, sp, #0x10
0x0000000004527d98: mov        x19, x0
0x0000000004527d9c: adrp       x8, #0x6036000
0x0000000004527da0: add        x8, x8, #0xee0
0x0000000004527da4: str        x8, [x0]
0x0000000004527da8: ldrsb      w8, [x0, #0x7af]
0x0000000004527dac: tbz        w8, #0x1f, #0x4527db8
0x0000000004527db0: ldr        x0, [x19, #0x798]
0x0000000004527db4: bl         #0x47e93a8
0x0000000004527db8: add        x0, x19, #0x788
0x0000000004527dbc: bl         #0x1df28
0x0000000004527dc0: add        x0, x19, #0x778
0x0000000004527dc4: bl         #0x1df28
0x0000000004527dc8: mov        x0, x19
0x0000000004527dcc: ldp        x29, x30, [sp, #0x10]
0x0000000004527dd0: ldp        x20, x19, [sp], #0x20
0x0000000004527dd4: b          #0x452210c
