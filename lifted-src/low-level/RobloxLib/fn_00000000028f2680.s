; instruction-faithful ARM64 fallback for RobloxLib::function_28f2680
0x00000000028f2680: stp        x20, x19, [sp, #-0x20]!
0x00000000028f2684: stp        x29, x30, [sp, #0x10]
0x00000000028f2688: add        x29, sp, #0x10
0x00000000028f268c: mov        x19, x0
0x00000000028f2690: bl         #0x123e3b0
0x00000000028f2694: cbz        x0, #0x28f26b4
0x00000000028f2698: mov        x1, x19
0x00000000028f269c: bl         #0x26a5264
0x00000000028f26a0: mov        x1, x0
0x00000000028f26a4: mov        x0, x19
0x00000000028f26a8: ldp        x29, x30, [sp, #0x10]
0x00000000028f26ac: ldp        x20, x19, [sp], #0x20
0x00000000028f26b0: b          #0x28f2504
0x00000000028f26b4: ldp        x29, x30, [sp, #0x10]
0x00000000028f26b8: ldp        x20, x19, [sp], #0x20
0x00000000028f26bc: ret        
