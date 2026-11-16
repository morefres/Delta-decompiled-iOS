; instruction-faithful ARM64 fallback for RobloxLib::function_26ccf30
0x00000000026ccf30: ldr        x8, [x1]
0x00000000026ccf34: str        x8, [x0]
0x00000000026ccf38: ldp        x9, x8, [x1, #8]
0x00000000026ccf3c: stp        x9, x8, [x0, #8]
0x00000000026ccf40: cbz        x8, #0x26ccf58
0x00000000026ccf44: add        x8, x8, #8
0x00000000026ccf48: ldxr       x9, [x8]
0x00000000026ccf4c: add        x9, x9, #1
0x00000000026ccf50: stxr       w10, x9, [x8]
0x00000000026ccf54: cbnz       w10, #0x26ccf48
0x00000000026ccf58: ret        
0x00000000026ccf5c: ldr        x8, [x1]
0x00000000026ccf60: str        x8, [x0]
0x00000000026ccf64: ldur       q0, [x1, #8]
0x00000000026ccf68: stur       q0, [x0, #8]
0x00000000026ccf6c: stp        xzr, xzr, [x1, #8]
0x00000000026ccf70: ret        
0x00000000026ccf74: add        x0, x0, #8
0x00000000026ccf78: b          #0x1df28
