; instruction-faithful ARM64 fallback for RobloxLib::function_362e388
0x000000000362e388: stp        x20, x19, [sp, #-0x20]!
0x000000000362e38c: stp        x29, x30, [sp, #0x10]
0x000000000362e390: add        x29, sp, #0x10
0x000000000362e394: mov        x19, x0
0x000000000362e398: mov        x0, x1
0x000000000362e39c: mov        x1, #0
0x000000000362e3a0: bl         #0x362e3b8
0x000000000362e3a4: ldrb       w8, [x19, #8]
0x000000000362e3a8: strb       w8, [x0, #1]
0x000000000362e3ac: ldp        x29, x30, [sp, #0x10]
0x000000000362e3b0: ldp        x20, x19, [sp], #0x20
0x000000000362e3b4: ret        
