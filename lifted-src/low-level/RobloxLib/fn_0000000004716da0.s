; instruction-faithful ARM64 fallback for RobloxLib::function_4716da0
0x0000000004716da0: stp        x20, x19, [sp, #-0x20]!
0x0000000004716da4: stp        x29, x30, [sp, #0x10]
0x0000000004716da8: add        x29, sp, #0x10
0x0000000004716dac: mov        x19, x0
0x0000000004716db0: add        x0, x0, #8
0x0000000004716db4: bl         #0x1df28
0x0000000004716db8: mov        x0, x19
0x0000000004716dbc: ldp        x29, x30, [sp, #0x10]
0x0000000004716dc0: ldp        x20, x19, [sp], #0x20
0x0000000004716dc4: b          #0x2c998
