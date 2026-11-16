; instruction-faithful ARM64 fallback for RobloxLib::function_4398698
0x0000000004398698: ldr        w8, [x0]
0x000000000439869c: rev        w8, w8
0x00000000043986a0: cmp        w8, w2
0x00000000043986a4: mov        w9, #1
0x00000000043986a8: csel       w9, w2, w9, hi
0x00000000043986ac: ldp        w10, w11, [x0, #8]
0x00000000043986b0: rev        w10, w10
0x00000000043986b4: add        x10, x0, x10
0x00000000043986b8: rev        w11, w11
0x00000000043986bc: add        x11, x0, x11
0x00000000043986c0: madd       w8, w8, w1, w9
0x00000000043986c4: add        x8, x10, w8, uxtw #1
0x00000000043986c8: ldrb       w9, [x8]
0x00000000043986cc: ldrb       w8, [x8, #1]
0x00000000043986d0: lsl        x8, x8, #3
0x00000000043986d4: orr        x8, x8, x9, lsl #11
0x00000000043986d8: add        x0, x11, x8
0x00000000043986dc: ret        
