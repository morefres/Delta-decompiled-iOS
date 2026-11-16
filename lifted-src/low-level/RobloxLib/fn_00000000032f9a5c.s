; instruction-faithful ARM64 fallback for RobloxLib::function_32f9a5c
0x00000000032f9a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000032f9a60: stp        x29, x30, [sp, #0x10]
0x00000000032f9a64: add        x29, sp, #0x10
0x00000000032f9a68: mov        x19, x0
0x00000000032f9a6c: mov        w0, #0x10
0x00000000032f9a70: bl         #0x47e9370
0x00000000032f9a74: ldr        x8, [x19, #8]
0x00000000032f9a78: adrp       x9, #0x5f4d000
0x00000000032f9a7c: add        x9, x9, #0x238
0x00000000032f9a80: stp        x9, x8, [x0]
0x00000000032f9a84: ldp        x29, x30, [sp, #0x10]
0x00000000032f9a88: ldp        x20, x19, [sp], #0x20
0x00000000032f9a8c: ret        
