; instruction-faithful ARM64 fallback for RobloxLib::function_26c9670
0x00000000026c9670: ldp        x9, x8, [x1]
0x00000000026c9674: stp        x9, x8, [x0]
0x00000000026c9678: cbz        x8, #0x26c9690
0x00000000026c967c: add        x8, x8, #8
0x00000000026c9680: ldxr       x9, [x8]
0x00000000026c9684: add        x9, x9, #1
0x00000000026c9688: stxr       w10, x9, [x8]
0x00000000026c968c: cbnz       w10, #0x26c9680
0x00000000026c9690: ldp        x9, x8, [x1, #0x10]
0x00000000026c9694: stp        x9, x8, [x0, #0x10]
0x00000000026c9698: cbz        x8, #0x26c96b0
0x00000000026c969c: add        x8, x8, #8
0x00000000026c96a0: ldxr       x9, [x8]
0x00000000026c96a4: add        x9, x9, #1
0x00000000026c96a8: stxr       w10, x9, [x8]
0x00000000026c96ac: cbnz       w10, #0x26c96a0
0x00000000026c96b0: ret        
