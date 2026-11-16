; instruction-faithful ARM64 fallback for RobloxLib::function_45fbe28
0x00000000045fbe28: ldr        x8, [x1]
0x00000000045fbe2c: ldr        x9, [x8, #0x10]
0x00000000045fbe30: ldr        w8, [x8, #4]
0x00000000045fbe34: adrp       x10, #0x603f000
0x00000000045fbe38: add        x10, x10, #0xcc0
0x00000000045fbe3c: ldr        x10, [x10]
0x00000000045fbe40: add        x10, x10, x9
0x00000000045fbe44: mov        x11, #0x2d69
0x00000000045fbe48: movk       x11, #0xeb38, lsl #16
0x00000000045fbe4c: movk       x11, #0xea08, lsl #32
0x00000000045fbe50: movk       x11, #0x9ddf, lsl #48
0x00000000045fbe54: mul        x12, x10, x11
0x00000000045fbe58: umulh      x10, x10, x11
0x00000000045fbe5c: eor        x10, x10, x12
0x00000000045fbe60: add        x9, x10, x9
0x00000000045fbe64: mul        x10, x9, x11
0x00000000045fbe68: umulh      x9, x9, x11
0x00000000045fbe6c: eor        x9, x9, x10
0x00000000045fbe70: add        x8, x9, x8
0x00000000045fbe74: mul        x9, x8, x11
0x00000000045fbe78: umulh      x8, x8, x11
0x00000000045fbe7c: eor        x0, x8, x9
0x00000000045fbe80: ret        
0x00000000045fbe84: ldr        x8, [x2]
0x00000000045fbe88: str        x8, [x1]
0x00000000045fbe8c: ret        
