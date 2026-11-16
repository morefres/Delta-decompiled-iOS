; instruction-faithful ARM64 fallback for RobloxLib::function_193fc84
0x000000000193fc84: stp        x20, x19, [sp, #-0x20]!
0x000000000193fc88: stp        x29, x30, [sp, #0x10]
0x000000000193fc8c: add        x29, sp, #0x10
0x000000000193fc90: mov        x19, x0
0x000000000193fc94: add        x0, x0, #0x28
0x000000000193fc98: bl         #0x18c70
0x000000000193fc9c: add        x0, x19, #8
0x000000000193fca0: ldp        x29, x30, [sp, #0x10]
0x000000000193fca4: ldp        x20, x19, [sp], #0x20
0x000000000193fca8: b          #0x18c70
