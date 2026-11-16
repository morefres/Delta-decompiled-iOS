; instruction-faithful ARM64 fallback for RobloxLib::function_3020898
0x0000000003020898: stp        x20, x19, [sp, #-0x20]!
0x000000000302089c: stp        x29, x30, [sp, #0x10]
0x00000000030208a0: add        x29, sp, #0x10
0x00000000030208a4: mov        x19, x0
0x00000000030208a8: bl         #0x263494
0x00000000030208ac: cbz        x0, #0x30208c0
0x00000000030208b0: mov        x1, x0
0x00000000030208b4: mov        x0, x19
0x00000000030208b8: bl         #0x73f788
0x00000000030208bc: mov        w0, #1
0x00000000030208c0: ldp        x29, x30, [sp, #0x10]
0x00000000030208c4: ldp        x20, x19, [sp], #0x20
0x00000000030208c8: ret        
