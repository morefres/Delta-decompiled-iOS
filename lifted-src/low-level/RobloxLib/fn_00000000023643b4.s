; instruction-faithful ARM64 fallback for RobloxLib::function_23643b4
0x00000000023643b4: ldp        x10, x9, [x1]
0x00000000023643b8: cbz        x9, #0x23643d0
0x00000000023643bc: add        x8, x9, #0x10
0x00000000023643c0: ldxr       x11, [x8]
0x00000000023643c4: add        x11, x11, #1
0x00000000023643c8: stxr       w12, x11, [x8]
0x00000000023643cc: cbnz       w12, #0x23643c0
0x00000000023643d0: ldr        x8, [x0, #0xc8]
0x00000000023643d4: stp        x10, x9, [x0, #0xc0]
0x00000000023643d8: cbz        x8, #0x23643e4
0x00000000023643dc: mov        x0, x8
0x00000000023643e0: b          #0x4b9808c
0x00000000023643e4: ret        
