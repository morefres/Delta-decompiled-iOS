; instruction-faithful ARM64 fallback for RobloxLib::function_3332f68
0x0000000003332f68: stp        x20, x19, [sp, #-0x20]!
0x0000000003332f6c: stp        x29, x30, [sp, #0x10]
0x0000000003332f70: add        x29, sp, #0x10
0x0000000003332f74: mov        x19, x0
0x0000000003332f78: mov        w0, #0x10
0x0000000003332f7c: bl         #0x47e9370
0x0000000003332f80: ldr        x8, [x19, #8]
0x0000000003332f84: adrp       x9, #0x5f4e000
0x0000000003332f88: add        x9, x9, #0x278
0x0000000003332f8c: stp        x9, x8, [x0]
0x0000000003332f90: ldp        x29, x30, [sp, #0x10]
0x0000000003332f94: ldp        x20, x19, [sp], #0x20
0x0000000003332f98: ret        
