; instruction-faithful ARM64 fallback for RobloxLib::function_25449cc
0x00000000025449cc: stp        x20, x19, [sp, #-0x20]!
0x00000000025449d0: stp        x29, x30, [sp, #0x10]
0x00000000025449d4: add        x29, sp, #0x10
0x00000000025449d8: mov        x19, x0
0x00000000025449dc: strb       wzr, [x0]
0x00000000025449e0: strb       wzr, [x0, #0x68]
0x00000000025449e4: bl         #0x25449fc
0x00000000025449e8: mov        x0, x19
0x00000000025449ec: ldp        x29, x30, [sp, #0x10]
0x00000000025449f0: ldp        x20, x19, [sp], #0x20
0x00000000025449f4: ret        
0x00000000025449f8: bl         #0x18bd8
