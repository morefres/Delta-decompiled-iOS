; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc45c
0x0000000002ccc45c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ccc460: mov        x29, sp
0x0000000002ccc464: ldr        x11, [x1]
0x0000000002ccc468: lsr        x8, x11, #3
0x0000000002ccc46c: mov        w9, #0x79b1
0x0000000002ccc470: movk       w9, #0x9e37, lsl #16
0x0000000002ccc474: mul        w8, w8, w9
0x0000000002ccc478: ldr        w14, [x0, #0x1c]
0x0000000002ccc47c: neg        w9, w14
0x0000000002ccc480: lsr        w12, w8, w9
0x0000000002ccc484: lsl        w9, w8, w14
0x0000000002ccc488: and        w13, w12, #0xfffffff0
0x0000000002ccc48c: ldr        x10, [x0, #8]
0x0000000002ccc490: mov        w8, #-1
0x0000000002ccc494: lsl        w8, w8, w14
0x0000000002ccc498: mvn        w14, w8
0x0000000002ccc49c: mov        x15, #0xaf5c
0x0000000002ccc4a0: movk       x15, #0x136, lsl #16
0x0000000002ccc4a4: movk       x15, #0xeb98, lsl #32
0x0000000002ccc4a8: movk       x15, #0x4d72, lsl #48
0x0000000002ccc4ac: mov        x16, #0
0x0000000002ccc4b0: lsr        x8, x15, x16
0x0000000002ccc4b4: add        w8, w12, w8
0x0000000002ccc4b8: and        w8, w8, #0xf
0x0000000002ccc4bc: add        w8, w8, w13
0x0000000002ccc4c0: ldr        w17, [x10, w8, uxtw #2]
0x0000000002ccc4c4: cmn        w17, #1
0x0000000002ccc4c8: b.eq       #0x2ccc50c
0x0000000002ccc4cc: eor        w4, w17, w9
0x0000000002ccc4d0: ldr        w3, [x0, #0x18]
0x0000000002ccc4d4: bics       wzr, w4, w3
0x0000000002ccc4d8: b.ne       #0x2ccc4f4
0x0000000002ccc4dc: ldr        x4, [x0, #0x10]
0x0000000002ccc4e0: and        w17, w3, w17
0x0000000002ccc4e4: ubfiz      x17, x17, #5, #0x20
0x0000000002ccc4e8: ldr        x17, [x4, x17]
0x0000000002ccc4ec: cmp        x11, x17
0x0000000002ccc4f0: b.eq       #0x2ccc570
0x0000000002ccc4f4: add        x16, x16, #4
0x0000000002ccc4f8: cmp        x16, #0x40
0x0000000002ccc4fc: b.ne       #0x2ccc4b0
0x0000000002ccc500: add        w8, w13, #0x10
0x0000000002ccc504: and        w13, w8, w14
0x0000000002ccc508: b          #0x2ccc4ac
0x0000000002ccc50c: cbz        w2, #0x2ccc568
0x0000000002ccc510: adrp       x11, #0x6912000
0x0000000002ccc514: add        x11, x11, #0xd80
0x0000000002ccc518: ldrb       w11, [x11]
0x0000000002ccc51c: cmp        w11, #1
0x0000000002ccc520: b.ne       #0x2ccc55c
0x0000000002ccc524: cmp        w2, #1
0x0000000002ccc528: b.ne       #0x2ccc55c
0x0000000002ccc52c: adrp       x11, #0x61b3000
0x0000000002ccc530: add        x11, x11, #0xe88
0x0000000002ccc534: ldrb       w11, [x11]
0x0000000002ccc538: tbz        w11, #0, #0x2ccc55c
0x0000000002ccc53c: ldp        w11, w12, [x0]
0x0000000002ccc540: cmp        w11, w12
0x0000000002ccc544: b.ne       #0x2ccc57c
0x0000000002ccc548: bl         #0x2ccc728
0x0000000002ccc54c: and        x11, x0, #0xffffff0000000000
0x0000000002ccc550: and        x9, x0, #0xff00000000
0x0000000002ccc554: mov        w8, w0
0x0000000002ccc558: b          #0x2ccc5a0
0x0000000002ccc55c: str        w9, [x10, x8, lsl #2]
0x0000000002ccc560: cmp        w2, #1
0x0000000002ccc564: b.eq       #0x2ccc580
0x0000000002ccc568: mov        x11, #0
0x0000000002ccc56c: b          #0x2ccc59c
0x0000000002ccc570: mov        x9, #0
0x0000000002ccc574: mov        x11, #0
0x0000000002ccc578: b          #0x2ccc5a0
0x0000000002ccc57c: str        w9, [x10, x8, lsl #2]
0x0000000002ccc580: mov        x11, #0
0x0000000002ccc584: ldr        w12, [x0]
0x0000000002ccc588: orr        w9, w12, w9
0x0000000002ccc58c: str        w9, [x10, x8, lsl #2]
0x0000000002ccc590: ldr        w9, [x0]
0x0000000002ccc594: add        w9, w9, #1
0x0000000002ccc598: str        w9, [x0]
0x0000000002ccc59c: mov        x9, #0x100000000
0x0000000002ccc5a0: orr        x9, x9, x11
0x0000000002ccc5a4: orr        x0, x9, x8
0x0000000002ccc5a8: ldp        x29, x30, [sp], #0x10
0x0000000002ccc5ac: ret        
