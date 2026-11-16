; instruction-faithful ARM64 fallback for RobloxLib::function_46bb2c4
0x00000000046bb2c4: mov        x10, #0
0x00000000046bb2c8: ldr        x8, [x0, #8]
0x00000000046bb2cc: ldr        w11, [x8]
0x00000000046bb2d0: adrp       x9, #0x50e9000
0x00000000046bb2d4: add        x9, x9, #0xe30
0x00000000046bb2d8: add        x12, x8, x10
0x00000000046bb2dc: and        w13, w11, #0x80000000
0x00000000046bb2e0: ldr        w11, [x12, #4]
0x00000000046bb2e4: and        w14, w11, #0x7ffffffe
0x00000000046bb2e8: orr        w13, w14, w13
0x00000000046bb2ec: and        x14, x11, #1
0x00000000046bb2f0: ldr        w14, [x9, x14, lsl #2]
0x00000000046bb2f4: ldr        w15, [x12, #0x634]
0x00000000046bb2f8: eor        w14, w14, w15
0x00000000046bb2fc: eor        w13, w14, w13, lsr #1
0x00000000046bb300: str        w13, [x12]
0x00000000046bb304: add        x10, x10, #4
0x00000000046bb308: cmp        x10, #0x38c
0x00000000046bb30c: b.ne       #0x46bb2d8
0x00000000046bb310: mov        x10, #0
0x00000000046bb314: ldr        w11, [x8, #0x390]
0x00000000046bb318: add        x12, x8, x10
0x00000000046bb31c: and        w13, w11, #0x80000000
0x00000000046bb320: ldr        w11, [x12, #0x394]
0x00000000046bb324: and        w14, w11, #0x7ffffffe
0x00000000046bb328: orr        w13, w14, w13
0x00000000046bb32c: and        x14, x11, #1
0x00000000046bb330: ldr        w14, [x9, x14, lsl #2]
0x00000000046bb334: ldr        w15, [x12, #4]
0x00000000046bb338: eor        w14, w14, w15
0x00000000046bb33c: eor        w13, w14, w13, lsr #1
0x00000000046bb340: str        w13, [x12, #0x390]
0x00000000046bb344: add        x10, x10, #4
0x00000000046bb348: cmp        x10, #0x62c
0x00000000046bb34c: b.ne       #0x46bb318
0x00000000046bb350: ldr        w10, [x8, #0x9bc]
0x00000000046bb354: and        w10, w10, #0x80000000
0x00000000046bb358: ldr        w11, [x8]
0x00000000046bb35c: and        w12, w11, #0x7ffffffe
0x00000000046bb360: orr        w10, w12, w10
0x00000000046bb364: ldr        w12, [x8, #0x630]
0x00000000046bb368: and        x11, x11, #1
0x00000000046bb36c: ldr        w9, [x9, x11, lsl #2]
0x00000000046bb370: eor        w9, w9, w12
0x00000000046bb374: eor        w9, w9, w10, lsr #1
0x00000000046bb378: str        w9, [x8, #0x9bc]
0x00000000046bb37c: str        wzr, [x0, #0x10]
0x00000000046bb380: ret        
