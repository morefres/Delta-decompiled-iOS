; instruction-faithful ARM64 fallback for RobloxLib::function_21fa3f0
0x00000000021fa3f0: stp        x20, x19, [sp, #-0x20]!
0x00000000021fa3f4: stp        x29, x30, [sp, #0x10]
0x00000000021fa3f8: add        x29, sp, #0x10
0x00000000021fa3fc: mov        x19, x0
0x00000000021fa400: ldr        x0, [x0]
0x00000000021fa404: ldr        w8, [x19, #8]
0x00000000021fa408: cbz        w8, #0x21fa42c
0x00000000021fa40c: neg        x20, x8, lsl #3
0x00000000021fa410: add        x8, x0, x8, lsl #3
0x00000000021fa414: sub        x0, x8, #8
0x00000000021fa418: bl         #0x58d84
0x00000000021fa41c: sub        x0, x0, #8
0x00000000021fa420: add        x20, x20, #8
0x00000000021fa424: cbnz       x20, #0x21fa418
0x00000000021fa428: ldr        x0, [x19]
0x00000000021fa42c: add        x8, x19, #0x10
0x00000000021fa430: cmp        x0, x8
0x00000000021fa434: b.eq       #0x21fa43c
0x00000000021fa438: bl         #0x47e93a8
0x00000000021fa43c: mov        x0, x19
0x00000000021fa440: ldp        x29, x30, [sp, #0x10]
0x00000000021fa444: ldp        x20, x19, [sp], #0x20
0x00000000021fa448: ret        
