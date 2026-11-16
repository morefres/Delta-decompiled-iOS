; instruction-faithful ARM64 fallback for RobloxLib::function_3411e78
0x0000000003411e78: ldr        x9, [x0, #8]
0x0000000003411e7c: ldp        x10, x9, [x9, #0xb8]
0x0000000003411e80: stp        x10, x9, [x8]
0x0000000003411e84: cbz        x9, #0x3411e9c
0x0000000003411e88: add        x8, x9, #8
0x0000000003411e8c: ldxr       x9, [x8]
0x0000000003411e90: add        x9, x9, #1
0x0000000003411e94: stxr       w10, x9, [x8]
0x0000000003411e98: cbnz       w10, #0x3411e8c
0x0000000003411e9c: ret        
