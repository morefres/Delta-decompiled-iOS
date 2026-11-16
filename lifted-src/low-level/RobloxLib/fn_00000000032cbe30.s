; instruction-faithful ARM64 fallback for RobloxLib::function_32cbe30
0x00000000032cbe30: ldr        w9, [x1]
0x00000000032cbe34: mov        x8, #0x7c15
0x00000000032cbe38: movk       x8, #0x7f4a, lsl #16
0x00000000032cbe3c: movk       x8, #0x79b9, lsl #32
0x00000000032cbe40: movk       x8, #0x9e37, lsl #48
0x00000000032cbe44: mul        x8, x9, x8
0x00000000032cbe48: ldrb       w10, [x0, #0x30]
0x00000000032cbe4c: lsr        x8, x8, x10
0x00000000032cbe50: ldr        x11, [x0, #0x18]
0x00000000032cbe54: lsr        x12, x8, #6
0x00000000032cbe58: ldr        x13, [x11, x12, lsl #3]
0x00000000032cbe5c: mov        w10, #1
0x00000000032cbe60: lsl        x14, x10, x8
0x00000000032cbe64: ldr        x10, [x0]
0x00000000032cbe68: tst        x14, x13
0x00000000032cbe6c: b.eq       #0x32cbea8
0x00000000032cbe70: ldr        x12, [x0, #0x20]
0x00000000032cbe74: sub        x15, x12, #1
0x00000000032cbe78: mov        w16, #1
0x00000000032cbe7c: lsl        x12, x8, #6
0x00000000032cbe80: ldr        w12, [x10, x12]
0x00000000032cbe84: cmp        w12, w9
0x00000000032cbe88: b.eq       #0x32cbed8
0x00000000032cbe8c: add        x8, x8, #1
0x00000000032cbe90: and        x8, x8, x15
0x00000000032cbe94: lsr        x12, x8, #6
0x00000000032cbe98: ldr        x13, [x11, x12, lsl #3]
0x00000000032cbe9c: lsl        x14, x16, x8
0x00000000032cbea0: tst        x13, x14
0x00000000032cbea4: b.ne       #0x32cbe7c
0x00000000032cbea8: orr        x13, x13, x14
0x00000000032cbeac: str        x13, [x11, x12, lsl #3]
0x00000000032cbeb0: add        x11, x10, x8, lsl #6
0x00000000032cbeb4: str        w9, [x11]
0x00000000032cbeb8: adrp       x9, #0x4bcd000
0x00000000032cbebc: ldr        d0, [x9, #0xa78]
0x00000000032cbec0: str        d0, [x11, #0x10]
0x00000000032cbec4: add        x9, x11, #0x18
0x00000000032cbec8: str        x9, [x11, #8]
0x00000000032cbecc: ldr        x9, [x0, #0x28]
0x00000000032cbed0: add        x9, x9, #1
0x00000000032cbed4: str        x9, [x0, #0x28]
0x00000000032cbed8: add        x0, x10, x8, lsl #6
0x00000000032cbedc: ret        
