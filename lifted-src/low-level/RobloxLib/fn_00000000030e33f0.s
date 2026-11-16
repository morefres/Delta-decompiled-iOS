; instruction-faithful ARM64 fallback for RobloxLib::function_30e33f0
0x00000000030e33f0: stp        x29, x30, [sp, #-0x10]!
0x00000000030e33f4: mov        x29, sp
0x00000000030e33f8: ldr        x1, [x0, #0x10]
0x00000000030e33fc: cbz        x1, #0x30e341c
0x00000000030e3400: ldp        x0, x8, [x0]
0x00000000030e3404: mov        w9, #0x98
0x00000000030e3408: mul        x2, x8, x9
0x00000000030e340c: ldr        x8, [x0]
0x00000000030e3410: ldr        x8, [x8, #0x18]
0x00000000030e3414: mov        w3, #8
0x00000000030e3418: blr        x8
0x00000000030e341c: ldp        x29, x30, [sp], #0x10
0x00000000030e3420: ret        
0x00000000030e3424: bl         #0x18bd8
