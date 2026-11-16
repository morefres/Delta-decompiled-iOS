; instruction-faithful ARM64 fallback for RobloxLib::function_40c5820
0x00000000040c5820: ldp        s0, s1, [x0, #8]
0x00000000040c5824: fmov       w8, s0
0x00000000040c5828: fcmp       s0, #0.0
0x00000000040c582c: ldrb       w9, [x0]
0x00000000040c5830: mov        w10, #0x79b9
0x00000000040c5834: movk       w10, #0x9e37, lsl #16
0x00000000040c5838: add        x9, x9, x10
0x00000000040c583c: ldrb       w11, [x0, #1]
0x00000000040c5840: add        x11, x11, x9, lsl #6
0x00000000040c5844: add        x11, x11, x9, lsr #2
0x00000000040c5848: add        x11, x11, x10
0x00000000040c584c: eor        x9, x11, x9
0x00000000040c5850: ldr        w11, [x0, #4]
0x00000000040c5854: add        x11, x11, x9, lsl #6
0x00000000040c5858: add        x11, x11, x9, lsr #2
0x00000000040c585c: add        x11, x11, x10
0x00000000040c5860: eor        x9, x11, x9
0x00000000040c5864: ldrb       w11, [x0, #2]
0x00000000040c5868: add        x11, x11, x9, lsl #6
0x00000000040c586c: add        x11, x11, x9, lsr #2
0x00000000040c5870: add        x11, x11, x10
0x00000000040c5874: eor        x9, x11, x9
0x00000000040c5878: ldrb       w11, [x0, #3]
0x00000000040c587c: add        x11, x11, x9, lsl #6
0x00000000040c5880: add        x11, x11, x9, lsr #2
0x00000000040c5884: add        x11, x11, x10
0x00000000040c5888: eor        x9, x11, x9
0x00000000040c588c: add        x8, x8, x10
0x00000000040c5890: csel       x8, x10, x8, eq
0x00000000040c5894: add        x8, x8, x9, lsl #6
0x00000000040c5898: add        x8, x8, x9, lsr #2
0x00000000040c589c: eor        x8, x8, x9
0x00000000040c58a0: fmov       w9, s1
0x00000000040c58a4: add        x9, x9, x10
0x00000000040c58a8: fcmp       s1, #0.0
0x00000000040c58ac: csel       x9, x10, x9, eq
0x00000000040c58b0: add        x9, x9, x8, lsl #6
0x00000000040c58b4: add        x9, x9, x8, lsr #2
0x00000000040c58b8: eor        x0, x9, x8
0x00000000040c58bc: ret        
