; instruction-faithful ARM64 fallback for RobloxLib::function_32ca294
0x00000000032ca294: mov        w2, #0
0x00000000032ca298: b          #0x32cd3f0
0x00000000032ca29c: ldr        x20, [x20, #8]
0x00000000032ca2a0: ubfx       w0, w24, #4, #8
0x00000000032ca2a4: b          #0x3298a38
0x00000000032ca2a8: strb       w0, [x19, #0x38]
0x00000000032ca2ac: ldr        x8, [x20, #8]
0x00000000032ca2b0: mov        w1, #0x8000
0x00000000032ca2b4: movk       w1, #0x1000, lsl #16
0x00000000032ca2b8: bfi        x1, x0, #0x10, #8
0x00000000032ca2bc: mov        x0, x8
0x00000000032ca2c0: mov        x2, x1
0x00000000032ca2c4: b          #0x328631c
0x00000000032ca2c8: mov        x20, x3
0x00000000032ca2cc: mov        x19, x2
0x00000000032ca2d0: mov        x2, x1
0x00000000032ca2d4: mov        w23, #0x8000
0x00000000032ca2d8: movk       w23, #0x1000, lsl #16
0x00000000032ca2dc: mov        w1, #3
0x00000000032ca2e0: b          #0x32cc360
0x00000000032ca2e4: orr        x1, x23, x9, lsl #16
0x00000000032ca2e8: ldr        w8, [x8, #8]
0x00000000032ca2ec: mov        w9, #0x8002
0x00000000032ca2f0: movk       w9, #0x1080, lsl #16
0x00000000032ca2f4: orr        x2, x9, x8, lsl #32
0x00000000032ca2f8: mov        x0, x21
0x00000000032ca2fc: b          #0x3286244
0x00000000032ca300: mov        x2, x0
0x00000000032ca304: and        x8, x22, #0xff
0x00000000032ca308: orr        x1, x23, x8, lsl #16
0x00000000032ca30c: mov        x0, x21
0x00000000032ca310: b          #0x3286244
0x00000000032ca314: mov        x0, x20
0x00000000032ca318: b          #0x32c8fd0
0x00000000032ca31c: mov        x1, x0
0x00000000032ca320: ldrb       w8, [x19, #0x38]
0x00000000032ca324: and        x8, x8, #0xf8
0x00000000032ca328: orr        x8, x23, x8, lsl #16
0x00000000032ca32c: orr        x2, x8, #0x10000
0x00000000032ca330: mov        x0, x20
0x00000000032ca334: ret        
0x00000000032ca338: ldp        x20, x19, [sp, #0x20]
0x00000000032ca33c: ldp        x22, x21, [sp, #0x10]
0x00000000032ca340: ldp        x24, x23, [sp], #0x40
0x00000000032ca344: b          #0x3287688
0x00000000032ca348: add        x0, x19, #8
0x00000000032ca34c: mov        w1, #3
0x00000000032ca350: b          #0x329da18
0x00000000032ca354: ldr        x9, [x20, #0x18]
0x00000000032ca358: ldr        x9, [x9, #0x30]
0x00000000032ca35c: and        x8, x8, #0xfffffff0
0x00000000032ca360: add        x8, x9, x8
0x00000000032ca364: ret        
0x00000000032ca368: ldur       x8, [x19, #8]
0x00000000032ca36c: ldr        w9, [x8]
0x00000000032ca370: ret        
0x00000000032ca374: stp        x1, x2, [x0]
0x00000000032ca378: stp        x3, x4, [x0, #0x10]
0x00000000032ca37c: adrp       x8, #0x4bdb000
0x00000000032ca380: ldr        q0, [x8, #0xa50]
0x00000000032ca384: str        q0, [x0, #0x20]
0x00000000032ca388: str        xzr, [x0, #0xb0]
0x00000000032ca38c: str        wzr, [x0, #0xb8]
0x00000000032ca390: movi       v0.16b, #0
0x00000000032ca394: stp        q0, q0, [x0, #0x140]
0x00000000032ca398: stp        q0, q0, [x0, #0x160]
0x00000000032ca39c: str        q0, [x0, #0x180]
0x00000000032ca3a0: mov        w8, #0x40
0x00000000032ca3a4: strb       w8, [x0, #0x190]
0x00000000032ca3a8: str        wzr, [x0, #0x198]
0x00000000032ca3ac: strb       wzr, [x0, #0x19c]
0x00000000032ca3b0: cbz        x6, #0x32ca450
0x00000000032ca3b4: mov        w8, #0xb0
0x00000000032ca3b8: mov        w9, #0x24
0x00000000032ca3bc: mov        w10, #1
0x00000000032ca3c0: add        x11, x5, x6, lsl #1
0x00000000032ca3c4: ldrb       w13, [x5]
0x00000000032ca3c8: and        w12, w13, #7
0x00000000032ca3cc: sub        w12, w12, #1
0x00000000032ca3d0: cmp        w12, #2
0x00000000032ca3d4: csel       x12, x9, x8, lo
0x00000000032ca3d8: lsr        w13, w13, #3
0x00000000032ca3dc: ldrb       w14, [x5, #1]
0x00000000032ca3e0: cmp        w13, w14, lsr #3
0x00000000032ca3e4: b.hi       #0x32ca408
0x00000000032ca3e8: ldr        w14, [x0, x12]
0x00000000032ca3ec: lsl        w15, w10, w13
0x00000000032ca3f0: orr        w14, w14, w15
0x00000000032ca3f4: str        w14, [x0, x12]
0x00000000032ca3f8: ldrb       w15, [x5, #1]
0x00000000032ca3fc: cmp        w13, w15, lsr #3
0x00000000032ca400: add        w13, w13, #1
0x00000000032ca404: b.lo       #0x32ca3ec
0x00000000032ca408: add        x5, x5, #2
0x00000000032ca40c: cmp        x5, x11
0x00000000032ca410: b.ne       #0x32ca3c4
0x00000000032ca414: ldr        w8, [x0, #0x24]
0x00000000032ca418: adrp       x9, #0x65f4000
0x00000000032ca41c: ldrb       w9, [x9, #0xb70]
0x00000000032ca420: tbz        w9, #0, #0x32ca49c
0x00000000032ca424: cbz        w8, #0x32ca460
0x00000000032ca428: mov        w10, #0
0x00000000032ca42c: mov        x9, x8
0x00000000032ca430: sub        w11, w9, #1
0x00000000032ca434: and        w9, w11, w9
0x00000000032ca438: cmp        w10, #5
0x00000000032ca43c: b.hi       #0x32ca448
0x00000000032ca440: add        w10, w10, #1
0x00000000032ca444: cbnz       w9, #0x32ca430
0x00000000032ca448: mvn        w9, w9
0x00000000032ca44c: b          #0x32ca464
0x00000000032ca450: mov        w8, #0
0x00000000032ca454: adrp       x9, #0x65f4000
0x00000000032ca458: ldrb       w9, [x9, #0xb70]
0x00000000032ca45c: tbz        w9, #0, #0x32ca49c
0x00000000032ca460: mov        w9, #-1
0x00000000032ca464: and        w8, w8, w9
0x00000000032ca468: str        w8, [x0, #0x24]
0x00000000032ca46c: ldr        w9, [x0, #0xb0]
0x00000000032ca470: cbz        w9, #0x32ca4a4
0x00000000032ca474: mov        w11, #0
0x00000000032ca478: mov        x10, x9
0x00000000032ca47c: sub        w12, w10, #1
0x00000000032ca480: and        w10, w12, w10
0x00000000032ca484: cmp        w11, #4
0x00000000032ca488: b.hi       #0x32ca494
0x00000000032ca48c: add        w11, w11, #1
0x00000000032ca490: cbnz       w10, #0x32ca47c
0x00000000032ca494: mvn        w10, w10
0x00000000032ca498: b          #0x32ca4a8
0x00000000032ca49c: ldr        w9, [x0, #0xb0]
0x00000000032ca4a0: b          #0x32ca4b0
0x00000000032ca4a4: mov        w10, #-1
0x00000000032ca4a8: and        w9, w9, w10
0x00000000032ca4ac: str        w9, [x0, #0xb0]
0x00000000032ca4b0: str        w8, [x0, #0x28]
0x00000000032ca4b4: str        w9, [x0, #0xb4]
0x00000000032ca4b8: movi       v0.2d, #0xffffffffffffffff
0x00000000032ca4bc: stp        q0, q0, [x0, #0x30]
0x00000000032ca4c0: stp        q0, q0, [x0, #0x50]
0x00000000032ca4c4: stp        q0, q0, [x0, #0x70]
0x00000000032ca4c8: stp        q0, q0, [x0, #0x90]
0x00000000032ca4cc: stur       q0, [x0, #0xcc]
0x00000000032ca4d0: stur       q0, [x0, #0xdc]
0x00000000032ca4d4: stur       q0, [x0, #0xec]
0x00000000032ca4d8: stur       q0, [x0, #0xfc]
0x00000000032ca4dc: mov        x8, x0
0x00000000032ca4e0: str        q0, [x8, #0xbc]!
0x00000000032ca4e4: stp        q0, q0, [x8, #0x50]
0x00000000032ca4e8: str        q0, [x8, #0x70]
0x00000000032ca4ec: mov        w8, #0x3fffff
0x00000000032ca4f0: str        x8, [x0, #0x158]
0x00000000032ca4f4: ret        
0x00000000032ca4f8: b          #0x32ca374
