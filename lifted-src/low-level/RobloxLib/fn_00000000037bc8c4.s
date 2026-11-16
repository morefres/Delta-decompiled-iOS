; instruction-faithful ARM64 fallback for RobloxLib::function_37bc8c4
0x00000000037bc8c4: stp        x22, x21, [sp, #-0x30]!
0x00000000037bc8c8: stp        x20, x19, [sp, #0x10]
0x00000000037bc8cc: stp        x29, x30, [sp, #0x20]
0x00000000037bc8d0: add        x29, sp, #0x20
0x00000000037bc8d4: ldr        x19, [x0]
0x00000000037bc8d8: ldr        x20, [x19]
0x00000000037bc8dc: add        x0, x20, #0x10
0x00000000037bc8e0: bl         #0x4b99454
0x00000000037bc8e4: ldr        x21, [x20, #0x50]
0x00000000037bc8e8: add        x0, x20, #0x10
0x00000000037bc8ec: bl         #0x4b9946c
0x00000000037bc8f0: cbz        x21, #0x37bc91c
0x00000000037bc8f4: ldr        x0, [x20, #0xd0]
0x00000000037bc8f8: ldr        x1, [x19, #8]
0x00000000037bc8fc: ldr        x8, [x0]
0x00000000037bc900: ldr        x4, [x8, #0x10]
0x00000000037bc904: add        x3, x19, #0x10
0x00000000037bc908: mov        w2, #0
0x00000000037bc90c: ldp        x29, x30, [sp, #0x20]
0x00000000037bc910: ldp        x20, x19, [sp, #0x10]
0x00000000037bc914: ldp        x22, x21, [sp], #0x30
0x00000000037bc918: br         x4
0x00000000037bc91c: ldp        x29, x30, [sp, #0x20]
0x00000000037bc920: ldp        x20, x19, [sp, #0x10]
0x00000000037bc924: ldp        x22, x21, [sp], #0x30
0x00000000037bc928: ret        
0x00000000037bc92c: bl         #0x18bd8
