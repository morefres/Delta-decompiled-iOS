; instruction-faithful ARM64 fallback for RobloxLib::function_33333b8
0x00000000033333b8: stp        x20, x19, [sp, #-0x20]!
0x00000000033333bc: stp        x29, x30, [sp, #0x10]
0x00000000033333c0: add        x29, sp, #0x10
0x00000000033333c4: mov        x19, x0
0x00000000033333c8: mov        w0, #0x10
0x00000000033333cc: bl         #0x47e9370
0x00000000033333d0: ldr        x8, [x19, #8]
0x00000000033333d4: adrp       x9, #0x5f4e000
0x00000000033333d8: add        x9, x9, #0x3f8
0x00000000033333dc: stp        x9, x8, [x0]
0x00000000033333e0: ldp        x29, x30, [sp, #0x10]
0x00000000033333e4: ldp        x20, x19, [sp], #0x20
0x00000000033333e8: ret        
