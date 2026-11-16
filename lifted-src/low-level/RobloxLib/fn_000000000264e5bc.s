; instruction-faithful ARM64 fallback for RobloxLib::function_264e5bc
0x000000000264e5bc: stp        x20, x19, [sp, #-0x20]!
0x000000000264e5c0: stp        x29, x30, [sp, #0x10]
0x000000000264e5c4: add        x29, sp, #0x10
0x000000000264e5c8: mov        x19, x1
0x000000000264e5cc: mov        x20, x0
0x000000000264e5d0: bl         #0x264e094
0x000000000264e5d4: mov        x0, x20
0x000000000264e5d8: mov        x1, x19
0x000000000264e5dc: mov        w2, #1
0x000000000264e5e0: ldp        x29, x30, [sp, #0x10]
0x000000000264e5e4: ldp        x20, x19, [sp], #0x20
0x000000000264e5e8: b          #0x264deec
