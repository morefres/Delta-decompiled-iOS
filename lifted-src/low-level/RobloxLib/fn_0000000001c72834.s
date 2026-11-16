; instruction-faithful ARM64 fallback for RobloxLib::function_1c72834
0x0000000001c72834: ldp        x9, x8, [x1]
0x0000000001c72838: stp        x9, x8, [x0]
0x0000000001c7283c: cbz        x8, #0x1c72854
0x0000000001c72840: add        x8, x8, #8
0x0000000001c72844: ldxr       x9, [x8]
0x0000000001c72848: add        x9, x9, #1
0x0000000001c7284c: stxr       w10, x9, [x8]
0x0000000001c72850: cbnz       w10, #0x1c72844
0x0000000001c72854: ldr        x8, [x1, #0x10]
0x0000000001c72858: str        x8, [x0, #0x10]
0x0000000001c7285c: ret        
0x0000000001c72860: ldr        q0, [x1]
0x0000000001c72864: str        q0, [x0]
0x0000000001c72868: stp        xzr, xzr, [x1]
0x0000000001c7286c: ldr        x8, [x1, #0x10]
0x0000000001c72870: str        x8, [x0, #0x10]
0x0000000001c72874: ret        
0x0000000001c72878: b          #0x1df28
