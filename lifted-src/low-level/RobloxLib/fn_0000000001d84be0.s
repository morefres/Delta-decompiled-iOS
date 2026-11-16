; instruction-faithful ARM64 fallback for RobloxLib::function_1d84be0
0x0000000001d84be0: b          #0x440a6a0
0x0000000001d84be4: ldp        x10, x9, [x0, #0xc8]
0x0000000001d84be8: stp        x10, x9, [x8]
0x0000000001d84bec: cbz        x9, #0x1d84c04
0x0000000001d84bf0: add        x8, x9, #8
0x0000000001d84bf4: ldxr       x9, [x8]
0x0000000001d84bf8: add        x9, x9, #1
0x0000000001d84bfc: stxr       w10, x9, [x8]
0x0000000001d84c00: cbnz       w10, #0x1d84bf4
0x0000000001d84c04: ret        
0x0000000001d84c08: b          #0x440a6a0
