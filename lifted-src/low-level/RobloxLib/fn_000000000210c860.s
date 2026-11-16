; instruction-faithful ARM64 fallback for RobloxLib::function_210c860
0x000000000210c860: stp        x20, x19, [sp, #-0x20]!
0x000000000210c864: stp        x29, x30, [sp, #0x10]
0x000000000210c868: add        x29, sp, #0x10
0x000000000210c86c: mov        x19, x0
0x000000000210c870: ldrsb      w8, [x0, #0x4f]
0x000000000210c874: tbz        w8, #0x1f, #0x210c880
0x000000000210c878: ldr        x0, [x19, #0x38]
0x000000000210c87c: bl         #0x47e93a8
0x000000000210c880: ldrsb      w8, [x19, #0x37]
0x000000000210c884: tbz        w8, #0x1f, #0x210c890
0x000000000210c888: ldr        x0, [x19, #0x20]
0x000000000210c88c: bl         #0x47e93a8
0x000000000210c890: mov        x0, x19
0x000000000210c894: ldp        x29, x30, [sp, #0x10]
0x000000000210c898: ldp        x20, x19, [sp], #0x20
0x000000000210c89c: b          #0x1df28
