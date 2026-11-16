; instruction-faithful ARM64 fallback for RobloxLib::function_3690464
0x0000000003690464: ldr        x9, [x0, #0x3b8]
0x0000000003690468: str        x9, [x8]
0x000000000369046c: cbz        x9, #0x3690480
0x0000000003690470: ldxr       w8, [x9]
0x0000000003690474: add        w8, w8, #1
0x0000000003690478: stxr       w10, w8, [x9]
0x000000000369047c: cbnz       w10, #0x3690470
0x0000000003690480: ret        
