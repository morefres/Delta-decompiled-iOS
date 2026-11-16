; instruction-faithful ARM64 fallback for RobloxLib::function_35ed2d4
0x00000000035ed2d4: ldr        x8, [x0, #8]
0x00000000035ed2d8: cbz        x8, #0x35ed39c
0x00000000035ed2dc: ldp        w9, w10, [x1]
0x00000000035ed2e0: sxtw       x9, w9
0x00000000035ed2e4: mov        x11, #0x9879
0x00000000035ed2e8: movk       x11, #0xfd06, lsl #16
0x00000000035ed2ec: movk       x11, #0x5e94, lsl #32
0x00000000035ed2f0: movk       x11, #0x99b7, lsl #48
0x00000000035ed2f4: madd       x11, x10, x11, x9
0x00000000035ed2f8: fmov       d0, x8
0x00000000035ed2fc: cnt        v0.8b, v0.8b
0x00000000035ed300: uaddlv     h0, v0.8b
0x00000000035ed304: fmov       w12, s0
0x00000000035ed308: cmp        x12, #1
0x00000000035ed30c: b.hi       #0x35ed31c
0x00000000035ed310: sub        x13, x8, #1
0x00000000035ed314: and        x13, x11, x13
0x00000000035ed318: b          #0x35ed330
0x00000000035ed31c: mov        x13, x11
0x00000000035ed320: cmp        x11, x8
0x00000000035ed324: b.lo       #0x35ed330
0x00000000035ed328: udiv       x13, x11, x8
0x00000000035ed32c: msub       x13, x13, x8, x11
0x00000000035ed330: ldr        x14, [x0]
0x00000000035ed334: ldr        x14, [x14, x13, lsl #3]
0x00000000035ed338: cbz        x14, #0x35ed39c
0x00000000035ed33c: ldr        x0, [x14]
0x00000000035ed340: cbz        x0, #0x35ed398
0x00000000035ed344: sub        x14, x8, #1
0x00000000035ed348: ldr        x15, [x0, #8]
0x00000000035ed34c: cmp        x15, x11
0x00000000035ed350: b.ne       #0x35ed368
0x00000000035ed354: ldp        w15, w16, [x0, #0x10]
0x00000000035ed358: cmp        w15, w9
0x00000000035ed35c: ccmp       w16, w10, #0, eq
0x00000000035ed360: b.ne       #0x35ed390
0x00000000035ed364: b          #0x35ed398
0x00000000035ed368: cmp        x12, #1
0x00000000035ed36c: b.hi       #0x35ed378
0x00000000035ed370: and        x15, x15, x14
0x00000000035ed374: b          #0x35ed388
0x00000000035ed378: cmp        x15, x8
0x00000000035ed37c: b.lo       #0x35ed388
0x00000000035ed380: udiv       x16, x15, x8
0x00000000035ed384: msub       x15, x16, x8, x15
0x00000000035ed388: cmp        x15, x13
0x00000000035ed38c: b.ne       #0x35ed39c
0x00000000035ed390: ldr        x0, [x0]
0x00000000035ed394: cbnz       x0, #0x35ed348
0x00000000035ed398: ret        
0x00000000035ed39c: mov        x0, #0
0x00000000035ed3a0: ret        
