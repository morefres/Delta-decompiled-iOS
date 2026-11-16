; instruction-faithful ARM64 fallback for RobloxLib::function_40896cc
0x00000000040896cc: stp        x20, x19, [sp, #-0x20]!
0x00000000040896d0: stp        x29, x30, [sp, #0x10]
0x00000000040896d4: add        x29, sp, #0x10
0x00000000040896d8: mov        x19, x1
0x00000000040896dc: mov        x20, x0
0x00000000040896e0: bl         #0x40896fc
0x00000000040896e4: mov        x0, x20
0x00000000040896e8: mov        x1, x19
0x00000000040896ec: mov        w2, #1
0x00000000040896f0: ldp        x29, x30, [sp, #0x10]
0x00000000040896f4: ldp        x20, x19, [sp], #0x20
0x00000000040896f8: b          #0x4089530
