; instruction-faithful ARM64 fallback for RobloxLib::function_26c96b4
0x00000000026c96b4: stp        x20, x19, [sp, #-0x20]!
0x00000000026c96b8: stp        x29, x30, [sp, #0x10]
0x00000000026c96bc: add        x29, sp, #0x10
0x00000000026c96c0: mov        x19, x0
0x00000000026c96c4: add        x0, x0, #0x10
0x00000000026c96c8: bl         #0x1df28
0x00000000026c96cc: mov        x0, x19
0x00000000026c96d0: ldp        x29, x30, [sp, #0x10]
0x00000000026c96d4: ldp        x20, x19, [sp], #0x20
0x00000000026c96d8: b          #0x1df28
