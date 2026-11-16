; instruction-faithful ARM64 fallback for RobloxLib::function_24c2450
0x00000000024c2450: stp        x20, x19, [sp, #-0x20]!
0x00000000024c2454: stp        x29, x30, [sp, #0x10]
0x00000000024c2458: add        x29, sp, #0x10
0x00000000024c245c: mov        x19, x2
0x00000000024c2460: add        x8, x1, #0xa8
0x00000000024c2464: cmp        x1, #0
0x00000000024c2468: csel       x9, xzr, x8, eq
0x00000000024c246c: ldp        x8, x10, [x0, #8]
0x00000000024c2470: add        x0, x9, x10, asr #1
0x00000000024c2474: tbz        w10, #0, #0x24c2480
0x00000000024c2478: ldr        x9, [x0]
0x00000000024c247c: ldr        x8, [x9, w8, uxtw]
0x00000000024c2480: blr        x8
0x00000000024c2484: ldr        x8, [x19]
0x00000000024c2488: cmp        x0, x8
0x00000000024c248c: cset       w0, eq
0x00000000024c2490: ldp        x29, x30, [sp, #0x10]
0x00000000024c2494: ldp        x20, x19, [sp], #0x20
0x00000000024c2498: ret        
