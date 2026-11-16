; instruction-faithful ARM64 fallback for RobloxLib::function_467e114
0x000000000467e114: adrp       x8, #0x603f000
0x000000000467e118: add        x8, x8, #0xcc0
0x000000000467e11c: ldr        x8, [x8]
0x000000000467e120: ldp        x9, x10, [x0]
0x000000000467e124: add        x8, x9, x8
0x000000000467e128: mov        x11, #0x2d69
0x000000000467e12c: movk       x11, #0xeb38, lsl #16
0x000000000467e130: movk       x11, #0xea08, lsl #32
0x000000000467e134: movk       x11, #0x9ddf, lsl #48
0x000000000467e138: mul        x12, x8, x11
0x000000000467e13c: umulh      x8, x8, x11
0x000000000467e140: eor        x8, x8, x12
0x000000000467e144: add        x8, x8, x9
0x000000000467e148: mul        x9, x8, x11
0x000000000467e14c: umulh      x8, x8, x11
0x000000000467e150: eor        x8, x8, x9
0x000000000467e154: add        x8, x8, x10
0x000000000467e158: mul        x9, x8, x11
0x000000000467e15c: umulh      x8, x8, x11
0x000000000467e160: eor        x8, x8, x9
0x000000000467e164: add        x8, x8, x10
0x000000000467e168: mul        x9, x8, x11
0x000000000467e16c: umulh      x8, x8, x11
0x000000000467e170: eor        x0, x8, x9
0x000000000467e174: ret        
