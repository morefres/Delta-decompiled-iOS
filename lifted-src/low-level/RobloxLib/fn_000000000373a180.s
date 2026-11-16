; instruction-faithful ARM64 fallback for RobloxLib::function_373a180
0x000000000373a180: stp        x20, x19, [sp, #-0x20]!
0x000000000373a184: stp        x29, x30, [sp, #0x10]
0x000000000373a188: add        x29, sp, #0x10
0x000000000373a18c: mov        x19, x0
0x000000000373a190: mov        w0, #0x10
0x000000000373a194: bl         #0x47e9370
0x000000000373a198: ldr        x8, [x19, #8]
0x000000000373a19c: adrp       x9, #0x5f6f000
0x000000000373a1a0: add        x9, x9, #0x848
0x000000000373a1a4: stp        x9, x8, [x0]
0x000000000373a1a8: ldp        x29, x30, [sp, #0x10]
0x000000000373a1ac: ldp        x20, x19, [sp], #0x20
0x000000000373a1b0: ret        
