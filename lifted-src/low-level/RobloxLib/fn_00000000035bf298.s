; instruction-faithful ARM64 fallback for RobloxLib::function_35bf298
0x00000000035bf298: stp        x20, x19, [sp, #-0x20]!
0x00000000035bf29c: stp        x29, x30, [sp, #0x10]
0x00000000035bf2a0: add        x29, sp, #0x10
0x00000000035bf2a4: mov        x19, x0
0x00000000035bf2a8: add        x0, x1, #8
0x00000000035bf2ac: bl         #0x2deeba0
0x00000000035bf2b0: ldp        x8, x9, [x19, #8]
0x00000000035bf2b4: ldr        x8, [x8, #0x10]
0x00000000035bf2b8: add        x8, x8, x9
0x00000000035bf2bc: ldrb       w9, [x8]
0x00000000035bf2c0: ldrb       w10, [x0]
0x00000000035bf2c4: eor        w9, w10, w9
0x00000000035bf2c8: strb       w9, [x0]
0x00000000035bf2cc: ldrb       w9, [x8, #1]
0x00000000035bf2d0: ldrb       w10, [x0, #1]
0x00000000035bf2d4: eor        w9, w10, w9
0x00000000035bf2d8: strb       w9, [x0, #1]
0x00000000035bf2dc: ldrh       w9, [x19, #0x18]
0x00000000035bf2e0: sub        w9, w9, #0xc
0x00000000035bf2e4: ldrb       w10, [x0, #2]
0x00000000035bf2e8: eor        w10, w10, w9, lsr #8
0x00000000035bf2ec: strb       w10, [x0, #2]
0x00000000035bf2f0: ldrb       w10, [x0, #3]
0x00000000035bf2f4: eor        w9, w10, w9
0x00000000035bf2f8: strb       w9, [x0, #3]
0x00000000035bf2fc: ldrb       w9, [x8, #4]
0x00000000035bf300: ldrb       w10, [x0, #4]
0x00000000035bf304: eor        w9, w10, w9
0x00000000035bf308: strb       w9, [x0, #4]
0x00000000035bf30c: ldrb       w9, [x8, #5]
0x00000000035bf310: ldrb       w10, [x0, #5]
0x00000000035bf314: eor        w9, w10, w9
0x00000000035bf318: strb       w9, [x0, #5]
0x00000000035bf31c: ldrb       w9, [x8, #6]
0x00000000035bf320: ldrb       w10, [x0, #6]
0x00000000035bf324: eor        w9, w10, w9
0x00000000035bf328: strb       w9, [x0, #6]
0x00000000035bf32c: ldrb       w8, [x8, #7]
0x00000000035bf330: ldrb       w9, [x0, #7]
0x00000000035bf334: eor        w8, w9, w8
0x00000000035bf338: strb       w8, [x0, #7]
0x00000000035bf33c: ldp        x29, x30, [sp, #0x10]
0x00000000035bf340: ldp        x20, x19, [sp], #0x20
0x00000000035bf344: ret        
