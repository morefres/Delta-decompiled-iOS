; instruction-faithful ARM64 fallback for RobloxLib::function_45ff454
0x00000000045ff454: ldr        x8, [x1]
0x00000000045ff458: adrp       x9, #0x603f000
0x00000000045ff45c: add        x9, x9, #0xcc0
0x00000000045ff460: ldr        x9, [x9]
0x00000000045ff464: add        x9, x9, x8
0x00000000045ff468: mov        x10, #0x2d69
0x00000000045ff46c: movk       x10, #0xeb38, lsl #16
0x00000000045ff470: movk       x10, #0xea08, lsl #32
0x00000000045ff474: movk       x10, #0x9ddf, lsl #48
0x00000000045ff478: mul        x11, x9, x10
0x00000000045ff47c: umulh      x9, x9, x10
0x00000000045ff480: eor        x9, x9, x11
0x00000000045ff484: add        x8, x9, x8
0x00000000045ff488: mul        x9, x8, x10
0x00000000045ff48c: umulh      x8, x8, x10
0x00000000045ff490: eor        x0, x8, x9
0x00000000045ff494: ret        
