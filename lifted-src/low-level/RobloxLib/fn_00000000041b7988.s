; instruction-faithful ARM64 fallback for RobloxLib::function_41b7988
0x00000000041b7988: adrp       x8, #0x6672000
0x00000000041b798c: add        x8, x8, #0x2b0
0x00000000041b7990: strh       wzr, [x8]
0x00000000041b7994: adrp       x9, #0x6123000
0x00000000041b7998: ldr        x10, [x9, #0x7d8]
0x00000000041b799c: adrp       x11, #0x54f3000
0x00000000041b79a0: add        x11, x11, #0x3bd
0x00000000041b79a4: stp        x11, x10, [x8, #8]
0x00000000041b79a8: str        wzr, [x8, #0x18]
0x00000000041b79ac: adrp       x10, #0x6672000
0x00000000041b79b0: add        x10, x10, #0x2d0
0x00000000041b79b4: strh       wzr, [x10]
0x00000000041b79b8: adrp       x11, #0x54f3000
0x00000000041b79bc: add        x11, x11, #0x3df
0x00000000041b79c0: stp        x11, x8, [x10, #8]
0x00000000041b79c4: str        wzr, [x10, #0x18]
0x00000000041b79c8: str        x10, [x9, #0x7d8]
0x00000000041b79cc: ret        
