; instruction-faithful ARM64 fallback for RobloxLib::function_21ed278
0x00000000021ed278: stp        x22, x21, [sp, #-0x30]!
0x00000000021ed27c: stp        x20, x19, [sp, #0x10]
0x00000000021ed280: stp        x29, x30, [sp, #0x20]
0x00000000021ed284: add        x29, sp, #0x20
0x00000000021ed288: mov        x19, x0
0x00000000021ed28c: ldr        x0, [x0, #8]
0x00000000021ed290: cbz        x0, #0x21ed2b0
0x00000000021ed294: ldr        w8, [x19, #0x1c]
0x00000000021ed298: cmp        w8, #0x3d
0x00000000021ed29c: b.hi       #0x21ed2b0
0x00000000021ed2a0: mov        w9, #4
0x00000000021ed2a4: lsl        x2, x9, x8
0x00000000021ed2a8: mov        w1, #0xff
0x00000000021ed2ac: bl         #0x4b98efc
0x00000000021ed2b0: ldr        w8, [x19]
0x00000000021ed2b4: cbz        w8, #0x21ed3a8
0x00000000021ed2b8: ldr        x9, [x19, #8]
0x00000000021ed2bc: ldr        w10, [x19, #0x1c]
0x00000000021ed2c0: mov        w11, #1
0x00000000021ed2c4: lsl        x10, x11, x10
0x00000000021ed2c8: add        x9, x9, x10, lsl #2
0x00000000021ed2cc: str        wzr, [x9, #8]
0x00000000021ed2d0: ldr        w10, [x9, #0x10]
0x00000000021ed2d4: add        x10, x9, x10, lsl #3
0x00000000021ed2d8: add        x20, x10, #0x18
0x00000000021ed2dc: ldr        w11, [x9, #4]
0x00000000021ed2e0: mov        x10, x11
0x00000000021ed2e4: cbz        w11, #0x21ed2fc
0x00000000021ed2e8: sub        w11, w10, #1
0x00000000021ed2ec: lsr        w12, w11, #6
0x00000000021ed2f0: ldr        x12, [x20, w12, uxtw #3]
0x00000000021ed2f4: lsr        x12, x12, x11
0x00000000021ed2f8: tbnz       w12, #0, #0x21ed2e0
0x00000000021ed2fc: str        w10, [x9, #4]
0x00000000021ed300: cmp        w8, w10
0x00000000021ed304: b.ne       #0x21ed34c
0x00000000021ed308: mov        x20, #0
0x00000000021ed30c: mov        x21, #0
0x00000000021ed310: ldr        x8, [x19, #0x10]
0x00000000021ed314: add        x1, x8, x20
0x00000000021ed318: mov        x0, x19
0x00000000021ed31c: mov        w2, #2
0x00000000021ed320: bl         #0x21ece08
0x00000000021ed324: ldr        x8, [x19, #8]
0x00000000021ed328: ldr        w9, [x8, w0, uxtw #2]
0x00000000021ed32c: orr        w9, w9, w21
0x00000000021ed330: add        x21, x21, #1
0x00000000021ed334: str        w9, [x8, w0, uxtw #2]
0x00000000021ed338: ldr        w8, [x19]
0x00000000021ed33c: add        x20, x20, #0x30
0x00000000021ed340: cmp        x21, x8
0x00000000021ed344: b.lo       #0x21ed310
0x00000000021ed348: b          #0x21ed3a8
0x00000000021ed34c: ldr        w8, [x19, #4]
0x00000000021ed350: cbz        w8, #0x21ed3a8
0x00000000021ed354: mov        x21, #0
0x00000000021ed358: mov        x22, #0
0x00000000021ed35c: lsr        x9, x22, #3
0x00000000021ed360: and        x9, x9, #0x1ffffffffffffff8
0x00000000021ed364: ldr        x9, [x20, x9]
0x00000000021ed368: lsr        x9, x9, x22
0x00000000021ed36c: tbnz       w9, #0, #0x21ed398
0x00000000021ed370: ldr        x8, [x19, #0x10]
0x00000000021ed374: add        x1, x8, x21
0x00000000021ed378: mov        x0, x19
0x00000000021ed37c: mov        w2, #2
0x00000000021ed380: bl         #0x21ece08
0x00000000021ed384: ldr        x8, [x19, #8]
0x00000000021ed388: ldr        w9, [x8, w0, uxtw #2]
0x00000000021ed38c: orr        w9, w9, w22
0x00000000021ed390: str        w9, [x8, w0, uxtw #2]
0x00000000021ed394: ldr        w8, [x19, #4]
0x00000000021ed398: add        x22, x22, #1
0x00000000021ed39c: add        x21, x21, #0x30
0x00000000021ed3a0: cmp        x22, x8
0x00000000021ed3a4: b.lo       #0x21ed35c
0x00000000021ed3a8: ldp        x29, x30, [sp, #0x20]
0x00000000021ed3ac: ldp        x20, x19, [sp, #0x10]
0x00000000021ed3b0: ldp        x22, x21, [sp], #0x30
0x00000000021ed3b4: ret        
