; instruction-faithful ARM64 fallback for RobloxLib::function_181d81c
0x000000000181d81c: stp        x20, x19, [sp, #-0x20]!
0x000000000181d820: stp        x29, x30, [sp, #0x10]
0x000000000181d824: add        x29, sp, #0x10
0x000000000181d828: mov        x19, x0
0x000000000181d82c: adrp       x1, #0x181d000
0x000000000181d830: add        x1, x1, #0x99c
0x000000000181d834: adrp       x2, #0x5343000
0x000000000181d838: add        x2, x2, #0x85f
0x000000000181d83c: mov        w3, #0
0x000000000181d840: mov        x4, #0
0x000000000181d844: bl         #0x41a82e8
0x000000000181d848: mov        x0, x19
0x000000000181d84c: mov        w1, #1
0x000000000181d850: bl         #0x41a6dfc
0x000000000181d854: mov        x0, x19
0x000000000181d858: mov        w1, #0
0x000000000181d85c: bl         #0x41a7ee4
0x000000000181d860: mov        w0, #3
0x000000000181d864: ldp        x29, x30, [sp, #0x10]
0x000000000181d868: ldp        x20, x19, [sp], #0x20
0x000000000181d86c: ret        
