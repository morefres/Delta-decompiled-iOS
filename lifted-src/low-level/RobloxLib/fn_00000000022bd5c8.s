; instruction-faithful ARM64 fallback for RobloxLib::function_22bd5c8
0x00000000022bd5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000022bd5cc: stp        x29, x30, [sp, #0x10]
0x00000000022bd5d0: add        x29, sp, #0x10
0x00000000022bd5d4: mov        x19, x1
0x00000000022bd5d8: mov        x20, x0
0x00000000022bd5dc: bl         #0x22bd0bc
0x00000000022bd5e0: mov        x0, x20
0x00000000022bd5e4: mov        x1, x19
0x00000000022bd5e8: mov        w2, #1
0x00000000022bd5ec: ldp        x29, x30, [sp, #0x10]
0x00000000022bd5f0: ldp        x20, x19, [sp], #0x20
0x00000000022bd5f4: b          #0x22bcf14
