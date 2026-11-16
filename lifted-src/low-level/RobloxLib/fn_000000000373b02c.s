; instruction-faithful ARM64 fallback for RobloxLib::function_373b02c
0x000000000373b02c: stp        x20, x19, [sp, #-0x20]!
0x000000000373b030: stp        x29, x30, [sp, #0x10]
0x000000000373b034: add        x29, sp, #0x10
0x000000000373b038: mov        x19, x0
0x000000000373b03c: mov        w0, #0x10
0x000000000373b040: bl         #0x47e9370
0x000000000373b044: ldr        x8, [x19, #8]
0x000000000373b048: adrp       x9, #0x5f6f000
0x000000000373b04c: add        x9, x9, #0x958
0x000000000373b050: stp        x9, x8, [x0]
0x000000000373b054: ldp        x29, x30, [sp, #0x10]
0x000000000373b058: ldp        x20, x19, [sp], #0x20
0x000000000373b05c: ret        
