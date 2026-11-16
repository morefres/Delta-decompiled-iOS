; instruction-faithful ARM64 fallback for RobloxLib::function_41fb234
0x00000000041fb234: sub        sp, sp, #0xd0
0x00000000041fb238: stp        x20, x19, [sp, #0xb0]
0x00000000041fb23c: stp        x29, x30, [sp, #0xc0]
0x00000000041fb240: add        x29, sp, #0xc0
0x00000000041fb244: mov        x20, x0
0x00000000041fb248: mov        x19, x8
0x00000000041fb24c: ldr        w8, [x0, #4]
0x00000000041fb250: stur       wzr, [x29, #-0x48]
0x00000000041fb254: sub        x0, x29, #0x30
0x00000000041fb258: add        x1, x8, #1
0x00000000041fb25c: sub        x2, x29, #0x48
0x00000000041fb260: bl         #0x2fd940
0x00000000041fb264: ldp        x8, x9, [x20, #0x20]
0x00000000041fb268: ldur       x1, [x29, #-0x30]
0x00000000041fb26c: cmp        x8, x9
0x00000000041fb270: b.eq       #0x41fb28c
0x00000000041fb274: ldr        w10, [x8], #4
0x00000000041fb278: add        w10, w10, #1
0x00000000041fb27c: ldr        w11, [x1, w10, uxtw #2]
0x00000000041fb280: add        w11, w11, #1
0x00000000041fb284: str        w11, [x1, w10, uxtw #2]
0x00000000041fb288: b          #0x41fb26c
0x00000000041fb28c: ldr        w8, [x20, #4]
0x00000000041fb290: cbz        w8, #0x41fb2c0
0x00000000041fb294: mov        x10, #0
0x00000000041fb298: mov        x8, x1
0x00000000041fb29c: ldr        w9, [x8], #4
0x00000000041fb2a0: ldr        w11, [x8, x10, lsl #2]
0x00000000041fb2a4: add        w9, w11, w9
0x00000000041fb2a8: str        w9, [x8, x10, lsl #2]
0x00000000041fb2ac: add        x11, x10, #1
0x00000000041fb2b0: ldr        w12, [x20, #4]
0x00000000041fb2b4: mov        x10, x11
0x00000000041fb2b8: cmp        x11, x12
0x00000000041fb2bc: b.lo       #0x41fb2a0
0x00000000041fb2c0: stp        xzr, xzr, [x29, #-0x48]
0x00000000041fb2c4: stur       xzr, [x29, #-0x38]
0x00000000041fb2c8: ldur       x2, [x29, #-0x28]
0x00000000041fb2cc: sub        x8, x2, x1
0x00000000041fb2d0: asr        x3, x8, #2
0x00000000041fb2d4: sub        x0, x29, #0x48
0x00000000041fb2d8: bl         #0x47a960
0x00000000041fb2dc: ldp        x9, x8, [x20, #0x20]
0x00000000041fb2e0: sub        x8, x8, x9
0x00000000041fb2e4: asr        x1, x8, #2
0x00000000041fb2e8: add        x0, sp, #0x60
0x00000000041fb2ec: bl         #0x47c530
0x00000000041fb2f0: ldp        x9, x8, [x20, #8]
0x00000000041fb2f4: sub        x8, x8, x9
0x00000000041fb2f8: asr        x1, x8, #2
0x00000000041fb2fc: add        x0, sp, #0x48
0x00000000041fb300: bl         #0x494484
0x00000000041fb304: ldr        w1, [x20]
0x00000000041fb308: ldr        x9, [sp, #0x60]
0x00000000041fb30c: ldr        x8, [sp, #0x48]
0x00000000041fb310: cbz        w1, #0x41fb37c
0x00000000041fb314: mov        x11, #0
0x00000000041fb318: ldr        x10, [x20, #0x38]
0x00000000041fb31c: ldur       x12, [x29, #-0x48]
0x00000000041fb320: ldr        w13, [x10]
0x00000000041fb324: mov        x14, x11
0x00000000041fb328: add        x11, x11, #1
0x00000000041fb32c: ldr        w17, [x10, x11, lsl #2]
0x00000000041fb330: cmp        x13, x17
0x00000000041fb334: b.hs       #0x41fb370
0x00000000041fb338: ldr        x15, [x20, #0x20]
0x00000000041fb33c: ldr        x16, [x20, #8]
0x00000000041fb340: ldr        w17, [x15, x13, lsl #2]
0x00000000041fb344: ldr        w0, [x12, x17, lsl #2]
0x00000000041fb348: add        w1, w0, #1
0x00000000041fb34c: str        w1, [x12, x17, lsl #2]
0x00000000041fb350: str        w14, [x9, x0, lsl #2]
0x00000000041fb354: ldr        s0, [x16, x13, lsl #2]
0x00000000041fb358: str        s0, [x8, x0, lsl #2]
0x00000000041fb35c: add        x13, x13, #1
0x00000000041fb360: ldr        w17, [x10, x11, lsl #2]
0x00000000041fb364: cmp        x13, x17
0x00000000041fb368: b.lo       #0x41fb340
0x00000000041fb36c: ldr        w1, [x20]
0x00000000041fb370: cmp        x11, w1, uxtw
0x00000000041fb374: mov        x13, x17
0x00000000041fb378: b.lo       #0x41fb324
0x00000000041fb37c: ldr        w0, [x20, #4]
0x00000000041fb380: ldur       q1, [x29, #-0x30]
0x00000000041fb384: ldur       x10, [x29, #-0x20]
0x00000000041fb388: stp        x10, xzr, [sp, #0x40]
0x00000000041fb38c: stp        xzr, xzr, [x29, #-0x28]
0x00000000041fb390: stur       xzr, [x29, #-0x30]
0x00000000041fb394: str        x9, [sp, #0x18]
0x00000000041fb398: ldur       q0, [sp, #0x68]
0x00000000041fb39c: stp        q0, q1, [sp, #0x20]
0x00000000041fb3a0: stp        xzr, xzr, [sp, #0x68]
0x00000000041fb3a4: str        x8, [sp]
0x00000000041fb3a8: ldur       q0, [sp, #0x50]
0x00000000041fb3ac: stur       q0, [sp, #8]
0x00000000041fb3b0: stp        xzr, xzr, [sp, #0x58]
0x00000000041fb3b4: str        xzr, [sp, #0x50]
0x00000000041fb3b8: add        x2, sp, #0x30
0x00000000041fb3bc: add        x3, sp, #0x18
0x00000000041fb3c0: mov        x4, sp
0x00000000041fb3c4: mov        x8, x19
0x00000000041fb3c8: bl         #0x41fb1c8
0x00000000041fb3cc: ldr        x0, [sp]
0x00000000041fb3d0: cbz        x0, #0x41fb3dc
0x00000000041fb3d4: str        x0, [sp, #8]
0x00000000041fb3d8: bl         #0x47e93a8
0x00000000041fb3dc: ldr        x0, [sp, #0x18]
0x00000000041fb3e0: cbz        x0, #0x41fb3ec
0x00000000041fb3e4: str        x0, [sp, #0x20]
0x00000000041fb3e8: bl         #0x47e93a8
0x00000000041fb3ec: ldr        x0, [sp, #0x30]
0x00000000041fb3f0: cbz        x0, #0x41fb3fc
0x00000000041fb3f4: str        x0, [sp, #0x38]
0x00000000041fb3f8: bl         #0x47e93a8
0x00000000041fb3fc: ldr        x0, [sp, #0x48]
0x00000000041fb400: cbz        x0, #0x41fb40c
0x00000000041fb404: str        x0, [sp, #0x50]
0x00000000041fb408: bl         #0x47e93a8
0x00000000041fb40c: ldr        x0, [sp, #0x60]
0x00000000041fb410: cbz        x0, #0x41fb41c
0x00000000041fb414: str        x0, [sp, #0x68]
0x00000000041fb418: bl         #0x47e93a8
0x00000000041fb41c: ldur       x0, [x29, #-0x48]
0x00000000041fb420: cbz        x0, #0x41fb42c
0x00000000041fb424: stur       x0, [x29, #-0x40]
0x00000000041fb428: bl         #0x47e93a8
0x00000000041fb42c: ldur       x0, [x29, #-0x30]
0x00000000041fb430: cbz        x0, #0x41fb43c
0x00000000041fb434: stur       x0, [x29, #-0x28]
0x00000000041fb438: bl         #0x47e93a8
0x00000000041fb43c: ldp        x29, x30, [sp, #0xc0]
0x00000000041fb440: ldp        x20, x19, [sp, #0xb0]
0x00000000041fb444: add        sp, sp, #0xd0
0x00000000041fb448: ret        
0x00000000041fb44c: mov        x19, x0
0x00000000041fb450: ldr        x0, [sp, #0x60]
0x00000000041fb454: cbz        x0, #0x41fb468
0x00000000041fb458: str        x0, [sp, #0x68]
0x00000000041fb45c: bl         #0x47e93a8
0x00000000041fb460: b          #0x41fb468
0x00000000041fb464: mov        x19, x0
0x00000000041fb468: ldur       x0, [x29, #-0x48]
0x00000000041fb46c: cbz        x0, #0x41fb480
0x00000000041fb470: stur       x0, [x29, #-0x40]
0x00000000041fb474: bl         #0x47e93a8
0x00000000041fb478: b          #0x41fb480
0x00000000041fb47c: mov        x19, x0
0x00000000041fb480: ldur       x0, [x29, #-0x30]
0x00000000041fb484: cbz        x0, #0x41fb490
0x00000000041fb488: stur       x0, [x29, #-0x28]
0x00000000041fb48c: bl         #0x47e93a8
0x00000000041fb490: mov        x0, x19
0x00000000041fb494: bl         #0x4b97984
