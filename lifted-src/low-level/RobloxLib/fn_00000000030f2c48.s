; instruction-faithful ARM64 fallback for RobloxLib::function_30f2c48
0x00000000030f2c48: ldr        w8, [x0, #0xc10]
0x00000000030f2c4c: lsl        w8, w8, #4
0x00000000030f2c50: add        w8, w8, #0x10
0x00000000030f2c54: ldr        w9, [x0, #0xc18]
0x00000000030f2c58: mov        w10, #2
0x00000000030f2c5c: sub        w10, w10, w9
0x00000000030f2c60: ldr        w9, [x0, #0xc14]
0x00000000030f2c64: madd       w9, w10, w9, w10
0x00000000030f2c68: lsl        w9, w9, #4
0x00000000030f2c6c: ldr        w11, [x0, #0xc24]
0x00000000030f2c70: cbz        w11, #0x30f2c98
0x00000000030f2c74: ldr        w11, [x0, #0xc28]
0x00000000030f2c78: ldr        w12, [x0, #0xc2c]
0x00000000030f2c7c: add        w11, w12, w11
0x00000000030f2c80: sub        w8, w8, w11, lsl #1
0x00000000030f2c84: ldr        w11, [x0, #0xc30]
0x00000000030f2c88: ldr        w12, [x0, #0xc34]
0x00000000030f2c8c: add        w11, w12, w11
0x00000000030f2c90: mul        w10, w10, w11
0x00000000030f2c94: sub        w9, w9, w10, lsl #1
0x00000000030f2c98: cmp        w8, #0
0x00000000030f2c9c: ccmp       w9, #0, #4, gt
0x00000000030f2ca0: ccmp       w8, w1, #0, gt
0x00000000030f2ca4: cset       w10, le
0x00000000030f2ca8: cmp        w9, w1
0x00000000030f2cac: cset       w11, le
0x00000000030f2cb0: and        w12, w8, #0x7fffff00
0x00000000030f2cb4: orr        x9, x12, x9, lsl #32
0x00000000030f2cb8: and        w8, w8, #0xff
0x00000000030f2cbc: orr        x8, x9, x8
0x00000000030f2cc0: ands       w1, w10, w11
0x00000000030f2cc4: csel       x0, x8, xzr, ne
0x00000000030f2cc8: ret        
