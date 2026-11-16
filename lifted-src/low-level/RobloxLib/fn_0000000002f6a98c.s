; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a98c
0x0000000002f6a98c: ldp        x8, x9, [x0]
0x0000000002f6a990: subs       x10, x9, x8
0x0000000002f6a994: b.eq       #0x2f6a9c8
0x0000000002f6a998: asr        x11, x10, #4
0x0000000002f6a99c: mov        x10, #-1
0x0000000002f6a9a0: mov        x9, x8
0x0000000002f6a9a4: lsr        x12, x11, #1
0x0000000002f6a9a8: add        x13, x9, x12, lsl #4
0x0000000002f6a9ac: ldr        x14, [x13], #0x10
0x0000000002f6a9b0: eor        x15, x10, x11, lsr #1
0x0000000002f6a9b4: add        x11, x11, x15
0x0000000002f6a9b8: cmp        x14, x1
0x0000000002f6a9bc: csel       x9, x9, x13, hi
0x0000000002f6a9c0: csel       x11, x12, x11, hi
0x0000000002f6a9c4: cbnz       x11, #0x2f6a9a4
0x0000000002f6a9c8: cmp        x8, x9
0x0000000002f6a9cc: b.eq       #0x2f6a9ec
0x0000000002f6a9d0: ldur       x8, [x9, #-8]
0x0000000002f6a9d4: subs       x8, x1, x8
0x0000000002f6a9d8: b.mi       #0x2f6a9ec
0x0000000002f6a9dc: and        x9, x8, #0x7fffffffffffff00
0x0000000002f6a9e0: and        x8, x8, #0xff
0x0000000002f6a9e4: mov        w1, #1
0x0000000002f6a9e8: b          #0x2f6a9f8
0x0000000002f6a9ec: mov        x8, #0
0x0000000002f6a9f0: mov        x1, #0
0x0000000002f6a9f4: mov        x9, #0
0x0000000002f6a9f8: orr        x0, x9, x8
0x0000000002f6a9fc: ret        
