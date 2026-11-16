; instruction-faithful ARM64 fallback for RobloxLib::function_2b18694
0x0000000002b18694: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18698: stp        x29, x30, [sp, #0x10]
0x0000000002b1869c: add        x29, sp, #0x10
0x0000000002b186a0: mov        x19, x0
0x0000000002b186a4: add        x0, x0, #0x148
0x0000000002b186a8: bl         #0x1df28
0x0000000002b186ac: add        x0, x19, #0x18
0x0000000002b186b0: ldp        x29, x30, [sp, #0x10]
0x0000000002b186b4: ldp        x20, x19, [sp], #0x20
0x0000000002b186b8: b          #0x2b1855c
