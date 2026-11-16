; instruction-faithful ARM64 fallback for RobloxLib::function_1cc83d0
0x0000000001cc83d0: mov        w8, #0x79b9
0x0000000001cc83d4: movk       w8, #0x9e37, lsl #16
0x0000000001cc83d8: ldrb       w10, [x0, #0x17]
0x0000000001cc83dc: sxtb       w9, w10
0x0000000001cc83e0: ldp        x11, x12, [x0]
0x0000000001cc83e4: cmp        w9, #0
0x0000000001cc83e8: csel       x9, x11, x0, lt
0x0000000001cc83ec: csel       x10, x12, x10, lt
0x0000000001cc83f0: mov        w11, #0x79b9
0x0000000001cc83f4: movk       w11, #0x9e37, lsl #16
0x0000000001cc83f8: cbz        x10, #0x1cc8420
0x0000000001cc83fc: mov        x11, #0
0x0000000001cc8400: ldrsb      x12, [x9], #1
0x0000000001cc8404: add        x13, x8, x11, lsl #6
0x0000000001cc8408: add        x13, x13, x11, lsr #2
0x0000000001cc840c: add        x12, x13, x12
0x0000000001cc8410: eor        x11, x12, x11
0x0000000001cc8414: subs       x10, x10, #1
0x0000000001cc8418: b.ne       #0x1cc8400
0x0000000001cc841c: add        x11, x11, x8
0x0000000001cc8420: ldrsw      x9, [x0, #0x18]
0x0000000001cc8424: add        x8, x8, x11, lsl #6
0x0000000001cc8428: add        x8, x8, x11, lsr #2
0x0000000001cc842c: add        x8, x8, x9
0x0000000001cc8430: eor        x0, x8, x11
0x0000000001cc8434: ret        
