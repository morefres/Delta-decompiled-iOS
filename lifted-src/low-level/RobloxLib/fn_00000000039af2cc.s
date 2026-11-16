; instruction-faithful ARM64 fallback for RobloxLib::function_39af2cc
0x00000000039af2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000039af2d0: stp        x29, x30, [sp, #0x10]
0x00000000039af2d4: add        x29, sp, #0x10
0x00000000039af2d8: mov        x19, x0
0x00000000039af2dc: ldrb       w8, [x0, #0x18]
0x00000000039af2e0: tbnz       w8, #0, #0x39af2ec
0x00000000039af2e4: mov        x0, x19
0x00000000039af2e8: bl         #0x39af300
0x00000000039af2ec: mov        x0, x19
0x00000000039af2f0: ldp        x29, x30, [sp, #0x10]
0x00000000039af2f4: ldp        x20, x19, [sp], #0x20
0x00000000039af2f8: ret        
0x00000000039af2fc: bl         #0x18bd8
