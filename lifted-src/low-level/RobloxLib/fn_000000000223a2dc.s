; instruction-faithful ARM64 fallback for RobloxLib::function_223a2dc
0x000000000223a2dc: stp        x20, x19, [sp, #-0x20]!
0x000000000223a2e0: stp        x29, x30, [sp, #0x10]
0x000000000223a2e4: add        x29, sp, #0x10
0x000000000223a2e8: mov        x19, x1
0x000000000223a2ec: mov        x20, x0
0x000000000223a2f0: bl         #0x2239fa8
0x000000000223a2f4: mov        x0, x20
0x000000000223a2f8: mov        x1, x19
0x000000000223a2fc: mov        w2, #1
0x000000000223a300: ldp        x29, x30, [sp, #0x10]
0x000000000223a304: ldp        x20, x19, [sp], #0x20
0x000000000223a308: b          #0x2239e00
