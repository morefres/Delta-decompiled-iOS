; instruction-faithful ARM64 fallback for RobloxLib::function_1d07860
0x0000000001d07860: ldp        x9, x8, [x1]
0x0000000001d07864: stp        x9, x8, [x0]
0x0000000001d07868: cbz        x8, #0x1d07880
0x0000000001d0786c: add        x8, x8, #8
0x0000000001d07870: ldxr       x9, [x8]
0x0000000001d07874: add        x9, x9, #1
0x0000000001d07878: stxr       w10, x9, [x8]
0x0000000001d0787c: cbnz       w10, #0x1d07870
0x0000000001d07880: ldr        x8, [x1, #0x10]
0x0000000001d07884: str        x8, [x0, #0x10]
0x0000000001d07888: ret        
0x0000000001d0788c: ldr        q0, [x1]
0x0000000001d07890: str        q0, [x0]
0x0000000001d07894: stp        xzr, xzr, [x1]
0x0000000001d07898: ldr        x8, [x1, #0x10]
0x0000000001d0789c: str        x8, [x0, #0x10]
0x0000000001d078a0: ret        
0x0000000001d078a4: b          #0x1df28
