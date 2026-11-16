; instruction-faithful ARM64 fallback for RobloxLib::function_1b66830
0x0000000001b66830: ldp        x9, x8, [x1]
0x0000000001b66834: stp        x9, x8, [x0]
0x0000000001b66838: cbz        x8, #0x1b66850
0x0000000001b6683c: add        x8, x8, #8
0x0000000001b66840: ldxr       x9, [x8]
0x0000000001b66844: add        x9, x9, #1
0x0000000001b66848: stxr       w10, x9, [x8]
0x0000000001b6684c: cbnz       w10, #0x1b66840
0x0000000001b66850: ldr        x8, [x1, #0x10]
0x0000000001b66854: str        x8, [x0, #0x10]
0x0000000001b66858: ret        
0x0000000001b6685c: ldr        q0, [x1]
0x0000000001b66860: str        q0, [x0]
0x0000000001b66864: stp        xzr, xzr, [x1]
0x0000000001b66868: ldr        x8, [x1, #0x10]
0x0000000001b6686c: str        x8, [x0, #0x10]
0x0000000001b66870: ret        
0x0000000001b66874: b          #0x1df28
