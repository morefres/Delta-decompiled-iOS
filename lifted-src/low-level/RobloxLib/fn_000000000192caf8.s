; instruction-faithful ARM64 fallback for RobloxLib::function_192caf8
0x000000000192caf8: stp        x20, x19, [sp, #-0x20]!
0x000000000192cafc: stp        x29, x30, [sp, #0x10]
0x000000000192cb00: add        x29, sp, #0x10
0x000000000192cb04: mov        x19, x0
0x000000000192cb08: add        x0, x0, #0x230
0x000000000192cb0c: bl         #0x192cf24
0x000000000192cb10: mov        x0, x19
0x000000000192cb14: ldp        x29, x30, [sp, #0x10]
0x000000000192cb18: ldp        x20, x19, [sp], #0x20
0x000000000192cb1c: b          #0x4406ed8
