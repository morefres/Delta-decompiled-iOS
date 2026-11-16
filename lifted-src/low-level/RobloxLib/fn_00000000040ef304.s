; instruction-faithful ARM64 fallback for RobloxLib::function_40ef304
0x00000000040ef304: ldr        w8, [x1, #8]
0x00000000040ef308: add        w8, w8, w0
0x00000000040ef30c: ldr        x12, [x1]
0x00000000040ef310: ldp        w10, w11, [x12]
0x00000000040ef314: ldr        x9, [x12, #0x10]
0x00000000040ef318: ldr        w13, [x12, #8]
0x00000000040ef31c: cbz        w13, #0x40ef368
0x00000000040ef320: mov        w14, #0
0x00000000040ef324: mov        x12, #0
0x00000000040ef328: mov        x15, x10
0x00000000040ef32c: mov        x16, x11
0x00000000040ef330: mul        w17, w16, w15
0x00000000040ef334: cmp        w14, w8
0x00000000040ef338: csel       w17, w17, wzr, lo
0x00000000040ef33c: add        x12, x12, x17
0x00000000040ef340: lsr        w17, w15, #1
0x00000000040ef344: cmp        w15, #1
0x00000000040ef348: csinc      w15, w17, wzr, hi
0x00000000040ef34c: lsr        w17, w16, #1
0x00000000040ef350: cmp        w16, #1
0x00000000040ef354: csinc      w16, w17, wzr, hi
0x00000000040ef358: add        w14, w14, #1
0x00000000040ef35c: cmp        w13, w14
0x00000000040ef360: b.ne       #0x40ef330
0x00000000040ef364: b          #0x40ef36c
0x00000000040ef368: mov        x12, #0
0x00000000040ef36c: lsr        w11, w11, w8
0x00000000040ef370: cmp        w11, #1
0x00000000040ef374: csinc      w11, w11, wzr, hi
0x00000000040ef378: lsr        w8, w10, w8
0x00000000040ef37c: cmp        w8, #1
0x00000000040ef380: csinc      w8, w8, wzr, hi
0x00000000040ef384: add        x0, x9, x12, lsl #2
0x00000000040ef388: orr        x1, x8, x11, lsl #32
0x00000000040ef38c: ret        
0x00000000040ef390: ret        
0x00000000040ef394: b          #0x47e93a8
