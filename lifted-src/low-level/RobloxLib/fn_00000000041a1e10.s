; instruction-faithful ARM64 fallback for RobloxLib::function_41a1e10
0x00000000041a1e10: ldp        w8, w9, [x0]
0x00000000041a1e14: orr        x8, x9, x8, lsl #32
0x00000000041a1e18: mov        w9, #0x79b9
0x00000000041a1e1c: movk       w9, #0x9e37, lsl #16
0x00000000041a1e20: add        x8, x8, x9
0x00000000041a1e24: ldp        w10, w11, [x0, #8]
0x00000000041a1e28: add        x10, x10, x8, lsl #6
0x00000000041a1e2c: add        x10, x10, x8, lsr #2
0x00000000041a1e30: add        x10, x10, x9
0x00000000041a1e34: eor        x8, x10, x8
0x00000000041a1e38: add        x10, x11, x8, lsl #6
0x00000000041a1e3c: add        x10, x10, x8, lsr #2
0x00000000041a1e40: add        x9, x10, x9
0x00000000041a1e44: eor        x0, x9, x8
0x00000000041a1e48: ret        
0x00000000041a1e4c: ldp        w8, w9, [x1]
0x00000000041a1e50: orr        x8, x9, x8, lsl #32
0x00000000041a1e54: mov        w9, #0x79b9
0x00000000041a1e58: movk       w9, #0x9e37, lsl #16
0x00000000041a1e5c: add        x8, x8, x9
0x00000000041a1e60: ldp        w10, w11, [x1, #8]
0x00000000041a1e64: add        x10, x10, x8, lsl #6
0x00000000041a1e68: add        x10, x10, x8, lsr #2
0x00000000041a1e6c: add        x10, x10, x9
0x00000000041a1e70: eor        x8, x10, x8
0x00000000041a1e74: add        x10, x11, x8, lsl #6
0x00000000041a1e78: add        x10, x10, x8, lsr #2
0x00000000041a1e7c: add        x9, x10, x9
0x00000000041a1e80: eor        x0, x9, x8
0x00000000041a1e84: ret        
