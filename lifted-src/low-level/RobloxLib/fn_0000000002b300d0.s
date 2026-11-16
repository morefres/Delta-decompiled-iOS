; instruction-faithful ARM64 fallback for RobloxLib::function_2b300d0
0x0000000002b300d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b300d4: stp        x29, x30, [sp, #0x10]
0x0000000002b300d8: add        x29, sp, #0x10
0x0000000002b300dc: mov        x19, x0
0x0000000002b300e0: bl         #0x2b30034
0x0000000002b300e4: mov        x0, x19
0x0000000002b300e8: ldp        x29, x30, [sp, #0x10]
0x0000000002b300ec: ldp        x20, x19, [sp], #0x20
0x0000000002b300f0: b          #0x262c74
