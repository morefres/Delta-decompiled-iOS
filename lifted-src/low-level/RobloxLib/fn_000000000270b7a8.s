; instruction-faithful ARM64 fallback for RobloxLib::function_270b7a8
0x000000000270b7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000270b7ac: stp        x29, x30, [sp, #0x10]
0x000000000270b7b0: add        x29, sp, #0x10
0x000000000270b7b4: mov        x19, x1
0x000000000270b7b8: mov        x20, x0
0x000000000270b7bc: bl         #0x270b454
0x000000000270b7c0: mov        x0, x20
0x000000000270b7c4: mov        x1, x19
0x000000000270b7c8: mov        w2, #1
0x000000000270b7cc: ldp        x29, x30, [sp, #0x10]
0x000000000270b7d0: ldp        x20, x19, [sp], #0x20
0x000000000270b7d4: b          #0x270b1d8
