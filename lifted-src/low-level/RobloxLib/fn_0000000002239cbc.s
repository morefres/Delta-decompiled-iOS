; instruction-faithful ARM64 fallback for RobloxLib::function_2239cbc
0x0000000002239cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002239cc0: stp        x29, x30, [sp, #0x10]
0x0000000002239cc4: add        x29, sp, #0x10
0x0000000002239cc8: mov        x19, x1
0x0000000002239ccc: mov        x20, x0
0x0000000002239cd0: bl         #0x2239988
0x0000000002239cd4: mov        x0, x20
0x0000000002239cd8: mov        x1, x19
0x0000000002239cdc: mov        w2, #1
0x0000000002239ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002239ce4: ldp        x20, x19, [sp], #0x20
0x0000000002239ce8: b          #0x22397e0
