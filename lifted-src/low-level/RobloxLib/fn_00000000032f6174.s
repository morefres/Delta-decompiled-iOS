; instruction-faithful ARM64 fallback for RobloxLib::function_32f6174
0x00000000032f6174: ldr        x8, [x0, #0x28]
0x00000000032f6178: cbz        x8, #0x32f61e8
0x00000000032f617c: ldr        w8, [x1]
0x00000000032f6180: mov        x9, #0x7c15
0x00000000032f6184: movk       x9, #0x7f4a, lsl #16
0x00000000032f6188: movk       x9, #0x79b9, lsl #32
0x00000000032f618c: movk       x9, #0x9e37, lsl #48
0x00000000032f6190: mul        x9, x8, x9
0x00000000032f6194: ldrb       w10, [x0, #0x30]
0x00000000032f6198: lsr        x9, x9, x10
0x00000000032f619c: ldr        x10, [x0, #0x18]
0x00000000032f61a0: lsr        x11, x9, #3
0x00000000032f61a4: and        x11, x11, #0x1ffffffffffffff8
0x00000000032f61a8: ldr        x11, [x10, x11]
0x00000000032f61ac: lsr        x11, x11, x9
0x00000000032f61b0: tbz        w11, #0, #0x32f61e8
0x00000000032f61b4: ldr        x11, [x0, #0x20]
0x00000000032f61b8: sub        x11, x11, #1
0x00000000032f61bc: ldr        x12, [x0]
0x00000000032f61c0: ldr        w13, [x12, x9, lsl #2]
0x00000000032f61c4: cmp        w13, w8
0x00000000032f61c8: b.eq       #0x32f61f0
0x00000000032f61cc: add        x9, x9, #1
0x00000000032f61d0: and        x9, x9, x11
0x00000000032f61d4: lsr        x13, x9, #3
0x00000000032f61d8: and        x13, x13, #0x1ffffffffffffff8
0x00000000032f61dc: ldr        x13, [x10, x13]
0x00000000032f61e0: lsr        x13, x13, x9
0x00000000032f61e4: tbnz       w13, #0, #0x32f61c0
0x00000000032f61e8: mov        x0, #0
0x00000000032f61ec: ret        
0x00000000032f61f0: add        x0, x12, x9, lsl #2
0x00000000032f61f4: ret        
