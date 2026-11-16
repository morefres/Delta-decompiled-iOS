; instruction-faithful ARM64 fallback for RobloxLib::function_37874b8
0x00000000037874b8: stp        x20, x19, [sp, #-0x20]!
0x00000000037874bc: stp        x29, x30, [sp, #0x10]
0x00000000037874c0: add        x29, sp, #0x10
0x00000000037874c4: mov        x19, x8
0x00000000037874c8: mov        w0, #8
0x00000000037874cc: bl         #0x47e9370
0x00000000037874d0: adrp       x8, #0x5f73000
0x00000000037874d4: add        x8, x8, #0xbb8
0x00000000037874d8: str        x8, [x0]
0x00000000037874dc: str        x0, [x19]
0x00000000037874e0: ldp        x29, x30, [sp, #0x10]
0x00000000037874e4: ldp        x20, x19, [sp], #0x20
0x00000000037874e8: ret        
