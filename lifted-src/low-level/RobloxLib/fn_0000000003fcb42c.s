; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb42c
0x0000000003fcb42c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcb430: stp        x29, x30, [sp, #0x10]
0x0000000003fcb434: add        x29, sp, #0x10
0x0000000003fcb438: mov        x19, x0
0x0000000003fcb43c: ldrsb      w8, [x0, #0x27]
0x0000000003fcb440: tbz        w8, #0x1f, #0x3fcb44c
0x0000000003fcb444: ldr        x0, [x19, #0x10]
0x0000000003fcb448: bl         #0x47e93a8
0x0000000003fcb44c: mov        x0, x19
0x0000000003fcb450: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb454: ldp        x20, x19, [sp], #0x20
0x0000000003fcb458: b          #0x1df28
