; instruction-faithful ARM64 fallback for RobloxLib::function_39f49b4
0x00000000039f49b4: stp        x29, x30, [sp, #-0x10]!
0x00000000039f49b8: mov        x29, sp
0x00000000039f49bc: ldr        x8, [x0]
0x00000000039f49c0: ldr        x1, [x8]
0x00000000039f49c4: cbz        x1, #0x39f49e4
0x00000000039f49c8: str        x1, [x8, #8]
0x00000000039f49cc: ldp        x9, x0, [x8, #0x10]
0x00000000039f49d0: sub        x2, x9, x1
0x00000000039f49d4: ldr        x8, [x0]
0x00000000039f49d8: ldr        x8, [x8, #0x18]
0x00000000039f49dc: mov        w3, #0x40
0x00000000039f49e0: blr        x8
0x00000000039f49e4: ldp        x29, x30, [sp], #0x10
0x00000000039f49e8: ret        
0x00000000039f49ec: bl         #0x18bd8
