; instruction-faithful ARM64 fallback for RobloxLib::function_2ecffec
0x0000000002ecffec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecfff0: stp        x29, x30, [sp, #0x10]
0x0000000002ecfff4: add        x29, sp, #0x10
0x0000000002ecfff8: mov        x19, x0
0x0000000002ecfffc: add        x0, x0, #0xc8
0x0000000002ed0000: bl         #0x24bec9c
0x0000000002ed0004: add        x0, x19, #0x140
0x0000000002ed0008: bl         #0x262c74
0x0000000002ed000c: add        x0, x19, #0x130
0x0000000002ed0010: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0014: ldp        x20, x19, [sp], #0x20
0x0000000002ed0018: b          #0x262c74
