; instruction-faithful ARM64 fallback for RobloxLib::function_364a694
0x000000000364a694: stp        x20, x19, [sp, #-0x20]!
0x000000000364a698: stp        x29, x30, [sp, #0x10]
0x000000000364a69c: add        x29, sp, #0x10
0x000000000364a6a0: mov        x19, x0
0x000000000364a6a4: mov        w0, #0x10
0x000000000364a6a8: bl         #0x47e9370
0x000000000364a6ac: ldr        x8, [x19, #8]
0x000000000364a6b0: adrp       x9, #0x5f65000
0x000000000364a6b4: add        x9, x9, #0x4a0
0x000000000364a6b8: stp        x9, x8, [x0]
0x000000000364a6bc: ldp        x29, x30, [sp, #0x10]
0x000000000364a6c0: ldp        x20, x19, [sp], #0x20
0x000000000364a6c4: ret        
