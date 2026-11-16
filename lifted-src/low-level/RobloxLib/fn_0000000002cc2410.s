; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2410
0x0000000002cc2410: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc2414: stp        x29, x30, [sp, #0x10]
0x0000000002cc2418: add        x29, sp, #0x10
0x0000000002cc241c: mov        x19, x0
0x0000000002cc2420: str        xzr, [x0, #8]
0x0000000002cc2424: ldr        x8, [x0, #0x10]
0x0000000002cc2428: cbz        x8, #0x2cc243c
0x0000000002cc242c: ldr        x0, [x19]
0x0000000002cc2430: bl         #0x47e8f20
0x0000000002cc2434: str        xzr, [x19, #0x10]
0x0000000002cc2438: str        xzr, [x19]
0x0000000002cc243c: mov        x0, x19
0x0000000002cc2440: ldp        x29, x30, [sp, #0x10]
0x0000000002cc2444: ldp        x20, x19, [sp], #0x20
0x0000000002cc2448: ret        
0x0000000002cc244c: bl         #0x18bd8
