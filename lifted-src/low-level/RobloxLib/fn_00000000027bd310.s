; instruction-faithful ARM64 fallback for RobloxLib::function_27bd310
0x00000000027bd310: stp        x20, x19, [sp, #-0x20]!
0x00000000027bd314: stp        x29, x30, [sp, #0x10]
0x00000000027bd318: add        x29, sp, #0x10
0x00000000027bd31c: mov        x19, x0
0x00000000027bd320: ldr        x12, [x1]
0x00000000027bd324: lsr        x8, x12, #3
0x00000000027bd328: mov        w9, #0x79b1
0x00000000027bd32c: movk       w9, #0x9e37, lsl #16
0x00000000027bd330: mul        w8, w8, w9
0x00000000027bd334: ldr        w9, [x0, #0x1c]
0x00000000027bd338: neg        w10, w9
0x00000000027bd33c: lsr        w13, w8, w10
0x00000000027bd340: lsl        w8, w8, w9
0x00000000027bd344: and        w14, w13, #0xfffffff0
0x00000000027bd348: ldr        x10, [x0, #8]
0x00000000027bd34c: mov        w11, #-1
0x00000000027bd350: lsl        w15, w11, w9
0x00000000027bd354: mvn        w15, w15
0x00000000027bd358: mov        x16, #0xaf5c
0x00000000027bd35c: movk       x16, #0x136, lsl #16
0x00000000027bd360: movk       x16, #0xeb98, lsl #32
0x00000000027bd364: movk       x16, #0x4d72, lsl #48
0x00000000027bd368: mov        w17, #0x7fffffff
0x00000000027bd36c: mov        x0, #0
0x00000000027bd370: lsr        x3, x16, x0
0x00000000027bd374: add        w3, w13, w3
0x00000000027bd378: and        w3, w3, #0xf
0x00000000027bd37c: add        w20, w3, w14
0x00000000027bd380: ldr        w3, [x10, w20, uxtw #2]
0x00000000027bd384: cmp        w3, w17
0x00000000027bd388: b.eq       #0x27bd3c0
0x00000000027bd38c: cmn        w3, #1
0x00000000027bd390: b.eq       #0x27bd3e0
0x00000000027bd394: eor        w5, w3, w8
0x00000000027bd398: ldr        w4, [x19, #0x18]
0x00000000027bd39c: bics       wzr, w5, w4
0x00000000027bd3a0: b.ne       #0x27bd3c8
0x00000000027bd3a4: ldr        x5, [x19, #0x10]
0x00000000027bd3a8: and        w3, w4, w3
0x00000000027bd3ac: ubfiz      x3, x3, #5, #0x20
0x00000000027bd3b0: ldr        x3, [x5, x3]
0x00000000027bd3b4: cmp        x12, x3
0x00000000027bd3b8: b.ne       #0x27bd3c8
0x00000000027bd3bc: b          #0x27bd49c
0x00000000027bd3c0: cmn        w11, #1
0x00000000027bd3c4: csel       w11, w20, w11, eq
0x00000000027bd3c8: add        x0, x0, #4
0x00000000027bd3cc: cmp        x0, #0x40
0x00000000027bd3d0: b.ne       #0x27bd370
0x00000000027bd3d4: add        w14, w14, #0x10
0x00000000027bd3d8: and        w14, w14, w15
0x00000000027bd3dc: b          #0x27bd36c
0x00000000027bd3e0: cbz        w2, #0x27bd490
0x00000000027bd3e4: adrp       x12, #0x6912000
0x00000000027bd3e8: add        x12, x12, #0xd80
0x00000000027bd3ec: ldrb       w12, [x12]
0x00000000027bd3f0: cmp        w12, #1
0x00000000027bd3f4: b.ne       #0x27bd434
0x00000000027bd3f8: cmp        w2, #1
0x00000000027bd3fc: b.ne       #0x27bd434
0x00000000027bd400: adrp       x12, #0x61b3000
0x00000000027bd404: add        x12, x12, #0xe88
0x00000000027bd408: ldrb       w12, [x12]
0x00000000027bd40c: tbz        w12, #0, #0x27bd434
0x00000000027bd410: ldp        w12, w13, [x19]
0x00000000027bd414: cmp        w12, w13
0x00000000027bd418: b.ne       #0x27bd434
0x00000000027bd41c: mov        x0, x19
0x00000000027bd420: bl         #0x27bd5f8
0x00000000027bd424: and        x8, x0, #0xffffff0000000000
0x00000000027bd428: and        x9, x0, #0xff00000000
0x00000000027bd42c: mov        w20, w0
0x00000000027bd430: b          #0x27bd4a4
0x00000000027bd434: cmn        w11, #1
0x00000000027bd438: b.eq       #0x27bd458
0x00000000027bd43c: mov        w12, #1
0x00000000027bd440: lsl        x9, x12, x9
0x00000000027bd444: add        x9, x10, x9, lsl #2
0x00000000027bd448: ldr        w12, [x9, #8]
0x00000000027bd44c: sub        w12, w12, #1
0x00000000027bd450: str        w12, [x9, #8]
0x00000000027bd454: mov        w20, w11
0x00000000027bd458: str        w8, [x10, x20, lsl #2]
0x00000000027bd45c: cmp        w2, #1
0x00000000027bd460: b.ne       #0x27bd490
0x00000000027bd464: mov        x0, x19
0x00000000027bd468: bl         #0xe9de8
0x00000000027bd46c: mov        x8, #0
0x00000000027bd470: ldr        x9, [x19, #8]
0x00000000027bd474: ldr        w10, [x9, x20, lsl #2]
0x00000000027bd478: orr        w10, w10, w0
0x00000000027bd47c: str        w10, [x9, x20, lsl #2]
0x00000000027bd480: ldr        w9, [x19]
0x00000000027bd484: add        w9, w9, #1
0x00000000027bd488: str        w9, [x19]
0x00000000027bd48c: b          #0x27bd494
0x00000000027bd490: mov        x8, #0
0x00000000027bd494: mov        x9, #0x100000000
0x00000000027bd498: b          #0x27bd4a4
0x00000000027bd49c: mov        x9, #0
0x00000000027bd4a0: mov        x8, #0
0x00000000027bd4a4: orr        x8, x9, x8
0x00000000027bd4a8: orr        x0, x8, x20
0x00000000027bd4ac: ldp        x29, x30, [sp, #0x10]
0x00000000027bd4b0: ldp        x20, x19, [sp], #0x20
0x00000000027bd4b4: ret        
