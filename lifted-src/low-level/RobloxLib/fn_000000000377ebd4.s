; instruction-faithful ARM64 fallback for RobloxLib::function_377ebd4
0x000000000377ebd4: ldr        x8, [x0, #8]
0x000000000377ebd8: adrp       x9, #0x5f73000
0x000000000377ebdc: add        x9, x9, #0x3a0
0x000000000377ebe0: stp        x9, x8, [x1]
0x000000000377ebe4: cbz        x8, #0x377ebf8
0x000000000377ebe8: ldxr       w9, [x8]
0x000000000377ebec: add        w9, w9, #1
0x000000000377ebf0: stxr       w10, w9, [x8]
0x000000000377ebf4: cbnz       w10, #0x377ebe8
0x000000000377ebf8: ret        
0x000000000377ebfc: add        x0, x0, #8
0x000000000377ec00: b          #0x377eaa8
