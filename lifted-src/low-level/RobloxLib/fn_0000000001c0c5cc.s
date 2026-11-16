; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c5cc
0x0000000001c0c5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0c5d0: stp        x29, x30, [sp, #0x10]
0x0000000001c0c5d4: add        x29, sp, #0x10
0x0000000001c0c5d8: mov        x19, x0
0x0000000001c0c5dc: add        x0, x0, #0x230
0x0000000001c0c5e0: bl         #0x1c0dd5c
0x0000000001c0c5e4: mov        x0, x19
0x0000000001c0c5e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0c5ec: ldp        x20, x19, [sp], #0x20
0x0000000001c0c5f0: b          #0x4406ed8
