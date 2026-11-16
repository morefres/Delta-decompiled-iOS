; instruction-faithful ARM64 fallback for RobloxLib::function_25bc2f0
0x00000000025bc2f0: stp        x24, x23, [sp, #-0x40]!
0x00000000025bc2f4: stp        x22, x21, [sp, #0x10]
0x00000000025bc2f8: stp        x20, x19, [sp, #0x20]
0x00000000025bc2fc: stp        x29, x30, [sp, #0x30]
0x00000000025bc300: add        x29, sp, #0x30
0x00000000025bc304: ldr        w8, [x0]
0x00000000025bc308: cbz        w8, #0x25bc484
0x00000000025bc30c: mov        x19, x0
0x00000000025bc310: ldr        x8, [x0, #8]
0x00000000025bc314: ldr        w9, [x0, #0x1c]
0x00000000025bc318: mov        w10, #1
0x00000000025bc31c: lsl        x9, x10, x9
0x00000000025bc320: add        x10, x8, x9, lsl #2
0x00000000025bc324: ldr        w11, [x10, #0x10]
0x00000000025bc328: add        x11, x10, x11, lsl #3
0x00000000025bc32c: add        x20, x11, #0x18
0x00000000025bc330: ldr        w12, [x10, #4]
0x00000000025bc334: mvn        x11, x12
0x00000000025bc338: sub        w12, w12, #1
0x00000000025bc33c: cmn        w12, #1
0x00000000025bc340: b.eq       #0x25bc3c8
0x00000000025bc344: lsr        w13, w12, #6
0x00000000025bc348: ldr        x14, [x20, w13, uxtw #3]
0x00000000025bc34c: add        x11, x11, #1
0x00000000025bc350: sub        w13, w12, #1
0x00000000025bc354: lsr        x14, x14, x12
0x00000000025bc358: mov        x12, x13
0x00000000025bc35c: tbnz       w14, #0, #0x25bc33c
0x00000000025bc360: mov        x21, #0
0x00000000025bc364: mov        x22, #0
0x00000000025bc368: add        w8, w13, #2
0x00000000025bc36c: str        w8, [x10, #4]
0x00000000025bc370: neg        x23, x11
0x00000000025bc374: ubfx       x8, x22, #6, #0x1a
0x00000000025bc378: ldr        x8, [x20, x8, lsl #3]
0x00000000025bc37c: lsr        x8, x8, x22
0x00000000025bc380: tbnz       w8, #0, #0x25bc3a4
0x00000000025bc384: ldr        x8, [x19, #0x10]
0x00000000025bc388: add        x24, x8, x21
0x00000000025bc38c: add        x0, x24, #0x18
0x00000000025bc390: bl         #0x102dfc
0x00000000025bc394: ldrsb      w8, [x24, #0x17]
0x00000000025bc398: tbz        w8, #0x1f, #0x25bc3a4
0x00000000025bc39c: ldr        x0, [x24]
0x00000000025bc3a0: bl         #0x47e93a8
0x00000000025bc3a4: add        x22, x22, #1
0x00000000025bc3a8: add        x21, x21, #0x40
0x00000000025bc3ac: subs       x23, x23, #1
0x00000000025bc3b0: b.ne       #0x25bc374
0x00000000025bc3b4: ldr        x8, [x19, #8]
0x00000000025bc3b8: ldr        w9, [x19, #0x1c]
0x00000000025bc3bc: mov        w10, #1
0x00000000025bc3c0: lsl        x9, x10, x9
0x00000000025bc3c4: b          #0x25bc3cc
0x00000000025bc3c8: str        wzr, [x10, #4]
0x00000000025bc3cc: add        x21, x8, x9, lsl #2
0x00000000025bc3d0: str        wzr, [x21, #8]
0x00000000025bc3d4: str        xzr, [x21]
0x00000000025bc3d8: ldr        w8, [x19, #4]
0x00000000025bc3dc: add        w22, w8, #0x3f
0x00000000025bc3e0: lsr        w8, w22, #6
0x00000000025bc3e4: add        w23, w8, #0x3f
0x00000000025bc3e8: lsr        w8, w23, #6
0x00000000025bc3ec: add        w9, w8, #0x3f
0x00000000025bc3f0: lsr        w24, w9, #6
0x00000000025bc3f4: add        w8, w8, w22, lsr #6
0x00000000025bc3f8: add        w8, w8, w9, lsr #6
0x00000000025bc3fc: add        x20, x21, #0x18
0x00000000025bc400: lsl        w2, w8, #3
0x00000000025bc404: mov        x0, x20
0x00000000025bc408: mov        w1, #0xff
0x00000000025bc40c: bl         #0x4b98efc
0x00000000025bc410: neg        w8, w23, lsr #6
0x00000000025bc414: mov        x9, #-1
0x00000000025bc418: lsr        x8, x9, x8
0x00000000025bc41c: sub        w10, w24, #1
0x00000000025bc420: ldr        x11, [x20, w10, uxtw #3]
0x00000000025bc424: and        x8, x8, x11
0x00000000025bc428: str        x8, [x20, w10, uxtw #3]
0x00000000025bc42c: neg        w8, w22, lsr #6
0x00000000025bc430: lsr        x8, x9, x8
0x00000000025bc434: ldp        w10, w11, [x21, #0xc]
0x00000000025bc438: add        w10, w10, w23, lsr #6
0x00000000025bc43c: sub        w10, w10, #1
0x00000000025bc440: ldr        x12, [x20, w10, uxtw #3]
0x00000000025bc444: and        x8, x12, x8
0x00000000025bc448: str        x8, [x20, w10, uxtw #3]
0x00000000025bc44c: ldr        w8, [x19, #4]
0x00000000025bc450: neg        w8, w8
0x00000000025bc454: add        w10, w11, w22, lsr #6
0x00000000025bc458: sub        w10, w10, #1
0x00000000025bc45c: ldr        x11, [x20, w10, uxtw #3]
0x00000000025bc460: lsr        x8, x9, x8
0x00000000025bc464: and        x8, x8, x11
0x00000000025bc468: str        x8, [x20, w10, uxtw #3]
0x00000000025bc46c: str        wzr, [x19]
0x00000000025bc470: ldr        x0, [x19, #8]
0x00000000025bc474: cbz        x0, #0x25bc484
0x00000000025bc478: ldr        w8, [x19, #0x1c]
0x00000000025bc47c: cmp        w8, #0x3d
0x00000000025bc480: b.ls       #0x25bc498
0x00000000025bc484: ldp        x29, x30, [sp, #0x30]
0x00000000025bc488: ldp        x20, x19, [sp, #0x20]
0x00000000025bc48c: ldp        x22, x21, [sp, #0x10]
0x00000000025bc490: ldp        x24, x23, [sp], #0x40
0x00000000025bc494: ret        
0x00000000025bc498: mov        w9, #4
0x00000000025bc49c: lsl        x2, x9, x8
0x00000000025bc4a0: mov        w1, #0xff
0x00000000025bc4a4: ldp        x29, x30, [sp, #0x30]
0x00000000025bc4a8: ldp        x20, x19, [sp, #0x20]
0x00000000025bc4ac: ldp        x22, x21, [sp, #0x10]
0x00000000025bc4b0: ldp        x24, x23, [sp], #0x40
0x00000000025bc4b4: b          #0x4b98efc
0x00000000025bc4b8: bl         #0x18bd8
