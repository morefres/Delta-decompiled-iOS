; instruction-faithful ARM64 fallback for RobloxLib::function_1df2878
0x0000000001df2878: stp        x20, x19, [sp, #-0x20]!
0x0000000001df287c: stp        x29, x30, [sp, #0x10]
0x0000000001df2880: add        x29, sp, #0x10
0x0000000001df2884: mov        x19, x0
0x0000000001df2888: add        x0, x0, #0x230
0x0000000001df288c: bl         #0x1df2934
0x0000000001df2890: mov        x0, x19
0x0000000001df2894: ldp        x29, x30, [sp, #0x10]
0x0000000001df2898: ldp        x20, x19, [sp], #0x20
0x0000000001df289c: b          #0x4406ed8
