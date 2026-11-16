; instruction-faithful ARM64 fallback for RobloxLib::function_308c0ec
0x000000000308c0ec: ldp        x10, x9, [x0, #8]
0x000000000308c0f0: stp        x10, x9, [x8]
0x000000000308c0f4: cbz        x9, #0x308c10c
0x000000000308c0f8: add        x8, x9, #8
0x000000000308c0fc: ldxr       x9, [x8]
0x000000000308c100: add        x9, x9, #1
0x000000000308c104: stxr       w10, x9, [x8]
0x000000000308c108: cbnz       w10, #0x308c0fc
0x000000000308c10c: ret        
