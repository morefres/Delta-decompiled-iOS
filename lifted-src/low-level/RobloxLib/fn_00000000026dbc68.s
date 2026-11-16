; instruction-faithful ARM64 fallback for RobloxLib::function_26dbc68
0x00000000026dbc68: stp        x20, x19, [sp, #-0x20]!
0x00000000026dbc6c: stp        x29, x30, [sp, #0x10]
0x00000000026dbc70: add        x29, sp, #0x10
0x00000000026dbc74: mov        x19, x0
0x00000000026dbc78: add        x0, x0, #0x58
0x00000000026dbc7c: bl         #0x18c70
0x00000000026dbc80: add        x0, x19, #0x38
0x00000000026dbc84: bl         #0x18c70
0x00000000026dbc88: add        x0, x19, #0x18
0x00000000026dbc8c: ldp        x29, x30, [sp, #0x10]
0x00000000026dbc90: ldp        x20, x19, [sp], #0x20
0x00000000026dbc94: b          #0x1df28
