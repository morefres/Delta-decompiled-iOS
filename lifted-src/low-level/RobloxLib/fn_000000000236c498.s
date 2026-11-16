; instruction-faithful ARM64 fallback for RobloxLib::function_236c498
0x000000000236c498: stp        x20, x19, [sp, #-0x20]!
0x000000000236c49c: stp        x29, x30, [sp, #0x10]
0x000000000236c4a0: add        x29, sp, #0x10
0x000000000236c4a4: mov        x19, x1
0x000000000236c4a8: add        x0, x1, #0x30
0x000000000236c4ac: bl         #0x1df28
0x000000000236c4b0: add        x0, x19, #0x20
0x000000000236c4b4: bl         #0x1df28
0x000000000236c4b8: add        x0, x19, #0x10
0x000000000236c4bc: bl         #0x1df28
0x000000000236c4c0: mov        x0, x19
0x000000000236c4c4: ldp        x29, x30, [sp, #0x10]
0x000000000236c4c8: ldp        x20, x19, [sp], #0x20
0x000000000236c4cc: b          #0x1df28
