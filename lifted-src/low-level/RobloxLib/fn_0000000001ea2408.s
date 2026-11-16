; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2408
0x0000000001ea2408: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea240c: stp        x20, x19, [sp, #0x10]
0x0000000001ea2410: stp        x29, x30, [sp, #0x20]
0x0000000001ea2414: add        x29, sp, #0x20
0x0000000001ea2418: mov        x19, x2
0x0000000001ea241c: mov        x20, x0
0x0000000001ea2420: ldr        x0, [x0, #0xb8]
0x0000000001ea2424: ldr        x8, [x0]
0x0000000001ea2428: ldr        x8, [x8, #0x20]
0x0000000001ea242c: blr        x8
0x0000000001ea2430: mov        x21, x0
0x0000000001ea2434: ldr        x0, [x20, #0xb8]
0x0000000001ea2438: ldr        x8, [x0]
0x0000000001ea243c: ldr        x8, [x8, #0x20]
0x0000000001ea2440: mov        x1, x19
0x0000000001ea2444: blr        x8
0x0000000001ea2448: cmp        w21, w0
0x0000000001ea244c: cset       w0, eq
0x0000000001ea2450: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2454: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2458: ldp        x22, x21, [sp], #0x30
0x0000000001ea245c: ret        
