; instruction-faithful ARM64 fallback for RobloxLib::function_201a8a0
0x000000000201a8a0: stp        x20, x19, [sp, #-0x20]!
0x000000000201a8a4: stp        x29, x30, [sp, #0x10]
0x000000000201a8a8: add        x29, sp, #0x10
0x000000000201a8ac: mov        x19, x0
0x000000000201a8b0: add        x0, x0, #0x28
0x000000000201a8b4: bl         #0x18c70
0x000000000201a8b8: add        x0, x19, #0x18
0x000000000201a8bc: bl         #0x1df28
0x000000000201a8c0: mov        x0, x19
0x000000000201a8c4: ldp        x29, x30, [sp, #0x10]
0x000000000201a8c8: ldp        x20, x19, [sp], #0x20
0x000000000201a8cc: b          #0x1df28
