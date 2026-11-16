; instruction-faithful ARM64 fallback for RobloxLib::function_46b6900
0x00000000046b6900: lsr        x8, x0, #0x20
0x00000000046b6904: ubfiz      x9, x0, #3, #0x1d
0x00000000046b6908: add        x9, x9, #8
0x00000000046b690c: eor        x9, x9, x0, lsr #32
0x00000000046b6910: mov        x10, #0x2d69
0x00000000046b6914: movk       x10, #0xeb38, lsl #16
0x00000000046b6918: movk       x10, #0xea08, lsl #32
0x00000000046b691c: movk       x10, #0x9ddf, lsl #48
0x00000000046b6920: mul        x9, x9, x10
0x00000000046b6924: eor        x8, x8, x9, lsr #47
0x00000000046b6928: eor        x8, x8, x9
0x00000000046b692c: mul        x8, x8, x10
0x00000000046b6930: lsr        x9, x8, #0x2f
0x00000000046b6934: eor        w8, w9, w8
0x00000000046b6938: mov        w9, #0x2d69
0x00000000046b693c: movk       w9, #0xeb38, lsl #16
0x00000000046b6940: madd       w10, w8, w9, w1
0x00000000046b6944: ret        
0x00000000046b6948: mov        x0, x8
0x00000000046b694c: br         x9
0x00000000046b6950: str        w10, [x0]
0x00000000046b6954: mov        w11, #1
0x00000000046b6958: mov        w12, #0x8965
0x00000000046b695c: movk       w12, #0x6c07, lsl #16
0x00000000046b6960: ret        
