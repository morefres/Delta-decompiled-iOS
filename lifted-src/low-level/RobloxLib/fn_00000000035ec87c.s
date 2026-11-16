; instruction-faithful ARM64 fallback for RobloxLib::function_35ec87c
0x00000000035ec87c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ec880: stp        x29, x30, [sp, #0x10]
0x00000000035ec884: add        x29, sp, #0x10
0x00000000035ec888: mov        x19, x0
0x00000000035ec88c: adrp       x8, #0x5f61000
0x00000000035ec890: add        x8, x8, #0x238
0x00000000035ec894: str        x8, [x0]
0x00000000035ec898: ldr        x0, [x0, #0x718]
0x00000000035ec89c: cbz        x0, #0x35ec8a8
0x00000000035ec8a0: str        x0, [x19, #0x720]
0x00000000035ec8a4: bl         #0x47e93a8
0x00000000035ec8a8: add        x0, x19, #0xa0
0x00000000035ec8ac: bl         #0x34e963c
0x00000000035ec8b0: ldrb       w8, [x19, #0x68]
0x00000000035ec8b4: tbz        w8, #0, #0x35ec8c0
0x00000000035ec8b8: ldr        x0, [x19, #0x70]
0x00000000035ec8bc: bl         #0x47e93a8
0x00000000035ec8c0: ldrb       w8, [x19, #0x38]
0x00000000035ec8c4: tbz        w8, #0, #0x35ec8d0
0x00000000035ec8c8: ldr        x0, [x19, #0x40]
0x00000000035ec8cc: bl         #0x47e93a8
0x00000000035ec8d0: ldr        x0, [x19, #8]
0x00000000035ec8d4: str        xzr, [x19, #8]
0x00000000035ec8d8: cbz        x0, #0x35ec8e8
0x00000000035ec8dc: ldr        x8, [x0]
0x00000000035ec8e0: ldr        x8, [x8, #8]
0x00000000035ec8e4: blr        x8
0x00000000035ec8e8: mov        x0, x19
0x00000000035ec8ec: ldp        x29, x30, [sp, #0x10]
0x00000000035ec8f0: ldp        x20, x19, [sp], #0x20
0x00000000035ec8f4: ret        
