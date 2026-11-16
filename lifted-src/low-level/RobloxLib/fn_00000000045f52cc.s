; instruction-faithful ARM64 fallback for RobloxLib::function_45f52cc
0x00000000045f52cc: ldr        w8, [x1]
0x00000000045f52d0: adrp       x9, #0x603f000
0x00000000045f52d4: add        x9, x9, #0xcc0
0x00000000045f52d8: ldr        x9, [x9]
0x00000000045f52dc: add        x8, x9, x8
0x00000000045f52e0: mov        x9, #0x2d69
0x00000000045f52e4: movk       x9, #0xeb38, lsl #16
0x00000000045f52e8: movk       x9, #0xea08, lsl #32
0x00000000045f52ec: movk       x9, #0x9ddf, lsl #48
0x00000000045f52f0: mul        x10, x8, x9
0x00000000045f52f4: umulh      x8, x8, x9
0x00000000045f52f8: eor        x0, x8, x10
0x00000000045f52fc: ret        
