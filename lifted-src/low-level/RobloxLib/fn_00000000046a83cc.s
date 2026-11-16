; instruction-faithful ARM64 fallback for RobloxLib::function_46a83cc
0x00000000046a83cc: lsr        x8, x1, #0x20
0x00000000046a83d0: mov        w9, w0
0x00000000046a83d4: lsr        x10, x0, #0x20
0x00000000046a83d8: umull      x11, w1, w2
0x00000000046a83dc: umull      x8, w8, w2
0x00000000046a83e0: umull      x12, w0, w2
0x00000000046a83e4: umull      x10, w10, w2
0x00000000046a83e8: adds       x11, x11, x8, lsl #32
0x00000000046a83ec: lsl        x13, x10, #0x20
0x00000000046a83f0: umaddl     x9, w9, w2, x13
0x00000000046a83f4: lsr        x8, x8, #0x20
0x00000000046a83f8: adc        x8, x9, x8
0x00000000046a83fc: lsr        x9, x10, #0x20
0x00000000046a8400: cmp        x8, x12
0x00000000046a8404: cinc       x9, x9, lo
0x00000000046a8408: clz        x10, x9
0x00000000046a840c: neg        x12, x10
0x00000000046a8410: lsr        x13, x11, x12
0x00000000046a8414: lsl        x14, x8, x10
0x00000000046a8418: add        x13, x13, x14
0x00000000046a841c: lsr        x12, x8, x12
0x00000000046a8420: lsl        x10, x9, x10
0x00000000046a8424: add        x10, x12, x10
0x00000000046a8428: cmp        x9, #0
0x00000000046a842c: csel       x0, x8, x10, eq
0x00000000046a8430: csel       x1, x11, x13, eq
0x00000000046a8434: ret        
