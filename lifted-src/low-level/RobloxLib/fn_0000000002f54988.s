; instruction-faithful ARM64 fallback for RobloxLib::function_2f54988
0x0000000002f54988: stp        x22, x21, [sp, #-0x30]!
0x0000000002f5498c: stp        x20, x19, [sp, #0x10]
0x0000000002f54990: stp        x29, x30, [sp, #0x20]
0x0000000002f54994: add        x29, sp, #0x20
0x0000000002f54998: mov        x20, x1
0x0000000002f5499c: mov        x19, x0
0x0000000002f549a0: mov        w8, #0xc
0x0000000002f549a4: umulh      x8, x1, x8
0x0000000002f549a8: add        x9, x1, x1, lsl #1
0x0000000002f549ac: lsl        x9, x9, #2
0x0000000002f549b0: cmp        xzr, x8
0x0000000002f549b4: csinv      x0, x9, xzr, eq
0x0000000002f549b8: bl         #0x47ea988
0x0000000002f549bc: mov        x21, x0
0x0000000002f549c0: ldr        x8, [x19, #0x18]
0x0000000002f549c4: ldr        x0, [x19]
0x0000000002f549c8: cbz        x8, #0x2f54a04
0x0000000002f549cc: ldp        x10, x9, [x19, #8]
0x0000000002f549d0: mov        w11, #0xc
0x0000000002f549d4: mov        x12, x21
0x0000000002f549d8: udiv       x13, x9, x10
0x0000000002f549dc: msub       x13, x13, x10, x9
0x0000000002f549e0: madd       x13, x13, x11, x0
0x0000000002f549e4: ldr        x14, [x13]
0x0000000002f549e8: ldr        w13, [x13, #8]
0x0000000002f549ec: str        w13, [x12, #8]
0x0000000002f549f0: str        x14, [x12], #0xc
0x0000000002f549f4: add        x9, x9, #1
0x0000000002f549f8: subs       x8, x8, #1
0x0000000002f549fc: b.ne       #0x2f549d8
0x0000000002f54a00: b          #0x2f54a08
0x0000000002f54a04: cbz        x0, #0x2f54a0c
0x0000000002f54a08: bl         #0x47eaa08
0x0000000002f54a0c: stp        x20, xzr, [x19, #8]
0x0000000002f54a10: str        x21, [x19]
0x0000000002f54a14: ldp        x29, x30, [sp, #0x20]
0x0000000002f54a18: ldp        x20, x19, [sp, #0x10]
0x0000000002f54a1c: ldp        x22, x21, [sp], #0x30
0x0000000002f54a20: ret        
0x0000000002f54a24: bl         #0x18bd8
