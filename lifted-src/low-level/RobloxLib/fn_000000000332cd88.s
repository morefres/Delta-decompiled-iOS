; instruction-faithful ARM64 fallback for RobloxLib::function_332cd88
0x000000000332cd88: stp        x29, x30, [sp, #-0x10]!
0x000000000332cd8c: mov        x29, sp
0x000000000332cd90: mov        w0, #0x10
0x000000000332cd94: bl         #0x47e9370
0x000000000332cd98: adrp       x8, #0x5f4d000
0x000000000332cd9c: add        x8, x8, #0x920
0x000000000332cda0: str        x8, [x0]
0x000000000332cda4: ldp        x29, x30, [sp], #0x10
0x000000000332cda8: ret        
