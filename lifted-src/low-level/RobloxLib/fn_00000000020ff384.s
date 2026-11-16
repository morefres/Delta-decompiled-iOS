; instruction-faithful ARM64 fallback for RobloxLib::function_20ff384
0x00000000020ff384: stp        x20, x19, [sp, #-0x20]!
0x00000000020ff388: stp        x29, x30, [sp, #0x10]
0x00000000020ff38c: add        x29, sp, #0x10
0x00000000020ff390: mov        x19, x0
0x00000000020ff394: add        x0, x0, #0x48
0x00000000020ff398: bl         #0x1df28
0x00000000020ff39c: add        x0, x19, #0x20
0x00000000020ff3a0: ldp        x29, x30, [sp, #0x10]
0x00000000020ff3a4: ldp        x20, x19, [sp], #0x20
0x00000000020ff3a8: b          #0x4b98254
