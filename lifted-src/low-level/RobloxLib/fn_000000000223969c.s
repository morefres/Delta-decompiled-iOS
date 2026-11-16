; instruction-faithful ARM64 fallback for RobloxLib::function_223969c
0x000000000223969c: stp        x20, x19, [sp, #-0x20]!
0x00000000022396a0: stp        x29, x30, [sp, #0x10]
0x00000000022396a4: add        x29, sp, #0x10
0x00000000022396a8: mov        x19, x1
0x00000000022396ac: mov        x20, x0
0x00000000022396b0: bl         #0x22392e4
0x00000000022396b4: mov        x0, x20
0x00000000022396b8: mov        x1, x19
0x00000000022396bc: mov        w2, #1
0x00000000022396c0: ldp        x29, x30, [sp, #0x10]
0x00000000022396c4: ldp        x20, x19, [sp], #0x20
0x00000000022396c8: b          #0x2239060
