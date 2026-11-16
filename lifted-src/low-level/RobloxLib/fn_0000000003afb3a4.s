; instruction-faithful ARM64 fallback for RobloxLib::function_3afb3a4
0x0000000003afb3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003afb3a8: stp        x29, x30, [sp, #0x10]
0x0000000003afb3ac: add        x29, sp, #0x10
0x0000000003afb3b0: mov        x19, x0
0x0000000003afb3b4: ldr        w12, [x1]
0x0000000003afb3b8: mov        w8, #0x79b1
0x0000000003afb3bc: movk       w8, #0x9e37, lsl #16
0x0000000003afb3c0: mul        w8, w12, w8
0x0000000003afb3c4: ldr        w9, [x0, #0x1c]
0x0000000003afb3c8: neg        w10, w9
0x0000000003afb3cc: lsr        w13, w8, w10
0x0000000003afb3d0: lsl        w8, w8, w9
0x0000000003afb3d4: and        w14, w13, #0xfffffff0
0x0000000003afb3d8: ldr        x10, [x0, #8]
0x0000000003afb3dc: mov        w11, #-1
0x0000000003afb3e0: lsl        w15, w11, w9
0x0000000003afb3e4: mvn        w15, w15
0x0000000003afb3e8: mov        x16, #0xaf5c
0x0000000003afb3ec: movk       x16, #0x136, lsl #16
0x0000000003afb3f0: movk       x16, #0xeb98, lsl #32
0x0000000003afb3f4: movk       x16, #0x4d72, lsl #48
0x0000000003afb3f8: mov        w17, #0x7fffffff
0x0000000003afb3fc: mov        w0, #0x38
0x0000000003afb400: mov        x3, #0
0x0000000003afb404: lsr        x4, x16, x3
0x0000000003afb408: add        w4, w13, w4
0x0000000003afb40c: and        w4, w4, #0xf
0x0000000003afb410: add        w20, w4, w14
0x0000000003afb414: ldr        w4, [x10, w20, uxtw #2]
0x0000000003afb418: cmp        w4, w17
0x0000000003afb41c: b.eq       #0x3afb454
0x0000000003afb420: cmn        w4, #1
0x0000000003afb424: b.eq       #0x3afb474
0x0000000003afb428: eor        w6, w4, w8
0x0000000003afb42c: ldr        w5, [x19, #0x18]
0x0000000003afb430: bics       wzr, w6, w5
0x0000000003afb434: b.ne       #0x3afb45c
0x0000000003afb438: ldr        x6, [x19, #0x10]
0x0000000003afb43c: and        w4, w5, w4
0x0000000003afb440: umull      x4, w4, w0
0x0000000003afb444: ldr        w4, [x6, x4]
0x0000000003afb448: cmp        w12, w4
0x0000000003afb44c: b.ne       #0x3afb45c
0x0000000003afb450: b          #0x3afb530
0x0000000003afb454: cmn        w11, #1
0x0000000003afb458: csel       w11, w20, w11, eq
0x0000000003afb45c: add        x3, x3, #4
0x0000000003afb460: cmp        x3, #0x40
0x0000000003afb464: b.ne       #0x3afb404
0x0000000003afb468: add        w14, w14, #0x10
0x0000000003afb46c: and        w14, w14, w15
0x0000000003afb470: b          #0x3afb400
0x0000000003afb474: cbz        w2, #0x3afb524
0x0000000003afb478: adrp       x12, #0x6912000
0x0000000003afb47c: add        x12, x12, #0xd80
0x0000000003afb480: ldrb       w12, [x12]
0x0000000003afb484: cmp        w12, #1
0x0000000003afb488: b.ne       #0x3afb4c8
0x0000000003afb48c: cmp        w2, #1
0x0000000003afb490: b.ne       #0x3afb4c8
0x0000000003afb494: adrp       x12, #0x61b3000
0x0000000003afb498: add        x12, x12, #0xe88
0x0000000003afb49c: ldrb       w12, [x12]
0x0000000003afb4a0: tbz        w12, #0, #0x3afb4c8
0x0000000003afb4a4: ldp        w12, w13, [x19]
0x0000000003afb4a8: cmp        w12, w13
0x0000000003afb4ac: b.ne       #0x3afb4c8
0x0000000003afb4b0: mov        x0, x19
0x0000000003afb4b4: bl         #0x3afb814
0x0000000003afb4b8: and        x8, x0, #0xffffff0000000000
0x0000000003afb4bc: and        x9, x0, #0xff00000000
0x0000000003afb4c0: mov        w20, w0
0x0000000003afb4c4: b          #0x3afb538
0x0000000003afb4c8: cmn        w11, #1
0x0000000003afb4cc: b.eq       #0x3afb4ec
0x0000000003afb4d0: mov        w12, #1
0x0000000003afb4d4: lsl        x9, x12, x9
0x0000000003afb4d8: add        x9, x10, x9, lsl #2
0x0000000003afb4dc: ldr        w12, [x9, #8]
0x0000000003afb4e0: sub        w12, w12, #1
0x0000000003afb4e4: str        w12, [x9, #8]
0x0000000003afb4e8: mov        w20, w11
0x0000000003afb4ec: str        w8, [x10, x20, lsl #2]
0x0000000003afb4f0: cmp        w2, #1
0x0000000003afb4f4: b.ne       #0x3afb524
0x0000000003afb4f8: mov        x0, x19
0x0000000003afb4fc: bl         #0xe9de8
0x0000000003afb500: mov        x8, #0
0x0000000003afb504: ldr        x9, [x19, #8]
0x0000000003afb508: ldr        w10, [x9, x20, lsl #2]
0x0000000003afb50c: orr        w10, w10, w0
0x0000000003afb510: str        w10, [x9, x20, lsl #2]
0x0000000003afb514: ldr        w9, [x19]
0x0000000003afb518: add        w9, w9, #1
0x0000000003afb51c: str        w9, [x19]
0x0000000003afb520: b          #0x3afb528
0x0000000003afb524: mov        x8, #0
0x0000000003afb528: mov        x9, #0x100000000
0x0000000003afb52c: b          #0x3afb538
0x0000000003afb530: mov        x9, #0
0x0000000003afb534: mov        x8, #0
0x0000000003afb538: orr        x8, x9, x8
0x0000000003afb53c: orr        x0, x8, x20
0x0000000003afb540: ldp        x29, x30, [sp, #0x10]
0x0000000003afb544: ldp        x20, x19, [sp], #0x20
0x0000000003afb548: ret        
