; instruction-faithful ARM64 fallback for RobloxLib::function_2d3b64c
0x0000000002d3b64c: mov        w8, #0x79b9
0x0000000002d3b650: movk       w8, #0x9e37, lsl #16
0x0000000002d3b654: ldp        s0, s1, [x0, #0x10]
0x0000000002d3b658: fmov       w9, s0
0x0000000002d3b65c: add        x9, x9, x8
0x0000000002d3b660: fcmp       s0, #0.0
0x0000000002d3b664: csel       x9, x8, x9, eq
0x0000000002d3b668: fmov       w10, s1
0x0000000002d3b66c: add        x10, x10, x8
0x0000000002d3b670: fcmp       s1, #0.0
0x0000000002d3b674: csel       x10, x8, x10, eq
0x0000000002d3b678: ldp        s0, s1, [x0, #0x18]
0x0000000002d3b67c: fmov       w11, s0
0x0000000002d3b680: fcmp       s0, #0.0
0x0000000002d3b684: ldrb       w12, [x0]
0x0000000002d3b688: ldr        x13, [x0, #8]
0x0000000002d3b68c: add        x14, x13, x12, lsl #6
0x0000000002d3b690: add        x14, x14, x12, lsr #2
0x0000000002d3b694: add        x13, x14, x13, lsr #3
0x0000000002d3b698: add        x13, x13, x8
0x0000000002d3b69c: eor        x12, x13, x12
0x0000000002d3b6a0: add        x9, x9, x12, lsl #6
0x0000000002d3b6a4: add        x9, x9, x12, lsr #2
0x0000000002d3b6a8: eor        x9, x9, x12
0x0000000002d3b6ac: add        x10, x10, x9, lsl #6
0x0000000002d3b6b0: add        x10, x10, x9, lsr #2
0x0000000002d3b6b4: eor        x9, x10, x9
0x0000000002d3b6b8: add        x10, x11, x8
0x0000000002d3b6bc: csel       x10, x8, x10, eq
0x0000000002d3b6c0: add        x10, x10, x9, lsl #6
0x0000000002d3b6c4: add        x10, x10, x9, lsr #2
0x0000000002d3b6c8: eor        x9, x10, x9
0x0000000002d3b6cc: fmov       w10, s1
0x0000000002d3b6d0: add        x10, x10, x8
0x0000000002d3b6d4: fcmp       s1, #0.0
0x0000000002d3b6d8: csel       x8, x8, x10, eq
0x0000000002d3b6dc: add        x8, x8, x9, lsl #6
0x0000000002d3b6e0: add        x8, x8, x9, lsr #2
0x0000000002d3b6e4: eor        x0, x8, x9
0x0000000002d3b6e8: ret        
0x0000000002d3b6ec: ldr        w8, [x0, #4]
0x0000000002d3b6f0: cmp        w8, #4, lsl #12
0x0000000002d3b6f4: mov        w9, #0x4000
0x0000000002d3b6f8: csel       w9, w8, w9, lo
0x0000000002d3b6fc: cmp        w9, #0x10
0x0000000002d3b700: mov        w10, #0x10
0x0000000002d3b704: csel       w9, w9, w10, hi
0x0000000002d3b708: add        w1, w9, w8
0x0000000002d3b70c: b          #0x2d3b710
