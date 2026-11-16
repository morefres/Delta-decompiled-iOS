; instruction-faithful ARM64 fallback for RobloxLib::function_3e14cc8
0x0000000003e14cc8: ldp        x8, x9, [x1]
0x0000000003e14ccc: ldp        x10, x11, [x2]
0x0000000003e14cd0: cmp        x8, x10
0x0000000003e14cd4: ccmp       x9, x11, #0, eq
0x0000000003e14cd8: b.eq       #0x3e14ce4
0x0000000003e14cdc: mov        w0, #0
0x0000000003e14ce0: ret        
0x0000000003e14ce4: ldp        x8, x9, [x1, #0x10]
0x0000000003e14ce8: ldp        x10, x11, [x2, #0x10]
0x0000000003e14cec: cmp        x8, x10
0x0000000003e14cf0: ccmp       x9, x11, #0, eq
0x0000000003e14cf4: cset       w0, eq
0x0000000003e14cf8: ret        
0x0000000003e14cfc: mov        x10, #0
0x0000000003e14d00: mov        x8, #0
0x0000000003e14d04: mov        w9, #0x79b9
0x0000000003e14d08: movk       w9, #0x9e37, lsl #16
0x0000000003e14d0c: ldrb       w11, [x0, x10]
0x0000000003e14d10: add        x12, x9, x8, lsl #6
0x0000000003e14d14: add        x12, x12, x8, lsr #2
0x0000000003e14d18: add        x11, x12, x11
0x0000000003e14d1c: eor        x8, x11, x8
0x0000000003e14d20: add        x10, x10, #1
0x0000000003e14d24: cmp        x10, #0x10
0x0000000003e14d28: b.ne       #0x3e14d0c
0x0000000003e14d2c: mov        x11, #0
0x0000000003e14d30: mov        x10, #0
0x0000000003e14d34: add        x12, x0, #0x10
0x0000000003e14d38: ldrb       w13, [x12, x11]
0x0000000003e14d3c: add        x14, x9, x10, lsl #6
0x0000000003e14d40: add        x14, x14, x10, lsr #2
0x0000000003e14d44: add        x13, x14, x13
0x0000000003e14d48: eor        x10, x13, x10
0x0000000003e14d4c: add        x11, x11, #1
0x0000000003e14d50: cmp        x11, #0x10
0x0000000003e14d54: b.ne       #0x3e14d38
0x0000000003e14d58: add        x8, x8, x9
0x0000000003e14d5c: add        x9, x9, x8, lsl #6
0x0000000003e14d60: add        x9, x9, x8, lsr #2
0x0000000003e14d64: add        x9, x9, x10
0x0000000003e14d68: eor        x0, x9, x8
0x0000000003e14d6c: ret        
0x0000000003e14d70: ldr        w8, [x0, #4]
0x0000000003e14d74: cmp        w8, #4, lsl #12
0x0000000003e14d78: mov        w9, #0x4000
0x0000000003e14d7c: csel       w9, w8, w9, lo
0x0000000003e14d80: cmp        w9, #0x10
0x0000000003e14d84: mov        w10, #0x10
0x0000000003e14d88: csel       w9, w9, w10, hi
0x0000000003e14d8c: add        w1, w9, w8
0x0000000003e14d90: b          #0x3e14d94
