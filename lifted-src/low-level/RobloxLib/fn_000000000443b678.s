; instruction-faithful ARM64 fallback for RobloxLib::function_443b678
0x000000000443b678: stp        x20, x19, [sp, #-0x20]!
0x000000000443b67c: stp        x29, x30, [sp, #0x10]
0x000000000443b680: add        x29, sp, #0x10
0x000000000443b684: mov        x19, x0
0x000000000443b688: bl         #0x4462458
0x000000000443b68c: mov        x1, x19
0x000000000443b690: ldp        x29, x30, [sp, #0x10]
0x000000000443b694: ldp        x20, x19, [sp], #0x20
0x000000000443b698: b          #0x443a2c0
