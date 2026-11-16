; instruction-faithful ARM64 fallback for RobloxLib::function_36b8a54
0x00000000036b8a54: stp        x20, x19, [sp, #-0x20]!
0x00000000036b8a58: stp        x29, x30, [sp, #0x10]
0x00000000036b8a5c: add        x29, sp, #0x10
0x00000000036b8a60: mov        x19, x0
0x00000000036b8a64: mov        w0, #0x10
0x00000000036b8a68: bl         #0x47e9370
0x00000000036b8a6c: ldr        x8, [x19, #8]
0x00000000036b8a70: adrp       x9, #0x5f6a000
0x00000000036b8a74: add        x9, x9, #0x410
0x00000000036b8a78: stp        x9, x8, [x0]
0x00000000036b8a7c: ldp        x29, x30, [sp, #0x10]
0x00000000036b8a80: ldp        x20, x19, [sp], #0x20
0x00000000036b8a84: ret        
