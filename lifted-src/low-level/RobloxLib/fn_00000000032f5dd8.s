; instruction-faithful ARM64 fallback for RobloxLib::function_32f5dd8
0x00000000032f5dd8: ldr        x8, [x0, #0x28]
0x00000000032f5ddc: cbz        x8, #0x32f5e50
0x00000000032f5de0: ldrb       w8, [x1]
0x00000000032f5de4: mov        x9, #0x7c15
0x00000000032f5de8: movk       x9, #0x7f4a, lsl #16
0x00000000032f5dec: movk       x9, #0x79b9, lsl #32
0x00000000032f5df0: movk       x9, #0x9e37, lsl #48
0x00000000032f5df4: mul        x9, x8, x9
0x00000000032f5df8: ldrb       w10, [x0, #0x30]
0x00000000032f5dfc: lsr        x9, x9, x10
0x00000000032f5e00: ldr        x10, [x0, #0x18]
0x00000000032f5e04: lsr        x11, x9, #3
0x00000000032f5e08: and        x11, x11, #0x1ffffffffffffff8
0x00000000032f5e0c: ldr        x11, [x10, x11]
0x00000000032f5e10: lsr        x11, x11, x9
0x00000000032f5e14: tbz        w11, #0, #0x32f5e50
0x00000000032f5e18: ldr        x11, [x0, #0x20]
0x00000000032f5e1c: sub        x11, x11, #1
0x00000000032f5e20: ldr        x12, [x0]
0x00000000032f5e24: lsl        x13, x9, #3
0x00000000032f5e28: ldrb       w13, [x12, x13]
0x00000000032f5e2c: cmp        w13, w8
0x00000000032f5e30: b.eq       #0x32f5e58
0x00000000032f5e34: add        x9, x9, #1
0x00000000032f5e38: and        x9, x9, x11
0x00000000032f5e3c: lsr        x13, x9, #3
0x00000000032f5e40: and        x13, x13, #0x1ffffffffffffff8
0x00000000032f5e44: ldr        x13, [x10, x13]
0x00000000032f5e48: lsr        x13, x13, x9
0x00000000032f5e4c: tbnz       w13, #0, #0x32f5e24
0x00000000032f5e50: mov        x0, #0
0x00000000032f5e54: ret        
0x00000000032f5e58: add        x0, x12, x9, lsl #3
0x00000000032f5e5c: ret        
