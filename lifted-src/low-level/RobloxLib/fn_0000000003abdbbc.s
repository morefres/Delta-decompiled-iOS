; instruction-faithful ARM64 fallback for RobloxLib::function_3abdbbc
0x0000000003abdbbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003abdbc0: stp        x29, x30, [sp, #0x10]
0x0000000003abdbc4: add        x29, sp, #0x10
0x0000000003abdbc8: mov        x19, x1
0x0000000003abdbcc: mov        x20, x0
0x0000000003abdbd0: bl         #0x3abdbec
0x0000000003abdbd4: mov        x0, x20
0x0000000003abdbd8: mov        x1, x19
0x0000000003abdbdc: mov        w2, #1
0x0000000003abdbe0: ldp        x29, x30, [sp, #0x10]
0x0000000003abdbe4: ldp        x20, x19, [sp], #0x20
0x0000000003abdbe8: b          #0x3abd9c8
