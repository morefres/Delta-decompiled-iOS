; instruction-faithful ARM64 fallback for RobloxLib::function_2ede128
0x0000000002ede128: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede12c: stp        x29, x30, [sp, #0x10]
0x0000000002ede130: add        x29, sp, #0x10
0x0000000002ede134: mov        x19, x0
0x0000000002ede138: add        x0, x0, #0x30
0x0000000002ede13c: bl         #0x24bec9c
0x0000000002ede140: mov        x0, x19
0x0000000002ede144: bl         #0x2f5c1e0
0x0000000002ede148: add        x0, x19, #0x98
0x0000000002ede14c: ldp        x29, x30, [sp, #0x10]
0x0000000002ede150: ldp        x20, x19, [sp], #0x20
0x0000000002ede154: b          #0x262c74
