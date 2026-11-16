; instruction-faithful ARM64 fallback for RobloxLib::function_2f0be54
0x0000000002f0be54: ldp        x10, x9, [x0, #0x10]
0x0000000002f0be58: stp        x10, x9, [x8]
0x0000000002f0be5c: cbz        x9, #0x2f0be74
0x0000000002f0be60: add        x8, x9, #8
0x0000000002f0be64: ldxr       x9, [x8]
0x0000000002f0be68: add        x9, x9, #1
0x0000000002f0be6c: stxr       w10, x9, [x8]
0x0000000002f0be70: cbnz       w10, #0x2f0be64
0x0000000002f0be74: ret        
0x0000000002f0be78: mov        x0, #0
0x0000000002f0be7c: ret        
0x0000000002f0be80: mov        x0, #0
0x0000000002f0be84: ret        
0x0000000002f0be88: mov        x0, #0
0x0000000002f0be8c: ret        
