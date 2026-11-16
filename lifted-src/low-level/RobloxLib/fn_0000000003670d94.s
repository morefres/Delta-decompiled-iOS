; instruction-faithful ARM64 fallback for RobloxLib::function_3670d94
0x0000000003670d94: stp        x20, x19, [sp, #-0x20]!
0x0000000003670d98: stp        x29, x30, [sp, #0x10]
0x0000000003670d9c: add        x29, sp, #0x10
0x0000000003670da0: mov        x19, x0
0x0000000003670da4: adrp       x8, #0x5f66000
0x0000000003670da8: add        x8, x8, #0xee0
0x0000000003670dac: str        x8, [x0], #0x38
0x0000000003670db0: bl         #0x376335c
0x0000000003670db4: mov        x0, x19
0x0000000003670db8: bl         #0x3568844
0x0000000003670dbc: ldp        x29, x30, [sp, #0x10]
0x0000000003670dc0: ldp        x20, x19, [sp], #0x20
0x0000000003670dc4: b          #0x47e93a8
