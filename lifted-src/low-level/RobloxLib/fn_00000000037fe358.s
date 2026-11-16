; instruction-faithful ARM64 fallback for RobloxLib::function_37fe358
0x00000000037fe358: mov        x8, x0
0x00000000037fe35c: mov        w0, #0
0x00000000037fe360: clz        w9, w8
0x00000000037fe364: mov        w10, #0x1f
0x00000000037fe368: sub        w9, w10, w9
0x00000000037fe36c: asr        w10, w9, #1
0x00000000037fe370: mov        w9, #1
0x00000000037fe374: lsl        w9, w9, w10
0x00000000037fe378: add        w11, w9, w0, lsl #1
0x00000000037fe37c: lsl        w11, w11, w10
0x00000000037fe380: cmp        w11, w8
0x00000000037fe384: csel       w12, wzr, w9, hi
0x00000000037fe388: add        w0, w12, w0
0x00000000037fe38c: csel       w11, wzr, w11, hi
0x00000000037fe390: sub        w8, w8, w11
0x00000000037fe394: lsr        w9, w9, #1
0x00000000037fe398: sub        w11, w10, #1
0x00000000037fe39c: cmp        w10, #0
0x00000000037fe3a0: mov        x10, x11
0x00000000037fe3a4: b.gt       #0x37fe378
0x00000000037fe3a8: ret        
