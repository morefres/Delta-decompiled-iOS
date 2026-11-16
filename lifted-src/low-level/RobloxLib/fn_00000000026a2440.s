; instruction-faithful ARM64 fallback for RobloxLib::function_26a2440
0x00000000026a2440: sub        sp, sp, #0x30
0x00000000026a2444: stp        x20, x19, [sp, #0x10]
0x00000000026a2448: stp        x29, x30, [sp, #0x20]
0x00000000026a244c: add        x29, sp, #0x20
0x00000000026a2450: mov        x19, x0
0x00000000026a2454: add        x2, sp, #8
0x00000000026a2458: bl         #0x26a33d4
0x00000000026a245c: cbz        w0, #0x26a247c
0x00000000026a2460: ldr        x8, [sp, #8]
0x00000000026a2464: mov        x9, #0x1ffffffff
0x00000000026a2468: str        x9, [x8]
0x00000000026a246c: ldp        w8, w9, [x19]
0x00000000026a2470: sub        w8, w8, #2
0x00000000026a2474: add        w9, w9, #1
0x00000000026a2478: stp        w8, w9, [x19]
0x00000000026a247c: ldp        x29, x30, [sp, #0x20]
0x00000000026a2480: ldp        x20, x19, [sp, #0x10]
0x00000000026a2484: add        sp, sp, #0x30
0x00000000026a2488: ret        
