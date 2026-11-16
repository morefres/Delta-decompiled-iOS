; instruction-faithful ARM64 fallback for RobloxLib::function_2712b8c
0x0000000002712b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002712b90: stp        x29, x30, [sp, #0x10]
0x0000000002712b94: add        x29, sp, #0x10
0x0000000002712b98: mov        x19, x1
0x0000000002712b9c: mov        x20, x0
0x0000000002712ba0: bl         #0x2712890
0x0000000002712ba4: mov        x0, x20
0x0000000002712ba8: mov        x1, x19
0x0000000002712bac: mov        w2, #1
0x0000000002712bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002712bb4: ldp        x20, x19, [sp], #0x20
0x0000000002712bb8: b          #0x27126e8
