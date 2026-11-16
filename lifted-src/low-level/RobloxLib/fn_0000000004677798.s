; instruction-faithful ARM64 fallback for RobloxLib::function_4677798
0x0000000004677798: ldr        x8, [x0]
0x000000000467779c: prfm       pldl3keep, [x8]
0x00000000046777a0: ldr        x8, [x1]
0x00000000046777a4: adrp       x9, #0x603f000
0x00000000046777a8: add        x9, x9, #0xcc0
0x00000000046777ac: ldr        x9, [x9]
0x00000000046777b0: add        x9, x9, x8
0x00000000046777b4: mov        x10, #0x2d69
0x00000000046777b8: movk       x10, #0xeb38, lsl #16
0x00000000046777bc: movk       x10, #0xea08, lsl #32
0x00000000046777c0: movk       x10, #0x9ddf, lsl #48
0x00000000046777c4: mul        x11, x9, x10
0x00000000046777c8: umulh      x9, x9, x10
0x00000000046777cc: eor        x9, x9, x11
0x00000000046777d0: add        x8, x9, x8
0x00000000046777d4: mul        x9, x8, x10
0x00000000046777d8: umulh      x8, x8, x10
0x00000000046777dc: eor        x2, x8, x9
0x00000000046777e0: b          #0x467ea0c
