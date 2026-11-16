; instruction-faithful ARM64 fallback for RobloxLib::function_30bc2a4
0x00000000030bc2a4: stp        x26, x25, [sp, #-0x50]!
0x00000000030bc2a8: stp        x24, x23, [sp, #0x10]
0x00000000030bc2ac: stp        x22, x21, [sp, #0x20]
0x00000000030bc2b0: stp        x20, x19, [sp, #0x30]
0x00000000030bc2b4: stp        x29, x30, [sp, #0x40]
0x00000000030bc2b8: add        x29, sp, #0x40
0x00000000030bc2bc: mov        x21, x1
0x00000000030bc2c0: mov        x19, x0
0x00000000030bc2c4: ldp        x10, x9, [x0]
0x00000000030bc2c8: sub        x8, x9, x10
0x00000000030bc2cc: asr        x11, x8, #3
0x00000000030bc2d0: subs       x12, x11, #1
0x00000000030bc2d4: b.eq       #0x30bc314
0x00000000030bc2d8: mov        w11, #1
0x00000000030bc2dc: mov        x13, #-0x7f7f
0x00000000030bc2e0: movk       x13, #0x8080, lsl #16
0x00000000030bc2e4: ldr        x14, [x10], #8
0x00000000030bc2e8: ldrsw      x14, [x14, #8]
0x00000000030bc2ec: smull      x15, w14, w13
0x00000000030bc2f0: lsr        x15, x15, #0x20
0x00000000030bc2f4: add        w15, w15, w14
0x00000000030bc2f8: asr        w16, w15, #7
0x00000000030bc2fc: add        w15, w16, w15, lsr #31
0x00000000030bc300: add        w11, w11, w14
0x00000000030bc304: add        w11, w11, w15
0x00000000030bc308: add        w11, w11, #1
0x00000000030bc30c: subs       x12, x12, #1
0x00000000030bc310: b.ne       #0x30bc2e4
0x00000000030bc314: ldur       x9, [x9, #-8]
0x00000000030bc318: ldr        w9, [x9, #8]
0x00000000030bc31c: add        w9, w11, w9
0x00000000030bc320: sxtw       x9, w9
0x00000000030bc324: ldp        x20, x10, [x21]
0x00000000030bc328: sub        x10, x10, x20
0x00000000030bc32c: subs       x1, x9, x10
0x00000000030bc330: b.ls       #0x30bc34c
0x00000000030bc334: mov        x0, x21
0x00000000030bc338: bl         #0x3e9d74
0x00000000030bc33c: ldr        x20, [x21]
0x00000000030bc340: ldp        x9, x8, [x19]
0x00000000030bc344: sub        x8, x8, x9
0x00000000030bc348: b          #0x30bc358
0x00000000030bc34c: b.hs       #0x30bc358
0x00000000030bc350: add        x9, x20, x9
0x00000000030bc354: str        x9, [x21, #8]
0x00000000030bc358: ubfx       x8, x8, #3, #0x1d
0x00000000030bc35c: sub        w8, w8, #1
0x00000000030bc360: strb       w8, [x20], #1
0x00000000030bc364: ldp        x21, x24, [x19]
0x00000000030bc368: sub        x8, x24, x21
0x00000000030bc36c: cmp        x8, #8
0x00000000030bc370: b.eq       #0x30bc404
0x00000000030bc374: mov        x22, #0
0x00000000030bc378: mov        w23, #0x8081
0x00000000030bc37c: movk       w23, #0x8080, lsl #16
0x00000000030bc380: ldr        x8, [x21, x22, lsl #3]
0x00000000030bc384: ldr        x24, [x8, #8]
0x00000000030bc388: cmp        w24, #0xff
0x00000000030bc38c: b.lt       #0x30bc3c8
0x00000000030bc390: subs       w8, w24, #0x1fd
0x00000000030bc394: csel       w8, wzr, w8, lo
0x00000000030bc398: add        w8, w8, #0xfe
0x00000000030bc39c: umull      x8, w8, w23
0x00000000030bc3a0: lsr        x25, x8, #0x27
0x00000000030bc3a4: add        x21, x25, #1
0x00000000030bc3a8: mov        x0, x20
0x00000000030bc3ac: mov        w1, #0xff
0x00000000030bc3b0: mov        x2, x21
0x00000000030bc3b4: bl         #0x4b98efc
0x00000000030bc3b8: add        x20, x21, x20
0x00000000030bc3bc: sub        w8, w25, w25, lsl #8
0x00000000030bc3c0: add        w8, w24, w8
0x00000000030bc3c4: sub        w24, w8, #0xff
0x00000000030bc3c8: strb       w24, [x20], #1
0x00000000030bc3cc: add        x22, x22, #1
0x00000000030bc3d0: ldp        x21, x24, [x19]
0x00000000030bc3d4: sub        x8, x24, x21
0x00000000030bc3d8: asr        x8, x8, #3
0x00000000030bc3dc: sub        x8, x8, #1
0x00000000030bc3e0: cmp        x8, x22
0x00000000030bc3e4: b.hi       #0x30bc380
0x00000000030bc3e8: b          #0x30bc404
0x00000000030bc3ec: ldr        x19, [x21], #8
0x00000000030bc3f0: ldp        x1, x2, [x19]
0x00000000030bc3f4: mov        x0, x20
0x00000000030bc3f8: bl         #0x4b98ee4
0x00000000030bc3fc: ldr        x8, [x19, #8]
0x00000000030bc400: add        x20, x20, x8
0x00000000030bc404: cmp        x21, x24
0x00000000030bc408: b.ne       #0x30bc3ec
0x00000000030bc40c: ldp        x29, x30, [sp, #0x40]
0x00000000030bc410: ldp        x20, x19, [sp, #0x30]
0x00000000030bc414: ldp        x22, x21, [sp, #0x20]
0x00000000030bc418: ldp        x24, x23, [sp, #0x10]
0x00000000030bc41c: ldp        x26, x25, [sp], #0x50
0x00000000030bc420: ret        
