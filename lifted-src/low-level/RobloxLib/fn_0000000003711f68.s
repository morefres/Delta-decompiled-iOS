; instruction-faithful ARM64 fallback for RobloxLib::function_3711f68
0x0000000003711f68: sub        sp, sp, #0x20
0x0000000003711f6c: stp        x29, x30, [sp, #0x10]
0x0000000003711f70: add        x29, sp, #0x10
0x0000000003711f74: ldr        x8, [x0]
0x0000000003711f78: ldr        x9, [x8], #8
0x0000000003711f7c: str        x8, [sp, #8]
0x0000000003711f80: adrp       x2, #0x366d000
0x0000000003711f84: add        x2, x2, #0x524
0x0000000003711f88: add        x0, x9, #0xd8
0x0000000003711f8c: add        x1, sp, #8
0x0000000003711f90: bl         #0x37634e0
0x0000000003711f94: ldp        x29, x30, [sp, #0x10]
0x0000000003711f98: add        sp, sp, #0x20
0x0000000003711f9c: ret        
