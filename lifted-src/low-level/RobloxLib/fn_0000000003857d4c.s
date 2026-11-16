; instruction-faithful ARM64 fallback for RobloxLib::function_3857d4c
0x0000000003857d4c: mul        w8, w2, w1
0x0000000003857d50: sxtw       x8, w8
0x0000000003857d54: add        x8, x8, w3, sxtw
0x0000000003857d58: ldrb       w9, [x0, x8]
0x0000000003857d5c: sxtw       x8, w8
0x0000000003857d60: add        x8, x8, w5, sxtw
0x0000000003857d64: ldrb       w8, [x0, x8]
0x0000000003857d68: add        w10, w4, w2
0x0000000003857d6c: mul        w10, w10, w1
0x0000000003857d70: sxtw       x10, w10
0x0000000003857d74: add        x10, x10, w3, sxtw
0x0000000003857d78: ldrb       w11, [x0, x10]
0x0000000003857d7c: sxtw       x10, w10
0x0000000003857d80: add        x10, x10, w5, sxtw
0x0000000003857d84: ldrb       w10, [x0, x10]
0x0000000003857d88: subs       w8, w9, w8
0x0000000003857d8c: cneg       w8, w8, mi
0x0000000003857d90: subs       w11, w9, w11
0x0000000003857d94: cneg       w11, w11, mi
0x0000000003857d98: cmp        w8, w11
0x0000000003857d9c: csel       w8, w8, w11, hi
0x0000000003857da0: subs       w9, w9, w10
0x0000000003857da4: cneg       w9, w9, mi
0x0000000003857da8: cmp        w8, w9
0x0000000003857dac: csel       w0, w8, w9, hi
0x0000000003857db0: ret        
