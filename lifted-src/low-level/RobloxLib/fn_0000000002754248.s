; instruction-faithful ARM64 fallback for RobloxLib::function_2754248
0x0000000002754248: stp        x20, x19, [sp, #-0x20]!
0x000000000275424c: stp        x29, x30, [sp, #0x10]
0x0000000002754250: add        x29, sp, #0x10
0x0000000002754254: mov        x19, x0
0x0000000002754258: bl         #0x18c70
0x000000000275425c: mov        x0, x19
0x0000000002754260: ldp        x29, x30, [sp, #0x10]
0x0000000002754264: ldp        x20, x19, [sp], #0x20
0x0000000002754268: ret        
