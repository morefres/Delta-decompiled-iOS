; instruction-faithful ARM64 fallback for RobloxLib::function_22f3610
0x00000000022f3610: ldp        x9, x8, [x1]
0x00000000022f3614: stp        x9, x8, [x0]
0x00000000022f3618: cbz        x8, #0x22f3630
0x00000000022f361c: add        x8, x8, #8
0x00000000022f3620: ldxr       x9, [x8]
0x00000000022f3624: add        x9, x9, #1
0x00000000022f3628: stxr       w10, x9, [x8]
0x00000000022f362c: cbnz       w10, #0x22f3620
0x00000000022f3630: ret        
0x00000000022f3634: ldr        q0, [x1]
0x00000000022f3638: str        q0, [x0]
0x00000000022f363c: stp        xzr, xzr, [x1]
0x00000000022f3640: ret        
0x00000000022f3644: b          #0x1df28
0x00000000022f3648: b          #0x22e24b0
