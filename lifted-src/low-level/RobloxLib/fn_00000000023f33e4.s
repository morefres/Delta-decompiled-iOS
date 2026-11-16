; instruction-faithful ARM64 fallback for RobloxLib::function_23f33e4
0x00000000023f33e4: stp        x29, x30, [sp, #-0x10]!
0x00000000023f33e8: mov        x29, sp
0x00000000023f33ec: add        x0, x0, #0x250
0x00000000023f33f0: bl         #0x23f33fc
0x00000000023f33f4: ldp        x29, x30, [sp], #0x10
0x00000000023f33f8: b          #0x41f5f5c
0x00000000023f33fc: ldr        x8, [x0, #0x20]
0x00000000023f3400: cbz        x8, #0x23f3408
0x00000000023f3404: ldr        x8, [x0, #0x10]
0x00000000023f3408: sub        sp, sp, #0x40
0x00000000023f340c: stp        x29, x30, [sp, #0x30]
0x00000000023f3410: add        x29, sp, #0x30
0x00000000023f3414: stp        x0, x8, [x29, #-0x10]
0x00000000023f3418: stp        x0, xzr, [sp, #0x10]
0x00000000023f341c: mov        x8, sp
0x00000000023f3420: sub        x1, x29, #0x10
0x00000000023f3424: add        x2, sp, #0x10
0x00000000023f3428: bl         #0x23fc4a4
0x00000000023f342c: ldp        x29, x30, [sp, #0x30]
0x00000000023f3430: add        sp, sp, #0x40
0x00000000023f3434: ret        
