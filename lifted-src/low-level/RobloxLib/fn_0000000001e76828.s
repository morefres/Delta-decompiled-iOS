; instruction-faithful ARM64 fallback for RobloxLib::function_1e76828
0x0000000001e76828: ldp        x9, x8, [x1]
0x0000000001e7682c: stp        x9, x8, [x0]
0x0000000001e76830: cbz        x8, #0x1e76848
0x0000000001e76834: add        x8, x8, #8
0x0000000001e76838: ldxr       x9, [x8]
0x0000000001e7683c: add        x9, x9, #1
0x0000000001e76840: stxr       w10, x9, [x8]
0x0000000001e76844: cbnz       w10, #0x1e76838
0x0000000001e76848: ldr        x8, [x1, #0x10]
0x0000000001e7684c: str        x8, [x0, #0x10]
0x0000000001e76850: ret        
0x0000000001e76854: ldr        q0, [x1]
0x0000000001e76858: str        q0, [x0]
0x0000000001e7685c: stp        xzr, xzr, [x1]
0x0000000001e76860: ldr        x8, [x1, #0x10]
0x0000000001e76864: str        x8, [x0, #0x10]
0x0000000001e76868: ret        
0x0000000001e7686c: b          #0x1df28
