; instruction-faithful ARM64 fallback for RobloxLib::function_215c81c
0x000000000215c81c: stp        x20, x19, [sp, #-0x20]!
0x000000000215c820: stp        x29, x30, [sp, #0x10]
0x000000000215c824: add        x29, sp, #0x10
0x000000000215c828: mov        x19, x1
0x000000000215c82c: mov        x20, x0
0x000000000215c830: bl         #0x215c84c
0x000000000215c834: mov        x0, x20
0x000000000215c838: mov        x1, x19
0x000000000215c83c: mov        w2, #1
0x000000000215c840: ldp        x29, x30, [sp, #0x10]
0x000000000215c844: ldp        x20, x19, [sp], #0x20
0x000000000215c848: b          #0x215c658
