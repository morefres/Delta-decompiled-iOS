; instruction-faithful ARM64 fallback for RobloxLib::function_31ed37c
0x00000000031ed37c: stp        x26, x25, [sp, #-0x50]!
0x00000000031ed380: stp        x24, x23, [sp, #0x10]
0x00000000031ed384: stp        x22, x21, [sp, #0x20]
0x00000000031ed388: stp        x20, x19, [sp, #0x30]
0x00000000031ed38c: stp        x29, x30, [sp, #0x40]
0x00000000031ed390: add        x29, sp, #0x40
0x00000000031ed394: mov        x24, x3
0x00000000031ed398: mov        x20, x2
0x00000000031ed39c: mov        x21, x1
0x00000000031ed3a0: mov        x19, x0
0x00000000031ed3a4: mov        x22, x0
0x00000000031ed3a8: ldr        x8, [x22, #0x10]!
0x00000000031ed3ac: ldr        x25, [x0]
0x00000000031ed3b0: sub        x8, x8, x25
0x00000000031ed3b4: asr        x9, x8, #3
0x00000000031ed3b8: mov        x8, #-0x3333333333333334
0x00000000031ed3bc: movk       x8, #0xcccd
0x00000000031ed3c0: mul        x9, x9, x8
0x00000000031ed3c4: cmp        x9, x3
0x00000000031ed3c8: b.hs       #0x31ed440
0x00000000031ed3cc: mov        x23, #0x6666666666666666
0x00000000031ed3d0: movk       x23, #0x666, lsl #48
0x00000000031ed3d4: mov        x0, x19
0x00000000031ed3d8: bl         #0xb9b73c
0x00000000031ed3dc: cmp        x24, x23
0x00000000031ed3e0: b.hi       #0x31ed514
0x00000000031ed3e4: ldr        x8, [x19, #0x10]
0x00000000031ed3e8: ldr        x9, [x19]
0x00000000031ed3ec: sub        x8, x8, x9
0x00000000031ed3f0: asr        x8, x8, #3
0x00000000031ed3f4: mov        x9, #-0x3333333333333334
0x00000000031ed3f8: movk       x9, #0xcccd
0x00000000031ed3fc: mul        x8, x8, x9
0x00000000031ed400: lsl        x9, x8, #1
0x00000000031ed404: cmp        x9, x24
0x00000000031ed408: csel       x9, x9, x24, hi
0x00000000031ed40c: mov        x10, #0x3333333333333333
0x00000000031ed410: movk       x10, #0x333, lsl #48
0x00000000031ed414: cmp        x8, x10
0x00000000031ed418: csel       x1, x9, x23, lo
0x00000000031ed41c: mov        x0, x19
0x00000000031ed420: bl         #0x8ac5f8
0x00000000031ed424: ldr        x23, [x19, #8]
0x00000000031ed428: mov        x0, x22
0x00000000031ed42c: mov        x1, x21
0x00000000031ed430: mov        x2, x20
0x00000000031ed434: mov        x3, x23
0x00000000031ed438: bl         #0xb0c4c4
0x00000000031ed43c: b          #0x31ed4a0
0x00000000031ed440: ldr        x23, [x19, #8]
0x00000000031ed444: sub        x9, x23, x25
0x00000000031ed448: asr        x10, x9, #3
0x00000000031ed44c: mul        x8, x10, x8
0x00000000031ed450: cmp        x8, x24
0x00000000031ed454: b.hs       #0x31ed4a8
0x00000000031ed458: add        x24, x9, x21
0x00000000031ed45c: cmp        x23, x25
0x00000000031ed460: b.eq       #0x31ed48c
0x00000000031ed464: ldr        q0, [x21]
0x00000000031ed468: str        q0, [x25]
0x00000000031ed46c: add        x0, x25, #0x10
0x00000000031ed470: add        x1, x21, #0x10
0x00000000031ed474: bl         #0x4b97d5c
0x00000000031ed478: add        x21, x21, #0x28
0x00000000031ed47c: add        x25, x25, #0x28
0x00000000031ed480: cmp        x21, x24
0x00000000031ed484: b.ne       #0x31ed464
0x00000000031ed488: ldr        x23, [x19, #8]
0x00000000031ed48c: mov        x0, x22
0x00000000031ed490: mov        x1, x24
0x00000000031ed494: mov        x2, x20
0x00000000031ed498: mov        x3, x23
0x00000000031ed49c: bl         #0xb0c4c4
0x00000000031ed4a0: str        x0, [x19, #8]
0x00000000031ed4a4: b          #0x31ed4fc
0x00000000031ed4a8: cmp        x21, x20
0x00000000031ed4ac: b.eq       #0x31ed4f0
0x00000000031ed4b0: ldr        q0, [x21]
0x00000000031ed4b4: str        q0, [x25]
0x00000000031ed4b8: add        x0, x25, #0x10
0x00000000031ed4bc: add        x1, x21, #0x10
0x00000000031ed4c0: bl         #0x4b97d5c
0x00000000031ed4c4: add        x25, x25, #0x28
0x00000000031ed4c8: add        x21, x21, #0x28
0x00000000031ed4cc: cmp        x21, x20
0x00000000031ed4d0: b.ne       #0x31ed4b0
0x00000000031ed4d4: ldr        x23, [x19, #8]
0x00000000031ed4d8: b          #0x31ed4f0
0x00000000031ed4dc: ldursb     w8, [x23, #-1]
0x00000000031ed4e0: tbz        w8, #0x1f, #0x31ed4ec
0x00000000031ed4e4: ldur       x0, [x23, #-0x18]
0x00000000031ed4e8: bl         #0x47e93a8
0x00000000031ed4ec: sub        x23, x23, #0x28
0x00000000031ed4f0: cmp        x23, x25
0x00000000031ed4f4: b.ne       #0x31ed4dc
0x00000000031ed4f8: str        x25, [x19, #8]
0x00000000031ed4fc: ldp        x29, x30, [sp, #0x40]
0x00000000031ed500: ldp        x20, x19, [sp, #0x30]
0x00000000031ed504: ldp        x22, x21, [sp, #0x20]
0x00000000031ed508: ldp        x24, x23, [sp, #0x10]
0x00000000031ed50c: ldp        x26, x25, [sp], #0x50
0x00000000031ed510: ret        
0x00000000031ed514: bl         #0x2dc64
0x00000000031ed518: b          #0x31ed51c
0x00000000031ed51c: str        x23, [x19, #8]
0x00000000031ed520: bl         #0x4b97984
