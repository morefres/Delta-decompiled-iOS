; instruction-faithful ARM64 fallback for RobloxLib::function_46369d0
0x00000000046369d0: stp        x20, x19, [sp, #-0x20]!
0x00000000046369d4: stp        x29, x30, [sp, #0x10]
0x00000000046369d8: add        x29, sp, #0x10
0x00000000046369dc: mov        x19, x2
0x00000000046369e0: bl         #0x4636a00
0x00000000046369e4: mov        x20, x0
0x00000000046369e8: mov        x0, x19
0x00000000046369ec: bl         #0x45df02c
0x00000000046369f0: mov        x1, x20
0x00000000046369f4: ldp        x29, x30, [sp, #0x10]
0x00000000046369f8: ldp        x20, x19, [sp], #0x20
0x00000000046369fc: b          #0x45dcf74
