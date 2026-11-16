; instruction-faithful ARM64 fallback for RobloxLib::function_3a36d90
0x0000000003a36d90: stp        x20, x19, [sp, #-0x20]!
0x0000000003a36d94: stp        x29, x30, [sp, #0x10]
0x0000000003a36d98: add        x29, sp, #0x10
0x0000000003a36d9c: mov        x19, x0
0x0000000003a36da0: add        x0, x0, #0x20
0x0000000003a36da4: bl         #0x1df28
0x0000000003a36da8: add        x0, x19, #0x10
0x0000000003a36dac: bl         #0x1df28
0x0000000003a36db0: mov        x0, x19
0x0000000003a36db4: ldp        x29, x30, [sp, #0x10]
0x0000000003a36db8: ldp        x20, x19, [sp], #0x20
0x0000000003a36dbc: b          #0x1df28
