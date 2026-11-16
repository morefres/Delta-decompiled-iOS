; instruction-faithful ARM64 fallback for RobloxLib::function_443e7f4
0x000000000443e7f4: ldrb       w8, [x1]
0x000000000443e7f8: mov        w9, #0x79b9
0x000000000443e7fc: movk       w9, #0x9e37, lsl #16
0x000000000443e800: add        x8, x8, x9
0x000000000443e804: ldrsw      x10, [x1, #4]
0x000000000443e808: add        x10, x10, x8, lsl #6
0x000000000443e80c: add        x10, x10, x8, lsr #2
0x000000000443e810: add        x10, x10, x9
0x000000000443e814: eor        x8, x10, x8
0x000000000443e818: ldrb       w10, [x1, #8]
0x000000000443e81c: orr        x10, x10, x8, lsl #6
0x000000000443e820: add        x10, x10, x8, lsr #2
0x000000000443e824: add        x10, x10, x9
0x000000000443e828: eor        x8, x10, x8
0x000000000443e82c: ldrb       w10, [x1, #9]
0x000000000443e830: orr        x10, x10, x8, lsl #6
0x000000000443e834: add        x10, x10, x8, lsr #2
0x000000000443e838: add        x9, x10, x9
0x000000000443e83c: eor        x0, x9, x8
0x000000000443e840: ret        
