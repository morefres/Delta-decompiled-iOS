; instruction-faithful ARM64 fallback for RobloxLib::function_32fbe24
0x00000000032fbe24: ldr        w9, [x1]
0x00000000032fbe28: mov        x8, #0x7c15
0x00000000032fbe2c: movk       x8, #0x7f4a, lsl #16
0x00000000032fbe30: movk       x8, #0x79b9, lsl #32
0x00000000032fbe34: movk       x8, #0x9e37, lsl #48
0x00000000032fbe38: mul        x8, x9, x8
0x00000000032fbe3c: ldrb       w10, [x0, #0x30]
0x00000000032fbe40: lsr        x8, x8, x10
0x00000000032fbe44: ldr        x11, [x0, #0x18]
0x00000000032fbe48: lsr        x12, x8, #6
0x00000000032fbe4c: ldr        x13, [x11, x12, lsl #3]
0x00000000032fbe50: mov        w10, #1
0x00000000032fbe54: lsl        x14, x10, x8
0x00000000032fbe58: ldr        x10, [x0]
0x00000000032fbe5c: tst        x14, x13
0x00000000032fbe60: b.eq       #0x32fbe9c
0x00000000032fbe64: ldr        x12, [x0, #0x20]
0x00000000032fbe68: sub        x15, x12, #1
0x00000000032fbe6c: mov        w16, #1
0x00000000032fbe70: lsl        x12, x8, #4
0x00000000032fbe74: ldr        w12, [x10, x12]
0x00000000032fbe78: cmp        w12, w9
0x00000000032fbe7c: b.eq       #0x32fbec4
0x00000000032fbe80: add        x8, x8, #1
0x00000000032fbe84: and        x8, x8, x15
0x00000000032fbe88: lsr        x12, x8, #6
0x00000000032fbe8c: ldr        x13, [x11, x12, lsl #3]
0x00000000032fbe90: lsl        x14, x16, x8
0x00000000032fbe94: tst        x13, x14
0x00000000032fbe98: b.ne       #0x32fbe70
0x00000000032fbe9c: orr        x13, x13, x14
0x00000000032fbea0: str        x13, [x11, x12, lsl #3]
0x00000000032fbea4: add        x10, x10, x8, lsl #4
0x00000000032fbea8: str        w9, [x10]
0x00000000032fbeac: stur       xzr, [x10, #4]
0x00000000032fbeb0: str        wzr, [x10, #0xc]
0x00000000032fbeb4: ldr        x9, [x0, #0x28]
0x00000000032fbeb8: add        x9, x9, #1
0x00000000032fbebc: str        x9, [x0, #0x28]
0x00000000032fbec0: ldr        x10, [x0]
0x00000000032fbec4: add        x0, x10, x8, lsl #4
0x00000000032fbec8: ret        
