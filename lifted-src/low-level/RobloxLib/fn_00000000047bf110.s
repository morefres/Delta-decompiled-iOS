; instruction-faithful ARM64 fallback for RobloxLib::function_47bf110
0x00000000047bf110: sub        sp, sp, #0xa0
0x00000000047bf114: stp        x28, x27, [sp, #0x40]
0x00000000047bf118: stp        x26, x25, [sp, #0x50]
0x00000000047bf11c: stp        x24, x23, [sp, #0x60]
0x00000000047bf120: stp        x22, x21, [sp, #0x70]
0x00000000047bf124: stp        x20, x19, [sp, #0x80]
0x00000000047bf128: stp        x29, x30, [sp, #0x90]
0x00000000047bf12c: add        x29, sp, #0x90
0x00000000047bf130: str        xzr, [sp, #0x30]
0x00000000047bf134: movi       v0.16b, #0
0x00000000047bf138: stp        q0, q0, [sp, #0x10]
0x00000000047bf13c: str        q0, [sp]
0x00000000047bf140: mov        w8, #4
0x00000000047bf144: str        w8, [sp]
0x00000000047bf148: cmp        x2, #0x13
0x00000000047bf14c: b.hs       #0x47bf158
0x00000000047bf150: mov        x0, #-0xb
0x00000000047bf154: b          #0x47bf550
0x00000000047bf158: mov        x23, x6
0x00000000047bf15c: mov        x24, x5
0x00000000047bf160: mov        x21, x4
0x00000000047bf164: mov        x22, x3
0x00000000047bf168: mov        x19, x1
0x00000000047bf16c: mov        x20, x0
0x00000000047bf170: cmp        x6, #0
0x00000000047bf174: mov        x8, sp
0x00000000047bf178: csel       x8, x8, x6, eq
0x00000000047bf17c: ldp        q0, q1, [x8]
0x00000000047bf180: ldr        x9, [x8, #0x30]
0x00000000047bf184: ldr        q2, [x8, #0x20]
0x00000000047bf188: stp        q1, q2, [x0, #0x30]
0x00000000047bf18c: str        x9, [x0, #0x50]
0x00000000047bf190: str        q0, [x0, #0x20]
0x00000000047bf194: ldr        w8, [x0, #0x40]
0x00000000047bf198: cmp        w8, #1
0x00000000047bf19c: cset       w9, gt
0x00000000047bf1a0: mov        w10, #1
0x00000000047bf1a4: cinc       w26, w10, gt
0x00000000047bf1a8: ldrh       w10, [x0, #0xd0]
0x00000000047bf1ac: cmp        w10, #2
0x00000000047bf1b0: cset       w11, ne
0x00000000047bf1b4: cmp        w10, #1
0x00000000047bf1b8: csel       w9, w9, w11, eq
0x00000000047bf1bc: cmp        w9, #1
0x00000000047bf1c0: b.ne       #0x47bf1e0
0x00000000047bf1c4: ldr        x1, [x20, #0xc8]
0x00000000047bf1c8: cbz        x1, #0x47bf278
0x00000000047bf1cc: ldr        x8, [x20, #0x10]
0x00000000047bf1d0: cbz        x8, #0x47bf270
0x00000000047bf1d4: ldr        x0, [x20, #0x18]
0x00000000047bf1d8: blr        x8
0x00000000047bf1dc: b          #0x47bf278
0x00000000047bf1e0: mov        x27, x20
0x00000000047bf1e4: ldrh       w9, [x27, #0xd2]!
0x00000000047bf1e8: cmp        w9, w26, uxth
0x00000000047bf1ec: b.eq       #0x47bf32c
0x00000000047bf1f0: ldr        x25, [x20, #0xc8]
0x00000000047bf1f4: tst        x25, #7
0x00000000047bf1f8: ccmp       x25, #0, #4, eq
0x00000000047bf1fc: cset       w9, ne
0x00000000047bf200: cmp        w8, #1
0x00000000047bf204: b.le       #0x47bf25c
0x00000000047bf208: cbz        w9, #0x47bf234
0x00000000047bf20c: mov        x0, x25
0x00000000047bf210: mov        w1, #0x30
0x00000000047bf214: movk       w1, #4, lsl #16
0x00000000047bf218: bl         #0x4b987a0
0x00000000047bf21c: mov        w8, #0x24
0x00000000047bf220: movk       w8, #4, lsl #16
0x00000000047bf224: mov        w9, #9
0x00000000047bf228: strh       w9, [x25, x8]
0x00000000047bf22c: ldr        x25, [x20, #0xc8]
0x00000000047bf230: ldr        w8, [x20, #0x40]
0x00000000047bf234: cmp        w8, #0xc
0x00000000047bf238: mov        w9, #0xc
0x00000000047bf23c: csel       w9, w8, w9, lo
0x00000000047bf240: cmp        w8, #1
0x00000000047bf244: mov        w8, #9
0x00000000047bf248: csel       w8, w8, w9, lt
0x00000000047bf24c: mov        w9, #0x24
0x00000000047bf250: movk       w9, #4, lsl #16
0x00000000047bf254: strh       w8, [x25, x9]
0x00000000047bf258: b          #0x47bf328
0x00000000047bf25c: cbz        w9, #0x47bf328
0x00000000047bf260: mov        x0, x25
0x00000000047bf264: mov        w1, #0x4020
0x00000000047bf268: bl         #0x4b987a0
0x00000000047bf26c: b          #0x47bf328
0x00000000047bf270: mov        x0, x1
0x00000000047bf274: bl         #0x4b98b00
0x00000000047bf278: ldr        w9, [x20, #0x40]
0x00000000047bf27c: ldr        x8, [x20]
0x00000000047bf280: cmp        w9, #1
0x00000000047bf284: b.gt       #0x47bf29c
0x00000000047bf288: cbz        x8, #0x47bf2b4
0x00000000047bf28c: ldr        x0, [x20, #0x18]
0x00000000047bf290: mov        w1, #0x4020
0x00000000047bf294: blr        x8
0x00000000047bf298: b          #0x47bf2bc
0x00000000047bf29c: cbz        x8, #0x47bf2d8
0x00000000047bf2a0: ldr        x0, [x20, #0x18]
0x00000000047bf2a4: mov        w1, #0x38
0x00000000047bf2a8: movk       w1, #4, lsl #16
0x00000000047bf2ac: blr        x8
0x00000000047bf2b0: b          #0x47bf2e4
0x00000000047bf2b4: mov        w0, #0x4020
0x00000000047bf2b8: bl         #0x4b98eb4
0x00000000047bf2bc: str        x0, [x20, #0xc8]
0x00000000047bf2c0: cbz        x0, #0x47bf484
0x00000000047bf2c4: tst        x0, #7
0x00000000047bf2c8: b.ne       #0x47bf318
0x00000000047bf2cc: mov        w1, #0x4020
0x00000000047bf2d0: bl         #0x4b987a0
0x00000000047bf2d4: b          #0x47bf318
0x00000000047bf2d8: mov        w0, #0x38
0x00000000047bf2dc: movk       w0, #4, lsl #16
0x00000000047bf2e0: bl         #0x4b98eb4
0x00000000047bf2e4: mov        x25, x0
0x00000000047bf2e8: str        x0, [x20, #0xc8]
0x00000000047bf2ec: cbz        x0, #0x47bf484
0x00000000047bf2f0: tst        x25, #7
0x00000000047bf2f4: b.ne       #0x47bf318
0x00000000047bf2f8: mov        x0, x25
0x00000000047bf2fc: mov        w1, #0x30
0x00000000047bf300: movk       w1, #4, lsl #16
0x00000000047bf304: bl         #0x4b987a0
0x00000000047bf308: mov        w8, #0x24
0x00000000047bf30c: movk       w8, #4, lsl #16
0x00000000047bf310: mov        w9, #9
0x00000000047bf314: strh       w9, [x25, x8]
0x00000000047bf318: ldr        x8, [x20, #0xc8]
0x00000000047bf31c: cbz        x8, #0x47bf484
0x00000000047bf320: strh       w26, [x20, #0xd0]
0x00000000047bf324: add        x27, x20, #0xd2
0x00000000047bf328: strh       w26, [x27]
0x00000000047bf32c: ldur       w8, [x20, #0x20]
0x00000000047bf330: cbz        w8, #0x47bf348
0x00000000047bf334: sub        w9, w8, #8
0x00000000047bf338: cmn        w9, #4
0x00000000047bf33c: b.hs       #0x47bf350
0x00000000047bf340: mov        x9, #-2
0x00000000047bf344: b          #0x47bf360
0x00000000047bf348: mov        w8, #4
0x00000000047bf34c: stur       w8, [x20, #0x20]
0x00000000047bf350: sub        w8, w8, #4
0x00000000047bf354: adrp       x9, #0x5113000
0x00000000047bf358: add        x9, x9, #0xcd0
0x00000000047bf35c: ldr        x9, [x9, w8, uxtw #3]
0x00000000047bf360: str        x9, [x20, #0x68]
0x00000000047bf364: cmp        x23, #0
0x00000000047bf368: mov        x8, sp
0x00000000047bf36c: csel       x8, x8, x23, eq
0x00000000047bf370: ldr        w10, [x8, #0x24]
0x00000000047bf374: ldr        w8, [x20, #0x24]
0x00000000047bf378: cmp        w8, #0
0x00000000047bf37c: cset       w11, eq
0x00000000047bf380: ubfiz      x12, x11, #0x10, #0x20
0x00000000047bf384: add        x9, x9, x11, lsl #17
0x00000000047bf388: cmp        w10, #0
0x00000000047bf38c: csel       x25, x9, x12, eq
0x00000000047bf390: ldr        x9, [x20, #0x70]
0x00000000047bf394: cmp        x9, x25
0x00000000047bf398: b.hs       #0x47bf3bc
0x00000000047bf39c: str        xzr, [x20, #0x70]
0x00000000047bf3a0: ldr        x1, [x20, #0x78]
0x00000000047bf3a4: cbz        x1, #0x47bf3cc
0x00000000047bf3a8: ldr        x8, [x20, #0x10]
0x00000000047bf3ac: cbz        x8, #0x47bf3c4
0x00000000047bf3b0: ldr        x0, [x20, #0x18]
0x00000000047bf3b4: blr        x8
0x00000000047bf3b8: b          #0x47bf3cc
0x00000000047bf3bc: ldr        x0, [x20, #0x78]
0x00000000047bf3c0: b          #0x47bf3fc
0x00000000047bf3c4: mov        x0, x1
0x00000000047bf3c8: bl         #0x4b98b00
0x00000000047bf3cc: ldr        x8, [x20]
0x00000000047bf3d0: cbz        x8, #0x47bf3e4
0x00000000047bf3d4: ldr        x0, [x20, #0x18]
0x00000000047bf3d8: mov        x1, x25
0x00000000047bf3dc: blr        x8
0x00000000047bf3e0: b          #0x47bf3ec
0x00000000047bf3e4: mov        x0, x25
0x00000000047bf3e8: bl         #0x4b98eb4
0x00000000047bf3ec: str        x0, [x20, #0x78]
0x00000000047bf3f0: cbz        x0, #0x47bf484
0x00000000047bf3f4: str        x25, [x20, #0x70]
0x00000000047bf3f8: ldr        w8, [x20, #0x24]
0x00000000047bf3fc: stp        x0, xzr, [x20, #0x80]
0x00000000047bf400: str        xzr, [x20, #0x98]
0x00000000047bf404: adrp       x9, #0x5022000
0x00000000047bf408: ldr        q0, [x9, #0x370]
0x00000000047bf40c: str        q0, [x20, #0xa0]
0x00000000047bf410: stp        xzr, xzr, [x20, #0xb0]
0x00000000047bf414: str        wzr, [x20, #0xc0]
0x00000000047bf418: str        x24, [x20, #0x60]
0x00000000047bf41c: cbnz       w8, #0x47bf434
0x00000000047bf420: ldr        x0, [x20, #0xc8]
0x00000000047bf424: ldr        w2, [x20, #0x40]
0x00000000047bf428: mov        x1, x24
0x00000000047bf42c: mov        w3, #0
0x00000000047bf430: bl         #0x47c87e4
0x00000000047bf434: cmp        x23, #0
0x00000000047bf438: mov        x8, sp
0x00000000047bf43c: csel       x9, x8, x23, eq
0x00000000047bf440: ldr        w9, [x9, #0x20]
0x00000000047bf444: cmp        w9, #2
0x00000000047bf448: b.lt       #0x47bf470
0x00000000047bf44c: ldr        x9, [x20, #0xc8]
0x00000000047bf450: cmp        x23, #0
0x00000000047bf454: csel       x8, x8, x23, eq
0x00000000047bf458: ldr        w8, [x8, #0x28]
0x00000000047bf45c: cmp        w8, #0
0x00000000047bf460: cset       w8, ne
0x00000000047bf464: mov        w10, #0x26
0x00000000047bf468: movk       w10, #4, lsl #16
0x00000000047bf46c: strb       w8, [x9, x10]
0x00000000047bf470: cbz        x22, #0x47bf4b4
0x00000000047bf474: lsr        x8, x21, #0x1f
0x00000000047bf478: cbz        x8, #0x47bf48c
0x00000000047bf47c: mov        x0, #-4
0x00000000047bf480: b          #0x47bf550
0x00000000047bf484: mov        x0, #-9
0x00000000047bf488: b          #0x47bf550
0x00000000047bf48c: ldrh       w8, [x20, #0xd2]
0x00000000047bf490: ldr        x0, [x20, #0xc8]
0x00000000047bf494: mov        x1, x22
0x00000000047bf498: mov        x2, x21
0x00000000047bf49c: cmp        w8, #1
0x00000000047bf4a0: b.ne       #0x47bf4b0
0x00000000047bf4a4: mov        w3, #0
0x00000000047bf4a8: bl         #0x47bcdbc
0x00000000047bf4ac: b          #0x47bf4b4
0x00000000047bf4b0: bl         #0x47bde58
0x00000000047bf4b4: adrp       x8, #0x5113000
0x00000000047bf4b8: ldr        d0, [x8, #0xc98]
0x00000000047bf4bc: str        s0, [x19]
0x00000000047bf4c0: ldp        w8, w9, [x20, #0x24]
0x00000000047bf4c4: ubfiz      w8, w8, #5, #1
0x00000000047bf4c8: ldp        w11, w10, [x20, #0x38]
0x00000000047bf4cc: bfi        w8, w10, #4, #1
0x00000000047bf4d0: ldr        x10, [x20, #0x30]
0x00000000047bf4d4: cmp        x10, #0
0x00000000047bf4d8: cset       w10, ne
0x00000000047bf4dc: orr        w8, w8, w10, lsl #3
0x00000000047bf4e0: bfi        w8, w9, #2, #1
0x00000000047bf4e4: cmp        w11, #0
0x00000000047bf4e8: cinc       w8, w8, ne
0x00000000047bf4ec: orr        w8, w8, #0x40
0x00000000047bf4f0: mov        x0, x19
0x00000000047bf4f4: strb       w8, [x0, #4]!
0x00000000047bf4f8: ldrb       w8, [x20, #0x20]
0x00000000047bf4fc: ubfiz      w8, w8, #4, #3
0x00000000047bf500: strb       w8, [x0, #1]
0x00000000047bf504: ldr        x8, [x20, #0x30]
0x00000000047bf508: cbz        x8, #0x47bf51c
0x00000000047bf50c: stur       x8, [x19, #6]
0x00000000047bf510: add        x21, x19, #0xe
0x00000000047bf514: str        xzr, [x20, #0x90]
0x00000000047bf518: b          #0x47bf520
0x00000000047bf51c: add        x21, x0, #2
0x00000000047bf520: ldr        w8, [x20, #0x38]
0x00000000047bf524: cbz        w8, #0x47bf52c
0x00000000047bf528: str        w8, [x21], #4
0x00000000047bf52c: sub        x1, x21, x0
0x00000000047bf530: mov        w2, #0
0x00000000047bf534: bl         #0x47c0d40
0x00000000047bf538: lsr        w8, w0, #8
0x00000000047bf53c: strb       w8, [x21]
0x00000000047bf540: mov        w8, #1
0x00000000047bf544: str        w8, [x20, #0x5c]
0x00000000047bf548: sub        x8, x21, x19
0x00000000047bf54c: add        x0, x8, #1
0x00000000047bf550: ldp        x29, x30, [sp, #0x90]
0x00000000047bf554: ldp        x20, x19, [sp, #0x80]
0x00000000047bf558: ldp        x22, x21, [sp, #0x70]
0x00000000047bf55c: ldp        x24, x23, [sp, #0x60]
0x00000000047bf560: ldp        x26, x25, [sp, #0x50]
0x00000000047bf564: ldp        x28, x27, [sp, #0x40]
0x00000000047bf568: add        sp, sp, #0xa0
0x00000000047bf56c: ret        
