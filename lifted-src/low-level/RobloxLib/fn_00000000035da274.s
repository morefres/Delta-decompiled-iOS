; instruction-faithful ARM64 fallback for RobloxLib::function_35da274
0x00000000035da274: cmp        x2, #0xc
0x00000000035da278: b.hs       #0x35da284
0x00000000035da27c: mov        w0, #0
0x00000000035da280: ret        
0x00000000035da284: sub        sp, sp, #0xc0
0x00000000035da288: stp        x28, x27, [sp, #0x60]
0x00000000035da28c: stp        x26, x25, [sp, #0x70]
0x00000000035da290: stp        x24, x23, [sp, #0x80]
0x00000000035da294: stp        x22, x21, [sp, #0x90]
0x00000000035da298: stp        x20, x19, [sp, #0xa0]
0x00000000035da29c: stp        x29, x30, [sp, #0xb0]
0x00000000035da2a0: add        x29, sp, #0xb0
0x00000000035da2a4: mov        x21, x1
0x00000000035da2a8: ldrb       w25, [x1]
0x00000000035da2ac: and        w8, w25, #0xc0
0x00000000035da2b0: cmp        w8, #0x80
0x00000000035da2b4: b.ne       #0x35da578
0x00000000035da2b8: mov        x20, x2
0x00000000035da2bc: mov        x19, x0
0x00000000035da2c0: ldrb       w8, [x21, #1]
0x00000000035da2c4: lsr        w8, w8, #7
0x00000000035da2c8: strb       w8, [x0]
0x00000000035da2cc: ldrb       w8, [x21, #1]
0x00000000035da2d0: and        w8, w8, #0x7f
0x00000000035da2d4: strb       w8, [x0, #1]
0x00000000035da2d8: ldrh       w8, [x21, #2]
0x00000000035da2dc: rev        w8, w8
0x00000000035da2e0: lsr        w8, w8, #0x10
0x00000000035da2e4: strh       w8, [x0, #4]
0x00000000035da2e8: ldr        w8, [x21, #4]
0x00000000035da2ec: rev        w8, w8
0x00000000035da2f0: str        w8, [x0, #8]
0x00000000035da2f4: ldr        w8, [x21, #8]
0x00000000035da2f8: rev        w8, w8
0x00000000035da2fc: str        w8, [x0, #0xc]
0x00000000035da300: ubfiz      x8, x25, #2, #4
0x00000000035da304: add        x26, x8, #0xc
0x00000000035da308: cmp        x26, x2
0x00000000035da30c: b.hi       #0x35da578
0x00000000035da310: str        x26, [x19, #0x10]
0x00000000035da314: str        xzr, [x19, #0x50]
0x00000000035da318: ldr        x8, [x19, #0x38]
0x00000000035da31c: str        x8, [x19, #0x40]
0x00000000035da320: tbnz       w25, #4, #0x35da374
0x00000000035da324: tbz        w25, #5, #0x35da564
0x00000000035da328: cmp        x26, x20
0x00000000035da32c: b.hs       #0x35da564
0x00000000035da330: add        x8, x21, x20
0x00000000035da334: ldurb      w8, [x8, #-1]
0x00000000035da338: strb       w8, [x19, #2]
0x00000000035da33c: cbnz       w8, #0x35da56c
0x00000000035da340: bl         #0x2e0d47c
0x00000000035da344: tbnz       w0, #0, #0x35da578
0x00000000035da348: adrp       x8, #0x547a000
0x00000000035da34c: add        x10, x8, #0x974
0x00000000035da350: adrp       x8, #0x547a000
0x00000000035da354: add        x8, x8, #0x5ee
0x00000000035da358: mov        w9, #0x1182
0x00000000035da35c: stp        x9, x10, [sp, #8]
0x00000000035da360: str        x8, [sp]
0x00000000035da364: adrp       x0, #0x4f8c000
0x00000000035da368: add        x0, x0, #0x840
0x00000000035da36c: bl         #0x37707cc
0x00000000035da370: b          #0x35da578
0x00000000035da374: add        x9, x26, #4
0x00000000035da378: cmp        x9, x20
0x00000000035da37c: b.hi       #0x35da578
0x00000000035da380: add        x8, x21, x26
0x00000000035da384: ldrb       w10, [x8, #2]
0x00000000035da388: ldrb       w11, [x8, #3]
0x00000000035da38c: lsl        x10, x10, #0xa
0x00000000035da390: orr        x28, x10, x11, lsl #2
0x00000000035da394: add        x26, x28, x9
0x00000000035da398: cmp        x26, x20
0x00000000035da39c: b.hi       #0x35da578
0x00000000035da3a0: ldrh       w8, [x8]
0x00000000035da3a4: rev16      w11, w8
0x00000000035da3a8: mov        w8, #0xbede
0x00000000035da3ac: cmp        w11, w8
0x00000000035da3b0: b.eq       #0x35da3f8
0x00000000035da3b4: and        w10, w11, #0xfff0
0x00000000035da3b8: cmp        w10, #1, lsl #12
0x00000000035da3bc: b.eq       #0x35da3f8
0x00000000035da3c0: mov        x22, x11
0x00000000035da3c4: bl         #0x2e0d47c
0x00000000035da3c8: tbnz       w0, #0, #0x35da55c
0x00000000035da3cc: adrp       x8, #0x547a000
0x00000000035da3d0: add        x8, x8, #0x907
0x00000000035da3d4: stp        x8, x22, [sp, #0x10]
0x00000000035da3d8: adrp       x8, #0x547a000
0x00000000035da3dc: add        x8, x8, #0x5ee
0x00000000035da3e0: mov        w9, #0xfc2
0x00000000035da3e4: stp        x8, x9, [sp]
0x00000000035da3e8: adrp       x0, #0x4f86000
0x00000000035da3ec: add        x0, x0, #0xef2
0x00000000035da3f0: bl         #0x37707cc
0x00000000035da3f4: b          #0x35da55c
0x00000000035da3f8: cmp        w11, w8
0x00000000035da3fc: mov        w8, #1
0x00000000035da400: cinc       x22, x8, ne
0x00000000035da404: cmp        x22, x28
0x00000000035da408: b.hs       #0x35da55c
0x00000000035da40c: mov        x8, #0
0x00000000035da410: add        x10, x21, x9
0x00000000035da414: stp        x11, x10, [sp, #0x48]
0x00000000035da418: add        x10, x10, #1
0x00000000035da41c: orr        x9, x22, x9
0x00000000035da420: stp        x10, x9, [sp, #0x38]
0x00000000035da424: and        x9, x25, #0xf
0x00000000035da428: add        x9, x21, x9, lsl #2
0x00000000035da42c: add        x27, x9, #0x11
0x00000000035da430: mov        x9, x22
0x00000000035da434: ldr        x10, [sp, #0x50]
0x00000000035da438: ldrb       w23, [x10, x8]
0x00000000035da43c: mov        x10, x8
0x00000000035da440: cbnz       w23, #0x35da468
0x00000000035da444: add        x10, x8, #1
0x00000000035da448: str        x10, [x19, #0x50]
0x00000000035da44c: add        x9, x10, x22
0x00000000035da450: cmp        x9, x28
0x00000000035da454: b.hs       #0x35da55c
0x00000000035da458: ldrb       w23, [x27, x8]
0x00000000035da45c: mov        x8, x10
0x00000000035da460: cbz        w23, #0x35da444
0x00000000035da464: add        x9, x22, x10
0x00000000035da468: mov        w8, #0xbede
0x00000000035da46c: cmp        w11, w8
0x00000000035da470: b.ne       #0x35da49c
0x00000000035da474: lsr        w8, w23, #4
0x00000000035da478: cmp        w8, #0xf
0x00000000035da47c: b.eq       #0x35da55c
0x00000000035da480: and        w10, w23, #0xf
0x00000000035da484: cmp        w23, #0xf
0x00000000035da488: ccmp       w10, #0, #4, ls
0x00000000035da48c: b.ne       #0x35da55c
0x00000000035da490: add        w10, w10, #1
0x00000000035da494: mov        x23, x8
0x00000000035da498: b          #0x35da4a4
0x00000000035da49c: ldr        x8, [sp, #0x38]
0x00000000035da4a0: ldrb       w10, [x8, x10]
0x00000000035da4a4: add        x8, x9, w10, uxtw
0x00000000035da4a8: cmp        x8, x28
0x00000000035da4ac: b.hi       #0x35da554
0x00000000035da4b0: stur       w10, [x29, #-0x54]
0x00000000035da4b4: mov        x0, x19
0x00000000035da4b8: mov        x1, x23
0x00000000035da4bc: bl         #0x35db4ec
0x00000000035da4c0: mov        x24, x0
0x00000000035da4c4: ldrb       w8, [x0, #1]
0x00000000035da4c8: cbz        w8, #0x35da514
0x00000000035da4cc: bl         #0x34e3eb8
0x00000000035da4d0: tbnz       w0, #0, #0x35da514
0x00000000035da4d4: mov        x8, #0x10d8
0x00000000035da4d8: ldr        x9, [sp, #0x30]
0x00000000035da4dc: bfxil      x9, x8, #0, #0x20
0x00000000035da4e0: adrp       x8, #0x547a000
0x00000000035da4e4: add        x8, x8, #0x965
0x00000000035da4e8: stp        x23, x8, [sp, #0x18]
0x00000000035da4ec: adrp       x8, #0x547a000
0x00000000035da4f0: add        x8, x8, #0x942
0x00000000035da4f4: stp        x9, x8, [sp, #8]
0x00000000035da4f8: str        x9, [sp, #0x30]
0x00000000035da4fc: adrp       x8, #0x547a000
0x00000000035da500: add        x8, x8, #0x5ee
0x00000000035da504: str        x8, [sp]
0x00000000035da508: adrp       x0, #0x4f8b000
0x00000000035da50c: add        x0, x0, #0x2ec
0x00000000035da510: bl         #0x37707cc
0x00000000035da514: ldr        x8, [x19, #0x50]
0x00000000035da518: ldp        x9, x11, [sp, #0x40]
0x00000000035da51c: add        x9, x9, x8
0x00000000035da520: lsr        x10, x9, #0x10
0x00000000035da524: cbnz       x10, #0x35da55c
0x00000000035da528: ldur       w10, [x29, #-0x54]
0x00000000035da52c: mov        w10, w10
0x00000000035da530: strh       w9, [x24, #2]
0x00000000035da534: strb       w10, [x24, #1]
0x00000000035da538: add        x9, x22, x10
0x00000000035da53c: add        x8, x9, x8
0x00000000035da540: str        x8, [x19, #0x50]
0x00000000035da544: add        x9, x8, x22
0x00000000035da548: cmp        x9, x28
0x00000000035da54c: b.lo       #0x35da434
0x00000000035da550: b          #0x35da55c
0x00000000035da554: bl         #0x2e0d47c
0x00000000035da558: tbz        w0, #0, #0x35da5a8
0x00000000035da55c: str        x26, [x19, #0x10]
0x00000000035da560: tbnz       w25, #5, #0x35da328
0x00000000035da564: mov        w8, #0
0x00000000035da568: strb       wzr, [x19, #2]
0x00000000035da56c: add        x8, x26, w8, uxtw
0x00000000035da570: subs       x8, x20, x8
0x00000000035da574: b.hs       #0x35da59c
0x00000000035da578: mov        w0, #0
0x00000000035da57c: ldp        x29, x30, [sp, #0xb0]
0x00000000035da580: ldp        x20, x19, [sp, #0xa0]
0x00000000035da584: ldp        x22, x21, [sp, #0x90]
0x00000000035da588: ldp        x24, x23, [sp, #0x80]
0x00000000035da58c: ldp        x26, x25, [sp, #0x70]
0x00000000035da590: ldp        x28, x27, [sp, #0x60]
0x00000000035da594: add        sp, sp, #0xc0
0x00000000035da598: ret        
0x00000000035da59c: str        x8, [x19, #0x18]
0x00000000035da5a0: mov        w0, #1
0x00000000035da5a4: b          #0x35da57c
0x00000000035da5a8: adrp       x8, #0x547a000
0x00000000035da5ac: add        x9, x8, #0x922
0x00000000035da5b0: mov        w8, #0x10aa
0x00000000035da5b4: stp        x8, x9, [sp, #8]
0x00000000035da5b8: adrp       x8, #0x547a000
0x00000000035da5bc: add        x8, x8, #0x5ee
0x00000000035da5c0: str        x8, [sp]
0x00000000035da5c4: adrp       x0, #0x4f8c000
0x00000000035da5c8: add        x0, x0, #0x840
0x00000000035da5cc: b          #0x35da3f0
