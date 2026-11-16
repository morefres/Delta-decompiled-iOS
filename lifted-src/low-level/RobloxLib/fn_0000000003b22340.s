; instruction-faithful ARM64 fallback for RobloxLib::function_3b22340
0x0000000003b22340: stp        x20, x19, [sp, #-0x20]!
0x0000000003b22344: stp        x29, x30, [sp, #0x10]
0x0000000003b22348: add        x29, sp, #0x10
0x0000000003b2234c: mov        x19, x1
0x0000000003b22350: mov        x20, x0
0x0000000003b22354: bl         #0x3b22048
0x0000000003b22358: mov        x0, x20
0x0000000003b2235c: mov        x1, x19
0x0000000003b22360: mov        w2, #1
0x0000000003b22364: ldp        x29, x30, [sp, #0x10]
0x0000000003b22368: ldp        x20, x19, [sp], #0x20
0x0000000003b2236c: b          #0x3b21ea0
