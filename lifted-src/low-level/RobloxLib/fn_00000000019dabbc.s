; instruction-faithful ARM64 fallback for RobloxLib::function_19dabbc
0x00000000019dabbc: stp        x20, x19, [sp, #-0x20]!
0x00000000019dabc0: stp        x29, x30, [sp, #0x10]
0x00000000019dabc4: add        x29, sp, #0x10
0x00000000019dabc8: mov        x19, x0
0x00000000019dabcc: add        x0, x0, #0x40
0x00000000019dabd0: bl         #0x18c70
0x00000000019dabd4: add        x0, x19, #0x20
0x00000000019dabd8: bl         #0x18c70
0x00000000019dabdc: add        x0, x19, #0x10
0x00000000019dabe0: ldp        x29, x30, [sp, #0x10]
0x00000000019dabe4: ldp        x20, x19, [sp], #0x20
0x00000000019dabe8: b          #0x1df28
