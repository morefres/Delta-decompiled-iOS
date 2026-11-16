; instruction-faithful ARM64 fallback for RobloxLib::function_22fb49c
0x00000000022fb49c: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb4a0: stp        x29, x30, [sp, #0x10]
0x00000000022fb4a4: add        x29, sp, #0x10
0x00000000022fb4a8: mov        x19, x0
0x00000000022fb4ac: add        x0, x0, #0x20
0x00000000022fb4b0: bl         #0x18c70
0x00000000022fb4b4: mov        x0, x19
0x00000000022fb4b8: ldp        x29, x30, [sp, #0x10]
0x00000000022fb4bc: ldp        x20, x19, [sp], #0x20
0x00000000022fb4c0: b          #0x18c70
