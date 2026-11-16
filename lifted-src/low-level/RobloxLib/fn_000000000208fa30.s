; instruction-faithful ARM64 fallback for RobloxLib::function_208fa30
0x000000000208fa30: ldrb       w8, [x1]
0x000000000208fa34: strb       w8, [x0]
0x000000000208fa38: ldp        x9, x8, [x1, #8]
0x000000000208fa3c: stp        x9, x8, [x0, #8]
0x000000000208fa40: cbz        x8, #0x208fa58
0x000000000208fa44: add        x8, x8, #0x10
0x000000000208fa48: ldxr       x9, [x8]
0x000000000208fa4c: add        x9, x9, #1
0x000000000208fa50: stxr       w10, x9, [x8]
0x000000000208fa54: cbnz       w10, #0x208fa48
0x000000000208fa58: ldp        x9, x8, [x1, #0x18]
0x000000000208fa5c: stp        x9, x8, [x0, #0x18]
0x000000000208fa60: cbz        x8, #0x208fa78
0x000000000208fa64: add        x8, x8, #0x10
0x000000000208fa68: ldxr       x9, [x8]
0x000000000208fa6c: add        x9, x9, #1
0x000000000208fa70: stxr       w10, x9, [x8]
0x000000000208fa74: cbnz       w10, #0x208fa68
0x000000000208fa78: ldrb       w8, [x1, #0x28]
0x000000000208fa7c: strb       w8, [x0, #0x28]
0x000000000208fa80: ret        
