; instruction-faithful ARM64 fallback for RobloxLib::function_2426740
0x0000000002426740: stp        x20, x19, [sp, #-0x20]!
0x0000000002426744: stp        x29, x30, [sp, #0x10]
0x0000000002426748: add        x29, sp, #0x10
0x000000000242674c: mov        x19, x2
0x0000000002426750: mov        x0, x1
0x0000000002426754: bl         #0x19dd884
0x0000000002426758: mov        x1, x19
0x000000000242675c: ldp        x29, x30, [sp, #0x10]
0x0000000002426760: ldp        x20, x19, [sp], #0x20
0x0000000002426764: b          #0x19de144
