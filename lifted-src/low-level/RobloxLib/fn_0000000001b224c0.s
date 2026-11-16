; instruction-faithful ARM64 fallback for RobloxLib::function_1b224c0
0x0000000001b224c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b224c4: stp        x29, x30, [sp, #0x10]
0x0000000001b224c8: add        x29, sp, #0x10
0x0000000001b224cc: mov        x19, x0
0x0000000001b224d0: add        x0, x0, #0x230
0x0000000001b224d4: bl         #0x1b22534
0x0000000001b224d8: mov        x0, x19
0x0000000001b224dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b224e0: ldp        x20, x19, [sp], #0x20
0x0000000001b224e4: b          #0x4406ed8
