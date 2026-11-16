; instruction-faithful ARM64 fallback for RobloxLib::function_22f347c
0x00000000022f347c: ldp        x9, x8, [x1]
0x00000000022f3480: stp        x9, x8, [x0]
0x00000000022f3484: cbz        x8, #0x22f349c
0x00000000022f3488: add        x8, x8, #8
0x00000000022f348c: ldxr       x9, [x8]
0x00000000022f3490: add        x9, x9, #1
0x00000000022f3494: stxr       w10, x9, [x8]
0x00000000022f3498: cbnz       w10, #0x22f348c
0x00000000022f349c: ldp        x9, x8, [x1, #0x10]
0x00000000022f34a0: stp        x9, x8, [x0, #0x10]
0x00000000022f34a4: cbz        x8, #0x22f34bc
0x00000000022f34a8: add        x8, x8, #8
0x00000000022f34ac: ldxr       x9, [x8]
0x00000000022f34b0: add        x9, x9, #1
0x00000000022f34b4: stxr       w10, x9, [x8]
0x00000000022f34b8: cbnz       w10, #0x22f34ac
0x00000000022f34bc: ret        
