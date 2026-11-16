; instruction-faithful ARM64 fallback for RobloxLib::function_39f10c8
0x00000000039f10c8: stp        x20, x19, [sp, #-0x20]!
0x00000000039f10cc: stp        x29, x30, [sp, #0x10]
0x00000000039f10d0: add        x29, sp, #0x10
0x00000000039f10d4: mov        x19, x1
0x00000000039f10d8: bl         #0x39ee48c
0x00000000039f10dc: ldr        x9, [x19, #0x270]
0x00000000039f10e0: ldr        x8, [x19, #0x278]
0x00000000039f10e4: stp        x9, x8, [x0, #0xc0]
0x00000000039f10e8: cbz        x8, #0x39f1100
0x00000000039f10ec: add        x8, x8, #8
0x00000000039f10f0: ldxr       x9, [x8]
0x00000000039f10f4: add        x9, x9, #1
0x00000000039f10f8: stxr       w10, x9, [x8]
0x00000000039f10fc: cbnz       w10, #0x39f10f0
0x00000000039f1100: ldp        x29, x30, [sp, #0x10]
0x00000000039f1104: ldp        x20, x19, [sp], #0x20
0x00000000039f1108: ret        
