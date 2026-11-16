; instruction-faithful ARM64 fallback for RobloxLib::function_32f6c28
0x00000000032f6c28: stp        x20, x19, [sp, #-0x20]!
0x00000000032f6c2c: stp        x29, x30, [sp, #0x10]
0x00000000032f6c30: add        x29, sp, #0x10
0x00000000032f6c34: mov        x19, x0
0x00000000032f6c38: mov        w0, #0x10
0x00000000032f6c3c: bl         #0x47e9370
0x00000000032f6c40: ldr        x8, [x19, #8]
0x00000000032f6c44: adrp       x9, #0x5f4d000
0x00000000032f6c48: add        x9, x9, #0x118
0x00000000032f6c4c: stp        x9, x8, [x0]
0x00000000032f6c50: ldp        x29, x30, [sp, #0x10]
0x00000000032f6c54: ldp        x20, x19, [sp], #0x20
0x00000000032f6c58: ret        
