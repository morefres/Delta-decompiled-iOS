; instruction-faithful ARM64 fallback for RobloxLib::function_43ed2bc
0x00000000043ed2bc: ldr        w9, [x0, #0x30]
0x00000000043ed2c0: subs       w8, w9, w1
0x00000000043ed2c4: b.ls       #0x43ed384
0x00000000043ed2c8: ldr        x10, [x0, #0x18]
0x00000000043ed2cc: add        x10, x10, #0xe
0x00000000043ed2d0: lsl        w11, w9, #1
0x00000000043ed2d4: add        w12, w11, #2
0x00000000043ed2d8: sub        w13, w9, #1
0x00000000043ed2dc: mov        w9, w1
0x00000000043ed2e0: ubfiz      x14, x1, #1, #0x20
0x00000000043ed2e4: mov        w15, #0xffff
0x00000000043ed2e8: and        x16, x14, #0xfffffffe
0x00000000043ed2ec: add        x16, x10, x16
0x00000000043ed2f0: ldrh       w17, [x16]
0x00000000043ed2f4: rev16      w1, w17
0x00000000043ed2f8: str        w1, [x0, #0x3c]
0x00000000043ed2fc: add        x16, x16, x12
0x00000000043ed300: ldrh       w17, [x16]
0x00000000043ed304: rev16      w2, w17
0x00000000043ed308: str        w2, [x0, #0x38]
0x00000000043ed30c: add        x16, x16, x11
0x00000000043ed310: ldrb       w17, [x16]
0x00000000043ed314: lsl        w17, w17, #8
0x00000000043ed318: ldrb       w3, [x16, #1]
0x00000000043ed31c: sxth       w17, w17
0x00000000043ed320: orr        w17, w17, w3
0x00000000043ed324: str        w17, [x0, #0x40]
0x00000000043ed328: add        x17, x16, x11
0x00000000043ed32c: ldrh       w16, [x17]
0x00000000043ed330: rev16      w16, w16
0x00000000043ed334: cmp        x9, x13
0x00000000043ed338: b.lo       #0x43ed36c
0x00000000043ed33c: cmp        w2, w15
0x00000000043ed340: ccmp       w1, w15, #0, eq
0x00000000043ed344: b.ne       #0x43ed36c
0x00000000043ed348: cbz        w16, #0x43ed39c
0x00000000043ed34c: ldr        x1, [x0]
0x00000000043ed350: ldr        x2, [x1, #0x330]
0x00000000043ed354: ldr        x1, [x1, #0x338]
0x00000000043ed358: add        x1, x2, x1
0x00000000043ed35c: add        x2, x17, w16, uxtw
0x00000000043ed360: add        x2, x2, #2
0x00000000043ed364: cmp        x2, x1
0x00000000043ed368: b.hi       #0x43ed3a4
0x00000000043ed36c: cmp        w16, w15
0x00000000043ed370: b.ne       #0x43ed38c
0x00000000043ed374: add        x9, x9, #1
0x00000000043ed378: add        x14, x14, #2
0x00000000043ed37c: subs       w8, w8, #1
0x00000000043ed380: b.ne       #0x43ed2e8
0x00000000043ed384: mov        w8, #-1
0x00000000043ed388: b          #0x43ed3bc
0x00000000043ed38c: add        x8, x17, w16, uxtw
0x00000000043ed390: cmp        w16, #0
0x00000000043ed394: csel       x10, xzr, x8, eq
0x00000000043ed398: b          #0x43ed3b0
0x00000000043ed39c: mov        x10, #0
0x00000000043ed3a0: b          #0x43ed3b0
0x00000000043ed3a4: mov        x10, #0
0x00000000043ed3a8: mov        w8, #1
0x00000000043ed3ac: str        w8, [x0, #0x40]
0x00000000043ed3b0: mov        w8, #0
0x00000000043ed3b4: str        x10, [x0, #0x48]
0x00000000043ed3b8: str        w9, [x0, #0x34]
0x00000000043ed3bc: mov        x0, x8
0x00000000043ed3c0: ret        
