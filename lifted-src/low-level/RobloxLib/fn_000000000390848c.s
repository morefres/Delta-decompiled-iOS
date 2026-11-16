; instruction-faithful ARM64 fallback for RobloxLib::function_390848c
0x000000000390848c: stp        x20, x19, [sp, #-0x20]!
0x0000000003908490: stp        x29, x30, [sp, #0x10]
0x0000000003908494: add        x29, sp, #0x10
0x0000000003908498: mov        x19, x0
0x000000000390849c: mov        w1, #0x21
0x00000000039084a0: bl         #0x3909290
0x00000000039084a4: mov        x0, x19
0x00000000039084a8: bl         #0x390856c
0x00000000039084ac: mov        w0, #0
0x00000000039084b0: ldp        x29, x30, [sp, #0x10]
0x00000000039084b4: ldp        x20, x19, [sp], #0x20
0x00000000039084b8: ret        
