; instruction-faithful ARM64 fallback for RobloxLib::function_208ff5c
0x000000000208ff5c: ldp        x9, x8, [x1]
0x000000000208ff60: stp        x9, x8, [x0]
0x000000000208ff64: cbz        x8, #0x208ff7c
0x000000000208ff68: add        x8, x8, #8
0x000000000208ff6c: ldxr       x9, [x8]
0x000000000208ff70: add        x9, x9, #1
0x000000000208ff74: stxr       w10, x9, [x8]
0x000000000208ff78: cbnz       w10, #0x208ff6c
0x000000000208ff7c: ldrb       w8, [x1, #0x10]
0x000000000208ff80: strb       w8, [x0, #0x10]
0x000000000208ff84: ldp        x9, x8, [x1, #0x18]
0x000000000208ff88: stp        x9, x8, [x0, #0x18]
0x000000000208ff8c: cbz        x8, #0x208ffa4
0x000000000208ff90: add        x8, x8, #0x10
0x000000000208ff94: ldxr       x9, [x8]
0x000000000208ff98: add        x9, x9, #1
0x000000000208ff9c: stxr       w10, x9, [x8]
0x000000000208ffa0: cbnz       w10, #0x208ff94
0x000000000208ffa4: ldur       q0, [x1, #0x28]
0x000000000208ffa8: stur       q0, [x0, #0x28]
0x000000000208ffac: ret        
