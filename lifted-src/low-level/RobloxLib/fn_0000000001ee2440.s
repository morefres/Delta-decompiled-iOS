; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2440
0x0000000001ee2440: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee2444: stp        x29, x30, [sp, #0x10]
0x0000000001ee2448: add        x29, sp, #0x10
0x0000000001ee244c: mov        x19, x0
0x0000000001ee2450: adrp       x8, #0x5bed000
0x0000000001ee2454: add        x8, x8, #0xfe8
0x0000000001ee2458: str        x8, [x0]
0x0000000001ee245c: ldr        x0, [x0, #0xc0]
0x0000000001ee2460: str        xzr, [x19, #0xc0]
0x0000000001ee2464: cbz        x0, #0x1ee2474
0x0000000001ee2468: ldr        x8, [x0]
0x0000000001ee246c: ldr        x8, [x8, #8]
0x0000000001ee2470: blr        x8
0x0000000001ee2474: ldr        x0, [x19, #0xb8]
0x0000000001ee2478: str        xzr, [x19, #0xb8]
0x0000000001ee247c: cbz        x0, #0x1ee248c
0x0000000001ee2480: ldr        x8, [x0]
0x0000000001ee2484: ldr        x8, [x8, #8]
0x0000000001ee2488: blr        x8
0x0000000001ee248c: ldr        x0, [x19, #0xb0]
0x0000000001ee2490: str        xzr, [x19, #0xb0]
0x0000000001ee2494: cbz        x0, #0x1ee24a4
0x0000000001ee2498: ldr        x8, [x0]
0x0000000001ee249c: ldr        x8, [x8, #8]
0x0000000001ee24a0: blr        x8
0x0000000001ee24a4: mov        x0, x19
0x0000000001ee24a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ee24ac: ldp        x20, x19, [sp], #0x20
0x0000000001ee24b0: b          #0x47e93a8
