; instruction-faithful ARM64 fallback for RobloxLib::function_1c3aba8
0x0000000001c3aba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3abac: stp        x29, x30, [sp, #0x10]
0x0000000001c3abb0: add        x29, sp, #0x10
0x0000000001c3abb4: mov        x19, x0
0x0000000001c3abb8: add        x0, x0, #0x230
0x0000000001c3abbc: bl         #0x1c3acb4
0x0000000001c3abc0: mov        x0, x19
0x0000000001c3abc4: ldp        x29, x30, [sp, #0x10]
0x0000000001c3abc8: ldp        x20, x19, [sp], #0x20
0x0000000001c3abcc: b          #0x4406ed8
