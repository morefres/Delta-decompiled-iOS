; instruction-faithful ARM64 fallback for RobloxLib::function_23db9a4
0x00000000023db9a4: stp        x20, x19, [sp, #-0x20]!
0x00000000023db9a8: stp        x29, x30, [sp, #0x10]
0x00000000023db9ac: add        x29, sp, #0x10
0x00000000023db9b0: mov        x19, x1
0x00000000023db9b4: mov        x20, x0
0x00000000023db9b8: bl         #0x23db9d4
0x00000000023db9bc: mov        x0, x20
0x00000000023db9c0: mov        x1, x19
0x00000000023db9c4: mov        w2, #1
0x00000000023db9c8: ldp        x29, x30, [sp, #0x10]
0x00000000023db9cc: ldp        x20, x19, [sp], #0x20
0x00000000023db9d0: b          #0x23db7dc
