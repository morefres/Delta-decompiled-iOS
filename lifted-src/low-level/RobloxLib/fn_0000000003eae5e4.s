; instruction-faithful ARM64 fallback for RobloxLib::function_3eae5e4
0x0000000003eae5e4: b          #0x3eae620
0x0000000003eae5e8: ldp        x9, x8, [x1]
0x0000000003eae5ec: stp        x9, x8, [x0]
0x0000000003eae5f0: cbz        x8, #0x3eae608
0x0000000003eae5f4: add        x8, x8, #8
0x0000000003eae5f8: ldxr       x9, [x8]
0x0000000003eae5fc: add        x9, x9, #1
0x0000000003eae600: stxr       w10, x9, [x8]
0x0000000003eae604: cbnz       w10, #0x3eae5f8
0x0000000003eae608: ret        
0x0000000003eae60c: ldr        q0, [x1]
0x0000000003eae610: str        q0, [x0]
0x0000000003eae614: stp        xzr, xzr, [x1]
0x0000000003eae618: ret        
0x0000000003eae61c: b          #0x1df28
