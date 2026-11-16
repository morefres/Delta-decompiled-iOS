; instruction-faithful ARM64 fallback for RobloxLib::function_28cf494
0x00000000028cf494: ldr        x10, [x0, #0x238]
0x00000000028cf498: ldr        x9, [x0, #0x240]
0x00000000028cf49c: stp        x10, x9, [x8]
0x00000000028cf4a0: cbz        x9, #0x28cf4b8
0x00000000028cf4a4: add        x8, x9, #8
0x00000000028cf4a8: ldxr       x9, [x8]
0x00000000028cf4ac: add        x9, x9, #1
0x00000000028cf4b0: stxr       w10, x9, [x8]
0x00000000028cf4b4: cbnz       w10, #0x28cf4a8
0x00000000028cf4b8: ret        
0x00000000028cf4bc: b          #0x440a6a0
