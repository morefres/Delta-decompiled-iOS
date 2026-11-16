; instruction-faithful ARM64 fallback for RobloxLib::function_1b8df54
0x0000000001b8df54: ldp        x10, x9, [x0, #0x98]
0x0000000001b8df58: stp        x10, x9, [x8]
0x0000000001b8df5c: cbz        x9, #0x1b8df74
0x0000000001b8df60: add        x8, x9, #8
0x0000000001b8df64: ldxr       x9, [x8]
0x0000000001b8df68: add        x9, x9, #1
0x0000000001b8df6c: stxr       w10, x9, [x8]
0x0000000001b8df70: cbnz       w10, #0x1b8df64
0x0000000001b8df74: ret        
0x0000000001b8df78: b          #0x440a6a0
0x0000000001b8df7c: add        x0, x0, #0x98
0x0000000001b8df80: b          #0x1de78
