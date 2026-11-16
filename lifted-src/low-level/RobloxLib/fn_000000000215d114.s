; instruction-faithful ARM64 fallback for RobloxLib::function_215d114
0x000000000215d114: stp        x20, x19, [sp, #-0x20]!
0x000000000215d118: stp        x29, x30, [sp, #0x10]
0x000000000215d11c: add        x29, sp, #0x10
0x000000000215d120: mov        x19, x1
0x000000000215d124: mov        x20, x0
0x000000000215d128: bl         #0x215d144
0x000000000215d12c: mov        x0, x20
0x000000000215d130: mov        x1, x19
0x000000000215d134: mov        w2, #1
0x000000000215d138: ldp        x29, x30, [sp, #0x10]
0x000000000215d13c: ldp        x20, x19, [sp], #0x20
0x000000000215d140: b          #0x215cf4c
