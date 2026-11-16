; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a16c
0x0000000002c0a16c: mov        w8, #0x79b9
0x0000000002c0a170: movk       w8, #0x9e37, lsl #16
0x0000000002c0a174: ldr        x9, [x0]
0x0000000002c0a178: ldrb       w11, [x0, #0x1f]
0x0000000002c0a17c: sxtb       w10, w11
0x0000000002c0a180: ldr        x12, [x0, #0x10]
0x0000000002c0a184: ldr        x13, [x0, #8]!
0x0000000002c0a188: cmp        w10, #0
0x0000000002c0a18c: csel       x10, x13, x0, lt
0x0000000002c0a190: csel       x11, x12, x11, lt
0x0000000002c0a194: mov        w12, #0x79b9
0x0000000002c0a198: movk       w12, #0x9e37, lsl #16
0x0000000002c0a19c: cbz        x11, #0x2c0a1c4
0x0000000002c0a1a0: mov        x12, #0
0x0000000002c0a1a4: ldrsb      x13, [x10], #1
0x0000000002c0a1a8: add        x14, x8, x12, lsl #6
0x0000000002c0a1ac: add        x14, x14, x12, lsr #2
0x0000000002c0a1b0: add        x13, x14, x13
0x0000000002c0a1b4: eor        x12, x13, x12
0x0000000002c0a1b8: subs       x11, x11, #1
0x0000000002c0a1bc: b.ne       #0x2c0a1a4
0x0000000002c0a1c0: add        x12, x12, x8
0x0000000002c0a1c4: add        x8, x9, x8
0x0000000002c0a1c8: add        x8, x8, x9, lsr #3
0x0000000002c0a1cc: lsr        x9, x8, #2
0x0000000002c0a1d0: add        x9, x9, x8, lsl #6
0x0000000002c0a1d4: add        x9, x9, x12
0x0000000002c0a1d8: eor        x0, x9, x8
0x0000000002c0a1dc: ret        
