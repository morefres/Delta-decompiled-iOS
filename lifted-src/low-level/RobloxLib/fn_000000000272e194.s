; instruction-faithful ARM64 fallback for RobloxLib::function_272e194
0x000000000272e194: stp        x20, x19, [sp, #-0x20]!
0x000000000272e198: stp        x29, x30, [sp, #0x10]
0x000000000272e19c: add        x29, sp, #0x10
0x000000000272e1a0: mov        x19, x0
0x000000000272e1a4: bl         #0x18c70
0x000000000272e1a8: mov        x0, x19
0x000000000272e1ac: ldp        x29, x30, [sp, #0x10]
0x000000000272e1b0: ldp        x20, x19, [sp], #0x20
0x000000000272e1b4: ret        
