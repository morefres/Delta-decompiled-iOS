; instruction-faithful ARM64 fallback for RobloxLib::function_3328da8
0x0000000003328da8: stp        x20, x19, [sp, #-0x20]!
0x0000000003328dac: stp        x29, x30, [sp, #0x10]
0x0000000003328db0: add        x29, sp, #0x10
0x0000000003328db4: mov        x19, x0
0x0000000003328db8: add        x0, x0, #0x58
0x0000000003328dbc: bl         #0x1df28
0x0000000003328dc0: add        x0, x19, #0x48
0x0000000003328dc4: bl         #0x1df28
0x0000000003328dc8: add        x0, x19, #0x38
0x0000000003328dcc: ldp        x29, x30, [sp, #0x10]
0x0000000003328dd0: ldp        x20, x19, [sp], #0x20
0x0000000003328dd4: b          #0x1df28
