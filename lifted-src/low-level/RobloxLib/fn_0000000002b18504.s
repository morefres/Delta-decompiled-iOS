; instruction-faithful ARM64 fallback for RobloxLib::function_2b18504
0x0000000002b18504: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18508: stp        x29, x30, [sp, #0x10]
0x0000000002b1850c: add        x29, sp, #0x10
0x0000000002b18510: mov        x19, x0
0x0000000002b18514: add        x0, x0, #0x150
0x0000000002b18518: bl         #0x1df28
0x0000000002b1851c: add        x0, x19, #0x20
0x0000000002b18520: ldp        x29, x30, [sp, #0x10]
0x0000000002b18524: ldp        x20, x19, [sp], #0x20
0x0000000002b18528: b          #0x2b1855c
