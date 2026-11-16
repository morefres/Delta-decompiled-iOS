; instruction-faithful ARM64 fallback for RobloxLib::function_35de040
0x00000000035de040: ldr        x10, [x0, #0x48]
0x00000000035de044: ldr        x8, [x0, #0x28]
0x00000000035de048: mov        w9, #0x14
0x00000000035de04c: madd       x8, x10, x9, x8
0x00000000035de050: ldp        w9, w11, [x8, #8]
0x00000000035de054: cmp        w9, #0
0x00000000035de058: cset       w12, gt
0x00000000035de05c: lsl        w13, w12, #7
0x00000000035de060: ldpsw      x8, x14, [x8]
0x00000000035de064: cmp        x14, #1
0x00000000035de068: csel       w9, w9, wzr, eq
0x00000000035de06c: add        w9, w9, w11
0x00000000035de070: add        x11, x8, x14
0x00000000035de074: ldr        x8, [x0, #0x10]
0x00000000035de078: add        x11, x8, x11, lsl #5
0x00000000035de07c: ldur       w11, [x11, #-8]
0x00000000035de080: mov        w15, #0x40
0x00000000035de084: bfi        w15, w12, #7, #1
0x00000000035de088: cmp        w9, w11
0x00000000035de08c: csel       w9, w15, w13, lt
0x00000000035de090: lsl        w11, w14, #4
0x00000000035de094: cmp        x14, #4
0x00000000035de098: csel       w11, w11, wzr, lt
0x00000000035de09c: orr        w9, w9, w11
0x00000000035de0a0: cbnz       x10, #0x35de0c4
0x00000000035de0a4: ldr        w10, [x0, #8]
0x00000000035de0a8: cmp        w10, #3
0x00000000035de0ac: b.ne       #0x35de0c4
0x00000000035de0b0: ldrb       w8, [x8]
0x00000000035de0b4: and        w8, w8, #0x78
0x00000000035de0b8: orr        w10, w9, #8
0x00000000035de0bc: cmp        w8, #8
0x00000000035de0c0: csel       w9, w10, w9, eq
0x00000000035de0c4: and        w0, w9, #0xff
0x00000000035de0c8: ret        
