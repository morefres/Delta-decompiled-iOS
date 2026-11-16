; instruction-faithful ARM64 fallback for RobloxLib::function_283d490
0x000000000283d490: stp        x20, x19, [sp, #-0x20]!
0x000000000283d494: stp        x29, x30, [sp, #0x10]
0x000000000283d498: add        x29, sp, #0x10
0x000000000283d49c: mov        x19, x0
0x000000000283d4a0: add        x0, x0, #0x20
0x000000000283d4a4: bl         #0x262c74
0x000000000283d4a8: add        x0, x19, #0x20
0x000000000283d4ac: ldp        x29, x30, [sp, #0x10]
0x000000000283d4b0: ldp        x20, x19, [sp], #0x20
0x000000000283d4b4: b          #0x1df28
