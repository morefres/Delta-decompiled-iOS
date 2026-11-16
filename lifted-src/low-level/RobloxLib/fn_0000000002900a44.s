; instruction-faithful ARM64 fallback for RobloxLib::function_2900a44
0x0000000002900a44: ldp        x9, x8, [x1]
0x0000000002900a48: stp        x9, x8, [x0]
0x0000000002900a4c: cbz        x8, #0x2900a64
0x0000000002900a50: add        x8, x8, #0x10
0x0000000002900a54: ldxr       x9, [x8]
0x0000000002900a58: add        x9, x9, #1
0x0000000002900a5c: stxr       w10, x9, [x8]
0x0000000002900a60: cbnz       w10, #0x2900a54
0x0000000002900a64: ldp        x9, x8, [x1, #0x10]
0x0000000002900a68: stp        x9, x8, [x0, #0x10]
0x0000000002900a6c: cbz        x8, #0x2900a84
0x0000000002900a70: add        x8, x8, #0x10
0x0000000002900a74: ldxr       x9, [x8]
0x0000000002900a78: add        x9, x9, #1
0x0000000002900a7c: stxr       w10, x9, [x8]
0x0000000002900a80: cbnz       w10, #0x2900a74
0x0000000002900a84: ret        
