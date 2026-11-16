; instruction-faithful ARM64 fallback for RobloxLib::function_3a6b49c
0x0000000003a6b49c: ldrb       w9, [x0, #0x17]
0x0000000003a6b4a0: sxtb       w8, w9
0x0000000003a6b4a4: ldr        x10, [x0, #8]
0x0000000003a6b4a8: cmp        w8, #0
0x0000000003a6b4ac: csel       x8, x10, x9, lt
0x0000000003a6b4b0: cbz        x8, #0x3a6b580
0x0000000003a6b4b4: tbnz       w9, #7, #0x3a6b4e8
0x0000000003a6b4b8: cmp        w9, #1
0x0000000003a6b4bc: b.eq       #0x3a6b508
0x0000000003a6b4c0: mov        x11, x0
0x0000000003a6b4c4: mov        x10, x9
0x0000000003a6b4c8: cmp        w9, #2
0x0000000003a6b4cc: b.ne       #0x3a6b544
0x0000000003a6b4d0: ldrh       w10, [x0]
0x0000000003a6b4d4: mov        w11, #0x2e2e
0x0000000003a6b4d8: cmp        w10, w11
0x0000000003a6b4dc: b.eq       #0x3a6b580
0x0000000003a6b4e0: mov        w10, #2
0x0000000003a6b4e4: b          #0x3a6b518
0x0000000003a6b4e8: cmp        x10, #1
0x0000000003a6b4ec: b.ne       #0x3a6b520
0x0000000003a6b4f0: ldr        x11, [x0]
0x0000000003a6b4f4: ldrb       w10, [x11]
0x0000000003a6b4f8: cmp        w10, #0x2e
0x0000000003a6b4fc: b.eq       #0x3a6b580
0x0000000003a6b500: mov        w10, #1
0x0000000003a6b504: b          #0x3a6b548
0x0000000003a6b508: ldrb       w10, [x0]
0x0000000003a6b50c: cmp        w10, #0x2e
0x0000000003a6b510: b.eq       #0x3a6b580
0x0000000003a6b514: mov        w10, #1
0x0000000003a6b518: mov        x11, x0
0x0000000003a6b51c: b          #0x3a6b548
0x0000000003a6b520: ldr        x11, [x0]
0x0000000003a6b524: cmp        x10, #2
0x0000000003a6b528: b.ne       #0x3a6b544
0x0000000003a6b52c: ldrh       w10, [x11]
0x0000000003a6b530: mov        w12, #0x2e2e
0x0000000003a6b534: cmp        w10, w12
0x0000000003a6b538: b.eq       #0x3a6b580
0x0000000003a6b53c: mov        w10, #2
0x0000000003a6b540: b          #0x3a6b548
0x0000000003a6b544: cbz        x10, #0x3a6b588
0x0000000003a6b548: mov        x12, #0
0x0000000003a6b54c: ldrb       w13, [x11, x12]
0x0000000003a6b550: cmp        w13, #0x2f
0x0000000003a6b554: b.eq       #0x3a6b570
0x0000000003a6b558: cmp        w13, #0x5c
0x0000000003a6b55c: b.eq       #0x3a6b570
0x0000000003a6b560: add        x12, x12, #1
0x0000000003a6b564: cmp        x10, x12
0x0000000003a6b568: b.ne       #0x3a6b54c
0x0000000003a6b56c: b          #0x3a6b588
0x0000000003a6b570: cmp        x10, x12
0x0000000003a6b574: b.eq       #0x3a6b588
0x0000000003a6b578: cmn        x12, #1
0x0000000003a6b57c: b.eq       #0x3a6b588
0x0000000003a6b580: mov        w0, #0
0x0000000003a6b584: ret        
0x0000000003a6b588: mov        x10, #0
0x0000000003a6b58c: sxtb       w9, w9
0x0000000003a6b590: ldr        x11, [x0]
0x0000000003a6b594: cmp        w9, #0
0x0000000003a6b598: csel       x9, x11, x0, lt
0x0000000003a6b59c: mov        w11, #1
0x0000000003a6b5a0: mov        x12, #3
0x0000000003a6b5a4: movk       x12, #4, lsl #48
0x0000000003a6b5a8: ldrb       w13, [x9, x10]
0x0000000003a6b5ac: cbnz       x10, #0x3a6b5bc
0x0000000003a6b5b0: and        w14, w13, #0xff
0x0000000003a6b5b4: cmp        w14, #0x40
0x0000000003a6b5b8: b.eq       #0x3a6b5fc
0x0000000003a6b5bc: sub        w14, w13, #0x3a
0x0000000003a6b5c0: and        w14, w14, #0xff
0x0000000003a6b5c4: cmp        w14, #0xf5
0x0000000003a6b5c8: b.hi       #0x3a6b5fc
0x0000000003a6b5cc: and        w14, w13, #0xffffffdf
0x0000000003a6b5d0: sub        w14, w14, #0x5b
0x0000000003a6b5d4: and        w14, w14, #0xff
0x0000000003a6b5d8: cmp        w14, #0xe5
0x0000000003a6b5dc: b.hi       #0x3a6b5fc
0x0000000003a6b5e0: and        w13, w13, #0xff
0x0000000003a6b5e4: sub        w13, w13, #0x2d
0x0000000003a6b5e8: cmp        w13, #0x32
0x0000000003a6b5ec: lsl        x13, x11, x13
0x0000000003a6b5f0: and        x13, x13, x12
0x0000000003a6b5f4: ccmp       x13, #0, #4, ls
0x0000000003a6b5f8: b.eq       #0x3a6b580
0x0000000003a6b5fc: add        x10, x10, #1
0x0000000003a6b600: cmp        x8, x10
0x0000000003a6b604: b.ne       #0x3a6b5a8
0x0000000003a6b608: mov        w0, #1
0x0000000003a6b60c: ret        
