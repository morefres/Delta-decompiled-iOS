; instruction-faithful ARM64 fallback for RobloxLib::function_3f916cc
0x0000000003f916cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f916d0: stp        x29, x30, [sp, #0x10]
0x0000000003f916d4: add        x29, sp, #0x10
0x0000000003f916d8: mov        x19, x0
0x0000000003f916dc: bl         #0x3f861c0
0x0000000003f916e0: mov        x0, x19
0x0000000003f916e4: ldp        x29, x30, [sp, #0x10]
0x0000000003f916e8: ldp        x20, x19, [sp], #0x20
0x0000000003f916ec: b          #0x418a18c
