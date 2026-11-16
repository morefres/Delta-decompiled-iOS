; instruction-faithful ARM64 fallback for RobloxLib::function_240f2a4
0x000000000240f2a4: mov        w8, #0x79b9
0x000000000240f2a8: movk       w8, #0x9e37, lsl #16
0x000000000240f2ac: ldrsw      x9, [x1]
0x000000000240f2b0: ldrb       w11, [x1, #0x1f]
0x000000000240f2b4: sxtb       w10, w11
0x000000000240f2b8: ldr        x12, [x1, #0x10]
0x000000000240f2bc: ldr        x13, [x1, #8]!
0x000000000240f2c0: cmp        w10, #0
0x000000000240f2c4: csel       x10, x13, x1, lt
0x000000000240f2c8: csel       x11, x12, x11, lt
0x000000000240f2cc: cbz        x11, #0x240f2f4
0x000000000240f2d0: mov        x12, #0
0x000000000240f2d4: ldrsb      x13, [x10], #1
0x000000000240f2d8: add        x14, x8, x12, lsl #6
0x000000000240f2dc: add        x14, x14, x12, lsr #2
0x000000000240f2e0: add        x13, x14, x13
0x000000000240f2e4: eor        x12, x13, x12
0x000000000240f2e8: subs       x11, x11, #1
0x000000000240f2ec: b.ne       #0x240f2d4
0x000000000240f2f0: add        x8, x12, x8
0x000000000240f2f4: lsr        x10, x9, #2
0x000000000240f2f8: add        x10, x10, x9, lsl #6
0x000000000240f2fc: add        x8, x10, x8
0x000000000240f300: eor        x0, x8, x9
0x000000000240f304: ret        
