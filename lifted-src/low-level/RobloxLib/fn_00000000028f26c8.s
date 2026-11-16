; instruction-faithful ARM64 fallback for RobloxLib::function_28f26c8
0x00000000028f26c8: stp        x20, x19, [sp, #-0x20]!
0x00000000028f26cc: stp        x29, x30, [sp, #0x10]
0x00000000028f26d0: add        x29, sp, #0x10
0x00000000028f26d4: mov        x19, x0
0x00000000028f26d8: bl         #0x123e3b0
0x00000000028f26dc: cbz        x0, #0x28f26f0
0x00000000028f26e0: mov        x1, x19
0x00000000028f26e4: ldp        x29, x30, [sp, #0x10]
0x00000000028f26e8: ldp        x20, x19, [sp], #0x20
0x00000000028f26ec: b          #0x26a5264
0x00000000028f26f0: ldp        x29, x30, [sp, #0x10]
0x00000000028f26f4: ldp        x20, x19, [sp], #0x20
0x00000000028f26f8: ret        
