; instruction-faithful ARM64 fallback for RobloxLib::function_40c5f08
0x00000000040c5f08: mov        x10, #0
0x00000000040c5f0c: mov        x9, #0
0x00000000040c5f10: mov        w8, #0x79b9
0x00000000040c5f14: movk       w8, #0x9e37, lsl #16
0x00000000040c5f18: ldrh       w11, [x0, x10]
0x00000000040c5f1c: add        x12, x8, x9, lsl #6
0x00000000040c5f20: add        x12, x12, x9, lsr #2
0x00000000040c5f24: add        x11, x12, x11
0x00000000040c5f28: eor        x9, x11, x9
0x00000000040c5f2c: add        x10, x10, #2
0x00000000040c5f30: cmp        x10, #8
0x00000000040c5f34: b.ne       #0x40c5f18
0x00000000040c5f38: ldrh       w10, [x0, #8]
0x00000000040c5f3c: add        x11, x8, x9, lsl #6
0x00000000040c5f40: add        x11, x11, x9, lsr #2
0x00000000040c5f44: add        x10, x11, x10
0x00000000040c5f48: eor        x9, x10, x9
0x00000000040c5f4c: ldrh       w10, [x0, #0xa]
0x00000000040c5f50: add        x10, x10, x8
0x00000000040c5f54: add        x10, x10, x9, lsl #6
0x00000000040c5f58: add        x10, x10, x9, lsr #2
0x00000000040c5f5c: eor        x9, x10, x9
0x00000000040c5f60: ldrb       w10, [x0, #0xc]
0x00000000040c5f64: add        x8, x10, x8
0x00000000040c5f68: add        x8, x8, x9, lsl #6
0x00000000040c5f6c: add        x8, x8, x9, lsr #2
0x00000000040c5f70: eor        x0, x8, x9
0x00000000040c5f74: ret        
0x00000000040c5f78: ldrb       w8, [x0, #4]
0x00000000040c5f7c: mov        w9, #0x79b9
0x00000000040c5f80: movk       w9, #0x9e37, lsl #16
0x00000000040c5f84: add        x8, x8, x9
0x00000000040c5f88: ldrb       w10, [x0, #5]
0x00000000040c5f8c: add        x10, x10, x8, lsl #6
0x00000000040c5f90: add        x10, x10, x8, lsr #2
0x00000000040c5f94: add        x10, x10, x9
0x00000000040c5f98: eor        x8, x10, x8
0x00000000040c5f9c: ldrb       w10, [x0, #6]
0x00000000040c5fa0: add        x10, x10, x8, lsl #6
0x00000000040c5fa4: add        x10, x10, x8, lsr #2
0x00000000040c5fa8: add        x10, x10, x9
0x00000000040c5fac: eor        x8, x10, x8
0x00000000040c5fb0: ldrb       w10, [x0, #7]
0x00000000040c5fb4: add        x10, x10, x8, lsl #6
0x00000000040c5fb8: add        x10, x10, x8, lsr #2
0x00000000040c5fbc: add        x10, x10, x9
0x00000000040c5fc0: eor        x8, x10, x8
0x00000000040c5fc4: ldr        w10, [x0]
0x00000000040c5fc8: add        x10, x10, x8, lsl #6
0x00000000040c5fcc: add        x10, x10, x8, lsr #2
0x00000000040c5fd0: add        x10, x10, x9
0x00000000040c5fd4: eor        x8, x10, x8
0x00000000040c5fd8: ldrb       w10, [x0, #8]
0x00000000040c5fdc: orr        x10, x10, x8, lsl #6
0x00000000040c5fe0: add        x10, x10, x8, lsr #2
0x00000000040c5fe4: add        x9, x10, x9
0x00000000040c5fe8: eor        x0, x9, x8
0x00000000040c5fec: ret        
