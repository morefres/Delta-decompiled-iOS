; instruction-faithful ARM64 fallback for RobloxLib::function_356b7a4
0x000000000356b7a4: stp        x20, x19, [sp, #-0x20]!
0x000000000356b7a8: stp        x29, x30, [sp, #0x10]
0x000000000356b7ac: add        x29, sp, #0x10
0x000000000356b7b0: mov        x19, x0
0x000000000356b7b4: mov        w0, #0x10
0x000000000356b7b8: bl         #0x47e9370
0x000000000356b7bc: ldr        x8, [x19, #8]
0x000000000356b7c0: adrp       x9, #0x5f5d000
0x000000000356b7c4: add        x9, x9, #0x110
0x000000000356b7c8: stp        x9, x8, [x0]
0x000000000356b7cc: ldp        x29, x30, [sp, #0x10]
0x000000000356b7d0: ldp        x20, x19, [sp], #0x20
0x000000000356b7d4: ret        
