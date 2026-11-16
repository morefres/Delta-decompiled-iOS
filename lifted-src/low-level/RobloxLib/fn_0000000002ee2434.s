; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2434
0x0000000002ee2434: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee2438: stp        x29, x30, [sp, #0x10]
0x0000000002ee243c: add        x29, sp, #0x10
0x0000000002ee2440: adrp       x8, #0x60ee000
0x0000000002ee2444: add        x8, x8, #0xe20
0x0000000002ee2448: ldarb      w8, [x8]
0x0000000002ee244c: tbnz       w8, #0, #0x2ee24a4
0x0000000002ee2450: adrp       x0, #0x60ee000
0x0000000002ee2454: add        x0, x0, #0xe20
0x0000000002ee2458: bl         #0x428c
0x0000000002ee245c: cbz        w0, #0x2ee24a4
0x0000000002ee2460: adrp       x0, #0x60ee000
0x0000000002ee2464: add        x0, x0, #0xe08
0x0000000002ee2468: adrp       x1, #0x522c000
0x0000000002ee246c: add        x1, x1, #0x1e3
0x0000000002ee2470: bl         #0x18aac
0x0000000002ee2474: adrp       x0, #0x5ba4000
0x0000000002ee2478: ldr        x0, [x0, #0x698]
0x0000000002ee247c: adrp       x1, #0x60ee000
0x0000000002ee2480: add        x1, x1, #0xe08
0x0000000002ee2484: adrp       x2, #0
0x0000000002ee2488: add        x2, x2, #0
0x0000000002ee248c: bl         #0x4b984dc
0x0000000002ee2490: adrp       x0, #0x60ee000
0x0000000002ee2494: add        x0, x0, #0xe20
0x0000000002ee2498: ldp        x29, x30, [sp, #0x10]
0x0000000002ee249c: ldp        x20, x19, [sp], #0x20
0x0000000002ee24a0: b          #0x43e8
0x0000000002ee24a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee24a8: ldp        x20, x19, [sp], #0x20
0x0000000002ee24ac: ret        
0x0000000002ee24b0: mov        x19, x0
0x0000000002ee24b4: adrp       x0, #0x60ee000
0x0000000002ee24b8: add        x0, x0, #0xe20
0x0000000002ee24bc: bl         #0x4450
0x0000000002ee24c0: mov        x0, x19
0x0000000002ee24c4: bl         #0x4b97984
