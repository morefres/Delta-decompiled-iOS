; instruction-faithful ARM64 fallback for RobloxLib::function_18a2430
0x00000000018a2430: adrp       x8, #0x614e000
0x00000000018a2434: ldrb       w9, [x8, #0x4d0]
0x00000000018a2438: tbnz       w9, #0, #0x18a2480
0x00000000018a243c: stp        x20, x19, [sp, #-0x20]!
0x00000000018a2440: stp        x29, x30, [sp, #0x10]
0x00000000018a2444: add        x29, sp, #0x10
0x00000000018a2448: mov        w9, #1
0x00000000018a244c: strb       w9, [x8, #0x4d0]
0x00000000018a2450: adrp       x19, #0x614e000
0x00000000018a2454: add        x19, x19, #0x4c0
0x00000000018a2458: mov        x8, x19
0x00000000018a245c: bl         #0xab0b8
0x00000000018a2460: adrp       x0, #0xab000
0x00000000018a2464: add        x0, x0, #0x334
0x00000000018a2468: adrp       x2, #0
0x00000000018a246c: add        x2, x2, #0
0x00000000018a2470: mov        x1, x19
0x00000000018a2474: ldp        x29, x30, [sp, #0x10]
0x00000000018a2478: ldp        x20, x19, [sp], #0x20
0x00000000018a247c: b          #0x4b984dc
0x00000000018a2480: ret        
