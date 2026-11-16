; instruction-faithful ARM64 fallback for RobloxLib::function_304b098
0x000000000304b098: stp        x22, x21, [sp, #-0x30]!
0x000000000304b09c: stp        x20, x19, [sp, #0x10]
0x000000000304b0a0: stp        x29, x30, [sp, #0x20]
0x000000000304b0a4: add        x29, sp, #0x20
0x000000000304b0a8: mov        x19, x2
0x000000000304b0ac: mov        x20, x1
0x000000000304b0b0: mov        x21, x0
0x000000000304b0b4: add        x0, x0, #0x20
0x000000000304b0b8: bl         #0x30650fc
0x000000000304b0bc: mov        x0, x21
0x000000000304b0c0: mov        x1, x20
0x000000000304b0c4: mov        x2, x19
0x000000000304b0c8: bl         #0x30455c8
0x000000000304b0cc: mov        x19, x0
0x000000000304b0d0: add        x0, x21, #0x20
0x000000000304b0d4: bl         #0x3065100
0x000000000304b0d8: stp        xzr, xzr, [x19]
0x000000000304b0dc: mov        x0, x19
0x000000000304b0e0: ldp        x29, x30, [sp, #0x20]
0x000000000304b0e4: ldp        x20, x19, [sp, #0x10]
0x000000000304b0e8: ldp        x22, x21, [sp], #0x30
0x000000000304b0ec: ret        
