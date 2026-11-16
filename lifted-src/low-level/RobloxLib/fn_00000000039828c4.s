; instruction-faithful ARM64 fallback for RobloxLib::function_39828c4
0x00000000039828c4: stp        x20, x19, [sp, #-0x20]!
0x00000000039828c8: stp        x29, x30, [sp, #0x10]
0x00000000039828cc: add        x29, sp, #0x10
0x00000000039828d0: mov        x19, x1
0x00000000039828d4: mov        x20, x0
0x00000000039828d8: bl         #0x46683cc
0x00000000039828dc: mov        x0, x19
0x00000000039828e0: bl         #0x46683cc
0x00000000039828e4: add        x0, x20, #0x10
0x00000000039828e8: add        x1, x19, #0x10
0x00000000039828ec: bl         #0x3982900
0x00000000039828f0: mov        x0, x20
0x00000000039828f4: ldp        x29, x30, [sp, #0x10]
0x00000000039828f8: ldp        x20, x19, [sp], #0x20
0x00000000039828fc: b          #0x4668470
