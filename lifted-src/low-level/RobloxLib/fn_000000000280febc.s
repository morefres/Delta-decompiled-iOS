; instruction-faithful ARM64 fallback for RobloxLib::function_280febc
0x000000000280febc: stp        x20, x19, [sp, #-0x20]!
0x000000000280fec0: stp        x29, x30, [sp, #0x10]
0x000000000280fec4: add        x29, sp, #0x10
0x000000000280fec8: mov        x19, x1
0x000000000280fecc: mov        x20, x0
0x000000000280fed0: bl         #0x280fc04
0x000000000280fed4: mov        x0, x20
0x000000000280fed8: mov        x1, x19
0x000000000280fedc: mov        w2, #1
0x000000000280fee0: ldp        x29, x30, [sp, #0x10]
0x000000000280fee4: ldp        x20, x19, [sp], #0x20
0x000000000280fee8: b          #0x280f9a4
