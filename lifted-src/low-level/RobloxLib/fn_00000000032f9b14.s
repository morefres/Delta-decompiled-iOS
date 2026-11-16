; instruction-faithful ARM64 fallback for RobloxLib::function_32f9b14
0x00000000032f9b14: stp        x20, x19, [sp, #-0x20]!
0x00000000032f9b18: stp        x29, x30, [sp, #0x10]
0x00000000032f9b1c: add        x29, sp, #0x10
0x00000000032f9b20: mov        x19, x0
0x00000000032f9b24: mov        w0, #0x10
0x00000000032f9b28: bl         #0x47e9370
0x00000000032f9b2c: ldr        x8, [x19, #8]
0x00000000032f9b30: adrp       x9, #0x5f4d000
0x00000000032f9b34: add        x9, x9, #0x2b8
0x00000000032f9b38: stp        x9, x8, [x0]
0x00000000032f9b3c: ldp        x29, x30, [sp, #0x10]
0x00000000032f9b40: ldp        x20, x19, [sp], #0x20
0x00000000032f9b44: ret        
