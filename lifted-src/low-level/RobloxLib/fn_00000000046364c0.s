; instruction-faithful ARM64 fallback for RobloxLib::function_46364c0
0x00000000046364c0: stp        x20, x19, [sp, #-0x20]!
0x00000000046364c4: stp        x29, x30, [sp, #0x10]
0x00000000046364c8: add        x29, sp, #0x10
0x00000000046364cc: mov        x19, x2
0x00000000046364d0: bl         #0x46364f0
0x00000000046364d4: mov        x20, x0
0x00000000046364d8: mov        x0, x19
0x00000000046364dc: bl         #0x45df02c
0x00000000046364e0: mov        x1, x20
0x00000000046364e4: ldp        x29, x30, [sp, #0x10]
0x00000000046364e8: ldp        x20, x19, [sp], #0x20
0x00000000046364ec: b          #0x45dcf74
