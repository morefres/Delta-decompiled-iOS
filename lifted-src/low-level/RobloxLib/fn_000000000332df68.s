; instruction-faithful ARM64 fallback for RobloxLib::function_332df68
0x000000000332df68: stp        x20, x19, [sp, #-0x20]!
0x000000000332df6c: stp        x29, x30, [sp, #0x10]
0x000000000332df70: add        x29, sp, #0x10
0x000000000332df74: mov        x19, x0
0x000000000332df78: mov        w0, #0x10
0x000000000332df7c: bl         #0x47e9370
0x000000000332df80: adrp       x8, #0x5f4d000
0x000000000332df84: add        x8, x8, #0xe40
0x000000000332df88: add        x8, x8, #0x10
0x000000000332df8c: ldr        x9, [x19, #8]
0x000000000332df90: stp        x8, x9, [x0]
0x000000000332df94: ldp        x29, x30, [sp, #0x10]
0x000000000332df98: ldp        x20, x19, [sp], #0x20
0x000000000332df9c: ret        
