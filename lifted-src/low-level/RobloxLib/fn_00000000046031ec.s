; instruction-faithful ARM64 fallback for RobloxLib::function_46031ec
0x00000000046031ec: ldr        x8, [x1]
0x00000000046031f0: adrp       x9, #0x603f000
0x00000000046031f4: add        x9, x9, #0xcc0
0x00000000046031f8: ldr        x9, [x9]
0x00000000046031fc: add        x9, x9, x8
0x0000000004603200: mov        x10, #0x2d69
0x0000000004603204: movk       x10, #0xeb38, lsl #16
0x0000000004603208: movk       x10, #0xea08, lsl #32
0x000000000460320c: movk       x10, #0x9ddf, lsl #48
0x0000000004603210: mul        x11, x9, x10
0x0000000004603214: umulh      x9, x9, x10
0x0000000004603218: eor        x9, x9, x11
0x000000000460321c: add        x8, x9, x8
0x0000000004603220: mul        x9, x8, x10
0x0000000004603224: umulh      x8, x8, x10
0x0000000004603228: eor        x0, x8, x9
0x000000000460322c: ret        
